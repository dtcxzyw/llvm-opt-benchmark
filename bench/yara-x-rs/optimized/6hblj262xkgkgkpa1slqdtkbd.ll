; ModuleID = 'bench/yara-x-rs/original/6hblj262xkgkgkpa1slqdtkbd.ll'
source_filename = "bench/yara-x-rs/original/6hblj262xkgkgkpa1slqdtkbd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.684cb7f4bb695f7dcb9f12bd404f35b8.13 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cbabf604f0440f4E" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.14 = private unnamed_addr constant [53 x i8] c"attempt to join into collection with len > usize::MAX", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.15 = private unnamed_addr constant [73 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/alloc/src/str.rs\00", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.15, [16 x i8] c"I\00\00\00\00\00\00\00\9A\00\00\00\0A\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.15, [16 x i8] c"I\00\00\00\00\00\00\00\9D\00\00\00\16\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.15, [16 x i8] c"I\00\00\00\00\00\00\00\A0\00\00\00\0C\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.22 = private unnamed_addr constant [9 x i8] c"mid > len", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.22, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.15, [16 x i8] c"I\00\00\00\00\00\00\00\B1\00\00\00\16\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.31 = private unnamed_addr constant [91 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/rowan-0.16.1/src/arc.rs\00", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.33 = private unnamed_addr constant [14 x i8] c"size overflows", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.31, [16 x i8] c"[\00\00\00\00\00\00\00R\01\00\00@\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.36 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.33, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.31, [16 x i8] c"[\00\00\00\00\00\00\00W\01\00\00\09\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.38 = private unnamed_addr constant [14 x i8] c"invalid layout", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.31, [16 x i8] c"[\00\00\00\00\00\00\00X\01\00\00;\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.40 = private unnamed_addr constant [39 x i8] c"ExactSizeIterator under-reported length", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.41 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.40, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.31, [16 x i8] c"[\00\00\00\00\00\00\00\7F\01\00\00\11\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.44 = private unnamed_addr constant [38 x i8] c"ExactSizeIterator over-reported length", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.31, [16 x i8] c"[\00\00\00\00\00\00\00{\01\00\00&\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.46 = private unnamed_addr constant [11 x i8] c"LayoutError", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.48 = private unnamed_addr constant [36 x i8] c"calling span() on an empty Vec<Expr>", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.49 = private unnamed_addr constant [22 x i8] c"parser/src/ast/mod.rs\00", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.49, [16 x i8] c"\16\00\00\00\00\00\00\00)\05\00\00\1A\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.52 = private unnamed_addr constant [32 x i8] c"parser/src/cst/syntax_stream.rs\00", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.52, [16 x i8] c" \00\00\00\00\00\00\00U\00\00\00\15\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.52, [16 x i8] c" \00\00\00\00\00\00\00]\00\00\00\1A\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.55 = private unnamed_addr constant [37 x i8] c"`End` without a corresponding `Begin`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.52, [16 x i8] c" \00\00\00\00\00\00\00k\00\00\00\0E\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.57 = private unnamed_addr constant [20 x i8] c"Out of bounds access", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.52, [16 x i8] c" \00\00\00\00\00\00\00h\00\00\00%\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.52, [16 x i8] c" \00\00\00\00\00\00\00v\00\00\00\1D\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.60 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.52, [16 x i8] c" \00\00\00\00\00\00\00x\00\00\00\12\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.52, [16 x i8] c" \00\00\00\00\00\00\00\87\00\00\00\0E\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.52, [16 x i8] c" \00\00\00\00\00\00\00\84\00\00\00%\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.52, [16 x i8] c" \00\00\00\00\00\00\00\91\00\00\00\1D\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.52, [16 x i8] c" \00\00\00\00\00\00\00\93\00\00\00\12\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.66 = private unnamed_addr constant [49 x i8] c"assertion failed: bookmark.0 <= self.events.len()", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.52, [16 x i8] c" \00\00\00\00\00\00\00\A4\00\00\00\09\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.52, [16 x i8] c" \00\00\00\00\00\00\00\B6\00\00\00\09\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.69 = private unnamed_addr constant [25 x i8] c"dropping a bookmark twice", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.52, [16 x i8] c" \00\00\00\00\00\00\00\BA\00\00\00\0E\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.71 = private unnamed_addr constant [34 x i8] c"parser/src/parser/token_stream.rs\00", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.71, [16 x i8] c"\22\00\00\00\00\00\00\00k\00\00\00 \00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.71, [16 x i8] c"\22\00\00\00\00\00\00\00t\00\00\00 \00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.71, [16 x i8] c"\22\00\00\00\00\00\00\00p\00\00\00 \00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.75 = private unnamed_addr constant [40 x i8] c"trying to remove a non-existing bookmark", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.76 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.75, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.71, [16 x i8] c"\22\00\00\00\00\00\00\00\92\00\00\00\11\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.71, [16 x i8] c"\22\00\00\00\00\00\00\00\AE\00\00\00,\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.79 = private unnamed_addr constant [58 x i8] c"assertion failed: *leftmost_bookmark >= self.purged_tokens", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.80 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.71, [16 x i8] c"\22\00\00\00\00\00\00\00\C5\00\00\00\0D\00\00\00" }>, align 8
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.81 = private unnamed_addr constant [5 x i8] c"`all`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.82 = private unnamed_addr constant [5 x i8] c"`and`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.83 = private unnamed_addr constant [5 x i8] c"`any`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.84 = private unnamed_addr constant [7 x i8] c"`ascii`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.85 = private unnamed_addr constant [4 x i8] c"`at`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.86 = private unnamed_addr constant [8 x i8] c"`base64`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.87 = private unnamed_addr constant [12 x i8] c"`base64wide`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.88 = private unnamed_addr constant [11 x i8] c"`condition`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.89 = private unnamed_addr constant [10 x i8] c"`contains`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.90 = private unnamed_addr constant [9 x i8] c"`defined`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.91 = private unnamed_addr constant [10 x i8] c"`endswith`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.92 = private unnamed_addr constant [12 x i8] c"`entrypoint`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.93 = private unnamed_addr constant [7 x i8] c"`false`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.94 = private unnamed_addr constant [10 x i8] c"`filesize`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.95 = private unnamed_addr constant [5 x i8] c"`for`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.96 = private unnamed_addr constant [10 x i8] c"`fullword`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.97 = private unnamed_addr constant [8 x i8] c"`global`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.98 = private unnamed_addr constant [11 x i8] c"`icontains`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.99 = private unnamed_addr constant [11 x i8] c"`iendswith`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.100 = private unnamed_addr constant [9 x i8] c"`iequals`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.101 = private unnamed_addr constant [8 x i8] c"`import`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.102 = private unnamed_addr constant [4 x i8] c"`in`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.103 = private unnamed_addr constant [9 x i8] c"`include`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.104 = private unnamed_addr constant [13 x i8] c"`istartswith`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.105 = private unnamed_addr constant [9 x i8] c"`matches`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.106 = private unnamed_addr constant [6 x i8] c"`meta`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.107 = private unnamed_addr constant [8 x i8] c"`nocase`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.108 = private unnamed_addr constant [6 x i8] c"`none`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.109 = private unnamed_addr constant [5 x i8] c"`not`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.110 = private unnamed_addr constant [4 x i8] c"`of`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.111 = private unnamed_addr constant [4 x i8] c"`or`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.112 = private unnamed_addr constant [9 x i8] c"`private`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.113 = private unnamed_addr constant [6 x i8] c"`rule`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.114 = private unnamed_addr constant [11 x i8] c"`startswith", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.115 = private unnamed_addr constant [9 x i8] c"`strings`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.116 = private unnamed_addr constant [6 x i8] c"`them`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.117 = private unnamed_addr constant [6 x i8] c"`true`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.118 = private unnamed_addr constant [6 x i8] c"`wide`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.119 = private unnamed_addr constant [5 x i8] c"`xor`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.120 = private unnamed_addr constant [6 x i8] c"`with`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.121 = private unnamed_addr constant [4 x i8] c"`<<`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.122 = private unnamed_addr constant [4 x i8] c"`>>`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.123 = private unnamed_addr constant [4 x i8] c"`==`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.124 = private unnamed_addr constant [4 x i8] c"`!=`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.125 = private unnamed_addr constant [3 x i8] c"`<`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.126 = private unnamed_addr constant [4 x i8] c"`<=`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.127 = private unnamed_addr constant [3 x i8] c"`>`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.128 = private unnamed_addr constant [4 x i8] c"`>=`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.129 = private unnamed_addr constant [5 x i8] c"FLOAT", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.130 = private unnamed_addr constant [7 x i8] c"INTEGER", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.131 = private unnamed_addr constant [6 x i8] c"STRING", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.132 = private unnamed_addr constant [6 x i8] c"regexp", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.133 = private unnamed_addr constant [10 x i8] c"identifier", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.134 = private unnamed_addr constant [18 x i8] c"pattern identifier", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.135 = private unnamed_addr constant [13 x i8] c"pattern count", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.136 = private unnamed_addr constant [14 x i8] c"pattern offset", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.137 = private unnamed_addr constant [14 x i8] c"pattern length", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.138 = private unnamed_addr constant [1 x i8] c"&", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.139 = private unnamed_addr constant [3 x i8] c"`*`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.140 = private unnamed_addr constant [3 x i8] c"`\\`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.141 = private unnamed_addr constant [3 x i8] c"`^`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.142 = private unnamed_addr constant [3 x i8] c"`:`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.143 = private unnamed_addr constant [3 x i8] c"`,`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.144 = private unnamed_addr constant [3 x i8] c"`.`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.145 = private unnamed_addr constant [3 x i8] c"`=`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.146 = private unnamed_addr constant [3 x i8] c"`-`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.147 = private unnamed_addr constant [3 x i8] c"`%`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.148 = private unnamed_addr constant [3 x i8] c"`|`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.149 = private unnamed_addr constant [3 x i8] c"`+`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.150 = private unnamed_addr constant [3 x i8] c"`~`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.151 = private unnamed_addr constant [3 x i8] c"`{`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.152 = private unnamed_addr constant [3 x i8] c"`}`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.153 = private unnamed_addr constant [3 x i8] c"`[`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.154 = private unnamed_addr constant [3 x i8] c"`]`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.155 = private unnamed_addr constant [3 x i8] c"`(`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.156 = private unnamed_addr constant [3 x i8] c"`)`", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.157 = private unnamed_addr constant [4 x i8] c"BYTE", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.158 = private unnamed_addr constant [7 x i8] c"comment", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.159 = private unnamed_addr constant [7 x i8] c"newline", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.160 = private unnamed_addr constant [10 x i8] c"whitespace", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.161 = private unnamed_addr constant [13 x i8] c"invalid UTF-8", align 1
@anon.684cb7f4bb695f7dcb9f12bd404f35b8.162 = private unnamed_addr constant [7 x i8] c"unknown", align 1
@switch.table._ZN13yara_x_parser9tokenizer6tokens7TokenId11description17hcea322d39bef6933E = private unnamed_addr constant [82 x i64] [i64 5, i64 5, i64 5, i64 7, i64 4, i64 8, i64 12, i64 11, i64 10, i64 9, i64 10, i64 12, i64 7, i64 10, i64 5, i64 10, i64 8, i64 11, i64 11, i64 9, i64 8, i64 4, i64 9, i64 13, i64 9, i64 6, i64 8, i64 6, i64 5, i64 4, i64 4, i64 9, i64 6, i64 11, i64 9, i64 6, i64 6, i64 6, i64 5, i64 6, i64 4, i64 4, i64 4, i64 4, i64 3, i64 4, i64 3, i64 4, i64 5, i64 7, i64 6, i64 6, i64 10, i64 18, i64 13, i64 14, i64 14, i64 1, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 4, i64 7, i64 7, i64 10, i64 13, i64 7], align 8
@switch.table._ZN13yara_x_parser9tokenizer6tokens7TokenId11description17hcea322d39bef6933E.21 = private unnamed_addr constant [82 x ptr] [ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.81, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.82, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.83, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.84, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.85, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.86, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.87, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.88, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.89, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.90, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.91, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.92, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.93, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.94, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.95, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.96, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.97, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.98, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.99, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.100, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.101, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.102, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.103, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.104, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.105, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.106, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.107, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.108, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.109, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.110, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.111, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.112, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.113, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.114, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.115, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.116, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.117, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.118, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.119, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.120, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.121, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.122, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.123, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.124, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.125, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.126, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.127, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.128, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.129, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.130, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.131, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.132, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.133, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.134, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.135, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.136, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.137, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.138, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.139, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.140, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.141, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.142, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.143, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.144, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.145, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.146, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.147, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.148, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.149, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.150, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.151, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.152, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.153, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.154, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.155, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.156, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.157, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.158, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.159, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.160, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.161, ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.162], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h28e5793283d0478cE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h07f64e67c180340dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([12 x i8]) align 4 captures(none) dereferenceable(12) initializes((0, 4)) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %4 = load i64, ptr %2, align 8, !range !8, !alias.scope !9, !noalias !12, !noundef !14
  %5 = icmp eq i64 %4, -9223372036854775806
  br i1 %5, label %6, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h1a246629825e45e2E.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.i.i = load i32, ptr %7, align 8, !alias.scope !15, !noalias !12, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.val1.i.i = load i32, ptr %8, align 4, !alias.scope !18, !noalias !12, !noundef !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.val.i.i, ptr %9, align 4, !alias.scope !3, !noalias !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.val1.i.i, ptr %10, align 4, !alias.scope !3, !noalias !6
  br label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h1a246629825e45e2E.exit"

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h1a246629825e45e2E.exit": ; preds = %3, %6
  %storemerge.i = phi i32 [ 1, %6 ], [ 0, %3 ]
  store i32 %storemerge.i, ptr %0, align 4, !alias.scope !3, !noalias !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h600837e81d9f3550E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %2) unnamed_addr #2 {
  %.val = load i64, ptr %1, align 8, !noundef !14
  %.val1 = load i64, ptr %2, align 8, !noundef !14
  %4 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val, i64 %.val1)
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6335d12e190144ebE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #2 {
  %.val = load i64, ptr %1, align 8, !noundef !14
  %.val1 = load i64, ptr %2, align 8, !noundef !14
  %4 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val, i64 %.val1)
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3str17join_generic_copy17h26357db03e88c32fE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %.idx = shl nuw nsw i64 %2, 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %20 = icmp eq i64 %2, 0
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sink.sroa.gep391 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sink.sroa.gep392 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink.sroa.gep393 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink.sroa.gep394 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink.sroa.gep395 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink.sroa.gep396 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink.sroa.gep397 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink.sroa.gep398 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep399 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink.sroa.gep400 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep402 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sink.sroa.gep403 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink.sroa.gep404 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sink.sroa.gep405 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sink.sroa.gep406 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sink.sroa.gep407 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink.sroa.gep408 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink.sroa.gep409 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink.sroa.gep410 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink.sroa.gep411 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink.sroa.gep412 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink.sroa.gep414 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sink.sroa.gep415 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink.sroa.gep416 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink.sroa.gep417 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink.sroa.gep418 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink.sroa.gep419 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink.sroa.gep420 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink.sroa.gep421 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink.sroa.gep422 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink.sroa.gep423 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink.sroa.gep424 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep426 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink.sroa.gep427 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sink.sroa.gep428 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sink.sroa.gep429 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sink.sroa.gep430 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sink.sroa.gep431 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink.sroa.gep432 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink.sroa.gep433 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink.sroa.gep434 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink.sroa.gep435 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink.sroa.gep436 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %20, label %26, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %gepdiff = add nsw i64 %.idx, -16
  %23 = lshr exact i64 %gepdiff, 4
  %24 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 %23)
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %.thread, label %30, !prof !21

26:                                               ; preds = %5
  store i64 0, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h477e54f76f320a02E.exit105.thread", %26
  ret void

30:                                               ; preds = %21
  %31 = extractvalue { i64, i1 } %24, 0
  br label %32

32:                                               ; preds = %35, %30
  %33 = phi ptr [ %1, %30 ], [ %36, %35 ]
  %.sroa.01.0.i = phi i64 [ %31, %30 ], [ %40, %35 ]
  %34 = icmp eq ptr %33, %19
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = getelementptr i8, ptr %33, i64 8
  %.val8.i = load i64, ptr %37, align 8, !noalias !22, !noundef !14
  %38 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sroa.01.0.i, i64 %.val8.i)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = add nuw i64 %.val8.i, %.sroa.01.0.i
  br i1 %39, label %.thread, label %32

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h6ebe123387b08ebcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %.sroa.01.0.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %42 = load i64, ptr %6, align 8, !range !25, !noundef !14
  %43 = trunc nuw i64 %42 to i1
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !range !26, !noundef !14
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %43, label %47, label %51, !prof !27

47:                                               ; preds = %41
  %48 = load i64, ptr %46, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %45, i64 %48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.17) #18
  unreachable

.thread:                                          ; preds = %35, %21
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.684cb7f4bb695f7dcb9f12bd404f35b8.14, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.16) #18
  unreachable

49:                                               ; preds = %.invoke, %51
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hce97b33ebd6980b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #19
          to label %130 unwind label %128

51:                                               ; preds = %41
  %52 = load ptr, ptr %46, align 8, !nonnull !14, !noundef !14
  %53 = icmp ule i64 %.sroa.01.0.i, %45
  tail call void @llvm.assume(i1 %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %45, ptr %18, align 8
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %55, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !14, !align !28, !noundef !14
  %56 = getelementptr i8, ptr %1, i64 8
  %.val90 = load i64, ptr %56, align 8, !noundef !14
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 %.val90
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd9f129927b05afc8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %.val, ptr noundef nonnull %57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.18)
          to label %58 unwind label %49

58:                                               ; preds = %51
  %59 = load i64, ptr %55, align 8, !noundef !14
  %60 = icmp sgt i64 %59, -1
  call void @llvm.assume(i1 %60)
  %61 = load ptr, ptr %54, align 8, !nonnull !14, !noundef !14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  %63 = sub i64 %.sroa.01.0.i, %59
  %64 = icmp eq i64 %2, 1
  switch i64 %4, label %.preheader [
    i64 0, label %.preheader279
    i64 1, label %.preheader281
    i64 2, label %.preheader283
    i64 3, label %.preheader285
    i64 4, label %.preheader287
  ]

.preheader287:                                    ; preds = %58
  br i1 %64, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h477e54f76f320a02E.exit105.thread", label %.lr.ph

.preheader285:                                    ; preds = %58
  br i1 %64, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h477e54f76f320a02E.exit105.thread", label %.lr.ph307

.preheader283:                                    ; preds = %58
  br i1 %64, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h477e54f76f320a02E.exit105.thread", label %.lr.ph312

.preheader281:                                    ; preds = %58
  br i1 %64, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h477e54f76f320a02E.exit105.thread", label %.lr.ph317

.preheader279:                                    ; preds = %58
  br i1 %64, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h477e54f76f320a02E.exit105.thread", label %.lr.ph322

.preheader:                                       ; preds = %58
  br i1 %64, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h477e54f76f320a02E.exit105.thread", label %.lr.ph327

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h477e54f76f320a02E.exit105.thread": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit140", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit132", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit124", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit116", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit108", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit148", %.preheader287, %.preheader285, %.preheader283, %.preheader281, %.preheader279, %.preheader
  %.sroa.27.6 = phi i64 [ %93, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit124" ], [ %104, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit132" ], [ %81, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit116" ], [ %70, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit108" ], [ %126, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit148" ], [ %63, %.preheader ], [ %63, %.preheader279 ], [ %63, %.preheader281 ], [ %63, %.preheader283 ], [ %63, %.preheader285 ], [ %63, %.preheader287 ], [ %116, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit140" ]
  %65 = sub i64 %.sroa.01.0.i, %.sroa.27.6
  store i64 %65, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %29

.lr.ph322:                                        ; preds = %.preheader279, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit108"
  %.sroa.06.1321 = phi ptr [ %69, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit108" ], [ %62, %.preheader279 ]
  %.sroa.27.1320 = phi i64 [ %70, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit108" ], [ %63, %.preheader279 ]
  %.sroa.0153.0319 = phi ptr [ %68, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit108" ], [ %22, %.preheader279 ]
  %66 = getelementptr i8, ptr %.sroa.0153.0319, i64 8
  %.val92 = load i64, ptr %66, align 8, !noundef !14
  %.not85 = icmp ugt i64 %.val92, %.sroa.27.1320
  br i1 %.not85, label %67, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit108", !prof !27

67:                                               ; preds = %.lr.ph322
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit108": ; preds = %.lr.ph322
  %.val91 = load ptr, ptr %.sroa.0153.0319, align 8, !nonnull !14, !align !28, !noundef !14
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0319, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.06.1321, i64 %.val92
  %70 = sub nuw i64 %.sroa.27.1320, %.val92
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.06.1321, ptr nonnull readonly align 1 %.val91, i64 %.val92, i1 false), !alias.scope !29
  %71 = icmp eq ptr %68, %19
  br i1 %71, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h477e54f76f320a02E.exit105.thread", label %.lr.ph322

.lr.ph317:                                        ; preds = %.preheader281, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit116"
  %.sroa.06.2316 = phi ptr [ %80, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit116" ], [ %62, %.preheader281 ]
  %.sroa.27.2315 = phi i64 [ %81, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit116" ], [ %63, %.preheader281 ]
  %.sroa.0154.0314 = phi ptr [ %72, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit116" ], [ %22, %.preheader281 ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0314, i64 16
  %.val93 = load ptr, ptr %.sroa.0154.0314, align 8, !nonnull !14, !align !28, !noundef !14
  %73 = getelementptr i8, ptr %.sroa.0154.0314, i64 8
  %.val94 = load i64, ptr %73, align 8, !noundef !14
  %.not81 = icmp eq i64 %.sroa.27.2315, 0
  br i1 %.not81, label %74, label %75, !prof !27

74:                                               ; preds = %.lr.ph317
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %.invoke

75:                                               ; preds = %.lr.ph317
  %76 = add i64 %.sroa.27.2315, -1
  %77 = load i8, ptr %3, align 1, !alias.scope !33
  store i8 %77, ptr %.sroa.06.2316, align 1, !alias.scope !33
  %.not82 = icmp ugt i64 %.val94, %76
  br i1 %.not82, label %78, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit116", !prof !27

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit116": ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.06.2316, i64 1
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %.val94
  %81 = sub nuw i64 %76, %.val94
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %79, ptr nonnull readonly align 1 %.val93, i64 %.val94, i1 false), !alias.scope !37
  %82 = icmp eq ptr %72, %19
  br i1 %82, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h477e54f76f320a02E.exit105.thread", label %.lr.ph317

.lr.ph312:                                        ; preds = %.preheader283, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit124"
  %.sroa.06.3311 = phi ptr [ %92, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit124" ], [ %62, %.preheader283 ]
  %.sroa.27.3310 = phi i64 [ %93, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit124" ], [ %63, %.preheader283 ]
  %.sroa.0156.0309 = phi ptr [ %83, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit124" ], [ %22, %.preheader283 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0309, i64 16
  %.val95 = load ptr, ptr %.sroa.0156.0309, align 8, !nonnull !14, !align !28, !noundef !14
  %84 = getelementptr i8, ptr %.sroa.0156.0309, i64 8
  %.val96 = load i64, ptr %84, align 8, !noundef !14
  %85 = icmp ugt i64 %.sroa.27.3310, 1
  br i1 %85, label %87, label %86, !prof !41

86:                                               ; preds = %.lr.ph312
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %.invoke

87:                                               ; preds = %.lr.ph312
  %88 = add i64 %.sroa.27.3310, -2
  %89 = load i16, ptr %3, align 1, !alias.scope !42
  store i16 %89, ptr %.sroa.06.3311, align 1, !alias.scope !42
  %.not78 = icmp ugt i64 %.val96, %88
  br i1 %.not78, label %90, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit124", !prof !27

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit124": ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.06.3311, i64 2
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %.val96
  %93 = sub nuw i64 %88, %.val96
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %91, ptr nonnull readonly align 1 %.val95, i64 %.val96, i1 false), !alias.scope !46
  %94 = icmp eq ptr %83, %19
  br i1 %94, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h477e54f76f320a02E.exit105.thread", label %.lr.ph312

.lr.ph307:                                        ; preds = %.preheader285, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit132"
  %.sroa.06.4306 = phi ptr [ %103, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit132" ], [ %62, %.preheader285 ]
  %.sroa.27.4305 = phi i64 [ %104, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit132" ], [ %63, %.preheader285 ]
  %.sroa.0158.0304 = phi ptr [ %95, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit132" ], [ %22, %.preheader285 ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0304, i64 16
  %.val97 = load ptr, ptr %.sroa.0158.0304, align 8, !nonnull !14, !align !28, !noundef !14
  %96 = getelementptr i8, ptr %.sroa.0158.0304, i64 8
  %.val98 = load i64, ptr %96, align 8, !noundef !14
  %97 = icmp ugt i64 %.sroa.27.4305, 2
  br i1 %97, label %99, label %98, !prof !41

98:                                               ; preds = %.lr.ph307
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %.invoke

99:                                               ; preds = %.lr.ph307
  %100 = add i64 %.sroa.27.4305, -3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.06.4306, ptr noundef nonnull readonly align 1 dereferenceable(3) %3, i64 3, i1 false), !alias.scope !50
  %.not75 = icmp ugt i64 %.val98, %100
  br i1 %.not75, label %101, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit132", !prof !27

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit132": ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.06.4306, i64 3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %.val98
  %104 = sub nuw i64 %100, %.val98
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %102, ptr nonnull readonly align 1 %.val97, i64 %.val98, i1 false), !alias.scope !54
  %105 = icmp eq ptr %95, %19
  br i1 %105, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h477e54f76f320a02E.exit105.thread", label %.lr.ph307

.lr.ph:                                           ; preds = %.preheader287, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit140"
  %.sroa.06.5303 = phi ptr [ %115, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit140" ], [ %62, %.preheader287 ]
  %.sroa.27.5302 = phi i64 [ %116, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit140" ], [ %63, %.preheader287 ]
  %.sroa.0160.0301 = phi ptr [ %106, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit140" ], [ %22, %.preheader287 ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0301, i64 16
  %.val99 = load ptr, ptr %.sroa.0160.0301, align 8, !nonnull !14, !align !28, !noundef !14
  %107 = getelementptr i8, ptr %.sroa.0160.0301, i64 8
  %.val100 = load i64, ptr %107, align 8, !noundef !14
  %108 = icmp ugt i64 %.sroa.27.5302, 3
  br i1 %108, label %110, label %109, !prof !41

109:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %.invoke

110:                                              ; preds = %.lr.ph
  %111 = add i64 %.sroa.27.5302, -4
  %112 = load i32, ptr %3, align 1, !alias.scope !58
  store i32 %112, ptr %.sroa.06.5303, align 1, !alias.scope !58
  %.not72 = icmp ugt i64 %.val100, %111
  br i1 %.not72, label %113, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit140", !prof !27

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit140": ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.06.5303, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %.val100
  %116 = sub nuw i64 %111, %.val100
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %114, ptr nonnull readonly align 1 %.val99, i64 %.val100, i1 false), !alias.scope !62
  %117 = icmp eq ptr %106, %19
  br i1 %117, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h477e54f76f320a02E.exit105.thread", label %.lr.ph

.lr.ph327:                                        ; preds = %.preheader, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit148"
  %.sroa.06.0326 = phi ptr [ %125, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit148" ], [ %62, %.preheader ]
  %.sroa.27.0325 = phi i64 [ %126, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit148" ], [ %63, %.preheader ]
  %.sroa.0162.0324 = phi ptr [ %118, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit148" ], [ %22, %.preheader ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0324, i64 16
  %.val101 = load ptr, ptr %.sroa.0162.0324, align 8, !nonnull !14, !align !28, !noundef !14
  %119 = getelementptr i8, ptr %.sroa.0162.0324, i64 8
  %.val102 = load i64, ptr %119, align 8, !noundef !14
  %.not88 = icmp ugt i64 %4, %.sroa.27.0325
  br i1 %.not88, label %120, label %121, !prof !27

120:                                              ; preds = %.lr.ph327
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %.invoke

121:                                              ; preds = %.lr.ph327
  %122 = sub nuw i64 %.sroa.27.0325, %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.06.0326) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.06.0326, ptr nonnull readonly align 1 %3, i64 %4, i1 false), !alias.scope !66
  %.not89 = icmp ugt i64 %.val102, %122
  br i1 %.not89, label %123, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit148", !prof !27

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.invoke

.invoke:                                          ; preds = %67, %74, %78, %86, %90, %98, %101, %109, %113, %120, %123
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %67 ], [ %.sink.sroa.gep391, %74 ], [ %.sink.sroa.gep392, %78 ], [ %.sink.sroa.gep393, %86 ], [ %.sink.sroa.gep394, %90 ], [ %.sink.sroa.gep395, %98 ], [ %.sink.sroa.gep396, %101 ], [ %.sink.sroa.gep397, %109 ], [ %.sink.sroa.gep398, %113 ], [ %.sink.sroa.gep399, %120 ], [ %.sink.sroa.gep400, %123 ]
  %.sink.sroa.phi401 = phi ptr [ %.sink.sroa.gep402, %67 ], [ %.sink.sroa.gep403, %74 ], [ %.sink.sroa.gep404, %78 ], [ %.sink.sroa.gep405, %86 ], [ %.sink.sroa.gep406, %90 ], [ %.sink.sroa.gep407, %98 ], [ %.sink.sroa.gep408, %101 ], [ %.sink.sroa.gep409, %109 ], [ %.sink.sroa.gep410, %113 ], [ %.sink.sroa.gep411, %120 ], [ %.sink.sroa.gep412, %123 ]
  %.sink.sroa.phi413 = phi ptr [ %.sink.sroa.gep414, %67 ], [ %.sink.sroa.gep415, %74 ], [ %.sink.sroa.gep416, %78 ], [ %.sink.sroa.gep417, %86 ], [ %.sink.sroa.gep418, %90 ], [ %.sink.sroa.gep419, %98 ], [ %.sink.sroa.gep420, %101 ], [ %.sink.sroa.gep421, %109 ], [ %.sink.sroa.gep422, %113 ], [ %.sink.sroa.gep423, %120 ], [ %.sink.sroa.gep424, %123 ]
  %.sink.sroa.phi425 = phi ptr [ %.sink.sroa.gep426, %67 ], [ %.sink.sroa.gep427, %74 ], [ %.sink.sroa.gep428, %78 ], [ %.sink.sroa.gep429, %86 ], [ %.sink.sroa.gep430, %90 ], [ %.sink.sroa.gep431, %98 ], [ %.sink.sroa.gep432, %101 ], [ %.sink.sroa.gep433, %109 ], [ %.sink.sroa.gep434, %113 ], [ %.sink.sroa.gep435, %120 ], [ %.sink.sroa.gep436, %123 ]
  %.sink = phi ptr [ %17, %67 ], [ %16, %74 ], [ %15, %78 ], [ %14, %86 ], [ %13, %90 ], [ %12, %98 ], [ %11, %101 ], [ %10, %109 ], [ %9, %113 ], [ %8, %120 ], [ %7, %123 ]
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.23, ptr %.sink, align 8
  store i64 1, ptr %.sink.sroa.phi, align 8
  store ptr null, ptr %.sink.sroa.phi401, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sink.sroa.phi413, align 8
  store i64 0, ptr %.sink.sroa.phi425, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.24) #18
          to label %.cont unwind label %49

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E.exit148": ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.06.0326, i64 %4
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %.val102
  %126 = sub nuw i64 %122, %.val102
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %124, ptr nonnull readonly align 1 %.val101, i64 %.val102, i1 false), !alias.scope !70
  %127 = icmp eq ptr %118, %19
  br i1 %127, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h477e54f76f320a02E.exit105.thread", label %.lr.ph327

128:                                              ; preds = %49
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #20
  unreachable

130:                                              ; preds = %49
  resume { ptr, i32 } %50
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN5rowan3arc20ThinArc$LT$H$C$T$GT$20from_header_and_iter17h023c3ef5ac5f7cedE"(i16 noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [2 x i8], align 2
  store i16 %0, ptr %7, align 2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = icmp ult i64 %10, -24
  br i1 %11, label %13, label %17, !prof !41

12:                                               ; preds = %30, %18, %17
  unreachable

13:                                               ; preds = %3
  %14 = add nuw i64 %10, 24
  %15 = add i64 %10, 31
  %16 = and i64 %15, -8
  %.not = icmp ult i64 %16, %14
  br i1 %.not, label %18, label %23, !prof !27

17:                                               ; preds = %3
  invoke void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.684cb7f4bb695f7dcb9f12bd404f35b8.33, i64 noundef 14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.35) #18
          to label %12 unwind label %52

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.36, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %22, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.37) #18
          to label %12 unwind label %52

23:                                               ; preds = %13
  %24 = invoke noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h65d3df798f1f38b7E(i64 noundef %16, i64 noundef 8)
          to label %25 unwind label %52

25:                                               ; preds = %23
  br i1 %24, label %27, label %26, !prof !41

26:                                               ; preds = %25
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.684cb7f4bb695f7dcb9f12bd404f35b8.38, i64 noundef 14, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.39) #18
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %26
  unreachable

27:                                               ; preds = %25
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #21
  %28 = tail call noundef align 8 ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef %16, i64 noundef 8) #21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31, !prof !27

30:                                               ; preds = %27
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef %16) #18
          to label %12 unwind label %52

31:                                               ; preds = %27
  store i64 1, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i16 %0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %10, ptr %33, align 8
  %34 = icmp eq ptr %2, %1
  br i1 %34, label %44, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %36 = add i64 %8, 1
  %37 = sub i64 %36, %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %38 = phi i64 [ %49, %45 ], [ 1, %.lr.ph.preheader ]
  %.sroa.012.049 = phi ptr [ %48, %45 ], [ %35, %.lr.ph.preheader ]
  %.sroa.0.148 = phi ptr [ %46, %45 ], [ %1, %.lr.ph.preheader ]
  %.not45 = icmp eq ptr %.sroa.0.148, %2
  br i1 %.not45, label %50, label %45

._crit_edge:                                      ; preds = %45
  %.not44 = icmp eq ptr %46, %2
  br i1 %.not44, label %44, label %39

39:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.41, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %43, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.42) #18
  unreachable

44:                                               ; preds = %._crit_edge, %31
  ret ptr %28

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.148, i64 1
  %47 = load i8, ptr %.sroa.0.148, align 1, !noalias !74, !noundef !14
  store i8 %47, ptr %.sroa.012.049, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.012.049, i64 1
  %49 = add i64 %38, 1
  %exitcond.not = icmp eq i64 %49, %37
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

50:                                               ; preds = %.lr.ph
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.684cb7f4bb695f7dcb9f12bd404f35b8.44, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.45) #18
  unreachable

51:                                               ; preds = %52
  resume { ptr, i32 } %lpad.thr_comm

52:                                               ; preds = %26, %23, %18, %30, %17
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$rowan..green..token..GreenTokenHead$GT$17hd819f24ac8876baeE"(ptr noalias noundef nonnull align 2 dereferenceable(2) %7) #19
          to label %51 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cbabf604f0440f4E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.684cb7f4bb695f7dcb9f12bd404f35b8.46, i64 noundef 11)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN100_$LT$$RF$alloc..vec..Vec$LT$yara_x_parser..ast..Expr$GT$$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h97efc9a901ab1eb2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 4
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !align !77, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !14
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %8, !prof !27

7:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.684cb7f4bb695f7dcb9f12bd404f35b8.48, i64 noundef 36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.50) #18
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !14, !noundef !14
  %11 = tail call { i32, i32 } @"_ZN73_$LT$yara_x_parser..ast..Expr$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17hc943cd00c02d8da6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %12 = extractvalue { i32, i32 } %11, 0
  %13 = extractvalue { i32, i32 } %11, 1
  store i32 %12, ptr %3, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %13, ptr %14, align 4
  %15 = load i64, ptr %5, align 8, !noundef !14
  %16 = icmp ult i64 %15, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = icmp samesign ugt i64 %15, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = load ptr, ptr %9, align 8, !nonnull !14, !noundef !14
  %20 = getelementptr [16 x i8], ptr %19, i64 %15
  %21 = getelementptr i8, ptr %20, i64 -16
  %22 = tail call { i32, i32 } @"_ZN73_$LT$yara_x_parser..ast..Expr$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17hc943cd00c02d8da6E"(ptr noalias noundef readonly align 8 dereferenceable(16) %21)
  %23 = extractvalue { i32, i32 } %22, 0
  %24 = extractvalue { i32, i32 } %22, 1
  store i32 %23, ptr %2, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %24, ptr %25, align 4
  %26 = call { i32, i32 } @_ZN13yara_x_parser4Span7combine17h3861fb22fc2e577eE(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %27

27:                                               ; preds = %8, %18
  %.merged = phi { i32, i32 } [ %26, %18 ], [ %11, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { i32, i32 } %.merged
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream3new17h02f23e4757645cdcE(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.53.0..sroa_idx, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream5begin17h4e78009ca98e2397E(ptr noalias noundef align 8 dereferenceable(80) %0, i16 noundef range(i16 0, 128) %1) unnamed_addr #3 {
  %3 = alloca [32 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4, !noundef !14
  %8 = zext i32 %7 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = tail call { i32, i32 } @"_ZN103_$LT$yara_x_parser..Span$u20$as$u20$core..convert..From$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$4from17h0408945d603b99a4E"(i64 noundef %8, i64 noundef %8)
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = extractvalue { i32, i32 } %9, 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %11, ptr %14, align 4
  store i64 -9223372036854775808, ptr %3, align 8
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h4a9654a21a6265caE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.53)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h927cec4057296916E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.54)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream3end17hcfd5d733755f7b63E(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8pop_back17h20fc255b0e29fa7aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %12, !prof !41

7:                                                ; preds = %1
  %8 = extractvalue { i64, i64 } %4, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !78, !noundef !14
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %13, label %24

12:                                               ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.684cb7f4bb695f7dcb9f12bd404f35b8.55, i64 noundef 37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.56) #18
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !78, !noundef !14
  %16 = add i64 %15, %8
  %17 = load i64, ptr %0, align 8, !range !81, !alias.scope !78, !noundef !14
  %.not.i = icmp ult i64 %16, %17
  %18 = select i1 %.not.i, i64 0, i64 %17
  %.sroa.01.0.i = sub nuw i64 %16, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !78, !nonnull !14, !noundef !14
  %21 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %.sroa.01.0.i
  %22 = load i64, ptr %21, align 8, !range !8, !noundef !14
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %25, label %41, !prof !41

24:                                               ; preds = %7
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.684cb7f4bb695f7dcb9f12bd404f35b8.57, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.58) #18
  unreachable

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !14
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %30 = load i32, ptr %29, align 4, !noundef !14
  %31 = zext i32 %30 to i64
  %32 = tail call { i32, i32 } @"_ZN103_$LT$yara_x_parser..Span$u20$as$u20$core..convert..From$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$4from17h0408945d603b99a4E"(i64 noundef %28, i64 noundef %31)
  %33 = extractvalue { i32, i32 } %32, 0
  %34 = extractvalue { i32, i32 } %32, 1
  store i32 %33, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %37 = load i16, ptr %36, align 8, !range !82, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %33, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %34, ptr %40, align 4
  store i64 -9223372036854775807, ptr %2, align 8
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h4a9654a21a6265caE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.59)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

41:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.684cb7f4bb695f7dcb9f12bd404f35b8.60, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.61) #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream14end_with_error17h2d2f3970318f96b1E(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8pop_back17h20fc255b0e29fa7aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %12, !prof !41

7:                                                ; preds = %1
  %8 = extractvalue { i64, i64 } %4, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !83, !noundef !14
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %13, label %24

12:                                               ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.684cb7f4bb695f7dcb9f12bd404f35b8.55, i64 noundef 37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.62) #18
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !83, !noundef !14
  %16 = add i64 %15, %8
  %17 = load i64, ptr %0, align 8, !range !81, !alias.scope !83, !noundef !14
  %.not.i = icmp ult i64 %16, %17
  %18 = select i1 %.not.i, i64 0, i64 %17
  %.sroa.01.0.i = sub nuw i64 %16, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !83, !nonnull !14, !noundef !14
  %21 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %.sroa.01.0.i
  %22 = load i64, ptr %21, align 8, !range !8, !noundef !14
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %25, label %41, !prof !41

24:                                               ; preds = %7
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.684cb7f4bb695f7dcb9f12bd404f35b8.57, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.63) #18
  unreachable

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i16 125, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !14
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %31 = load i32, ptr %30, align 4, !noundef !14
  %32 = zext i32 %31 to i64
  %33 = tail call { i32, i32 } @"_ZN103_$LT$yara_x_parser..Span$u20$as$u20$core..convert..From$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$4from17h0408945d603b99a4E"(i64 noundef %29, i64 noundef %32)
  %34 = extractvalue { i32, i32 } %33, 0
  %35 = extractvalue { i32, i32 } %33, 1
  store i32 %34, ptr %27, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %35, ptr %36, align 4
  %37 = load i16, ptr %26, align 8, !range !82, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %34, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %35, ptr %40, align 4
  store i64 -9223372036854775807, ptr %2, align 8
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h4a9654a21a6265caE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.64)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

41:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.684cb7f4bb695f7dcb9f12bd404f35b8.60, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.65) #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i64 @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream8bookmark17h070631b7ae23d25bE(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !14
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream8truncate17hd5b863f88610d965E(ptr noalias noundef align 8 dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [12 x i8], align 4
  %4 = alloca [32 x i8], align 8
  %5 = load i64, ptr %1, align 8, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !14
  %.not = icmp ugt i64 %5, %7
  br i1 %.not, label %8, label %9, !prof !27

8:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.684cb7f4bb695f7dcb9f12bd404f35b8.66, i64 noundef 49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.67) #18
  unreachable

9:                                                ; preds = %2
  tail call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17hc9aa5831277db65dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h2d887257a2d5ee2aE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN124_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold17h245c7a210c78bce7E"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  %10 = load i32, ptr %3, align 4, !range !86, !noundef !14
  %11 = trunc nuw i32 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %spec.select = select i1 %11, i32 %15, i32 0
  %spec.select2 = select i1 %11, i32 %13, i32 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %spec.select2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %spec.select, ptr %17, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream15remove_bookmark17h2809260bf770aa9eE(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !14
  %.not = icmp ugt i64 %1, %4
  br i1 %.not, label %5, label %6, !prof !27

5:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.684cb7f4bb695f7dcb9f12bd404f35b8.66, i64 noundef 49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.68) #18
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !14
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10, !prof !27

10:                                               ; preds = %6
  %11 = add i64 %8, -1
  store i64 %11, ptr %7, align 8
  ret void

12:                                               ; preds = %6
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.684cb7f4bb695f7dcb9f12bd404f35b8.69, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.70) #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN13yara_x_parser6parser12token_stream11TokenStream3new17h53ec88195d49fb4bE(ptr dead_on_unwind noalias noundef writable writeonly sret([168 x i8]) align 8 captures(none) dereferenceable(168) initializes((0, 168)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.53.0..sroa_idx, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN13yara_x_parser6parser12token_stream11TokenStream19current_token_index17h1c5951f2438d6ccfE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(168) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i64, ptr %2, align 8, !noundef !14
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13yara_x_parser6parser12token_stream11TokenStream10next_token17h8fa5d3bd5bd8cf6eE(ptr dead_on_unwind noalias noundef writable writeonly sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(168) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [12 x i8], align 4
  %4 = alloca [12 x i8], align 4
  %5 = alloca [12 x i8], align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %7 = load i64, ptr %6, align 8, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.val2.i = load i64, ptr %8, align 8, !alias.scope !87, !noundef !14
  %11 = sub i64 %7, %.val2.i
  %12 = load i64, ptr %10, align 8, !alias.scope !87, !noundef !14
  %.not3.i = icmp ult i64 %11, %12
  br i1 %.not3.i, label %_ZN13yara_x_parser6parser12token_stream11TokenStream12fetch_tokens17h858e1f80fbfede63E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !87
  call void @_ZN13yara_x_parser9tokenizer9Tokenizer10next_token17he544f075cb6758cfE(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %5, ptr noalias noundef nonnull align 8 dereferenceable(168) %1)
  %13 = load i8, ptr %5, align 4, !range !90, !noalias !87, !noundef !14
  %.not1.i = icmp eq i8 %13, 82
  br i1 %.not1.i, label %17, label %14

14:                                               ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !noalias !87
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h0cf07a7b0efbe811E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.78)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !87
  %.val.i = load i64, ptr %8, align 8, !alias.scope !87, !noundef !14
  %15 = sub i64 %7, %.val.i
  %16 = load i64, ptr %10, align 8, !alias.scope !87, !noundef !14
  %.not.i = icmp ult i64 %15, %16
  br i1 %.not.i, label %_ZN13yara_x_parser6parser12token_stream11TokenStream12fetch_tokens17h858e1f80fbfede63E.exit, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !87
  %.val.pre = load i64, ptr %8, align 8
  %.pre = load i64, ptr %10, align 8, !alias.scope !91
  br label %_ZN13yara_x_parser6parser12token_stream11TokenStream12fetch_tokens17h858e1f80fbfede63E.exit

_ZN13yara_x_parser6parser12token_stream11TokenStream12fetch_tokens17h858e1f80fbfede63E.exit: ; preds = %14, %2, %17
  %18 = phi i64 [ %.pre, %17 ], [ %12, %2 ], [ %16, %14 ]
  %.val = phi i64 [ %.val.pre, %17 ], [ %.val2.i, %2 ], [ %.val.i, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load i64, ptr %6, align 8, !noundef !14
  %20 = sub i64 %19, %.val
  %21 = icmp ult i64 %20, %18
  br i1 %21, label %22, label %52

22:                                               ; preds = %_ZN13yara_x_parser6parser12token_stream11TokenStream12fetch_tokens17h858e1f80fbfede63E.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %24 = load i64, ptr %23, align 8, !alias.scope !91, !noundef !14
  %25 = add i64 %24, %20
  %26 = load i64, ptr %9, align 8, !range !81, !alias.scope !91, !noundef !14
  %.not.i2 = icmp ult i64 %25, %26
  %27 = select i1 %.not.i2, i64 0, i64 %26
  %.sroa.01.0.i = sub nuw i64 %25, %27
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = load ptr, ptr %28, align 8, !alias.scope !91, !nonnull !14, !noundef !14
  %30 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %.sroa.01.0.i
  %31 = load i8, ptr %30, align 4, !range !94, !alias.scope !95, !noalias !98, !noundef !14
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.val162.i = load i32, ptr %32, align 4, !alias.scope !100, !noalias !98, !noundef !14
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.val163.i = load i32, ptr %33, align 4, !alias.scope !103, !noalias !98, !noundef !14
  store i8 %31, ptr %0, align 4
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.val162.i, ptr %.sroa.46.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.val163.i, ptr %.sroa.5.0..sroa_idx, align 4
  %34 = add i64 %19, 1
  store i64 %34, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %36 = load i64, ptr %35, align 8, !alias.scope !109, !noundef !14
  %.not.i3 = icmp eq i64 %36, 0
  br i1 %.not.i3, label %48, label %37

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %40 = load i64, ptr %39, align 8, !alias.scope !109, !noundef !14
  %41 = load i64, ptr %38, align 8, !range !81, !alias.scope !109, !noundef !14
  %.not.i.i = icmp ult i64 %40, %41
  %42 = select i1 %.not.i.i, i64 0, i64 %41
  %.sroa.01.0.i.i = sub nuw i64 %40, %42
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %44 = load ptr, ptr %43, align 8, !alias.scope !109, !nonnull !14, !noundef !14
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.sroa.01.0.i.i
  %46 = load i64, ptr %45, align 8, !noalias !106, !noundef !14
  %.not6.i = icmp ult i64 %46, %.val
  br i1 %.not6.i, label %47, label %48, !prof !27

47:                                               ; preds = %37
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.684cb7f4bb695f7dcb9f12bd404f35b8.79, i64 noundef 58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.80) #18, !noalias !106
  unreachable

48:                                               ; preds = %37, %22
  %.pn = phi i64 [ %34, %22 ], [ %46, %37 ]
  %.sroa.04.0.i = sub i64 %.pn, %.val
  %.not11.i = icmp eq i64 %.pn, %.val
  br i1 %.not11.i, label %_ZN13yara_x_parser6parser12token_stream11TokenStream5purge17hab224821e5103616E.exit, label %.lr.ph.i4

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i4
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !106
  br label %_ZN13yara_x_parser6parser12token_stream11TokenStream5purge17hab224821e5103616E.exit

.lr.ph.i4:                                        ; preds = %48, %.lr.ph.i4
  %.sroa.02.010.i = phi i64 [ %49, %.lr.ph.i4 ], [ 0, %48 ]
  %49 = add nuw i64 %.sroa.02.010.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !106
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h95be12d54c447e6bE"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !106
  %exitcond.not.i = icmp eq i64 %49, %.sroa.04.0.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i4

_ZN13yara_x_parser6parser12token_stream11TokenStream5purge17hab224821e5103616E.exit: ; preds = %48, %._crit_edge.loopexit.i
  %50 = phi i64 [ %.pre.i, %._crit_edge.loopexit.i ], [ %.val, %48 ]
  %51 = add i64 %50, %.sroa.04.0.i
  store i64 %51, ptr %8, align 8, !alias.scope !106
  br label %53

52:                                               ; preds = %_ZN13yara_x_parser6parser12token_stream11TokenStream12fetch_tokens17h858e1f80fbfede63E.exit
  store i8 82, ptr %0, align 4
  br label %53

53:                                               ; preds = %52, %_ZN13yara_x_parser6parser12token_stream11TokenStream5purge17hab224821e5103616E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 4 dereferenceable_or_null(12) ptr @_ZN13yara_x_parser6parser12token_stream11TokenStream10peek_token17h370c877959bd141eE(ptr noalias noundef align 8 dereferenceable(168) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [12 x i8], align 4
  %4 = alloca [12 x i8], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i64, ptr %5, align 8, !noundef !14
  %7 = add i64 %6, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val2.i = load i64, ptr %8, align 8, !alias.scope !112, !noundef !14
  %11 = sub i64 %7, %.val2.i
  %12 = load i64, ptr %10, align 8, !alias.scope !112, !noundef !14
  %.not3.i = icmp ult i64 %11, %12
  br i1 %.not3.i, label %_ZN13yara_x_parser6parser12token_stream11TokenStream12fetch_tokens17h858e1f80fbfede63E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !112
  call void @_ZN13yara_x_parser9tokenizer9Tokenizer10next_token17he544f075cb6758cfE(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %4, ptr noalias noundef nonnull align 8 dereferenceable(168) %0)
  %13 = load i8, ptr %4, align 4, !range !90, !noalias !112, !noundef !14
  %.not1.i = icmp eq i8 %13, 82
  br i1 %.not1.i, label %17, label %14

14:                                               ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !noalias !112
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h0cf07a7b0efbe811E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.78)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !112
  %.val.i = load i64, ptr %8, align 8, !alias.scope !112, !noundef !14
  %15 = sub i64 %7, %.val.i
  %16 = load i64, ptr %10, align 8, !alias.scope !112, !noundef !14
  %.not.i = icmp ult i64 %15, %16
  br i1 %.not.i, label %_ZN13yara_x_parser6parser12token_stream11TokenStream12fetch_tokens17h858e1f80fbfede63E.exit, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !112
  %.val.pre = load i64, ptr %8, align 8
  %.pre = load i64, ptr %10, align 8, !alias.scope !115
  br label %_ZN13yara_x_parser6parser12token_stream11TokenStream12fetch_tokens17h858e1f80fbfede63E.exit

_ZN13yara_x_parser6parser12token_stream11TokenStream12fetch_tokens17h858e1f80fbfede63E.exit: ; preds = %14, %2, %17
  %18 = phi i64 [ %.pre, %17 ], [ %12, %2 ], [ %16, %14 ]
  %.val = phi i64 [ %.val.pre, %17 ], [ %.val2.i, %2 ], [ %.val.i, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load i64, ptr %5, align 8, !noundef !14
  %20 = add i64 %19, %1
  %21 = sub i64 %20, %.val
  %22 = icmp ult i64 %21, %18
  br i1 %22, label %23, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h3512f4519cb25408E.exit"

23:                                               ; preds = %_ZN13yara_x_parser6parser12token_stream11TokenStream12fetch_tokens17h858e1f80fbfede63E.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i64, ptr %24, align 8, !alias.scope !115, !noundef !14
  %26 = add i64 %25, %21
  %27 = load i64, ptr %9, align 8, !range !81, !alias.scope !115, !noundef !14
  %.not.i1 = icmp ult i64 %26, %27
  %28 = select i1 %.not.i1, i64 0, i64 %27
  %.sroa.01.0.i = sub nuw i64 %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8, !alias.scope !115, !nonnull !14, !noundef !14
  %31 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %.sroa.01.0.i
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h3512f4519cb25408E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h3512f4519cb25408E.exit": ; preds = %_ZN13yara_x_parser6parser12token_stream11TokenStream12fetch_tokens17h858e1f80fbfede63E.exit, %23
  %.sroa.0.0.i = phi ptr [ %31, %23 ], [ null, %_ZN13yara_x_parser6parser12token_stream11TokenStream12fetch_tokens17h858e1f80fbfede63E.exit ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN13yara_x_parser6parser12token_stream11TokenStream8bookmark17h383758a505bf09b7E(ptr noalias noundef align 8 dereferenceable(168) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i64, ptr %4, align 8, !noundef !14
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %19, label %6

6:                                                ; preds = %1
  %7 = add i64 %5, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i64, ptr %8, align 8, !alias.scope !118, !noundef !14
  %10 = add i64 %7, %9
  %11 = load i64, ptr %3, align 8, !range !81, !alias.scope !118, !noundef !14
  %.not.i = icmp ult i64 %10, %11
  %12 = select i1 %.not.i, i64 0, i64 %11
  %.sroa.01.0.i = sub nuw i64 %10, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !alias.scope !118, !nonnull !14, !noundef !14
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.sroa.01.0.i
  %16 = load i64, ptr %15, align 8, !noundef !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load i64, ptr %17, align 8, !noundef !14
  %.not2 = icmp ugt i64 %16, %18
  br i1 %.not2, label %24, label %33

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load i64, ptr %20, align 8, !noundef !14
  tail call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h927cec4057296916E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.72)
  br label %_ZN5alloc5slice11stable_sort17h7a46f6dc6caabcd8E.exit

_ZN5alloc5slice11stable_sort17h7a46f6dc6caabcd8E.exit: ; preds = %32, %31, %24, %33, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load i64, ptr %22, align 8, !noundef !14
  ret i64 %23

24:                                               ; preds = %6
  tail call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h927cec4057296916E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.73)
  %25 = tail call { ptr, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15make_contiguous17hbcbfc3a1010bff89E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %_ZN5alloc5slice11stable_sort17h7a46f6dc6caabcd8E.exit, label %29, !prof !41

29:                                               ; preds = %24
  %30 = icmp ult i64 %27, 21
  br i1 %30, label %32, label %31, !prof !41

31:                                               ; preds = %29
  call void @_ZN4core5slice4sort6stable14driftsort_main17he786943f23423b2fE(ptr noalias noundef nonnull align 8 %26, i64 noundef %27, ptr noalias noundef nonnull align 1 %2)
  br label %_ZN5alloc5slice11stable_sort17h7a46f6dc6caabcd8E.exit

32:                                               ; preds = %29
  call void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h083b5b665e074e57E(ptr noalias noundef nonnull align 8 %26, i64 noundef %27, i64 noundef 1, ptr noalias noundef nonnull align 1 %2)
  br label %_ZN5alloc5slice11stable_sort17h7a46f6dc6caabcd8E.exit

33:                                               ; preds = %6
  tail call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h927cec4057296916E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.74)
  br label %_ZN5alloc5slice11stable_sort17h7a46f6dc6caabcd8E.exit
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13yara_x_parser6parser12token_stream11TokenStream15remove_bookmark17haf467dcb387a309dE(ptr noalias noundef align 8 dereferenceable(168) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h085697ef1c56bff5E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
  %7 = call { i64, ptr } @_ZN9itertools9Itertools13find_position17h2ef1feb927135bceE(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
  %8 = extractvalue { i64, ptr } %7, 1
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9, !prof !27

9:                                                ; preds = %2
  %10 = extractvalue { i64, ptr } %7, 0
  %11 = call { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6remove17hea2565c210b013f0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.684cb7f4bb695f7dcb9f12bd404f35b8.76, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %16, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.684cb7f4bb695f7dcb9f12bd404f35b8.77) #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN13yara_x_parser9tokenizer6tokens7TokenId11description17hcea322d39bef6933E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #2 {
switch.lookup:
  %1 = load i8, ptr %0, align 1, !range !94, !noundef !14
  %2 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN13yara_x_parser9tokenizer6tokens7TokenId11description17hcea322d39bef6933E, i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  %3 = zext nneg i8 %1 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN13yara_x_parser9tokenizer6tokens7TokenId11description17hcea322d39bef6933E.21, i64 %3
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %4 = insertvalue { ptr, i64 } poison, ptr %switch.load3, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %switch.load, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN13yara_x_parser9tokenizer6tokens5Token9is_trivia17h580543c194e837dfE(ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 4, !range !94, !noundef !14
  %.off = add nsw i8 %2, -77
  %switch = icmp ult i8 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i32, i32 } @_ZN13yara_x_parser9tokenizer6tokens5Token4span17hbb7d228eaea71bbaE(ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.0.0.val = load i32, ptr %.sroa.0.0, align 4, !alias.scope !121, !noundef !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.val1 = load i32, ptr %2, align 4, !alias.scope !124, !noundef !14
  %3 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0.val, 0
  %4 = insertvalue { i32, i32 } %3, i32 %.sroa.0.0.val1, 1
  ret { i32, i32 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 0, 82) i8 @_ZN13yara_x_parser9tokenizer6tokens5Token2id17h1b4ea44b77a81518E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 4, !range !94, !noundef !14
  ret i8 %2
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @"_ZN13yara_x_parser3ast7cst2ast16Builder$LT$I$GT$10string_lit19panic_cold_explicit17h0b36a5674e0c7207E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #7 {
  tail call void @_ZN4core9panicking14panic_explicit17h34e5f9c85992f9cdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd9f129927b05afc8E"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hce97b33ebd6980b5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort6stable14driftsort_main17he786943f23423b2fE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h083b5b665e074e57E(ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h6ebe123387b08ebcE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h65d3df798f1f38b7E(i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nounwind nonlazybind uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$rowan..green..token..GreenTokenHead$GT$17hd819f24ac8876baeE"(ptr noalias noundef align 2 dereferenceable(2)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN73_$LT$yara_x_parser..ast..Expr$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17hc943cd00c02d8da6E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN13yara_x_parser4Span7combine17h3861fb22fc2e577eE(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN103_$LT$yara_x_parser..Span$u20$as$u20$core..convert..From$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$4from17h0408945d603b99a4E"(i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h4a9654a21a6265caE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h927cec4057296916E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8pop_back17h20fc255b0e29fa7aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17hc9aa5831277db65dE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h2d887257a2d5ee2aE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN124_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold17h245c7a210c78bce7E"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15make_contiguous17hbcbfc3a1010bff89E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h085697ef1c56bff5E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN9itertools9Itertools13find_position17h2ef1feb927135bceE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6remove17hea2565c210b013f0E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN13yara_x_parser9tokenizer9Tokenizer10next_token17he544f075cb6758cfE(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h0cf07a7b0efbe811E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 4 captures(none) dereferenceable(12), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h95be12d54c447e6bE"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking14panic_explicit17h34e5f9c85992f9cdE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h1a246629825e45e2E: argument 0"}
!5 = distinct !{!5, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h1a246629825e45e2E"}
!6 = !{!7}
!7 = distinct !{!7, !5, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h1a246629825e45e2E: argument 1"}
!8 = !{i64 0, i64 -9223372036854775805}
!9 = !{!10, !7}
!10 = distinct !{!10, !11, !"_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream8truncate28_$u7b$$u7b$closure$u7d$$u7d$17h4066b17aec031c12E: argument 1"}
!11 = distinct !{!11, !"_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream8truncate28_$u7b$$u7b$closure$u7d$$u7d$17h4066b17aec031c12E"}
!12 = !{!13, !4}
!13 = distinct !{!13, !11, !"_ZN13yara_x_parser3cst13syntax_stream12SyntaxStream8truncate28_$u7b$$u7b$closure$u7d$$u7d$17h4066b17aec031c12E: argument 0"}
!14 = !{}
!15 = !{!16, !10, !7}
!16 = distinct !{!16, !17, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E: argument 0"}
!17 = distinct !{!17, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E"}
!18 = !{!19, !10, !7}
!19 = distinct !{!19, !20, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E: argument 0"}
!20 = distinct !{!20, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E"}
!21 = !{!"branch_weights", i32 1073205, i32 2146410443}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hfe8e8c108cb17afdE: argument 0"}
!24 = distinct !{!24, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hfe8e8c108cb17afdE"}
!25 = !{i64 0, i64 2}
!26 = !{i64 0, i64 -9223372036854775807}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!28 = !{i64 1}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E: argument 0"}
!31 = distinct !{!31, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E"}
!32 = distinct !{!32, !31, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E: argument 1"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E: argument 0"}
!35 = distinct !{!35, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E"}
!36 = distinct !{!36, !35, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E: argument 1"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E: argument 0"}
!39 = distinct !{!39, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E"}
!40 = distinct !{!40, !39, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E: argument 1"}
!41 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E: argument 0"}
!44 = distinct !{!44, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E"}
!45 = distinct !{!45, !44, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E: argument 1"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E: argument 0"}
!48 = distinct !{!48, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E"}
!49 = distinct !{!49, !48, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E: argument 1"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E: argument 0"}
!52 = distinct !{!52, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E"}
!53 = distinct !{!53, !52, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E: argument 1"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E: argument 0"}
!56 = distinct !{!56, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E"}
!57 = distinct !{!57, !56, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E: argument 1"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E: argument 0"}
!60 = distinct !{!60, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E"}
!61 = distinct !{!61, !60, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E: argument 1"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E: argument 0"}
!64 = distinct !{!64, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E"}
!65 = distinct !{!65, !64, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E: argument 1"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E: argument 0"}
!68 = distinct !{!68, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E"}
!69 = distinct !{!69, !68, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E: argument 1"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E: argument 0"}
!72 = distinct !{!72, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E"}
!73 = distinct !{!73, !72, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h59aa91a81c5e2941E: argument 1"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34de2ed5e7ef64e3E: argument 0"}
!76 = distinct !{!76, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34de2ed5e7ef64e3E"}
!77 = !{i64 8}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17hfadd29b75276bc2aE: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17hfadd29b75276bc2aE"}
!81 = !{i64 0, i64 -9223372036854775808}
!82 = !{i16 0, i16 128}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17hfadd29b75276bc2aE: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17hfadd29b75276bc2aE"}
!86 = !{i32 0, i32 2}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN13yara_x_parser6parser12token_stream11TokenStream12fetch_tokens17h858e1f80fbfede63E: argument 0"}
!89 = distinct !{!89, !"_ZN13yara_x_parser6parser12token_stream11TokenStream12fetch_tokens17h858e1f80fbfede63E"}
!90 = !{i8 0, i8 83}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h3512f4519cb25408E: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h3512f4519cb25408E"}
!94 = !{i8 0, i8 82}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN78_$LT$yara_x_parser..tokenizer..tokens..Token$u20$as$u20$core..clone..Clone$GT$5clone17hafc3c981c29ed04cE: argument 1"}
!97 = distinct !{!97, !"_ZN78_$LT$yara_x_parser..tokenizer..tokens..Token$u20$as$u20$core..clone..Clone$GT$5clone17hafc3c981c29ed04cE"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZN78_$LT$yara_x_parser..tokenizer..tokens..Token$u20$as$u20$core..clone..Clone$GT$5clone17hafc3c981c29ed04cE: argument 0"}
!100 = !{!101, !96}
!101 = distinct !{!101, !102, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E: argument 0"}
!102 = distinct !{!102, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E"}
!103 = !{!104, !96}
!104 = distinct !{!104, !105, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E: argument 0"}
!105 = distinct !{!105, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN13yara_x_parser6parser12token_stream11TokenStream5purge17hab224821e5103616E: argument 0"}
!108 = distinct !{!108, !"_ZN13yara_x_parser6parser12token_stream11TokenStream5purge17hab224821e5103616E"}
!109 = !{!110, !107}
!110 = distinct !{!110, !111, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h9117b75c53eaab6aE: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h9117b75c53eaab6aE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN13yara_x_parser6parser12token_stream11TokenStream12fetch_tokens17h858e1f80fbfede63E: argument 0"}
!114 = distinct !{!114, !"_ZN13yara_x_parser6parser12token_stream11TokenStream12fetch_tokens17h858e1f80fbfede63E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h3512f4519cb25408E: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h3512f4519cb25408E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h9117b75c53eaab6aE: argument 0"}
!120 = distinct !{!120, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h9117b75c53eaab6aE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E: argument 0"}
!123 = distinct !{!123, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E: argument 0"}
!126 = distinct !{!126, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E"}
