; ModuleID = 'bench/typst-rs/original/avdrw26ojy6f9qt.ll'
source_filename = "bench/typst-rs/original/avdrw26ojy6f9qt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bb8614fff16743bb99c3d350b5260db8.1.llvm.16628960515194932193 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.2.llvm.16628960515194932193 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.3.llvm.16628960515194932193 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c".." }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.5.llvm.16628960515194932193 = hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.6.llvm.16628960515194932193 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/slice/mod.rs" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.7.llvm.16628960515194932193 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb8614fff16743bb99c3d350b5260db8.6.llvm.16628960515194932193, [16 x i8] c"M\00\00\00\00\00\00\00\EF\09\00\00+\00\00\00" }>, align 8
@anon.bb8614fff16743bb99c3d350b5260db8.8.llvm.16628960515194932193 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb8614fff16743bb99c3d350b5260db8.6.llvm.16628960515194932193, [16 x i8] c"M\00\00\00\00\00\00\00\0D\0A\00\00\22\00\00\00" }>, align 8
@anon.bb8614fff16743bb99c3d350b5260db8.22 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"markup" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.23 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"text" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.24 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"space" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.25 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"line break" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.26 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"paragraph break" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.27 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"escape sequence" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.28 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"shorthand" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.29 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"smart quote" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.30 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"strong content" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.31 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"emphasized content" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.32 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"raw block" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.33 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"raw language tag" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.34 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"raw delimiter" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.35 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"raw trimmed" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.36 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"link" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.37 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"label" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.38 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"reference" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.39 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"reference marker" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.40 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"heading" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.41 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"heading marker" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.42 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"list item" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.43 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"list marker" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.44 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"enum item" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.45 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"enum marker" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.46 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"term list item" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.47 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"term marker" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.48 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"equation" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.49 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"math" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.50 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"math identifier" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.51 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"math alignment point" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.52 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"delimited math" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.53 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"math attachments" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.54 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"math primes" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.55 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"math fraction" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.56 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"math root" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.57 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"hash" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.58 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"opening brace" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.59 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"closing brace" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.60 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"opening bracket" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.61 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"closing bracket" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.62 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"opening paren" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.63 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"closing paren" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.64 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"comma" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.65 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"semicolon" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.66 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"colon" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.67 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"star" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.68 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"underscore" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.69 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"dollar sign" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.70 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"plus" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.71 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"minus" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.72 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"slash" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.73 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"hat" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.74 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"prime" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.75 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"dot" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.76 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"equals sign" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.77 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"equality operator" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.78 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"inequality operator" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.79 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"less-than operator" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.80 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"less-than or equal operator" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.81 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"greater-than operator" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.82 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"greater-than or equal operator" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.83 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"add-assign operator" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.84 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"subtract-assign operator" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.85 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"multiply-assign operator" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.86 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"divide-assign operator" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.87 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"dots" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.88 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"arrow" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.89 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"root" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.90 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"operator `not`" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.91 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"operator `and`" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.92 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"operator `or`" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.93 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"`none`" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.94 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"`auto`" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.95 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"keyword `let`" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.96 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"keyword `set`" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.97 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"keyword `show`" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.98 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"keyword `context`" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.99 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"keyword `if`" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.100 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"keyword `else`" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.101 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"keyword `for`" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.102 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"keyword `in`" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.103 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"keyword `while`" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.104 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"keyword `break`" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.105 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"keyword `continue`" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.106 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"keyword `return`" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.107 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"keyword `import`" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.108 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"keyword `include`" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.109 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"keyword `as`" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.110 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"code" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.111 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"identifier" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.112 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"boolean" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.113 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"integer" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.114 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"float" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.115 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"numeric value" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.116 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"string" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.117 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"code block" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.118 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"content block" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.119 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"group" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.120 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"array" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.121 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"dictionary" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.122 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"named pair" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.123 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"keyed pair" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.124 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"unary expression" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.125 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"binary expression" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.126 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"field access" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.127 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"function call" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.128 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"call arguments" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.129 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"spread" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.130 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"closure" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.131 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"closure parameters" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.132 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"`let` expression" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.133 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"`set` expression" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.134 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"`show` expression" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.135 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"`context` expression" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.136 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"`if` expression" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.137 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"while-loop expression" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.138 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"for-loop expression" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.139 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"`import` expression" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.140 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"import items" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.141 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"renamed import item" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.142 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"`include` expression" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.143 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"`break` expression" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.144 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"`continue` expression" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.145 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"`return` expression" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.146 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"destructuring pattern" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.147 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"destructuring assignment expression" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.148 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"line comment" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.149 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"block comment" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.150 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"syntax error" }>, align 1
@anon.bb8614fff16743bb99c3d350b5260db8.151 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"end of file" }>, align 1
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E = external local_unnamed_addr global [256 x i8]
@switch.table._ZN12typst_syntax4kind10SyntaxKind4name17h2c6fe99778272aeaE = private unnamed_addr constant [256 x ptr] [ptr @anon.bb8614fff16743bb99c3d350b5260db8.150, ptr @anon.bb8614fff16743bb99c3d350b5260db8.151, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.23, ptr @anon.bb8614fff16743bb99c3d350b5260db8.24, ptr @anon.bb8614fff16743bb99c3d350b5260db8.25, ptr @anon.bb8614fff16743bb99c3d350b5260db8.26, ptr @anon.bb8614fff16743bb99c3d350b5260db8.27, ptr @anon.bb8614fff16743bb99c3d350b5260db8.28, ptr @anon.bb8614fff16743bb99c3d350b5260db8.29, ptr @anon.bb8614fff16743bb99c3d350b5260db8.30, ptr @anon.bb8614fff16743bb99c3d350b5260db8.31, ptr @anon.bb8614fff16743bb99c3d350b5260db8.32, ptr @anon.bb8614fff16743bb99c3d350b5260db8.33, ptr @anon.bb8614fff16743bb99c3d350b5260db8.34, ptr @anon.bb8614fff16743bb99c3d350b5260db8.35, ptr @anon.bb8614fff16743bb99c3d350b5260db8.36, ptr @anon.bb8614fff16743bb99c3d350b5260db8.37, ptr @anon.bb8614fff16743bb99c3d350b5260db8.38, ptr @anon.bb8614fff16743bb99c3d350b5260db8.39, ptr @anon.bb8614fff16743bb99c3d350b5260db8.40, ptr @anon.bb8614fff16743bb99c3d350b5260db8.41, ptr @anon.bb8614fff16743bb99c3d350b5260db8.42, ptr @anon.bb8614fff16743bb99c3d350b5260db8.43, ptr @anon.bb8614fff16743bb99c3d350b5260db8.44, ptr @anon.bb8614fff16743bb99c3d350b5260db8.45, ptr @anon.bb8614fff16743bb99c3d350b5260db8.46, ptr @anon.bb8614fff16743bb99c3d350b5260db8.47, ptr @anon.bb8614fff16743bb99c3d350b5260db8.48, ptr @anon.bb8614fff16743bb99c3d350b5260db8.49, ptr @anon.bb8614fff16743bb99c3d350b5260db8.50, ptr @anon.bb8614fff16743bb99c3d350b5260db8.51, ptr @anon.bb8614fff16743bb99c3d350b5260db8.52, ptr @anon.bb8614fff16743bb99c3d350b5260db8.53, ptr @anon.bb8614fff16743bb99c3d350b5260db8.54, ptr @anon.bb8614fff16743bb99c3d350b5260db8.55, ptr @anon.bb8614fff16743bb99c3d350b5260db8.56, ptr @anon.bb8614fff16743bb99c3d350b5260db8.57, ptr @anon.bb8614fff16743bb99c3d350b5260db8.58, ptr @anon.bb8614fff16743bb99c3d350b5260db8.59, ptr @anon.bb8614fff16743bb99c3d350b5260db8.60, ptr @anon.bb8614fff16743bb99c3d350b5260db8.61, ptr @anon.bb8614fff16743bb99c3d350b5260db8.62, ptr @anon.bb8614fff16743bb99c3d350b5260db8.63, ptr @anon.bb8614fff16743bb99c3d350b5260db8.64, ptr @anon.bb8614fff16743bb99c3d350b5260db8.65, ptr @anon.bb8614fff16743bb99c3d350b5260db8.66, ptr @anon.bb8614fff16743bb99c3d350b5260db8.67, ptr @anon.bb8614fff16743bb99c3d350b5260db8.68, ptr @anon.bb8614fff16743bb99c3d350b5260db8.69, ptr @anon.bb8614fff16743bb99c3d350b5260db8.70, ptr @anon.bb8614fff16743bb99c3d350b5260db8.71, ptr @anon.bb8614fff16743bb99c3d350b5260db8.72, ptr @anon.bb8614fff16743bb99c3d350b5260db8.73, ptr @anon.bb8614fff16743bb99c3d350b5260db8.74, ptr @anon.bb8614fff16743bb99c3d350b5260db8.75, ptr @anon.bb8614fff16743bb99c3d350b5260db8.76, ptr @anon.bb8614fff16743bb99c3d350b5260db8.77, ptr @anon.bb8614fff16743bb99c3d350b5260db8.78, ptr @anon.bb8614fff16743bb99c3d350b5260db8.79, ptr @anon.bb8614fff16743bb99c3d350b5260db8.80, ptr @anon.bb8614fff16743bb99c3d350b5260db8.81, ptr @anon.bb8614fff16743bb99c3d350b5260db8.82, ptr @anon.bb8614fff16743bb99c3d350b5260db8.83, ptr @anon.bb8614fff16743bb99c3d350b5260db8.84, ptr @anon.bb8614fff16743bb99c3d350b5260db8.85, ptr @anon.bb8614fff16743bb99c3d350b5260db8.86, ptr @anon.bb8614fff16743bb99c3d350b5260db8.87, ptr @anon.bb8614fff16743bb99c3d350b5260db8.88, ptr @anon.bb8614fff16743bb99c3d350b5260db8.89, ptr @anon.bb8614fff16743bb99c3d350b5260db8.90, ptr @anon.bb8614fff16743bb99c3d350b5260db8.91, ptr @anon.bb8614fff16743bb99c3d350b5260db8.92, ptr @anon.bb8614fff16743bb99c3d350b5260db8.93, ptr @anon.bb8614fff16743bb99c3d350b5260db8.94, ptr @anon.bb8614fff16743bb99c3d350b5260db8.95, ptr @anon.bb8614fff16743bb99c3d350b5260db8.96, ptr @anon.bb8614fff16743bb99c3d350b5260db8.97, ptr @anon.bb8614fff16743bb99c3d350b5260db8.98, ptr @anon.bb8614fff16743bb99c3d350b5260db8.99, ptr @anon.bb8614fff16743bb99c3d350b5260db8.100, ptr @anon.bb8614fff16743bb99c3d350b5260db8.101, ptr @anon.bb8614fff16743bb99c3d350b5260db8.102, ptr @anon.bb8614fff16743bb99c3d350b5260db8.103, ptr @anon.bb8614fff16743bb99c3d350b5260db8.104, ptr @anon.bb8614fff16743bb99c3d350b5260db8.105, ptr @anon.bb8614fff16743bb99c3d350b5260db8.106, ptr @anon.bb8614fff16743bb99c3d350b5260db8.107, ptr @anon.bb8614fff16743bb99c3d350b5260db8.108, ptr @anon.bb8614fff16743bb99c3d350b5260db8.109, ptr @anon.bb8614fff16743bb99c3d350b5260db8.110, ptr @anon.bb8614fff16743bb99c3d350b5260db8.111, ptr @anon.bb8614fff16743bb99c3d350b5260db8.112, ptr @anon.bb8614fff16743bb99c3d350b5260db8.113, ptr @anon.bb8614fff16743bb99c3d350b5260db8.114, ptr @anon.bb8614fff16743bb99c3d350b5260db8.115, ptr @anon.bb8614fff16743bb99c3d350b5260db8.116, ptr @anon.bb8614fff16743bb99c3d350b5260db8.117, ptr @anon.bb8614fff16743bb99c3d350b5260db8.118, ptr @anon.bb8614fff16743bb99c3d350b5260db8.119, ptr @anon.bb8614fff16743bb99c3d350b5260db8.120, ptr @anon.bb8614fff16743bb99c3d350b5260db8.121, ptr @anon.bb8614fff16743bb99c3d350b5260db8.122, ptr @anon.bb8614fff16743bb99c3d350b5260db8.123, ptr @anon.bb8614fff16743bb99c3d350b5260db8.124, ptr @anon.bb8614fff16743bb99c3d350b5260db8.125, ptr @anon.bb8614fff16743bb99c3d350b5260db8.126, ptr @anon.bb8614fff16743bb99c3d350b5260db8.127, ptr @anon.bb8614fff16743bb99c3d350b5260db8.128, ptr @anon.bb8614fff16743bb99c3d350b5260db8.129, ptr @anon.bb8614fff16743bb99c3d350b5260db8.130, ptr @anon.bb8614fff16743bb99c3d350b5260db8.131, ptr @anon.bb8614fff16743bb99c3d350b5260db8.132, ptr @anon.bb8614fff16743bb99c3d350b5260db8.133, ptr @anon.bb8614fff16743bb99c3d350b5260db8.134, ptr @anon.bb8614fff16743bb99c3d350b5260db8.135, ptr @anon.bb8614fff16743bb99c3d350b5260db8.136, ptr @anon.bb8614fff16743bb99c3d350b5260db8.137, ptr @anon.bb8614fff16743bb99c3d350b5260db8.138, ptr @anon.bb8614fff16743bb99c3d350b5260db8.139, ptr @anon.bb8614fff16743bb99c3d350b5260db8.140, ptr @anon.bb8614fff16743bb99c3d350b5260db8.141, ptr @anon.bb8614fff16743bb99c3d350b5260db8.142, ptr @anon.bb8614fff16743bb99c3d350b5260db8.143, ptr @anon.bb8614fff16743bb99c3d350b5260db8.144, ptr @anon.bb8614fff16743bb99c3d350b5260db8.145, ptr @anon.bb8614fff16743bb99c3d350b5260db8.146, ptr @anon.bb8614fff16743bb99c3d350b5260db8.147, ptr @anon.bb8614fff16743bb99c3d350b5260db8.148, ptr @anon.bb8614fff16743bb99c3d350b5260db8.149], align 8
@switch.table._ZN12typst_syntax4kind10SyntaxKind4name17h2c6fe99778272aeaE.48 = private unnamed_addr constant [256 x i64] [i64 12, i64 11, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 4, i64 5, i64 10, i64 15, i64 15, i64 9, i64 11, i64 14, i64 18, i64 9, i64 16, i64 13, i64 11, i64 4, i64 5, i64 9, i64 16, i64 7, i64 14, i64 9, i64 11, i64 9, i64 11, i64 14, i64 11, i64 8, i64 4, i64 15, i64 20, i64 14, i64 16, i64 11, i64 13, i64 9, i64 4, i64 13, i64 13, i64 15, i64 15, i64 13, i64 13, i64 5, i64 9, i64 5, i64 4, i64 10, i64 11, i64 4, i64 5, i64 5, i64 3, i64 5, i64 3, i64 11, i64 17, i64 19, i64 18, i64 27, i64 21, i64 30, i64 19, i64 24, i64 24, i64 22, i64 4, i64 5, i64 4, i64 14, i64 14, i64 13, i64 6, i64 6, i64 13, i64 13, i64 14, i64 17, i64 12, i64 14, i64 13, i64 12, i64 15, i64 15, i64 18, i64 16, i64 16, i64 17, i64 12, i64 4, i64 10, i64 7, i64 7, i64 5, i64 13, i64 6, i64 10, i64 13, i64 5, i64 5, i64 10, i64 10, i64 10, i64 16, i64 17, i64 12, i64 13, i64 14, i64 6, i64 7, i64 18, i64 16, i64 16, i64 17, i64 20, i64 15, i64 21, i64 19, i64 19, i64 12, i64 19, i64 20, i64 18, i64 21, i64 19, i64 21, i64 35, i64 12, i64 13], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden { i1, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bcb11b06cccff88E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %5 = icmp ne ptr %4, %3
  br i1 %5, label %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8, !alias.scope !4
  %8 = load i8, ptr %4, align 1, !noundef !7
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit": ; preds = %1, %6
  %.sroa.3.0 = phi i8 [ %8, %6 ], [ undef, %1 ]
  %9 = insertvalue { i1, i8 } poison, i1 %5, 0
  %10 = insertvalue { i1, i8 } %9, i8 %.sroa.3.0, 1
  ret { i1, i8 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6ef4c82f6fc57230E.llvm.16628960515194932193"(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca8b28e44c3850d0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { {} }, {} }, align 1
  %4 = alloca { { { ptr, ptr, {} } }, i8, {}, [7 x i8] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf420de0cd25dfac9E.exit", label %7

7:                                                ; preds = %2
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.3.0.copyload, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %8

8:                                                ; preds = %7
  %9 = add i64 %.sroa.3.0.copyload, -1
  %10 = icmp ne ptr %.sroa.2.0.copyload, null
  tail call void @llvm.assume(i1 %10)
  %11 = ptrtoint ptr %.sroa.2.0.copyload to i64
  %12 = ptrtoint ptr %6 to i64
  %13 = sub nuw i64 %11, %12
  %14 = lshr exact i64 %13, 4
  %.not.i.not.i.i = icmp ugt i64 %14, %9
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i64 %9
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf420de0cd25dfac9E.exit"

._crit_edge.i.i:                                  ; preds = %8, %7
  %17 = phi ptr [ %16, %8 ], [ %6, %7 ]
  %18 = icmp eq ptr %17, %.sroa.2.0.copyload
  br i1 %18, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf420de0cd25dfac9E.exit", label %19

19:                                               ; preds = %._crit_edge.i.i
  %20 = ptrtoint ptr %.sroa.2.0.copyload to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub nuw i64 %20, %21
  %23 = lshr exact i64 %22, 4
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  br label %26

26:                                               ; preds = %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2def676d716eca96E.exit.i.i.i", %19
  %.017.i.i.i = phi i64 [ %1, %19 ], [ %.0.i.i.i.i, %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2def676d716eca96E.exit.i.i.i" ]
  %.016.i.i.i = phi i64 [ 0, %19 ], [ %97, %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2def676d716eca96E.exit.i.i.i" ]
  %27 = getelementptr inbounds { ptr, i64 }, ptr %17, i64 %.016.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %28 = load ptr, ptr %27, align 8, !alias.scope !8, !noalias !11, !nonnull !7, !align !18, !noundef !7
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !8, !noalias !11, !noundef !7
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2def676d716eca96E.exit.i.i.i", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %26, %.backedge.i.i.i.i.i.i
  %33 = phi ptr [ %69, %.backedge.i.i.i.i.i.i ], [ %28, %26 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %33, align 1, !noalias !19, !noundef !7
  %36 = icmp sgt i8 %35, -1
  br i1 %36, label %47, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit13.i.i.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit13.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i
  %37 = and i8 %35, 31
  %38 = zext nneg i8 %37 to i32
  %39 = icmp ne ptr %34, %31
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %33, i64 2
  %41 = load i8, ptr %34, align 1, !noalias !19, !noundef !7
  %42 = shl nuw nsw i32 %38, 6
  %43 = and i8 %41, 63
  %44 = zext nneg i8 %43 to i32
  %45 = or disjoint i32 %42, %44
  %46 = icmp ugt i8 %35, -33
  br i1 %46, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit15.i.i.i.i.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i"

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %48 = zext nneg i8 %35 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit15.i.i.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit13.i.i.i.i.i.i.i.i"
  %49 = icmp ne ptr %40, %31
  call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds i8, ptr %33, i64 3
  %51 = load i8, ptr %40, align 1, !noalias !19, !noundef !7
  %52 = shl nuw nsw i32 %44, 6
  %53 = and i8 %51, 63
  %54 = zext nneg i8 %53 to i32
  %55 = or disjoint i32 %52, %54
  %56 = shl nuw nsw i32 %38, 12
  %57 = or disjoint i32 %55, %56
  %58 = icmp ugt i8 %35, -17
  br i1 %58, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit15.i.i.i.i.i.i.i.i"
  %59 = icmp ne ptr %50, %31
  call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds i8, ptr %33, i64 4
  %61 = load i8, ptr %50, align 1, !noalias !19, !noundef !7
  %62 = shl nuw nsw i32 %38, 18
  %63 = and i32 %62, 1835008
  %64 = shl nuw nsw i32 %55, 6
  %65 = and i8 %61, 63
  %66 = zext nneg i8 %65 to i32
  %67 = or disjoint i32 %64, %66
  %68 = or disjoint i32 %67, %63
  %.not.not.i.i.i.i.i.i = icmp eq i32 %68, 1114112
  br i1 %.not.not.i.i.i.i.i.i, label %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2def676d716eca96E.exit.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit15.i.i.i.i.i.i.i.i", %47, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit13.i.i.i.i.i.i.i.i"
  %69 = phi ptr [ %60, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i.i.i" ], [ %34, %47 ], [ %50, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit15.i.i.i.i.i.i.i.i" ], [ %40, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit13.i.i.i.i.i.i.i.i" ]
  %70 = phi i32 [ %68, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i.i.i" ], [ %48, %47 ], [ %57, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit15.i.i.i.i.i.i.i.i" ], [ %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit13.i.i.i.i.i.i.i.i" ]
  switch i32 %70, label %71 [
    i32 32, label %.backedge.i.i.i.i.i.i
    i32 13, label %.backedge.i.i.i.i.i.i
    i32 12, label %.backedge.i.i.i.i.i.i
    i32 11, label %.backedge.i.i.i.i.i.i
    i32 10, label %.backedge.i.i.i.i.i.i
    i32 9, label %.backedge.i.i.i.i.i.i
  ]

71:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i"
  %72 = icmp ugt i32 %70, 127
  br i1 %72, label %73, label %94

73:                                               ; preds = %71
  %74 = lshr i32 %70, 8
  switch i32 %74, label %94 [
    i32 0, label %81
    i32 22, label %75
    i32 32, label %86
    i32 48, label %78
  ]

75:                                               ; preds = %73
  %76 = icmp eq i32 %70, 5760
  %77 = zext i1 %76 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i.i.i.i.i.i

78:                                               ; preds = %73
  %79 = icmp eq i32 %70, 12288
  %80 = zext i1 %79 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i.i.i.i.i.i

81:                                               ; preds = %73
  %82 = and i32 %70, 255
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !noalias !26, !noundef !7
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i.i.i.i.i.i

86:                                               ; preds = %73
  %87 = and i32 %70, 255
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !noalias !26, !noundef !7
  %91 = lshr i8 %90, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i.i.i.i.i.i

_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i.i.i.i.i.i: ; preds = %86, %81, %78, %75
  %.0.i.i.i.i.i.i.i.i.i.i = phi i8 [ %80, %78 ], [ %91, %86 ], [ %77, %75 ], [ %85, %81 ]
  %92 = trunc i8 %.0.i.i.i.i.i.i.i.i.i.i to i1
  br i1 %92, label %.backedge.i.i.i.i.i.i, label %94

.backedge.i.i.i.i.i.i:                            ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i.i.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i"
  %93 = icmp eq ptr %69, %31
  br i1 %93, label %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2def676d716eca96E.exit.i.i.i", label %.lr.ph.i.i.i.i.i.i

94:                                               ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i.i.i.i.i.i, %73, %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !29
  store ptr %28, ptr %4, align 8, !noalias !29
  store ptr %31, ptr %24, align 8, !noalias !29
  store i8 0, ptr %25, align 8, !noalias !29
  %95 = call noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9de2fd7e32fe5c7E.llvm.14566164723027622578"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0), !noalias !38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !29
  %96 = call noundef i64 @_ZN4core3cmp6min_by17ha071ed314ed7cdf2E.llvm.14566164723027622578(i64 noundef %.017.i.i.i, i64 noundef %95, ptr noalias noundef nonnull align 1 %3), !noalias !39
  br label %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2def676d716eca96E.exit.i.i.i"

"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2def676d716eca96E.exit.i.i.i": ; preds = %.backedge.i.i.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i.i.i", %94, %26
  %.0.i.i.i.i = phi i64 [ %96, %94 ], [ %.017.i.i.i, %26 ], [ %.017.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i.i.i" ], [ %.017.i.i.i, %.backedge.i.i.i.i.i.i ]
  %97 = add nuw i64 %.016.i.i.i, 1
  %98 = icmp eq i64 %97, %23
  br i1 %98, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf420de0cd25dfac9E.exit", label %26

"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf420de0cd25dfac9E.exit": ; preds = %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2def676d716eca96E.exit.i.i.i", %._crit_edge.i.i, %8, %2
  %.0 = phi i64 [ %1, %2 ], [ %1, %8 ], [ %1, %._crit_edge.i.i ], [ %.0.i.i.i.i, %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2def676d716eca96E.exit.i.i.i" ]
  %99 = load i64, ptr %0, align 8, !range !40, !noundef !7
  %.not3 = icmp eq i64 %99, 0
  br i1 %.not3, label %_ZN4core4iter6traits8iterator8Iterator4fold17h41d2fb7c0d99b8f4E.exit, label %100

100:                                              ; preds = %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf420de0cd25dfac9E.exit"
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8, !align !41, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %.not9.i = icmp eq ptr %102, null
  br i1 %.not9.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h41d2fb7c0d99b8f4E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %100
  %.val.i = load ptr, ptr %102, align 8, !alias.scope !42, !nonnull !7, !align !18, !noundef !7
  %103 = getelementptr i8, ptr %102, i64 8
  %.val7.i = load i64, ptr %103, align 8, !alias.scope !42, !noundef !7
  %104 = getelementptr inbounds i8, ptr %.val.i, i64 %.val7.i
  %105 = icmp eq i64 %.val7.i, 0
  br i1 %105, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d2458a3e89ae0bE.exit.i", label %.lr.ph.i.i.i.i.i.i4

.lr.ph.i.i.i.i.i.i4:                              ; preds = %.lr.ph.i, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i.i.i"
  %.020.i.i.i.i.i.i = phi i64 [ %166, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i.i.i" ], [ 0, %.lr.ph.i ]
  %106 = phi ptr [ %142, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i.i.i" ], [ %.val.i, %.lr.ph.i ]
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  %108 = load i8, ptr %106, align 1, !noalias !45, !noundef !7
  %109 = icmp sgt i8 %108, -1
  br i1 %109, label %120, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit13.i.i.i.i.i.i.i.i5"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit13.i.i.i.i.i.i.i.i5": ; preds = %.lr.ph.i.i.i.i.i.i4
  %110 = and i8 %108, 31
  %111 = zext nneg i8 %110 to i32
  %112 = icmp ne ptr %107, %104
  call void @llvm.assume(i1 %112)
  %113 = getelementptr inbounds i8, ptr %106, i64 2
  %114 = load i8, ptr %107, align 1, !noalias !45, !noundef !7
  %115 = shl nuw nsw i32 %111, 6
  %116 = and i8 %114, 63
  %117 = zext nneg i8 %116 to i32
  %118 = or disjoint i32 %115, %117
  %119 = icmp ugt i8 %108, -33
  br i1 %119, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit15.i.i.i.i.i.i.i.i7", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i6"

120:                                              ; preds = %.lr.ph.i.i.i.i.i.i4
  %121 = zext nneg i8 %108 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i6"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit15.i.i.i.i.i.i.i.i7": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit13.i.i.i.i.i.i.i.i5"
  %122 = icmp ne ptr %113, %104
  call void @llvm.assume(i1 %122)
  %123 = getelementptr inbounds i8, ptr %106, i64 3
  %124 = load i8, ptr %113, align 1, !noalias !45, !noundef !7
  %125 = shl nuw nsw i32 %117, 6
  %126 = and i8 %124, 63
  %127 = zext nneg i8 %126 to i32
  %128 = or disjoint i32 %125, %127
  %129 = shl nuw nsw i32 %111, 12
  %130 = or disjoint i32 %128, %129
  %131 = icmp ugt i8 %108, -17
  br i1 %131, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i.i.i8", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i6"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i.i.i8": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit15.i.i.i.i.i.i.i.i7"
  %132 = icmp ne ptr %123, %104
  call void @llvm.assume(i1 %132)
  %133 = getelementptr inbounds i8, ptr %106, i64 4
  %134 = load i8, ptr %123, align 1, !noalias !45, !noundef !7
  %135 = shl nuw nsw i32 %111, 18
  %136 = and i32 %135, 1835008
  %137 = shl nuw nsw i32 %128, 6
  %138 = and i8 %134, 63
  %139 = zext nneg i8 %138 to i32
  %140 = or disjoint i32 %137, %139
  %141 = or disjoint i32 %140, %136
  %.not.i.i.i.i.i.i = icmp eq i32 %141, 1114112
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d2458a3e89ae0bE.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i6"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i6": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i.i.i8", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit15.i.i.i.i.i.i.i.i7", %120, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit13.i.i.i.i.i.i.i.i5"
  %142 = phi ptr [ %133, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i.i.i8" ], [ %107, %120 ], [ %123, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit15.i.i.i.i.i.i.i.i7" ], [ %113, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit13.i.i.i.i.i.i.i.i5" ]
  %143 = phi i32 [ %141, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i.i.i8" ], [ %121, %120 ], [ %130, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit15.i.i.i.i.i.i.i.i7" ], [ %118, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit13.i.i.i.i.i.i.i.i5" ]
  switch i32 %143, label %144 [
    i32 32, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i.i.i"
    i32 13, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i.i.i"
    i32 12, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i.i.i"
    i32 11, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i.i.i"
    i32 10, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i.i.i"
    i32 9, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i.i.i"
  ]

144:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i6"
  %145 = icmp ugt i32 %143, 127
  br i1 %145, label %146, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d2458a3e89ae0bE.exit.i"

146:                                              ; preds = %144
  %147 = lshr i32 %143, 8
  switch i32 %147, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d2458a3e89ae0bE.exit.i" [
    i32 0, label %154
    i32 22, label %148
    i32 32, label %159
    i32 48, label %151
  ]

148:                                              ; preds = %146
  %149 = icmp eq i32 %143, 5760
  %150 = zext i1 %149 to i8
  br label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i.i.i.i"

151:                                              ; preds = %146
  %152 = icmp eq i32 %143, 12288
  %153 = zext i1 %152 to i8
  br label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i.i.i.i"

154:                                              ; preds = %146
  %155 = and i32 %143, 255
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !noalias !57, !noundef !7
  br label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i.i.i.i"

159:                                              ; preds = %146
  %160 = and i32 %143, 255
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1, !noalias !57, !noundef !7
  %164 = lshr i8 %163, 1
  br label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i.i.i.i"

"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i.i.i.i": ; preds = %159, %154, %151, %148
  %.0.i.i.i.i.i.i.i.i.i = phi i8 [ %153, %151 ], [ %164, %159 ], [ %150, %148 ], [ %158, %154 ]
  %165 = trunc i8 %.0.i.i.i.i.i.i.i.i.i to i1
  br i1 %165, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i.i.i", label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d2458a3e89ae0bE.exit.i"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i.i.i": ; preds = %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i6", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i6", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i6", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i6", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i6", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i6"
  %166 = add i64 %.020.i.i.i.i.i.i, 1
  %167 = icmp eq ptr %142, %104
  br i1 %167, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d2458a3e89ae0bE.exit.i", label %.lr.ph.i.i.i.i.i.i4

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d2458a3e89ae0bE.exit.i": ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i.i.i", %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i.i.i.i", %146, %144, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i.i.i8", %.lr.ph.i
  %.1.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %166, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i.i.i" ], [ %.020.i.i.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i.i.i8" ], [ %.020.i.i.i.i.i.i, %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i.i.i.i" ], [ %.020.i.i.i.i.i.i, %146 ], [ %.020.i.i.i.i.i.i, %144 ]
  %.0.sroa.speculated.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %.0, i64 %.1.i.i.i.i.i)
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h41d2fb7c0d99b8f4E.exit

_ZN4core4iter6traits8iterator8Iterator4fold17h41d2fb7c0d99b8f4E.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d2458a3e89ae0bE.exit.i", %100, %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf420de0cd25dfac9E.exit"
  %.1 = phi i64 [ %.0, %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf420de0cd25dfac9E.exit" ], [ %.0.sroa.speculated.i.i.i.i, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d2458a3e89ae0bE.exit.i" ], [ %.0, %100 ]
  ret i64 %.1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc32e25b0c86c29bcE.llvm.16628960515194932193"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #3 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h4b03447ddded9b9bE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #25
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -32
  store ptr %7, ptr %2, align 8, !alias.scope !58
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN3std4path4Path12strip_prefix17h2c56de6ad86edd7dE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload.i = load i8, ptr %2, align 8, !alias.scope !61
  %4 = add nsw i8 %.sroa.0.0.copyload.i, -6
  %5 = icmp ult i8 %4, 4
  %6 = zext nneg i8 %.sroa.0.0.copyload.i to i64
  %7 = add nsw i64 %6, -5
  %8 = select i1 %5, i64 %7, i64 0
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2a2601e82bfd6fcdE.llvm.16628960515194932193.exit"
    i64 2, label %11
    i64 3, label %12
    i64 4, label %13
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 48
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !61
  %.sroa.62.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 40
  %.sroa.62.0.copyload.i = load ptr, ptr %.sroa.62.0..sroa_idx.i, align 8, !alias.scope !61, !nonnull !7, !noundef !7
  br label %"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2a2601e82bfd6fcdE.llvm.16628960515194932193.exit"

11:                                               ; preds = %3
  br label %"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2a2601e82bfd6fcdE.llvm.16628960515194932193.exit"

12:                                               ; preds = %3
  br label %"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2a2601e82bfd6fcdE.llvm.16628960515194932193.exit"

13:                                               ; preds = %3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !61
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.41.0.copyload.i = load ptr, ptr %.sroa.41.0..sroa_idx.i, align 8, !alias.scope !61, !nonnull !7, !noundef !7
  br label %"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2a2601e82bfd6fcdE.llvm.16628960515194932193.exit"

"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2a2601e82bfd6fcdE.llvm.16628960515194932193.exit": ; preds = %3, %10, %11, %12, %13
  %.sroa.8.0.i.i = phi i64 [ %.sroa.5.0.copyload.i, %13 ], [ 2, %12 ], [ 1, %11 ], [ %.sroa.7.0.copyload.i, %10 ], [ %8, %3 ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.41.0.copyload.i, %13 ], [ @anon.bb8614fff16743bb99c3d350b5260db8.3.llvm.16628960515194932193, %12 ], [ @anon.bb8614fff16743bb99c3d350b5260db8.2.llvm.16628960515194932193, %11 ], [ %.sroa.62.0.copyload.i, %10 ], [ @anon.bb8614fff16743bb99c3d350b5260db8.1.llvm.16628960515194932193, %3 ]
  %14 = tail call { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9df1de6cbe630e3fE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.8.0.i.i)
  ret { ptr, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN3std4path4Path12strip_prefix17hb396704c76acd251E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = tail call { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9df1de6cbe630e3fE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4path4Path4join17hccdafc3c92d3e39bE.llvm.16628960515194932193(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @_ZN3std4path4Path5_join17h63225ebab55ed2f0E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17hf7ac9c1ace7bb963E.llvm.16628960515194932193"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4path7PathBuf4push17h48006dcfbf8b9b2cE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload.i = load i8, ptr %1, align 8, !alias.scope !64
  %3 = add nsw i8 %.sroa.0.0.copyload.i, -6
  %4 = icmp ult i8 %3, 4
  %5 = zext nneg i8 %.sroa.0.0.copyload.i to i64
  %6 = add nsw i64 %5, -5
  %7 = select i1 %4, i64 %6, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2a2601e82bfd6fcdE.llvm.16628960515194932193.exit"
    i64 2, label %10
    i64 3, label %11
    i64 4, label %12
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 48
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !64
  %.sroa.62.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 40
  %.sroa.62.0.copyload.i = load ptr, ptr %.sroa.62.0..sroa_idx.i, align 8, !alias.scope !64, !nonnull !7, !noundef !7
  br label %"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2a2601e82bfd6fcdE.llvm.16628960515194932193.exit"

10:                                               ; preds = %2
  br label %"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2a2601e82bfd6fcdE.llvm.16628960515194932193.exit"

11:                                               ; preds = %2
  br label %"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2a2601e82bfd6fcdE.llvm.16628960515194932193.exit"

12:                                               ; preds = %2
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !64
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.41.0.copyload.i = load ptr, ptr %.sroa.41.0..sroa_idx.i, align 8, !alias.scope !64, !nonnull !7, !noundef !7
  br label %"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2a2601e82bfd6fcdE.llvm.16628960515194932193.exit"

"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2a2601e82bfd6fcdE.llvm.16628960515194932193.exit": ; preds = %2, %9, %10, %11, %12
  %.sroa.8.0.i.i = phi i64 [ %.sroa.5.0.copyload.i, %12 ], [ 2, %11 ], [ 1, %10 ], [ %.sroa.7.0.copyload.i, %9 ], [ %7, %2 ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.41.0.copyload.i, %12 ], [ @anon.bb8614fff16743bb99c3d350b5260db8.3.llvm.16628960515194932193, %11 ], [ @anon.bb8614fff16743bb99c3d350b5260db8.2.llvm.16628960515194932193, %10 ], [ %.sroa.62.0.copyload.i, %9 ], [ @anon.bb8614fff16743bb99c3d350b5260db8.1.llvm.16628960515194932193, %2 ]
  tail call void @_ZN3std4path7PathBuf5_push17h289860a8bc27d808E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.8.0.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN3std4path9Component9as_os_str17h89d386e5c0508c74E.llvm.16628960515194932193(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 8, !range !67, !noundef !7
  %3 = add nsw i8 %2, -6
  %4 = icmp ult i8 %3, 4
  %5 = zext nneg i8 %2 to i64
  %6 = add nsw i64 %5, -5
  %7 = select i1 %4, i64 %6, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %17
    i64 2, label %10
    i64 3, label %11
    i64 4, label %12
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !7, !noundef !7
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  br label %17

10:                                               ; preds = %1
  br label %17

11:                                               ; preds = %1
  br label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !7, !align !18, !noundef !7
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !7
  br label %17

17:                                               ; preds = %1, %12, %11, %10, %9
  %.sroa.8.0 = phi i64 [ %16, %12 ], [ 2, %11 ], [ 1, %10 ], [ %.sroa.4.0.copyload, %9 ], [ %7, %1 ]
  %.sroa.0.0 = phi ptr [ %14, %12 ], [ @anon.bb8614fff16743bb99c3d350b5260db8.3.llvm.16628960515194932193, %11 ], [ @anon.bb8614fff16743bb99c3d350b5260db8.2.llvm.16628960515194932193, %10 ], [ %.sroa.3.0.copyload, %9 ], [ @anon.bb8614fff16743bb99c3d350b5260db8.1.llvm.16628960515194932193, %1 ]
  %18 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %.sroa.8.0, 1
  ret { ptr, i64 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heb38a28200e1e9b7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !41, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !71
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !68, !noalias !73, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !68, !noalias !73, !noundef !7
  store ptr %6, ptr %3, align 8, !noalias !71
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8, !noalias !71
  %10 = call noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17he96c35e86e3f851bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !71
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.llvm.16628960515194932193(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #3 {
  tail call void @"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h53e0696313c060deE.llvm.16628960515194932193(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #6 {
  %3 = load i32, ptr %1, align 4, !range !74, !alias.scope !75, !noundef !7
  %4 = add nsw i32 %3, -48
  %.0.i = icmp ult i32 %4, 10
  %5 = and i32 %3, 2097119
  %6 = add nsw i32 %5, -65
  %7 = icmp ult i32 %6, 26
  %8 = or i1 %.0.i, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h5b9f4d5dd7f919c5E.llvm.16628960515194932193(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #6 {
  %3 = load i32, ptr %1, align 4, !range !74, !alias.scope !78, !noundef !7
  %4 = add nsw i32 %3, -48
  %.0.i = icmp ult i32 %4, 10
  %5 = and i32 %3, 2097119
  %6 = add nsw i32 %5, -65
  %7 = icmp ult i32 %6, 6
  %8 = or i1 %.0.i, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h624a0c21eb08e06bE.llvm.16628960515194932193(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #6 {
  %3 = load i32, ptr %1, align 4, !range !74, !alias.scope !81, !noundef !7
  %4 = add nsw i32 %3, -48
  %.0.i = icmp ult i32 %4, 10
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4947c86dc5cc19c6E"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #5 {
  %3 = load i32, ptr %1, align 4, !range !74, !alias.scope !84, !noundef !7
  %4 = add nsw i32 %3, -48
  %.0.i.i = icmp ult i32 %4, 10
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4aecdaf4218879a8E"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #5 {
  %3 = load i32, ptr %1, align 4, !range !74, !alias.scope !89, !noundef !7
  %4 = add nsw i32 %3, -48
  %.0.i.i = icmp ult i32 %4, 10
  %5 = and i32 %3, 2097119
  %6 = add nsw i32 %5, -65
  %7 = icmp ult i32 %6, 26
  %8 = or i1 %.0.i.i, %7
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h94d77291931da429E"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #5 {
  %3 = load i32, ptr %1, align 4, !range !74, !alias.scope !94, !noundef !7
  %4 = add nsw i32 %3, -48
  %.0.i.i = icmp ult i32 %4, 10
  %5 = and i32 %3, 2097119
  %6 = add nsw i32 %5, -65
  %7 = icmp ult i32 %6, 6
  %8 = or i1 %.0.i.i, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$14is_ascii_digit17h3c871ee10721b756E.llvm.16628960515194932193"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #6 {
  %2 = load i32, ptr %0, align 4, !range !74, !noundef !7
  %3 = add nsw i32 %2, -48
  %.0 = icmp ult i32 %3, 10
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$17is_ascii_hexdigit17h9156661adc8e0480E.llvm.16628960515194932193"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #6 {
  %2 = load i32, ptr %0, align 4, !range !74, !noundef !7
  %3 = add nsw i32 %2, -48
  %.0 = icmp ult i32 %3, 10
  %4 = and i32 %2, 2097119
  %5 = add nsw i32 %4, -65
  %6 = icmp ult i32 %5, 6
  %7 = or i1 %.0, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$21is_ascii_alphanumeric17hef65caaa41f603afE.llvm.16628960515194932193"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #6 {
  %2 = load i32, ptr %0, align 4, !range !74, !noundef !7
  %3 = add nsw i32 %2, -48
  %.0 = icmp ult i32 %3, 10
  %4 = and i32 %2, 2097119
  %5 = add nsw i32 %4, -65
  %6 = icmp ult i32 %5, 26
  %7 = or i1 %.0, %6
  ret i1 %7
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h1ea530b22946c8aaE.llvm.16628960515194932193(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readnone align 1 %2, ptr noalias nocapture noundef writeonly align 1 dereferenceable(1) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !99, !nonnull !7, !noundef !7
  %.promoted = load ptr, ptr %5, align 8, !alias.scope !99
  %7 = icmp eq ptr %6, %.promoted
  br i1 %7, label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %4, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he7872a0e61153f25E.exit"
  %.020 = phi i64 [ %50, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he7872a0e61153f25E.exit" ], [ %1, %4 ]
  %8 = phi ptr [ %46, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he7872a0e61153f25E.exit" ], [ %.promoted, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !noalias !99, !noundef !7
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread11", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i": ; preds = %.lr.ph
  %12 = icmp ne ptr %6, %9
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %8, i64 -2
  %14 = load i8, ptr %13, align 1, !noalias !99, !noundef !7
  %15 = and i8 %14, 31
  %16 = zext nneg i8 %15 to i32
  %17 = icmp slt i8 %14, -64
  br i1 %17, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i", label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit"

"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread11": ; preds = %.lr.ph
  %18 = zext nneg i8 %10 to i32
  br label %45

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i"
  %19 = icmp ne ptr %6, %13
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %8, i64 -3
  %21 = load i8, ptr %20, align 1, !noalias !99, !noundef !7
  %22 = and i8 %21, 15
  %23 = zext nneg i8 %22 to i32
  %24 = icmp slt i8 %21, -64
  br i1 %24, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit23.i.i", label %34

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit23.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i"
  %25 = icmp ne ptr %6, %20
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %8, i64 -4
  %27 = load i8, ptr %26, align 1, !noalias !99, !noundef !7
  %28 = and i8 %27, 7
  %29 = zext nneg i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 6
  %31 = and i8 %21, 63
  %32 = zext nneg i8 %31 to i32
  %33 = or disjoint i32 %30, %32
  br label %34

34:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit23.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i"
  %35 = phi ptr [ %26, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit23.i.i" ], [ %20, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i" ]
  %.1.i.i = phi i32 [ %33, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit23.i.i" ], [ %23, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i" ]
  %36 = shl nuw nsw i32 %.1.i.i, 6
  %37 = and i8 %14, 63
  %38 = zext nneg i8 %37 to i32
  %39 = or disjoint i32 %36, %38
  br label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit"

"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i", %34
  %40 = phi ptr [ %35, %34 ], [ %13, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i" ]
  %.013.i.i = phi i32 [ %39, %34 ], [ %16, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i" ]
  %41 = shl nuw nsw i32 %.013.i.i, 6
  %42 = and i8 %10, 63
  %43 = zext nneg i8 %42 to i32
  %44 = or disjoint i32 %41, %43
  %.not = icmp eq i32 %44, 1114112
  br i1 %.not, label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge", label %45

45:                                               ; preds = %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread11", %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit"
  %46 = phi ptr [ %9, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread11" ], [ %40, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit" ]
  %47 = phi i32 [ %18, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread11" ], [ %44, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit" ]
  %48 = add nsw i32 %47, -97
  %or.cond.i.i = icmp ult i32 %48, 26
  %49 = icmp eq i32 %47, 37
  %.0.i.i = or i1 %49, %or.cond.i.i
  br i1 %.0.i.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he7872a0e61153f25E.exit", label %52

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he7872a0e61153f25E.exit": ; preds = %45
  %50 = add i64 %.020, 1
  %51 = icmp eq ptr %6, %46
  br i1 %51, label %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge", label %.lr.ph

52:                                               ; preds = %45
  store ptr %46, ptr %5, align 8, !alias.scope !99
  store i8 1, ptr %3, align 1
  br label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread"

"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge": ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he7872a0e61153f25E.exit"
  store ptr %46, ptr %5, align 8, !alias.scope !99
  br label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread"

"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge": ; preds = %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit"
  store ptr %40, ptr %5, align 8, !alias.scope !99
  br label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread"

"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread": ; preds = %4, %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge", %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge", %52
  %.019 = phi i64 [ %.020, %52 ], [ %50, %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge" ], [ %.020, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge" ], [ %1, %4 ]
  %.sroa.0.0 = phi i64 [ 1, %52 ], [ 0, %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge" ], [ 0, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge" ], [ 0, %4 ]
  %53 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %54 = insertvalue { i64, i64 } %53, i64 %.019, 1
  ret { i64, i64 } %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h25050eb7c291bbefE.llvm.16628960515194932193(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = alloca { i8, [55 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h49e685722c211920E"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %5 = load i8, ptr %4, align 8, !range !106, !noundef !7
  %.not12 = icmp eq i8 %5, 10
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 1
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.68.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.79.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 1
  %.sroa.45.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.67.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.78.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 32
  br label %6

6:                                                ; preds = %.lr.ph, %60
  %7 = phi i8 [ %5, %.lr.ph ], [ %61, %60 ]
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.46.0.copyload = load ptr, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0.copyload = load i64, ptr %.sroa.57.0..sroa_idx, align 8
  %.sroa.68.0.copyload = load ptr, ptr %.sroa.68.0..sroa_idx, align 8
  %.sroa.79.0.copyload = load i64, ptr %.sroa.79.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !107
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h49e685722c211920E"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !107
  %8 = load i8, ptr %3, align 8, !range !106, !noalias !107, !noundef !7
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %62, label %10

10:                                               ; preds = %6
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 1, !noalias !107
  %.sroa.45.0.copyload.i.i = load ptr, ptr %.sroa.45.0..sroa_idx.i.i, align 8, !noalias !107
  %.sroa.56.0.copyload.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !107
  %.sroa.67.0.copyload.i.i = load ptr, ptr %.sroa.67.0..sroa_idx.i.i, align 8, !noalias !107
  %.sroa.78.0.copyload.i.i = load i64, ptr %.sroa.78.0..sroa_idx.i.i, align 8, !noalias !107
  %11 = add nsw i8 %7, -6
  %12 = icmp ult i8 %11, 4
  %13 = zext nneg i8 %7 to i64
  %14 = add nsw i64 %13, -5
  %15 = select i1 %12, i64 %14, i64 0
  %16 = icmp ult i8 %8, 6
  %17 = zext nneg i8 %8 to i64
  %18 = add nsw i64 %17, -5
  %19 = select i1 %16, i64 0, i64 %18
  %20 = icmp eq i64 %15, %19
  br i1 %20, label %21, label %62

21:                                               ; preds = %10
  switch i64 %15, label %60 [
    i64 0, label %22
    i64 4, label %56
  ]

22:                                               ; preds = %21
  br i1 %16, label %23, label %60

23:                                               ; preds = %22
  %24 = icmp eq i8 %7, %8
  br i1 %24, label %25, label %62

25:                                               ; preds = %23
  switch i8 %7, label %default.unreachable25.i.i.i.i.i.i [
    i8 0, label %26
    i8 1, label %31
    i8 2, label %35
    i8 3, label %37
    i8 4, label %42
    i8 5, label %46
  ]

default.unreachable25.i.i.i.i.i.i:                ; preds = %25
  unreachable

26:                                               ; preds = %25
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %27, label %62

27:                                               ; preds = %26
  %28 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %29)
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.sroa.46.0.copyload, ptr nonnull readonly %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !112, !noalias !116
  %30 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %30, label %60, label %62

31:                                               ; preds = %25
  %.not.i3.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i3.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit6.i.i.i.i.i.i", label %62

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit6.i.i.i.i.i.i": ; preds = %31
  %32 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %32)
  %33 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %33)
  %bcmp.i5.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.sroa.46.0.copyload, ptr nonnull readonly %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !129, !noalias !116
  %34 = icmp eq i32 %bcmp.i5.i.i.i.i.i.i, 0
  %.not.i15.i.i.i.i.i.i = icmp eq i64 %.sroa.79.0.copyload, %.sroa.78.0.copyload.i.i
  %or.cond.i.i.i = select i1 %34, i1 %.not.i15.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %48, label %62

35:                                               ; preds = %25
  %36 = icmp eq i8 %.sroa.2.0.copyload, %.sroa.2.0.copyload.i.i
  br i1 %36, label %60, label %62

37:                                               ; preds = %25
  %.not.i7.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i7.i.i.i.i.i.i, label %38, label %62

38:                                               ; preds = %37
  %39 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %40)
  %bcmp.i9.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.sroa.46.0.copyload, ptr nonnull readonly %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !133, !noalias !116
  %41 = icmp eq i32 %bcmp.i9.i.i.i.i.i.i, 0
  br i1 %41, label %60, label %62

42:                                               ; preds = %25
  %.not.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i11.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i.i.i.i.i.i", label %62

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i.i.i.i.i.i": ; preds = %42
  %43 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %44)
  %bcmp.i13.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.sroa.46.0.copyload, ptr nonnull readonly %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !137, !noalias !116
  %45 = icmp eq i32 %bcmp.i13.i.i.i.i.i.i, 0
  %.not.i19.i.i.i.i.i.i = icmp eq i64 %.sroa.79.0.copyload, %.sroa.78.0.copyload.i.i
  %or.cond33.i.i.i = select i1 %45, i1 %.not.i19.i.i.i.i.i.i, i1 false
  br i1 %or.cond33.i.i.i, label %52, label %62

46:                                               ; preds = %25
  %47 = icmp eq i8 %.sroa.2.0.copyload, %.sroa.2.0.copyload.i.i
  br i1 %47, label %60, label %62

48:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit6.i.i.i.i.i.i"
  %49 = icmp ne ptr %.sroa.67.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ne ptr %.sroa.68.0.copyload, null
  tail call void @llvm.assume(i1 %50)
  %bcmp.i17.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.sroa.68.0.copyload, ptr nonnull readonly %.sroa.67.0.copyload.i.i, i64 %.sroa.79.0.copyload), !alias.scope !141, !noalias !116
  %51 = icmp eq i32 %bcmp.i17.i.i.i.i.i.i, 0
  br i1 %51, label %60, label %62

52:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i.i.i.i.i.i"
  %53 = icmp ne ptr %.sroa.67.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %53)
  %54 = icmp ne ptr %.sroa.68.0.copyload, null
  tail call void @llvm.assume(i1 %54)
  %bcmp.i21.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.sroa.68.0.copyload, ptr nonnull readonly %.sroa.67.0.copyload.i.i, i64 %.sroa.79.0.copyload), !alias.scope !145, !noalias !116
  %55 = icmp eq i32 %bcmp.i21.i.i.i.i.i.i, 0
  br i1 %55, label %60, label %62

56:                                               ; preds = %21
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h2771552decb3c184E.exit.i.i.i", label %62

"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h2771552decb3c184E.exit.i.i.i": ; preds = %56
  %57 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %58)
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.sroa.46.0.copyload, ptr nonnull readonly %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !149, !noalias !153
  %59 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %21, %22, %27, %35, %38, %46, %48, %52, %"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h2771552decb3c184E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !107
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h49e685722c211920E"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %61 = load i8, ptr %4, align 8, !range !106, !noundef !7
  %.not = icmp eq i8 %61, 10
  br i1 %.not, label %._crit_edge, label %6

62:                                               ; preds = %10, %23, %26, %27, %31, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit6.i.i.i.i.i.i", %35, %37, %38, %42, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i.i.i.i.i.i", %46, %48, %52, %56, %"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h2771552decb3c184E.exit.i.i.i", %6
  %.0.i.i = phi i8 [ 1, %6 ], [ 2, %"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h2771552decb3c184E.exit.i.i.i" ], [ 2, %56 ], [ 2, %52 ], [ 2, %48 ], [ 2, %46 ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i.i.i.i.i.i" ], [ 2, %42 ], [ 2, %38 ], [ 2, %37 ], [ 2, %35 ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit6.i.i.i.i.i.i" ], [ 2, %31 ], [ 2, %27 ], [ 2, %26 ], [ 2, %23 ], [ 2, %10 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !107
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  br label %63

63:                                               ; preds = %._crit_edge, %62
  %.0 = phi i8 [ %.0.i.i, %62 ], [ 3, %._crit_edge ]
  ret i8 %.0

._crit_edge:                                      ; preds = %60, %2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  br label %63
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h26e8fe6986b4ac67E.llvm.16628960515194932193(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !154, !nonnull !7, !noundef !7
  %.promoted = load ptr, ptr %2, align 8, !alias.scope !154
  %4 = icmp eq ptr %3, %.promoted
  br i1 %4, label %18, label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E.exit"
  %5 = phi ptr [ %6, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E.exit" ], [ %.promoted, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = load i8, ptr %7, align 8, !range !163, !alias.scope !164, !noundef !7
  %9 = and i8 %8, -2
  %10 = icmp eq i8 %9, -126
  %11 = add nsw i8 %8, 127
  %trunc.i.i.i = select i1 %10, i8 %11, i8 0
  switch i8 %trunc.i.i.i, label %12 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
    i8 1, label %13
    i8 2, label %.sink.split
  ]

12:                                               ; preds = %.lr.ph
  unreachable

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %6, align 8, !alias.scope !164, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds i8, ptr %14, i64 73
  %16 = load i8, ptr %15, align 1, !range !165, !noalias !164, !noundef !7
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i: ; preds = %13, %.lr.ph
  %.0.i.i.i = phi i8 [ %16, %13 ], [ %8, %.lr.ph ]
  switch i8 %.0.i.i.i, label %.sink.split [
    i8 2, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E.exit"
    i8 4, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E.exit"
    i8 126, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E.exit"
    i8 127, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E.exit"
  ]

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
  %17 = icmp eq ptr %3, %6
  br i1 %17, label %.sink.split, label %.lr.ph

.sink.split:                                      ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E.exit", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i, %.lr.ph
  %.0.ph = phi ptr [ %6, %.lr.ph ], [ %6, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i ], [ null, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E.exit" ]
  store ptr %6, ptr %2, align 8, !alias.scope !166
  br label %18

18:                                               ; preds = %.sink.split, %1
  %.0 = phi ptr [ null, %1 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !169, !nonnull !7, !noundef !7
  %.promoted = load ptr, ptr %2, align 8, !alias.scope !169
  br label %4

4:                                                ; preds = %7, %1
  %5 = phi ptr [ %8, %7 ], [ %.promoted, %1 ]
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 -32
  store ptr %8, ptr %2, align 8, !alias.scope !172
  %9 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = icmp eq i64 %10, 57
  br i1 %11, label %4, label %12

12:                                               ; preds = %7
  %13 = extractvalue { i64, ptr } %9, 1
  br label %.loopexit

.loopexit:                                        ; preds = %4, %12
  %.sroa.3.0 = phi ptr [ %13, %12 ], [ undef, %4 ]
  %.sroa.0.0 = phi i64 [ %10, %12 ], [ 57, %4 ]
  %14 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %15 = insertvalue { i64, ptr } %14, ptr %.sroa.3.0, 1
  ret { i64, ptr } %15
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4c92a9076b6313b7E.llvm.16628960515194932193(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readnone align 1 %2, ptr noalias nocapture noundef writeonly align 1 dereferenceable(1) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !175, !nonnull !7, !noundef !7
  %.promoted = load ptr, ptr %5, align 8, !alias.scope !175
  %7 = icmp eq ptr %6, %.promoted
  br i1 %7, label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %4, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h555ee226df707170E.exit"
  %.020 = phi i64 [ %48, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h555ee226df707170E.exit" ], [ %1, %4 ]
  %8 = phi ptr [ %46, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h555ee226df707170E.exit" ], [ %.promoted, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !noalias !175, !noundef !7
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread11", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i": ; preds = %.lr.ph
  %12 = icmp ne ptr %6, %9
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %8, i64 -2
  %14 = load i8, ptr %13, align 1, !noalias !175, !noundef !7
  %15 = and i8 %14, 31
  %16 = zext nneg i8 %15 to i32
  %17 = icmp slt i8 %14, -64
  br i1 %17, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i", label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit"

"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread11": ; preds = %.lr.ph
  %18 = zext nneg i8 %10 to i32
  br label %45

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i"
  %19 = icmp ne ptr %6, %13
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %8, i64 -3
  %21 = load i8, ptr %20, align 1, !noalias !175, !noundef !7
  %22 = and i8 %21, 15
  %23 = zext nneg i8 %22 to i32
  %24 = icmp slt i8 %21, -64
  br i1 %24, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit23.i.i", label %34

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit23.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i"
  %25 = icmp ne ptr %6, %20
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %8, i64 -4
  %27 = load i8, ptr %26, align 1, !noalias !175, !noundef !7
  %28 = and i8 %27, 7
  %29 = zext nneg i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 6
  %31 = and i8 %21, 63
  %32 = zext nneg i8 %31 to i32
  %33 = or disjoint i32 %30, %32
  br label %34

34:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit23.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i"
  %35 = phi ptr [ %26, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit23.i.i" ], [ %20, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i" ]
  %.1.i.i = phi i32 [ %33, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit23.i.i" ], [ %23, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i" ]
  %36 = shl nuw nsw i32 %.1.i.i, 6
  %37 = and i8 %14, 63
  %38 = zext nneg i8 %37 to i32
  %39 = or disjoint i32 %36, %38
  br label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit"

"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i", %34
  %40 = phi ptr [ %35, %34 ], [ %13, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i" ]
  %.013.i.i = phi i32 [ %39, %34 ], [ %16, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i" ]
  %41 = shl nuw nsw i32 %.013.i.i, 6
  %42 = and i8 %10, 63
  %43 = zext nneg i8 %42 to i32
  %44 = or disjoint i32 %41, %43
  %.not = icmp eq i32 %44, 1114112
  br i1 %.not, label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge", label %45

45:                                               ; preds = %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread11", %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit"
  %46 = phi ptr [ %9, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread11" ], [ %40, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit" ]
  %47 = phi i32 [ %18, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread11" ], [ %44, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit" ]
  switch i32 %47, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h555ee226df707170E.exit" [
    i32 10, label %50
    i32 11, label %50
    i32 12, label %50
    i32 13, label %50
    i32 133, label %50
    i32 8232, label %50
    i32 8233, label %50
  ]

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h555ee226df707170E.exit": ; preds = %45
  %48 = add i64 %.020, 1
  %49 = icmp eq ptr %6, %46
  br i1 %49, label %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge", label %.lr.ph

50:                                               ; preds = %45, %45, %45, %45, %45, %45, %45
  store ptr %46, ptr %5, align 8, !alias.scope !175
  store i8 1, ptr %3, align 1
  br label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread"

"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge": ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h555ee226df707170E.exit"
  store ptr %46, ptr %5, align 8, !alias.scope !175
  br label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread"

"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge": ; preds = %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit"
  store ptr %40, ptr %5, align 8, !alias.scope !175
  br label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread"

"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread": ; preds = %4, %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge", %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge", %50
  %.019 = phi i64 [ %.020, %50 ], [ %48, %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge" ], [ %.020, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge" ], [ %1, %4 ]
  %.sroa.0.0 = phi i64 [ 1, %50 ], [ 0, %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge" ], [ 0, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge" ], [ 0, %4 ]
  %51 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %52 = insertvalue { i64, i64 } %51, i64 %.019, 1
  ret { i64, i64 } %52
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4e8d79ab01a94443E.llvm.16628960515194932193(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !182, !nonnull !7, !noundef !7
  %.promoted = load ptr, ptr %2, align 8, !alias.scope !182
  %4 = icmp eq ptr %3, %.promoted
  br i1 %4, label %19, label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E.exit"
  %5 = phi ptr [ %6, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E.exit" ], [ %.promoted, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = load i8, ptr %7, align 8, !range !163, !alias.scope !200, !noundef !7
  %9 = and i8 %8, -2
  %10 = icmp eq i8 %9, -126
  %11 = add nsw i8 %8, 127
  %trunc.i.i.i.i.i = select i1 %10, i8 %11, i8 0
  switch i8 %trunc.i.i.i.i.i, label %12 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
    i8 1, label %13
    i8 2, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E.exit"
  ]

12:                                               ; preds = %.lr.ph
  unreachable

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %6, align 8, !alias.scope !200, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds i8, ptr %14, i64 73
  %16 = load i8, ptr %15, align 1, !range !165, !noalias !200, !noundef !7
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %13, %.lr.ph
  %.0.i.i.i.i.i = phi i8 [ %16, %13 ], [ %8, %.lr.ph ]
  %17 = icmp eq i8 %.0.i.i.i.i.i, 96
  br i1 %17, label %.sink.split, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E.exit"

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph
  %18 = icmp eq ptr %3, %6
  br i1 %18, label %.sink.split, label %.lr.ph

.sink.split:                                      ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E.exit", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
  %.0.ph = phi ptr [ %6, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i ], [ null, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E.exit" ]
  store ptr %6, ptr %2, align 8, !alias.scope !201
  br label %19

19:                                               ; preds = %.sink.split, %1
  %.0 = phi ptr [ null, %1 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5d7f20697c58f48aE.llvm.16628960515194932193(ptr noalias nocapture noundef align 8 dereferenceable(56) %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readnone align 1 %2, ptr noalias nocapture noundef writeonly align 1 dereferenceable(1) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !204, !noundef !7
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %.promoted = load i64, ptr %7, align 8, !alias.scope !204
  %8 = icmp ult i64 %6, %.promoted
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %.val4.i.i = load ptr, ptr %0, align 8, !alias.scope !204, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %10, align 8, !alias.scope !204, !nonnull !7, !noundef !7
  %.promoted22 = load i64, ptr %9, align 8, !alias.scope !204
  %11 = add i64 %.promoted, %1
  %12 = sub i64 %11, %6
  %13 = add i64 %6, %.promoted22
  %14 = sub i64 %13, %.promoted
  br label %15

15:                                               ; preds = %.lr.ph, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E.exit"
  %16 = phi i64 [ %.promoted22, %.lr.ph ], [ %19, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E.exit" ]
  %.020 = phi i64 [ %1, %.lr.ph ], [ %23, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E.exit" ]
  %17 = phi i64 [ %.promoted, %.lr.ph ], [ %18, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E.exit" ]
  %18 = add i64 %17, -1
  %19 = add i64 %16, -1
  %20 = getelementptr inbounds i8, ptr %.val4.i.i, i64 %18
  %21 = getelementptr inbounds i8, ptr %.val.i.i, i64 %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %.val.i.i.i = load i8, ptr %20, align 1, !alias.scope !209, !noalias !212, !noundef !7
  %.val1.i.i.i = load i8, ptr %21, align 1, !alias.scope !212, !noalias !209, !noundef !7
  %22 = icmp eq i8 %.val.i.i.i, %.val1.i.i.i
  br i1 %22, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E.exit", label %25

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E.exit": ; preds = %15
  %23 = add i64 %.020, 1
  %24 = icmp ult i64 %6, %18
  br i1 %24, label %15, label %..loopexit_crit_edge

25:                                               ; preds = %15
  store i64 %18, ptr %7, align 8, !alias.scope !204
  store i64 %19, ptr %9, align 8, !alias.scope !204
  store i8 1, ptr %3, align 1, !noalias !214
  br label %.loopexit

..loopexit_crit_edge:                             ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E.exit"
  store i64 %6, ptr %7, align 8, !alias.scope !204
  store i64 %14, ptr %9, align 8, !alias.scope !204
  br label %.loopexit

.loopexit:                                        ; preds = %4, %..loopexit_crit_edge, %25
  %.019 = phi i64 [ %.020, %25 ], [ %12, %..loopexit_crit_edge ], [ %1, %4 ]
  %.sroa.0.0 = phi i64 [ 1, %25 ], [ 0, %..loopexit_crit_edge ], [ 0, %4 ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.019, 1
  ret { i64, i64 } %27
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h6c4827055fa98c13E.llvm.16628960515194932193(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !215, !nonnull !7, !noundef !7
  %.promoted = load ptr, ptr %2, align 8, !alias.scope !215
  %4 = icmp eq ptr %3, %.promoted
  br i1 %4, label %19, label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E.exit"
  %5 = phi ptr [ %6, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E.exit" ], [ %.promoted, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = load i8, ptr %7, align 8, !range !163, !alias.scope !233, !noundef !7
  %9 = and i8 %8, -2
  %10 = icmp eq i8 %9, -126
  %11 = add nsw i8 %8, 127
  %trunc.i.i.i.i.i = select i1 %10, i8 %11, i8 0
  switch i8 %trunc.i.i.i.i.i, label %12 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
    i8 1, label %13
    i8 2, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E.exit"
  ]

12:                                               ; preds = %.lr.ph
  unreachable

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %6, align 8, !alias.scope !233, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds i8, ptr %14, i64 73
  %16 = load i8, ptr %15, align 1, !range !165, !noalias !233, !noundef !7
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %13, %.lr.ph
  %.0.i.i.i.i.i = phi i8 [ %16, %13 ], [ %8, %.lr.ph ]
  %17 = icmp eq i8 %.0.i.i.i.i.i, 0
  br i1 %17, label %.sink.split, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E.exit"

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph
  %18 = icmp eq ptr %3, %6
  br i1 %18, label %.sink.split, label %.lr.ph

.sink.split:                                      ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E.exit", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
  %.0.ph = phi ptr [ %6, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i ], [ null, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E.exit" ]
  store ptr %6, ptr %2, align 8, !alias.scope !234
  br label %19

19:                                               ; preds = %.sink.split, %1
  %.0 = phi ptr [ null, %1 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17ha4aab217f86d23ffE.llvm.16628960515194932193(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !237, !nonnull !7, !noundef !7
  %.promoted = load ptr, ptr %2, align 8, !alias.scope !237
  %4 = icmp eq ptr %3, %.promoted
  br i1 %4, label %19, label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit"
  %5 = phi ptr [ %6, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit" ], [ %.promoted, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = load i8, ptr %7, align 8, !range !163, !alias.scope !255, !noundef !7
  %9 = and i8 %8, -2
  %10 = icmp eq i8 %9, -126
  %11 = add nsw i8 %8, 127
  %trunc.i.i.i.i.i = select i1 %10, i8 %11, i8 0
  switch i8 %trunc.i.i.i.i.i, label %12 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
    i8 1, label %13
    i8 2, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit"
  ]

12:                                               ; preds = %.lr.ph
  unreachable

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %6, align 8, !alias.scope !255, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds i8, ptr %14, i64 73
  %16 = load i8, ptr %15, align 1, !range !165, !noalias !255, !noundef !7
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %13, %.lr.ph
  %.0.i.i.i.i.i = phi i8 [ %16, %13 ], [ %8, %.lr.ph ]
  %17 = icmp eq i8 %.0.i.i.i.i.i, 89
  br i1 %17, label %.sink.split, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit"

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph
  %18 = icmp eq ptr %3, %6
  br i1 %18, label %.sink.split, label %.lr.ph

.sink.split:                                      ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
  %.0.ph = phi ptr [ %6, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i ], [ null, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit" ]
  store ptr %6, ptr %2, align 8, !alias.scope !256
  br label %19

19:                                               ; preds = %.sink.split, %1
  %.0 = phi ptr [ null, %1 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd235754cf78a3af5E.llvm.16628960515194932193(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !259, !nonnull !7, !noundef !7
  %.promoted = load ptr, ptr %2, align 8, !alias.scope !259
  %4 = icmp eq ptr %3, %.promoted
  br i1 %4, label %19, label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E.exit"
  %5 = phi ptr [ %6, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E.exit" ], [ %.promoted, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = load i8, ptr %7, align 8, !range !163, !alias.scope !277, !noundef !7
  %9 = and i8 %8, -2
  %10 = icmp eq i8 %9, -126
  %11 = add nsw i8 %8, 127
  %trunc.i.i.i.i.i = select i1 %10, i8 %11, i8 0
  switch i8 %trunc.i.i.i.i.i, label %12 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
    i8 1, label %13
    i8 2, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E.exit"
  ]

12:                                               ; preds = %.lr.ph
  unreachable

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %6, align 8, !alias.scope !277, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds i8, ptr %14, i64 73
  %16 = load i8, ptr %15, align 1, !range !165, !noalias !277, !noundef !7
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %13, %.lr.ph
  %.0.i.i.i.i.i = phi i8 [ %16, %13 ], [ %8, %.lr.ph ]
  %17 = icmp eq i8 %.0.i.i.i.i.i, 106
  br i1 %17, label %.sink.split, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E.exit"

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph
  %18 = icmp eq ptr %3, %6
  br i1 %18, label %.sink.split, label %.lr.ph

.sink.split:                                      ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E.exit", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
  %.0.ph = phi ptr [ %6, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i ], [ null, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E.exit" ]
  store ptr %6, ptr %2, align 8, !alias.scope !278
  br label %19

19:                                               ; preds = %.sink.split, %1
  %.0 = phi ptr [ null, %1 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hfe30eabcf1957b5cE.llvm.16628960515194932193(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %1, align 8, !alias.scope !281, !nonnull !7, !noundef !7
  %.promoted = load ptr, ptr %4, align 8, !alias.scope !281
  %6 = icmp eq ptr %5, %.promoted
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %11
  %7 = phi ptr [ %8, %11 ], [ %.promoted, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  store ptr %8, ptr %4, align 8, !alias.scope !284
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8), !noalias !287
  %9 = load i64, ptr %3, align 8, !range !290, !noalias !291, !noundef !7
  %10 = icmp eq i64 %9, 60
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %12 = icmp eq ptr %5, %8
  br i1 %12, label %._crit_edge, label %.lr.ph

13:                                               ; preds = %.lr.ph
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !291
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store i64 %9, ptr %0, align 8, !alias.scope !293
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.6.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !293
  br label %14

14:                                               ; preds = %._crit_edge, %13
  ret void

._crit_edge:                                      ; preds = %11, %2
  store i64 60, ptr %0, align 8, !alias.scope !297
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 4, 3) i8 @_ZN4core4iter6traits8iterator12iter_compare17h26fb017f0db06300E.llvm.16628960515194932193(ptr noalias nocapture noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = tail call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h25050eb7c291bbefE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !range !300
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h49e685722c211920E"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %7 = load i8, ptr %3, align 8, !range !106, !noundef !7
  %8 = icmp ne i8 %7, 10
  %.04 = sext i1 %8 to i8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i8 [ %.04, %6 ], [ %4, %2 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h53a40353b027df2bE.llvm.16628960515194932193(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h25050eb7c291bbefE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !range !300
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h397813050482d7f6E(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %5 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %4, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 64, i1 false), !alias.scope !301
  %6 = call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h25050eb7c291bbefE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(64) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %4), !range !300
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %_ZN4core4iter6traits8iterator12iter_compare17h26fb017f0db06300E.llvm.16628960515194932193.exit

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !305
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h49e685722c211920E"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
  %9 = load i8, ptr %3, align 8, !range !106, !noalias !305, !noundef !7
  %10 = icmp ne i8 %9, 10
  %.04.i = sext i1 %10 to i8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !305
  br label %_ZN4core4iter6traits8iterator12iter_compare17h26fb017f0db06300E.llvm.16628960515194932193.exit

_ZN4core4iter6traits8iterator12iter_compare17h26fb017f0db06300E.llvm.16628960515194932193.exit: ; preds = %2, %8
  %.0.i = phi i8 [ %.04.i, %8 ], [ %6, %2 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %11 = icmp eq i8 %.0.i, 0
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hfcd3791e6b0bf752E.llvm.16628960515194932193"(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #3 {
  %4 = alloca { i64, [1 x i64] }, align 8
  call void @"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %5 = load i64, ptr %4, align 8, !range !290, !noundef !7
  %6 = icmp eq i64 %5, 60
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i64 60, ptr %0, align 8
  br label %9

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #8 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit": ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %2, ptr nonnull readonly %0, i64 %3), !alias.scope !309
  %5 = icmp eq i32 %bcmp.i, 0
  br label %6

6:                                                ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit"
  %.0 = phi i1 [ %5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit" ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17haa2f68bef91f2564E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #8 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4, %6
  %.0 = phi i1 [ %9, %6 ], [ false, %4 ]
  ret i1 %.0

6:                                                ; preds = %4
  %7 = sub i64 %1, %3
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %2, ptr nonnull readonly %8, i64 %3), !alias.scope !313
  %9 = icmp eq i32 %bcmp.i, 0
  br label %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = sub nsw i64 0, %1
  %6 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %4, i64 %5
  store ptr %6, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h6535ac7f0f69b91aE.llvm.16628960515194932193"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(72) %2) unnamed_addr #10 {
.split:
  %3 = alloca [8 x i8], align 8
  %.not50 = icmp eq i64 %1, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %.split
  %.033.lcssa = phi i64 [ 0, %.split ], [ %.2, %14 ]
  %.0.lcssa = phi i64 [ 0, %.split ], [ %.1, %14 ]
  %4 = icmp ult i64 %.0.lcssa, %1
  br i1 %4, label %6, label %5

5:                                                ; preds = %._crit_edge, %6
  %.134 = phi i64 [ %9, %6 ], [ %.033.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !317
  store i64 %.134, ptr %3, align 8, !noalias !317
  call fastcc void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17hc22b36ede7f425b1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !317
  ret void

6:                                                ; preds = %._crit_edge
  %7 = sub nuw i64 %1, %.0.lcssa
  %8 = getelementptr inbounds i8, ptr %0, i64 %.0.lcssa
  tail call fastcc void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17hc22b36ede7f425b1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %7)
  %9 = add i64 %7, %.033.lcssa
  br label %5

.lr.ph:                                           ; preds = %.split, %14
  %.048 = phi i64 [ %.1, %14 ], [ 0, %.split ]
  %.03347 = phi i64 [ %.2, %14 ], [ 0, %.split ]
  %.sroa.09.046 = phi i64 [ %10, %14 ], [ 0, %.split ]
  %10 = add nuw i64 %.sroa.09.046, 1
  %11 = getelementptr inbounds [0 x i8], ptr %0, i64 0, i64 %.sroa.09.046
  %12 = load i8, ptr %11, align 1, !noundef !7
  %13 = icmp eq i8 %12, 47
  br i1 %13, label %15, label %14

14:                                               ; preds = %29, %.lr.ph
  %.2 = phi i64 [ %.3, %29 ], [ %.03347, %.lr.ph ]
  %.1 = phi i64 [ %30, %29 ], [ %.048, %.lr.ph ]
  %exitcond.not = icmp eq i64 %10, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

15:                                               ; preds = %.lr.ph
  %16 = icmp ugt i64 %.sroa.09.046, %.048
  br i1 %16, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc32e25b0c86c29bcE.llvm.16628960515194932193.exit", label %20

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc32e25b0c86c29bcE.llvm.16628960515194932193.exit": ; preds = %15
  %17 = sub nuw i64 %.sroa.09.046, %.048
  %18 = getelementptr inbounds i8, ptr %0, i64 %.048
  tail call fastcc void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17hc22b36ede7f425b1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %17)
  %19 = add i64 %17, %.03347
  br label %20

20:                                               ; preds = %15, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc32e25b0c86c29bcE.llvm.16628960515194932193.exit"
  %.3 = phi i64 [ %19, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc32e25b0c86c29bcE.llvm.16628960515194932193.exit" ], [ %.03347, %15 ]
  %21 = sub nuw i64 %1, %10
  %22 = getelementptr inbounds i8, ptr %0, i64 %10
  %23 = icmp eq i64 %21, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i8, ptr %22, align 1, !noundef !7
  %26 = icmp eq i8 %25, 46
  br i1 %26, label %29, label %28

27:                                               ; preds = %20
  %.not = icmp eq i64 %10, %1
  br i1 %.not, label %28, label %31

28:                                               ; preds = %34, %31, %27, %24
  br label %29

29:                                               ; preds = %34, %24, %28
  %.035 = phi i64 [ 0, %28 ], [ 1, %24 ], [ 1, %34 ]
  %30 = add i64 %.035, %10
  br label %14

31:                                               ; preds = %27
  %32 = load i8, ptr %22, align 1, !noundef !7
  %33 = icmp eq i8 %32, 46
  br i1 %33, label %34, label %28

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %22, i64 1
  %36 = load i8, ptr %35, align 1, !noundef !7
  %37 = icmp eq i8 %36, 47
  br i1 %37, label %29, label %28
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h0ecf3c45e58739edE.llvm.16628960515194932193"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !18, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf753d866b6466e15E.llvm.16628960515194932193"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !18, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h27bc671adab62682E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  tail call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h6535ac7f0f69b91aE.llvm.16628960515194932193"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h83c99b155b93054bE.llvm.16628960515194932193"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17hc22b36ede7f425b1E"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !alias.scope !320, !noalias !323, !noundef !7
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8, !alias.scope !320, !noalias !323
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !alias.scope !320, !noalias !323, !noundef !7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.0.copyload.i.i = load i32, ptr %1, align 1, !alias.scope !325, !noalias !320
  %14 = zext i32 %.0.copyload.i.i to i64
  br label %15

15:                                               ; preds = %13, %10
  %.017.i.i = phi i64 [ %14, %13 ], [ 0, %10 ]
  %.0.i.i = phi i64 [ 4, %13 ], [ 0, %10 ]
  %16 = or disjoint i64 %.0.i.i, 1
  %17 = icmp ult i64 %16, %.0.sroa.speculated.i.i
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 %.0.i.i
  %.0.copyload15.i.i = load i16, ptr %19, align 1, !alias.scope !325, !noalias !320
  %20 = zext i16 %.0.copyload15.i.i to i64
  %21 = shl nuw nsw i64 %.0.i.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.017.i.i
  %24 = or disjoint i64 %.0.i.i, 2
  br label %25

25:                                               ; preds = %18, %15
  %.118.i.i = phi i64 [ %23, %18 ], [ %.017.i.i, %15 ]
  %.1.i.i = phi i64 [ %24, %18 ], [ %.0.i.i, %15 ]
  %26 = icmp ult i64 %.1.i.i, %.0.sroa.speculated.i.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit.i

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 %.1.i.i
  %29 = load i8, ptr %28, align 1, !alias.scope !325, !noalias !320, !noundef !7
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i.i, 3
  %32 = and i64 %31, 56
  %33 = shl nuw i64 %30, %32
  %34 = or i64 %33, %.118.i.i
  br label %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit.i

_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit.i: ; preds = %27, %25
  %.2.i.i = phi i64 [ %34, %27 ], [ %.118.i.i, %25 ]
  %35 = shl i64 %8, 3
  %36 = and i64 %35, 56
  %37 = shl i64 %.2.i.i, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !alias.scope !320, !noalias !323, !noundef !7
  %40 = or i64 %39, %37
  store i64 %40, ptr %38, align 8, !alias.scope !320, !noalias !323
  %41 = icmp ugt i64 %11, %2
  br i1 %41, label %74, label %50

42:                                               ; preds = %50, %3
  %.0.i = phi i64 [ 0, %3 ], [ %11, %50 ]
  %43 = sub i64 %2, %.0.i
  %44 = and i64 %43, 7
  %45 = and i64 %43, -8
  %46 = icmp ult i64 %.0.i, %45
  br i1 %46, label %.lr.ph.i, label %76

.lr.ph.i:                                         ; preds = %42
  %.promoted.i = load i64, ptr %0, align 8, !alias.scope !320, !noalias !323
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted22.i = load i64, ptr %47, align 8, !alias.scope !320, !noalias !323
  %.promoted23.i = load i64, ptr %48, align 8, !alias.scope !328, !noalias !323
  %.promoted25.i = load i64, ptr %49, align 8, !alias.scope !328, !noalias !323
  br label %105

50:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit.i
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !alias.scope !320, !noalias !323, !noundef !7
  %53 = xor i64 %52, %40
  %54 = load i64, ptr %0, align 8, !alias.scope !331, !noalias !323, !noundef !7
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !331, !noalias !323, !noundef !7
  %57 = add i64 %56, %54
  %58 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 13)
  %59 = xor i64 %58, %57
  %60 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !331, !noalias !323, !noundef !7
  %63 = add i64 %62, %53
  %64 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 16)
  %65 = xor i64 %63, %64
  %66 = add i64 %65, %60
  %67 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 21)
  %68 = xor i64 %67, %66
  store i64 %68, ptr %51, align 8, !alias.scope !331, !noalias !323
  %69 = add i64 %63, %59
  %70 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 17)
  %71 = xor i64 %69, %70
  store i64 %71, ptr %55, align 8, !alias.scope !331, !noalias !323
  %72 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 32)
  store i64 %72, ptr %61, align 8, !alias.scope !331, !noalias !323
  %73 = xor i64 %66, %40
  store i64 %73, ptr %0, align 8, !alias.scope !320, !noalias !323
  br label %42

74:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit.i
  %75 = add i64 %8, %2
  br label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.exit"

._crit_edge.i:                                    ; preds = %105
  store i64 %121, ptr %47, align 8, !alias.scope !320, !noalias !323
  store i64 %124, ptr %48, align 8, !alias.scope !328, !noalias !323
  store i64 %125, ptr %49, align 8, !alias.scope !328, !noalias !323
  store i64 %126, ptr %0, align 8, !alias.scope !320, !noalias !323
  br label %76

76:                                               ; preds = %._crit_edge.i, %42
  %.09.lcssa.i = phi i64 [ %127, %._crit_edge.i ], [ %.0.i, %42 ]
  %77 = icmp ugt i64 %44, 3
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa.i
  %.0.copyload.i19.i = load i32, ptr %79, align 1, !alias.scope !334, !noalias !320
  %80 = zext i32 %.0.copyload.i19.i to i64
  br label %81

81:                                               ; preds = %78, %76
  %.017.i13.i = phi i64 [ %80, %78 ], [ 0, %76 ]
  %.0.i14.i = phi i64 [ 4, %78 ], [ 0, %76 ]
  %82 = or disjoint i64 %.0.i14.i, 1
  %83 = icmp ult i64 %82, %44
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = getelementptr i8, ptr %1, i64 %.0.i14.i
  %86 = getelementptr i8, ptr %85, i64 %.09.lcssa.i
  %.0.copyload15.i18.i = load i16, ptr %86, align 1, !alias.scope !334, !noalias !320
  %87 = zext i16 %.0.copyload15.i18.i to i64
  %88 = shl nuw nsw i64 %.0.i14.i, 3
  %89 = shl nuw nsw i64 %87, %88
  %90 = or i64 %89, %.017.i13.i
  %91 = or disjoint i64 %.0.i14.i, 2
  br label %92

92:                                               ; preds = %84, %81
  %.118.i15.i = phi i64 [ %90, %84 ], [ %.017.i13.i, %81 ]
  %.1.i16.i = phi i64 [ %91, %84 ], [ %.0.i14.i, %81 ]
  %93 = icmp ult i64 %.1.i16.i, %44
  br i1 %93, label %94, label %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit20.i

94:                                               ; preds = %92
  %95 = add i64 %.1.i16.i, %.09.lcssa.i
  %96 = icmp ult i64 %95, %2
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds i8, ptr %1, i64 %95
  %98 = load i8, ptr %97, align 1, !alias.scope !334, !noalias !320, !noundef !7
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %.1.i16.i, 3
  %101 = and i64 %100, 56
  %102 = shl nuw i64 %99, %101
  %103 = or i64 %102, %.118.i15.i
  br label %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit20.i

_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit20.i: ; preds = %94, %92
  %.2.i17.i = phi i64 [ %103, %94 ], [ %.118.i15.i, %92 ]
  %104 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.2.i17.i, ptr %104, align 8, !alias.scope !320, !noalias !323
  br label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.exit"

105:                                              ; preds = %105, %.lr.ph.i
  %106 = phi i64 [ %.promoted25.i, %.lr.ph.i ], [ %125, %105 ]
  %107 = phi i64 [ %.promoted23.i, %.lr.ph.i ], [ %124, %105 ]
  %108 = phi i64 [ %.promoted22.i, %.lr.ph.i ], [ %121, %105 ]
  %.0921.i = phi i64 [ %.0.i, %.lr.ph.i ], [ %127, %105 ]
  %109 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %126, %105 ]
  %110 = getelementptr inbounds i8, ptr %1, i64 %.0921.i
  %.0.copyload.i = load i64, ptr %110, align 1, !alias.scope !323, !noalias !320
  %111 = xor i64 %.0.copyload.i, %108
  %112 = add i64 %109, %107
  %113 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 13)
  %114 = xor i64 %112, %113
  %115 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 32)
  %116 = add i64 %111, %106
  %117 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  %118 = xor i64 %116, %117
  %119 = add i64 %118, %115
  %120 = tail call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 21)
  %121 = xor i64 %120, %119
  %122 = add i64 %116, %114
  %123 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 17)
  %124 = xor i64 %122, %123
  %125 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 32)
  %126 = xor i64 %119, %.0.copyload.i
  %127 = add nuw i64 %.0921.i, 8
  %128 = icmp ult i64 %127, %45
  br i1 %128, label %105, label %._crit_edge.i

"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.exit": ; preds = %74, %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit20.i
  %storemerge.i = phi i64 [ %75, %74 ], [ %44, %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit20.i ]
  store i64 %storemerge.i, ptr %7, align 8, !alias.scope !320, !noalias !323
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17ha47e3a3e0fafe3d0E.llvm.16628960515194932193"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ce5bb518f9a97c8E.llvm.16628960515194932193"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2a2601e82bfd6fcdE.llvm.16628960515194932193"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #6 {
  %.sroa.0.0.copyload = load i8, ptr %0, align 8
  %2 = add nsw i8 %.sroa.0.0.copyload, -6
  %3 = icmp ult i8 %2, 4
  %4 = zext nneg i8 %.sroa.0.0.copyload to i64
  %5 = add nsw i64 %4, -5
  %6 = select i1 %3, i64 %5, i64 0
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %_ZN3std4path9Component9as_os_str17h89d386e5c0508c74E.llvm.16628960515194932193.exit
    i64 2, label %9
    i64 3, label %10
    i64 4, label %11
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  %.sroa.62.0.copyload = load ptr, ptr %.sroa.62.0..sroa_idx, align 8, !nonnull !7, !noundef !7
  br label %_ZN3std4path9Component9as_os_str17h89d386e5c0508c74E.llvm.16628960515194932193.exit

9:                                                ; preds = %1
  br label %_ZN3std4path9Component9as_os_str17h89d386e5c0508c74E.llvm.16628960515194932193.exit

10:                                               ; preds = %1
  br label %_ZN3std4path9Component9as_os_str17h89d386e5c0508c74E.llvm.16628960515194932193.exit

11:                                               ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.41.0.copyload = load ptr, ptr %.sroa.41.0..sroa_idx, align 8, !nonnull !7, !noundef !7
  br label %_ZN3std4path9Component9as_os_str17h89d386e5c0508c74E.llvm.16628960515194932193.exit

_ZN3std4path9Component9as_os_str17h89d386e5c0508c74E.llvm.16628960515194932193.exit: ; preds = %1, %8, %9, %10, %11
  %.sroa.8.0.i = phi i64 [ %.sroa.5.0.copyload, %11 ], [ 2, %10 ], [ 1, %9 ], [ %.sroa.7.0.copyload, %8 ], [ %6, %1 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.41.0.copyload, %11 ], [ @anon.bb8614fff16743bb99c3d350b5260db8.3.llvm.16628960515194932193, %10 ], [ @anon.bb8614fff16743bb99c3d350b5260db8.2.llvm.16628960515194932193, %9 ], [ %.sroa.62.0.copyload, %8 ], [ @anon.bb8614fff16743bb99c3d350b5260db8.1.llvm.16628960515194932193, %1 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %.sroa.8.0.i, 1
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h19a122aa2038703fE.llvm.16628960515194932193"(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0) unnamed_addr #13 {
  store i64 60, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb0a30522bc4d6fcaE.llvm.16628960515194932193"(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !range !290, !noundef !7
  %4 = icmp eq i64 %3, 60
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 60, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb783caff39b09bcE.llvm.16628960515194932193"(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  tail call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h49e685722c211920E"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4e7bcfd96d076fbeE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #14 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !340, !nonnull !7, !noundef !7
  %.promoted.i = load ptr, ptr %2, align 8, !alias.scope !340
  %4 = icmp eq ptr %3, %.promoted.i
  br i1 %4, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4e8d79ab01a94443E.llvm.16628960515194932193.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E.exit.i"
  %5 = phi ptr [ %6, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E.exit.i" ], [ %.promoted.i, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = load i8, ptr %7, align 8, !range !163, !alias.scope !358, !noalias !337, !noundef !7
  %9 = and i8 %8, -2
  %10 = icmp eq i8 %9, -126
  %11 = add nsw i8 %8, 127
  %trunc.i.i.i.i.i.i = select i1 %10, i8 %11, i8 0
  switch i8 %trunc.i.i.i.i.i.i, label %12 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i
    i8 1, label %13
    i8 2, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E.exit.i"
  ]

12:                                               ; preds = %.lr.ph.i
  unreachable

13:                                               ; preds = %.lr.ph.i
  %14 = load ptr, ptr %6, align 8, !alias.scope !358, !noalias !337, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds i8, ptr %14, i64 73
  %16 = load i8, ptr %15, align 1, !range !165, !noalias !359, !noundef !7
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i: ; preds = %13, %.lr.ph.i
  %.0.i.i.i.i.i.i = phi i8 [ %16, %13 ], [ %8, %.lr.ph.i ]
  %17 = icmp eq i8 %.0.i.i.i.i.i.i, 96
  br i1 %17, label %.sink.split.i, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E.exit.i"

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E.exit.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i, %.lr.ph.i
  %18 = icmp eq ptr %3, %6
  br i1 %18, label %.sink.split.i, label %.lr.ph.i

.sink.split.i:                                    ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E.exit.i", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i
  %.0.ph.i = phi ptr [ %6, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i ], [ null, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E.exit.i" ]
  store ptr %6, ptr %2, align 8, !alias.scope !360
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4e8d79ab01a94443E.llvm.16628960515194932193.exit

_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4e8d79ab01a94443E.llvm.16628960515194932193.exit: ; preds = %1, %.sink.split.i
  %.0.i = phi ptr [ null, %1 ], [ %.0.ph.i, %.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h552aa54bda347f8bE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #14 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !366, !nonnull !7, !noundef !7
  %.promoted.i = load ptr, ptr %2, align 8, !alias.scope !366
  %4 = icmp eq ptr %3, %.promoted.i
  br i1 %4, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h26e8fe6986b4ac67E.llvm.16628960515194932193.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E.exit.i"
  %5 = phi ptr [ %6, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E.exit.i" ], [ %.promoted.i, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = load i8, ptr %7, align 8, !range !163, !alias.scope !375, !noalias !363, !noundef !7
  %9 = and i8 %8, -2
  %10 = icmp eq i8 %9, -126
  %11 = add nsw i8 %8, 127
  %trunc.i.i.i.i = select i1 %10, i8 %11, i8 0
  switch i8 %trunc.i.i.i.i, label %12 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i
    i8 1, label %13
    i8 2, label %.sink.split.i
  ]

12:                                               ; preds = %.lr.ph.i
  unreachable

13:                                               ; preds = %.lr.ph.i
  %14 = load ptr, ptr %6, align 8, !alias.scope !375, !noalias !363, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds i8, ptr %14, i64 73
  %16 = load i8, ptr %15, align 1, !range !165, !noalias !376, !noundef !7
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i: ; preds = %13, %.lr.ph.i
  %.0.i.i.i.i = phi i8 [ %16, %13 ], [ %8, %.lr.ph.i ]
  switch i8 %.0.i.i.i.i, label %.sink.split.i [
    i8 2, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E.exit.i"
    i8 4, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E.exit.i"
    i8 126, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E.exit.i"
    i8 127, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E.exit.i"
  ]

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E.exit.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i
  %17 = icmp eq ptr %3, %6
  br i1 %17, label %.sink.split.i, label %.lr.ph.i

.sink.split.i:                                    ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E.exit.i", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i, %.lr.ph.i
  %.0.ph.i = phi ptr [ %6, %.lr.ph.i ], [ %6, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i ], [ null, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E.exit.i" ]
  store ptr %6, ptr %2, align 8, !alias.scope !377
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h26e8fe6986b4ac67E.llvm.16628960515194932193.exit

_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h26e8fe6986b4ac67E.llvm.16628960515194932193.exit: ; preds = %1, %.sink.split.i
  %.0.i = phi ptr [ null, %1 ], [ %.0.ph.i, %.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h57257a2183107df3E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #14 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !383, !nonnull !7, !noundef !7
  %.promoted.i = load ptr, ptr %2, align 8, !alias.scope !383
  %4 = icmp eq ptr %3, %.promoted.i
  br i1 %4, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h6c4827055fa98c13E.llvm.16628960515194932193.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E.exit.i"
  %5 = phi ptr [ %6, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E.exit.i" ], [ %.promoted.i, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = load i8, ptr %7, align 8, !range !163, !alias.scope !401, !noalias !380, !noundef !7
  %9 = and i8 %8, -2
  %10 = icmp eq i8 %9, -126
  %11 = add nsw i8 %8, 127
  %trunc.i.i.i.i.i.i = select i1 %10, i8 %11, i8 0
  switch i8 %trunc.i.i.i.i.i.i, label %12 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i
    i8 1, label %13
    i8 2, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E.exit.i"
  ]

12:                                               ; preds = %.lr.ph.i
  unreachable

13:                                               ; preds = %.lr.ph.i
  %14 = load ptr, ptr %6, align 8, !alias.scope !401, !noalias !380, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds i8, ptr %14, i64 73
  %16 = load i8, ptr %15, align 1, !range !165, !noalias !402, !noundef !7
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i: ; preds = %13, %.lr.ph.i
  %.0.i.i.i.i.i.i = phi i8 [ %16, %13 ], [ %8, %.lr.ph.i ]
  %17 = icmp eq i8 %.0.i.i.i.i.i.i, 0
  br i1 %17, label %.sink.split.i, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E.exit.i"

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E.exit.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i, %.lr.ph.i
  %18 = icmp eq ptr %3, %6
  br i1 %18, label %.sink.split.i, label %.lr.ph.i

.sink.split.i:                                    ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E.exit.i", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i
  %.0.ph.i = phi ptr [ %6, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i ], [ null, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E.exit.i" ]
  store ptr %6, ptr %2, align 8, !alias.scope !403
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h6c4827055fa98c13E.llvm.16628960515194932193.exit

_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h6c4827055fa98c13E.llvm.16628960515194932193.exit: ; preds = %1, %.sink.split.i
  %.0.i = phi ptr [ null, %1 ], [ %.0.ph.i, %.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6ebc585d8c22e0d3E"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readnone align 1 %2, ptr noalias nocapture noundef writeonly align 1 dereferenceable(1) %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !411, !noalias !409, !noundef !7
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %.promoted.i = load i64, ptr %7, align 8, !alias.scope !411, !noalias !409
  %8 = icmp ult i64 %6, %.promoted.i
  br i1 %8, label %.lr.ph.i, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5d7f20697c58f48aE.llvm.16628960515194932193.exit

.lr.ph.i:                                         ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %.val4.i.i.i = load ptr, ptr %0, align 8, !alias.scope !411, !noalias !409, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %.val.i.i.i = load ptr, ptr %10, align 8, !alias.scope !411, !noalias !409, !nonnull !7, !noundef !7
  %.promoted22.i = load i64, ptr %9, align 8, !alias.scope !411, !noalias !409
  %11 = sub i64 %1, %6
  %12 = add i64 %11, %.promoted.i
  %13 = sub i64 %6, %.promoted.i
  %14 = add i64 %13, %.promoted22.i
  br label %15

15:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E.exit.i", %.lr.ph.i
  %16 = phi i64 [ %.promoted22.i, %.lr.ph.i ], [ %19, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E.exit.i" ]
  %.020.i = phi i64 [ %1, %.lr.ph.i ], [ %23, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E.exit.i" ]
  %17 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %18, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E.exit.i" ]
  %18 = add i64 %17, -1
  %19 = add i64 %16, -1
  %20 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 %18
  %21 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %.val.i.i.i.i = load i8, ptr %20, align 1, !alias.scope !416, !noalias !421, !noundef !7
  %.val1.i.i.i.i = load i8, ptr %21, align 1, !alias.scope !419, !noalias !422, !noundef !7
  %22 = icmp eq i8 %.val.i.i.i.i, %.val1.i.i.i.i
  br i1 %22, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E.exit.i", label %25

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E.exit.i": ; preds = %15
  %23 = add i64 %.020.i, 1
  %24 = icmp ult i64 %6, %18
  br i1 %24, label %15, label %..loopexit_crit_edge.i

25:                                               ; preds = %15
  store i64 %18, ptr %7, align 8, !alias.scope !411, !noalias !409
  store i64 %19, ptr %9, align 8, !alias.scope !411, !noalias !409
  store i8 1, ptr %3, align 1, !alias.scope !409, !noalias !423
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5d7f20697c58f48aE.llvm.16628960515194932193.exit

..loopexit_crit_edge.i:                           ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E.exit.i"
  store i64 %6, ptr %7, align 8, !alias.scope !411, !noalias !409
  store i64 %14, ptr %9, align 8, !alias.scope !411, !noalias !409
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5d7f20697c58f48aE.llvm.16628960515194932193.exit

_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5d7f20697c58f48aE.llvm.16628960515194932193.exit: ; preds = %4, %25, %..loopexit_crit_edge.i
  %.019.i = phi i64 [ %.020.i, %25 ], [ %12, %..loopexit_crit_edge.i ], [ %1, %4 ]
  %.sroa.0.0.i = phi i64 [ 1, %25 ], [ 0, %..loopexit_crit_edge.i ], [ 0, %4 ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.019.i, 1
  ret { i64, i64 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7d1c89450a2a008dE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !427, !nonnull !7, !noundef !7
  %.promoted.i = load ptr, ptr %2, align 8, !alias.scope !427
  br label %4

4:                                                ; preds = %7, %1
  %5 = phi ptr [ %8, %7 ], [ %.promoted.i, %1 ]
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 -32
  store ptr %8, ptr %2, align 8, !alias.scope !430
  %9 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8), !noalias !424
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = icmp eq i64 %10, 57
  br i1 %11, label %4, label %12

12:                                               ; preds = %7
  %13 = extractvalue { i64, ptr } %9, 1
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193.exit

_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193.exit: ; preds = %4, %12
  %.sroa.3.0.i = phi ptr [ %13, %12 ], [ undef, %4 ]
  %.sroa.0.0.i = phi i64 [ %10, %12 ], [ 57, %4 ]
  %14 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i, 0
  %15 = insertvalue { i64, ptr } %14, ptr %.sroa.3.0.i, 1
  ret { i64, ptr } %15
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha998b19defeb9cfcE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readnone align 1 %2, ptr noalias nocapture noundef writeonly align 1 dereferenceable(1) %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !438, !noalias !436, !nonnull !7, !noundef !7
  %.promoted.i = load ptr, ptr %5, align 8, !alias.scope !438, !noalias !436
  %7 = icmp eq ptr %6, %.promoted.i
  br i1 %7, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4c92a9076b6313b7E.llvm.16628960515194932193.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h555ee226df707170E.exit.i"
  %.020.i = phi i64 [ %48, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h555ee226df707170E.exit.i" ], [ %1, %4 ]
  %8 = phi ptr [ %46, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h555ee226df707170E.exit.i" ], [ %.promoted.i, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !noalias !445, !noundef !7
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread11.i", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i.i": ; preds = %.lr.ph.i
  %12 = icmp ne ptr %6, %9
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %8, i64 -2
  %14 = load i8, ptr %13, align 1, !noalias !445, !noundef !7
  %15 = and i8 %14, 31
  %16 = zext nneg i8 %15 to i32
  %17 = icmp slt i8 %14, -64
  br i1 %17, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i.i", label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.i"

"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread11.i": ; preds = %.lr.ph.i
  %18 = zext nneg i8 %10 to i32
  br label %45

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i.i"
  %19 = icmp ne ptr %6, %13
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %8, i64 -3
  %21 = load i8, ptr %20, align 1, !noalias !445, !noundef !7
  %22 = and i8 %21, 15
  %23 = zext nneg i8 %22 to i32
  %24 = icmp slt i8 %21, -64
  br i1 %24, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit23.i.i.i", label %34

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit23.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i.i"
  %25 = icmp ne ptr %6, %20
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %8, i64 -4
  %27 = load i8, ptr %26, align 1, !noalias !445, !noundef !7
  %28 = and i8 %27, 7
  %29 = zext nneg i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 6
  %31 = and i8 %21, 63
  %32 = zext nneg i8 %31 to i32
  %33 = or disjoint i32 %30, %32
  br label %34

34:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit23.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i.i"
  %35 = phi ptr [ %26, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit23.i.i.i" ], [ %20, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i.i" ]
  %.1.i.i.i = phi i32 [ %33, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit23.i.i.i" ], [ %23, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i.i" ]
  %36 = shl nuw nsw i32 %.1.i.i.i, 6
  %37 = and i8 %14, 63
  %38 = zext nneg i8 %37 to i32
  %39 = or disjoint i32 %36, %38
  br label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.i"

"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.i": ; preds = %34, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i.i"
  %40 = phi ptr [ %35, %34 ], [ %13, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i.i" ]
  %.013.i.i.i = phi i32 [ %39, %34 ], [ %16, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i.i" ]
  %41 = shl nuw nsw i32 %.013.i.i.i, 6
  %42 = and i8 %10, 63
  %43 = zext nneg i8 %42 to i32
  %44 = or disjoint i32 %41, %43
  %.not.i = icmp eq i32 %44, 1114112
  br i1 %.not.i, label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i", label %45

45:                                               ; preds = %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.i", %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread11.i"
  %46 = phi ptr [ %9, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread11.i" ], [ %40, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.i" ]
  %47 = phi i32 [ %18, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread11.i" ], [ %44, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.i" ]
  switch i32 %47, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h555ee226df707170E.exit.i" [
    i32 10, label %50
    i32 11, label %50
    i32 12, label %50
    i32 13, label %50
    i32 133, label %50
    i32 8232, label %50
    i32 8233, label %50
  ]

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h555ee226df707170E.exit.i": ; preds = %45
  %48 = add i64 %.020.i, 1
  %49 = icmp eq ptr %6, %46
  br i1 %49, label %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i", label %.lr.ph.i

50:                                               ; preds = %45, %45, %45, %45, %45, %45, %45
  store ptr %46, ptr %5, align 8, !alias.scope !438, !noalias !436
  store i8 1, ptr %3, align 1, !alias.scope !436, !noalias !433
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4c92a9076b6313b7E.llvm.16628960515194932193.exit

"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i": ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h555ee226df707170E.exit.i"
  store ptr %46, ptr %5, align 8, !alias.scope !438, !noalias !436
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4c92a9076b6313b7E.llvm.16628960515194932193.exit

"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i": ; preds = %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.i"
  store ptr %40, ptr %5, align 8, !alias.scope !438, !noalias !436
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4c92a9076b6313b7E.llvm.16628960515194932193.exit

_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4c92a9076b6313b7E.llvm.16628960515194932193.exit: ; preds = %4, %50, %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i", %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i"
  %.019.i = phi i64 [ %.020.i, %50 ], [ %48, %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i" ], [ %.020.i, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i" ], [ %1, %4 ]
  %.sroa.0.0.i = phi i64 [ 1, %50 ], [ 0, %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i" ], [ 0, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i" ], [ 0, %4 ]
  %51 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %52 = insertvalue { i64, i64 } %51, i64 %.019.i, 1
  ret { i64, i64 } %52
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcd495da556271acaE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readnone align 1 %2, ptr noalias nocapture noundef writeonly align 1 dereferenceable(1) %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !451, !noalias !449, !nonnull !7, !noundef !7
  %.promoted.i = load ptr, ptr %5, align 8, !alias.scope !451, !noalias !449
  %7 = icmp eq ptr %6, %.promoted.i
  br i1 %7, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h1ea530b22946c8aaE.llvm.16628960515194932193.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he7872a0e61153f25E.exit.i"
  %.020.i = phi i64 [ %50, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he7872a0e61153f25E.exit.i" ], [ %1, %4 ]
  %8 = phi ptr [ %46, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he7872a0e61153f25E.exit.i" ], [ %.promoted.i, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !noalias !458, !noundef !7
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread11.i", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i.i": ; preds = %.lr.ph.i
  %12 = icmp ne ptr %6, %9
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %8, i64 -2
  %14 = load i8, ptr %13, align 1, !noalias !458, !noundef !7
  %15 = and i8 %14, 31
  %16 = zext nneg i8 %15 to i32
  %17 = icmp slt i8 %14, -64
  br i1 %17, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i.i", label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.i"

"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread11.i": ; preds = %.lr.ph.i
  %18 = zext nneg i8 %10 to i32
  br label %45

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i.i"
  %19 = icmp ne ptr %6, %13
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %8, i64 -3
  %21 = load i8, ptr %20, align 1, !noalias !458, !noundef !7
  %22 = and i8 %21, 15
  %23 = zext nneg i8 %22 to i32
  %24 = icmp slt i8 %21, -64
  br i1 %24, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit23.i.i.i", label %34

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit23.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i.i"
  %25 = icmp ne ptr %6, %20
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %8, i64 -4
  %27 = load i8, ptr %26, align 1, !noalias !458, !noundef !7
  %28 = and i8 %27, 7
  %29 = zext nneg i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 6
  %31 = and i8 %21, 63
  %32 = zext nneg i8 %31 to i32
  %33 = or disjoint i32 %30, %32
  br label %34

34:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit23.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i.i"
  %35 = phi ptr [ %26, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit23.i.i.i" ], [ %20, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i.i" ]
  %.1.i.i.i = phi i32 [ %33, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit23.i.i.i" ], [ %23, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i.i" ]
  %36 = shl nuw nsw i32 %.1.i.i.i, 6
  %37 = and i8 %14, 63
  %38 = zext nneg i8 %37 to i32
  %39 = or disjoint i32 %36, %38
  br label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.i"

"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.i": ; preds = %34, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i.i"
  %40 = phi ptr [ %35, %34 ], [ %13, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i.i" ]
  %.013.i.i.i = phi i32 [ %39, %34 ], [ %16, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i.i" ]
  %41 = shl nuw nsw i32 %.013.i.i.i, 6
  %42 = and i8 %10, 63
  %43 = zext nneg i8 %42 to i32
  %44 = or disjoint i32 %41, %43
  %.not.i = icmp eq i32 %44, 1114112
  br i1 %.not.i, label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i", label %45

45:                                               ; preds = %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.i", %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread11.i"
  %46 = phi ptr [ %9, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread11.i" ], [ %40, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.i" ]
  %47 = phi i32 [ %18, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread11.i" ], [ %44, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.i" ]
  %48 = add nsw i32 %47, -97
  %or.cond.i.i.i = icmp ult i32 %48, 26
  %49 = icmp eq i32 %47, 37
  %.0.i.i.i = or i1 %49, %or.cond.i.i.i
  br i1 %.0.i.i.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he7872a0e61153f25E.exit.i", label %52

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he7872a0e61153f25E.exit.i": ; preds = %45
  %50 = add i64 %.020.i, 1
  %51 = icmp eq ptr %6, %46
  br i1 %51, label %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i", label %.lr.ph.i

52:                                               ; preds = %45
  store ptr %46, ptr %5, align 8, !alias.scope !451, !noalias !449
  store i8 1, ptr %3, align 1, !alias.scope !449, !noalias !446
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h1ea530b22946c8aaE.llvm.16628960515194932193.exit

"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i": ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he7872a0e61153f25E.exit.i"
  store ptr %46, ptr %5, align 8, !alias.scope !451, !noalias !449
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h1ea530b22946c8aaE.llvm.16628960515194932193.exit

"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i": ; preds = %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.i"
  store ptr %40, ptr %5, align 8, !alias.scope !451, !noalias !449
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h1ea530b22946c8aaE.llvm.16628960515194932193.exit

_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h1ea530b22946c8aaE.llvm.16628960515194932193.exit: ; preds = %4, %52, %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i", %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i"
  %.019.i = phi i64 [ %.020.i, %52 ], [ %50, %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i" ], [ %.020.i, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i" ], [ %1, %4 ]
  %.sroa.0.0.i = phi i64 [ 1, %52 ], [ 0, %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i" ], [ 0, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i" ], [ 0, %4 ]
  %53 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %54 = insertvalue { i64, i64 } %53, i64 %.019.i, 1
  ret { i64, i64 } %54
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcf8c96da04fcba70E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #14 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !462, !nonnull !7, !noundef !7
  %.promoted.i = load ptr, ptr %2, align 8, !alias.scope !462
  %4 = icmp eq ptr %3, %.promoted.i
  br i1 %4, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17ha4aab217f86d23ffE.llvm.16628960515194932193.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.i"
  %5 = phi ptr [ %6, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.i" ], [ %.promoted.i, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = load i8, ptr %7, align 8, !range !163, !alias.scope !480, !noalias !459, !noundef !7
  %9 = and i8 %8, -2
  %10 = icmp eq i8 %9, -126
  %11 = add nsw i8 %8, 127
  %trunc.i.i.i.i.i.i = select i1 %10, i8 %11, i8 0
  switch i8 %trunc.i.i.i.i.i.i, label %12 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i
    i8 1, label %13
    i8 2, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.i"
  ]

12:                                               ; preds = %.lr.ph.i
  unreachable

13:                                               ; preds = %.lr.ph.i
  %14 = load ptr, ptr %6, align 8, !alias.scope !480, !noalias !459, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds i8, ptr %14, i64 73
  %16 = load i8, ptr %15, align 1, !range !165, !noalias !481, !noundef !7
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i: ; preds = %13, %.lr.ph.i
  %.0.i.i.i.i.i.i = phi i8 [ %16, %13 ], [ %8, %.lr.ph.i ]
  %17 = icmp eq i8 %.0.i.i.i.i.i.i, 89
  br i1 %17, label %.sink.split.i, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.i"

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i, %.lr.ph.i
  %18 = icmp eq ptr %3, %6
  br i1 %18, label %.sink.split.i, label %.lr.ph.i

.sink.split.i:                                    ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.i", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i
  %.0.ph.i = phi ptr [ %6, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i ], [ null, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.i" ]
  store ptr %6, ptr %2, align 8, !alias.scope !482
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17ha4aab217f86d23ffE.llvm.16628960515194932193.exit

_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17ha4aab217f86d23ffE.llvm.16628960515194932193.exit: ; preds = %1, %.sink.split.i
  %.0.i = phi ptr [ null, %1 ], [ %.0.ph.i, %.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd848bc07ad0b1c38E"(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %1, align 8, !alias.scope !490, !noalias !485, !nonnull !7, !noundef !7
  %.promoted.i = load ptr, ptr %4, align 8, !alias.scope !490, !noalias !485
  %6 = icmp eq ptr %5, %.promoted.i
  br i1 %6, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %11
  %7 = phi ptr [ %8, %11 ], [ %.promoted.i, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  store ptr %8, ptr %4, align 8, !alias.scope !493, !noalias !485
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !496
  call void @"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8), !noalias !497
  %9 = load i64, ptr %3, align 8, !range !290, !noalias !500, !noundef !7
  %10 = icmp eq i64 %9, 60
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !496
  %12 = icmp eq ptr %5, %8
  br i1 %12, label %._crit_edge.i, label %.lr.ph.i

13:                                               ; preds = %.lr.ph.i
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !500
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !496
  store i64 %9, ptr %0, align 8, !alias.scope !502, !noalias !488
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !502, !noalias !488
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hfe30eabcf1957b5cE.llvm.16628960515194932193.exit

._crit_edge.i:                                    ; preds = %11, %2
  store i64 60, ptr %0, align 8, !alias.scope !506, !noalias !488
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hfe30eabcf1957b5cE.llvm.16628960515194932193.exit

_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hfe30eabcf1957b5cE.llvm.16628960515194932193.exit: ; preds = %13, %._crit_edge.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfa23383dd2255e0aE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #14 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !512, !nonnull !7, !noundef !7
  %.promoted.i = load ptr, ptr %2, align 8, !alias.scope !512
  %4 = icmp eq ptr %3, %.promoted.i
  br i1 %4, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd235754cf78a3af5E.llvm.16628960515194932193.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E.exit.i"
  %5 = phi ptr [ %6, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E.exit.i" ], [ %.promoted.i, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = load i8, ptr %7, align 8, !range !163, !alias.scope !530, !noalias !509, !noundef !7
  %9 = and i8 %8, -2
  %10 = icmp eq i8 %9, -126
  %11 = add nsw i8 %8, 127
  %trunc.i.i.i.i.i.i = select i1 %10, i8 %11, i8 0
  switch i8 %trunc.i.i.i.i.i.i, label %12 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i
    i8 1, label %13
    i8 2, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E.exit.i"
  ]

12:                                               ; preds = %.lr.ph.i
  unreachable

13:                                               ; preds = %.lr.ph.i
  %14 = load ptr, ptr %6, align 8, !alias.scope !530, !noalias !509, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds i8, ptr %14, i64 73
  %16 = load i8, ptr %15, align 1, !range !165, !noalias !531, !noundef !7
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i: ; preds = %13, %.lr.ph.i
  %.0.i.i.i.i.i.i = phi i8 [ %16, %13 ], [ %8, %.lr.ph.i ]
  %17 = icmp eq i8 %.0.i.i.i.i.i.i, 106
  br i1 %17, label %.sink.split.i, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E.exit.i"

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E.exit.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i, %.lr.ph.i
  %18 = icmp eq ptr %3, %6
  br i1 %18, label %.sink.split.i, label %.lr.ph.i

.sink.split.i:                                    ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E.exit.i", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i
  %.0.ph.i = phi ptr [ %6, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i ], [ null, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E.exit.i" ]
  store ptr %6, ptr %2, align 8, !alias.scope !532
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd235754cf78a3af5E.llvm.16628960515194932193.exit

_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd235754cf78a3af5E.llvm.16628960515194932193.exit: ; preds = %1, %.sink.split.i
  %.0.i = phi ptr [ null, %1 ], [ %.0.ph.i, %.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfb509f00207442e0E.llvm.16628960515194932193"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h25050eb7c291bbefE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !range !300
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN12typst_syntax4kind10SyntaxKind11is_grouping17h95dea1830cb2c3deE(i8 noundef %0) unnamed_addr #15 {
  %.off = add i8 %0, -36
  %switch = icmp ult i8 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN12typst_syntax4kind10SyntaxKind13is_terminator17h0d271df47a378fcbE(i8 noundef %0) unnamed_addr #15 {
  switch i8 %0, label %3 [
    i8 37, label %2
    i8 39, label %2
    i8 41, label %2
    i8 43, label %2
    i8 -127, label %2
  ]

2:                                                ; preds = %1, %1, %1, %1, %1
  br label %3

3:                                                ; preds = %1, %2
  %.0 = phi i1 [ true, %2 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN12typst_syntax4kind10SyntaxKind8is_block17hb79118f61f09d929E(i8 noundef %0) unnamed_addr #15 {
  %.off = add i8 %0, -95
  %switch = icmp ult i8 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN12typst_syntax4kind10SyntaxKind7is_stmt17h6be6d4cec0a34d8aE(i8 noundef %0) unnamed_addr #15 {
  %switch.tableidx = add i8 %0, -110
  %2 = icmp ult i8 %switch.tableidx, 11
  %switch.cast = zext nneg i8 %switch.tableidx to i11
  %switch.downshift = lshr i11 -889, %switch.cast
  %switch.masked = trunc i11 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN12typst_syntax4kind10SyntaxKind10is_keyword17hcaba7281cc8b3ef6E(i8 noundef %0) unnamed_addr #15 {
  %.off = add i8 %0, -68
  %switch = icmp ult i8 %.off, 20
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN12typst_syntax4kind10SyntaxKind9is_trivia17h600c2baf858395b5E(i8 noundef %0) unnamed_addr #15 {
  switch i8 %0, label %3 [
    i8 2, label %2
    i8 4, label %2
    i8 126, label %2
    i8 127, label %2
  ]

2:                                                ; preds = %1, %1, %1, %1
  br label %3

3:                                                ; preds = %1, %2
  %.0 = phi i1 [ true, %2 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN12typst_syntax4kind10SyntaxKind8is_error17h20e3c654b5e99d75E(i8 noundef %0) unnamed_addr #15 {
  %2 = icmp eq i8 %0, -128
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN12typst_syntax4kind10SyntaxKind4name17h2c6fe99778272aeaE(i8 noundef %0) unnamed_addr #15 {
switch.lookup:
  %switch.tableidx = xor i8 %0, -128
  %1 = zext i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [256 x ptr], ptr @switch.table._ZN12typst_syntax4kind10SyntaxKind4name17h2c6fe99778272aeaE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %2 = zext i8 %switch.tableidx to i64
  %switch.gep2 = getelementptr inbounds [256 x i64], ptr @switch.table._ZN12typst_syntax4kind10SyntaxKind4name17h2c6fe99778272aeaE.48, i64 0, i64 %2
  %switch.load3 = load i64, ptr %switch.gep2, align 8
  %3 = insertvalue { ptr, i64 } poison, ptr %switch.load, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %switch.load3, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax4path11VirtualPath3new17h1f2bb7338b3dd78aE.llvm.16628960515194932193(ptr noalias nocapture noundef sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !535, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !535, !noundef !7
  invoke void @_ZN12typst_syntax4path11VirtualPath8new_impl17h702cf20ea97711cfE(ptr noalias nocapture noundef nonnull sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7f7f737f63d8aE.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h188a23eac9102dd5E.exit" unwind label %10

9:                                                ; preds = %2
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7f7f737f63d8aE.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26
  unreachable

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h188a23eac9102dd5E.exit": ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax4path11VirtualPath3new17h5f7cf5669227b7e5E.llvm.16628960515194932193(ptr noalias nocapture noundef sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @_ZN12typst_syntax4path11VirtualPath8new_impl17h702cf20ea97711cfE(ptr noalias nocapture noundef nonnull sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax4path11VirtualPath3new17h98fad6b09afed776E(ptr noalias nocapture noundef sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @_ZN12typst_syntax4path11VirtualPath8new_impl17h702cf20ea97711cfE(ptr noalias nocapture noundef nonnull sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax4path11VirtualPath4join17hbe09636aafcd07e1E(ptr noalias nocapture noundef sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !7
  %10 = tail call { ptr, i64 } @_ZN3std4path4Path6parent17h7a3687723128817eE(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  %11 = extractvalue { ptr, i64 } %10, 0
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %22, label %12

12:                                               ; preds = %4
  %13 = extractvalue { ptr, i64 } %10, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN3std4path4Path5_join17h63225ebab55ed2f0E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !541, !noalias !544, !nonnull !7, !noundef !7
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !541, !noalias !544, !noundef !7
  invoke void @_ZN12typst_syntax4path11VirtualPath8new_impl17h702cf20ea97711cfE(ptr noalias nocapture noundef nonnull sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17)
          to label %_ZN12typst_syntax4path11VirtualPath3new17h1f2bb7338b3dd78aE.llvm.16628960515194932193.exit unwind label %18, !noalias !538

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7f7f737f63d8aE.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h188a23eac9102dd5E.exit.i" unwind label %20, !noalias !544

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26, !noalias !544
  unreachable

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h188a23eac9102dd5E.exit.i": ; preds = %18
  resume { ptr, i32 } %19

_ZN12typst_syntax4path11VirtualPath3new17h1f2bb7338b3dd78aE.llvm.16628960515194932193.exit: ; preds = %12
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7f7f737f63d8aE.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5), !noalias !544
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %23

22:                                               ; preds = %4
  tail call void @_ZN12typst_syntax4path11VirtualPath8new_impl17h702cf20ea97711cfE(ptr noalias nocapture noundef nonnull sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  br label %23

23:                                               ; preds = %22, %_ZN12typst_syntax4path11VirtualPath3new17h1f2bb7338b3dd78aE.llvm.16628960515194932193.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h4b03447ddded9b9bE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9df1de6cbe630e3fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h63225ebab55ed2f0E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path7PathBuf5_push17h289860a8bc27d808E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h49e685722c211920E"(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #19

; Function Attrs: nonlazybind uwtable
declare void @_ZN12typst_syntax4path11VirtualPath8new_impl17h702cf20ea97711cfE(ptr noalias nocapture noundef sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path6parent17h7a3687723128817eE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9de2fd7e32fe5c7E.llvm.14566164723027622578"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core3cmp6min_by17ha071ed314ed7cdf2E.llvm.14566164723027622578(i64 noundef, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17he96c35e86e3f851bE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7f7f737f63d8aE.llvm.18157932453617260866"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { noreturn }
attributes #26 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193: argument 0"}
!6 = distinct !{!6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2def676d716eca96E: argument 0"}
!10 = distinct !{!10, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2def676d716eca96E"}
!11 = !{!12, !14, !16}
!12 = distinct !{!12, !13, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7020db1b3464e205E: argument 0"}
!13 = distinct !{!13, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7020db1b3464e205E"}
!14 = distinct !{!14, !15, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0a833c6797142f01E: argument 0"}
!15 = distinct !{!15, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0a833c6797142f01E"}
!16 = distinct !{!16, !17, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf420de0cd25dfac9E: argument 0"}
!17 = distinct !{!17, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf420de0cd25dfac9E"}
!18 = !{i64 1}
!19 = !{!20, !22, !24, !9, !14, !16}
!20 = distinct !{!20, !21, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!21 = distinct !{!21, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!22 = distinct !{!22, !23, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E: argument 0"}
!23 = distinct !{!23, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E"}
!24 = distinct !{!24, !25, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd45103b57d5a425dE: argument 0"}
!25 = distinct !{!25, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd45103b57d5a425dE"}
!26 = !{!24, !9, !12, !14, !27, !16, !28}
!27 = distinct !{!27, !15, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0a833c6797142f01E: argument 1"}
!28 = distinct !{!28, !17, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf420de0cd25dfac9E: argument 1"}
!29 = !{!30, !32, !34, !35, !37, !9, !12, !14, !27, !16, !28}
!30 = distinct !{!30, !31, !"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578: argument 0"}
!31 = distinct !{!31, !"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578"}
!32 = distinct !{!32, !33, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d2458a3e89ae0bE.llvm.14566164723027622578: argument 0"}
!33 = distinct !{!33, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d2458a3e89ae0bE.llvm.14566164723027622578"}
!34 = distinct !{!34, !33, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d2458a3e89ae0bE.llvm.14566164723027622578: argument 1"}
!35 = distinct !{!35, !36, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h9d9a06f2ad5b5a7eE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h9d9a06f2ad5b5a7eE"}
!37 = distinct !{!37, !36, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h9d9a06f2ad5b5a7eE: argument 1"}
!38 = !{!30, !32, !34, !35, !37, !9, !14, !16}
!39 = !{!34, !35, !37, !9, !14, !16}
!40 = !{i64 0, i64 2}
!41 = !{i64 8}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core4iter6traits8iterator8Iterator4fold17h41d2fb7c0d99b8f4E: argument 0"}
!44 = distinct !{!44, !"_ZN4core4iter6traits8iterator8Iterator4fold17h41d2fb7c0d99b8f4E"}
!45 = !{!46, !48, !50, !52, !53, !55, !43}
!46 = distinct !{!46, !47, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!47 = distinct !{!47, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!48 = distinct !{!48, !49, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E: argument 0"}
!49 = distinct !{!49, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E"}
!50 = distinct !{!50, !51, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE: argument 0"}
!51 = distinct !{!51, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE"}
!52 = distinct !{!52, !51, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE: argument 1"}
!53 = distinct !{!53, !54, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9de2fd7e32fe5c7E: argument 0"}
!54 = distinct !{!54, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9de2fd7e32fe5c7E"}
!55 = distinct !{!55, !56, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h33683390191a797aE: argument 0"}
!56 = distinct !{!56, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h33683390191a797aE"}
!57 = !{!50, !52, !53, !55, !43}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193: argument 0"}
!60 = distinct !{!60, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2a2601e82bfd6fcdE.llvm.16628960515194932193: argument 0"}
!63 = distinct !{!63, !"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2a2601e82bfd6fcdE.llvm.16628960515194932193"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2a2601e82bfd6fcdE.llvm.16628960515194932193: argument 0"}
!66 = distinct !{!66, !"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2a2601e82bfd6fcdE.llvm.16628960515194932193"}
!67 = !{i8 0, i8 10}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN68_$LT$typst_syntax..path..VirtualPath$u20$as$u20$core..fmt..Debug$GT$3fmt17hed8f5d2ec2b32613E: argument 0"}
!70 = distinct !{!70, !"_ZN68_$LT$typst_syntax..path..VirtualPath$u20$as$u20$core..fmt..Debug$GT$3fmt17hed8f5d2ec2b32613E"}
!71 = !{!69, !72}
!72 = distinct !{!72, !70, !"_ZN68_$LT$typst_syntax..path..VirtualPath$u20$as$u20$core..fmt..Debug$GT$3fmt17hed8f5d2ec2b32613E: argument 1"}
!73 = !{!72}
!74 = !{i32 0, i32 1114112}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$21is_ascii_alphanumeric17hef65caaa41f603afE.llvm.16628960515194932193: argument 0"}
!77 = distinct !{!77, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$21is_ascii_alphanumeric17hef65caaa41f603afE.llvm.16628960515194932193"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$17is_ascii_hexdigit17h9156661adc8e0480E.llvm.16628960515194932193: argument 0"}
!80 = distinct !{!80, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$17is_ascii_hexdigit17h9156661adc8e0480E.llvm.16628960515194932193"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$14is_ascii_digit17h3c871ee10721b756E.llvm.16628960515194932193: argument 0"}
!83 = distinct !{!83, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$14is_ascii_digit17h3c871ee10721b756E.llvm.16628960515194932193"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$14is_ascii_digit17h3c871ee10721b756E.llvm.16628960515194932193: argument 0"}
!86 = distinct !{!86, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$14is_ascii_digit17h3c871ee10721b756E.llvm.16628960515194932193"}
!87 = distinct !{!87, !88, !"_ZN4core3ops8function5FnMut8call_mut17h624a0c21eb08e06bE.llvm.16628960515194932193: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ops8function5FnMut8call_mut17h624a0c21eb08e06bE.llvm.16628960515194932193"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$21is_ascii_alphanumeric17hef65caaa41f603afE.llvm.16628960515194932193: argument 0"}
!91 = distinct !{!91, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$21is_ascii_alphanumeric17hef65caaa41f603afE.llvm.16628960515194932193"}
!92 = distinct !{!92, !93, !"_ZN4core3ops8function5FnMut8call_mut17h53e0696313c060deE.llvm.16628960515194932193: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ops8function5FnMut8call_mut17h53e0696313c060deE.llvm.16628960515194932193"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$17is_ascii_hexdigit17h9156661adc8e0480E.llvm.16628960515194932193: argument 0"}
!96 = distinct !{!96, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$17is_ascii_hexdigit17h9156661adc8e0480E.llvm.16628960515194932193"}
!97 = distinct !{!97, !98, !"_ZN4core3ops8function5FnMut8call_mut17h5b9f4d5dd7f919c5E.llvm.16628960515194932193: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ops8function5FnMut8call_mut17h5b9f4d5dd7f919c5E.llvm.16628960515194932193"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN4core3str11validations23next_code_point_reverse17hf5b13d43c76aae5eE: argument 0"}
!101 = distinct !{!101, !"_ZN4core3str11validations23next_code_point_reverse17hf5b13d43c76aae5eE"}
!102 = distinct !{!102, !103, !"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E: argument 0"}
!103 = distinct !{!103, !"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E"}
!104 = !{!102}
!105 = !{!100}
!106 = !{i8 0, i8 11}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h5d58bbe577c03df1E: argument 0"}
!109 = distinct !{!109, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h5d58bbe577c03df1E"}
!110 = distinct !{!110, !111, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17had3b33a4f6bfa122E: argument 0"}
!111 = distinct !{!111, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17had3b33a4f6bfa122E"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!114 = distinct !{!114, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!115 = distinct !{!115, !114, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!116 = !{!117, !119, !120, !122, !123, !125, !126, !128, !108, !110}
!117 = distinct !{!117, !118, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8b6733e572c69377E: argument 0"}
!118 = distinct !{!118, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8b6733e572c69377E"}
!119 = distinct !{!119, !118, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8b6733e572c69377E: argument 1"}
!120 = distinct !{!120, !121, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0a46765c64a7e21eE: argument 0"}
!121 = distinct !{!121, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0a46765c64a7e21eE"}
!122 = distinct !{!122, !121, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0a46765c64a7e21eE: argument 1"}
!123 = distinct !{!123, !124, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h2771552decb3c184E: argument 0"}
!124 = distinct !{!124, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h2771552decb3c184E"}
!125 = distinct !{!125, !124, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h2771552decb3c184E: argument 1"}
!126 = distinct !{!126, !127, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he6de8c2c167a4535E: argument 0"}
!127 = distinct !{!127, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he6de8c2c167a4535E"}
!128 = distinct !{!128, !127, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he6de8c2c167a4535E: argument 1"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!131 = distinct !{!131, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!132 = distinct !{!132, !131, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!135 = distinct !{!135, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!136 = distinct !{!136, !135, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!139 = distinct !{!139, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!140 = distinct !{!140, !139, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!143 = distinct !{!143, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!144 = distinct !{!144, !143, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!147 = distinct !{!147, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!148 = distinct !{!148, !147, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!151 = distinct !{!151, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!152 = distinct !{!152, !151, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!153 = !{!120, !122, !123, !125, !126, !128, !108, !110}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193: argument 0"}
!156 = distinct !{!156, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E: argument 0"}
!159 = distinct !{!159, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!162 = distinct !{!162, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!163 = !{i8 0, i8 -124}
!164 = !{!161, !158}
!165 = !{i8 0, i8 -126}
!166 = !{!167, !155}
!167 = distinct !{!167, !168, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193: argument 0"}
!168 = distinct !{!168, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193: argument 0"}
!171 = distinct !{!171, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193"}
!172 = !{!173, !170}
!173 = distinct !{!173, !174, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193: argument 0"}
!174 = distinct !{!174, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN4core3str11validations23next_code_point_reverse17hf5b13d43c76aae5eE: argument 0"}
!177 = distinct !{!177, !"_ZN4core3str11validations23next_code_point_reverse17hf5b13d43c76aae5eE"}
!178 = distinct !{!178, !179, !"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E: argument 0"}
!179 = distinct !{!179, !"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E"}
!180 = !{!178}
!181 = !{!176}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193: argument 0"}
!184 = distinct !{!184, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E: argument 0"}
!187 = distinct !{!187, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ops8function5FnMut8call_mut17hed93275928bd9988E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ops8function5FnMut8call_mut17hed93275928bd9988E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN12typst_syntax4node10SyntaxNode4cast17h99ca46185d477c93E: argument 0"}
!193 = distinct !{!193, !"_ZN12typst_syntax4node10SyntaxNode4cast17h99ca46185d477c93E"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN78_$LT$typst_syntax..ast..ContentBlock$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hec46bb05ba42f2d3E.llvm.5444024693429055459: argument 0"}
!196 = distinct !{!196, !"_ZN78_$LT$typst_syntax..ast..ContentBlock$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hec46bb05ba42f2d3E.llvm.5444024693429055459"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!199 = distinct !{!199, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!200 = !{!198, !195, !192, !189, !186}
!201 = !{!202, !183}
!202 = distinct !{!202, !203, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193: argument 0"}
!203 = distinct !{!203, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9next_back17hebdc4d16140ddd66E: argument 0"}
!206 = distinct !{!206, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9next_back17hebdc4d16140ddd66E"}
!207 = distinct !{!207, !208, !"_ZN117_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4c296788f8d8c8e3E: argument 0"}
!208 = distinct !{!208, !"_ZN117_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4c296788f8d8c8e3E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E: argument 0"}
!211 = distinct !{!211, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E: argument 1"}
!214 = !{!210, !213}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193: argument 0"}
!217 = distinct !{!217, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E: argument 0"}
!220 = distinct !{!220, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E: argument 0"}
!226 = distinct !{!226, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459: argument 0"}
!229 = distinct !{!229, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!232 = distinct !{!232, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!233 = !{!231, !228, !225, !222, !219}
!234 = !{!235, !216}
!235 = distinct !{!235, !236, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193: argument 0"}
!236 = distinct !{!236, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193: argument 0"}
!239 = distinct !{!239, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E: argument 0"}
!242 = distinct !{!242, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE: argument 0"}
!248 = distinct !{!248, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459: argument 0"}
!251 = distinct !{!251, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!254 = distinct !{!254, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!255 = !{!253, !250, !247, !244, !241}
!256 = !{!257, !238}
!257 = distinct !{!257, !258, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193: argument 0"}
!258 = distinct !{!258, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193: argument 0"}
!261 = distinct !{!261, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E: argument 0"}
!264 = distinct !{!264, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ops8function5FnMut8call_mut17h70ceeb92247b489aE: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ops8function5FnMut8call_mut17h70ceeb92247b489aE"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN12typst_syntax4node10SyntaxNode4cast17he46563d1c2cacdc1E: argument 0"}
!270 = distinct !{!270, !"_ZN12typst_syntax4node10SyntaxNode4cast17he46563d1c2cacdc1E"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN70_$LT$typst_syntax..ast..Args$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hc6ddefd33fb88b60E.llvm.5444024693429055459: argument 0"}
!273 = distinct !{!273, !"_ZN70_$LT$typst_syntax..ast..Args$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hc6ddefd33fb88b60E.llvm.5444024693429055459"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!276 = distinct !{!276, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!277 = !{!275, !272, !269, !266, !263}
!278 = !{!279, !260}
!279 = distinct !{!279, !280, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193: argument 0"}
!280 = distinct !{!280, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193: argument 0"}
!283 = distinct !{!283, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193"}
!284 = !{!285, !282}
!285 = distinct !{!285, !286, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193: argument 0"}
!286 = distinct !{!286, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hfcd3791e6b0bf752E.llvm.16628960515194932193: argument 0"}
!289 = distinct !{!289, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hfcd3791e6b0bf752E.llvm.16628960515194932193"}
!290 = !{i64 0, i64 61}
!291 = !{!292}
!292 = distinct !{!292, !289, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hfcd3791e6b0bf752E.llvm.16628960515194932193: argument 1"}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6ef4c82f6fc57230E.llvm.16628960515194932193: argument 0"}
!295 = distinct !{!295, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6ef4c82f6fc57230E.llvm.16628960515194932193"}
!296 = distinct !{!296, !295, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6ef4c82f6fc57230E.llvm.16628960515194932193: argument 1"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h19a122aa2038703fE.llvm.16628960515194932193: argument 0"}
!299 = distinct !{!299, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h19a122aa2038703fE.llvm.16628960515194932193"}
!300 = !{i8 -1, i8 4}
!301 = !{!302, !304}
!302 = distinct !{!302, !303, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h83c99b155b93054bE.llvm.16628960515194932193: argument 0"}
!303 = distinct !{!303, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h83c99b155b93054bE.llvm.16628960515194932193"}
!304 = distinct !{!304, !303, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h83c99b155b93054bE.llvm.16628960515194932193: argument 1"}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZN4core4iter6traits8iterator12iter_compare17h26fb017f0db06300E.llvm.16628960515194932193: argument 0"}
!307 = distinct !{!307, !"_ZN4core4iter6traits8iterator12iter_compare17h26fb017f0db06300E.llvm.16628960515194932193"}
!308 = distinct !{!308, !307, !"_ZN4core4iter6traits8iterator12iter_compare17h26fb017f0db06300E.llvm.16628960515194932193: argument 1"}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!311 = distinct !{!311, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!312 = distinct !{!312, !311, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!313 = !{!314, !316}
!314 = distinct !{!314, !315, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!315 = distinct !{!315, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!316 = distinct !{!316, !315, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core4hash6Hasher11write_usize17hcc556266da2ec860E: argument 0"}
!319 = distinct !{!319, !"_ZN4core4hash6Hasher11write_usize17hcc556266da2ec860E"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E: argument 0"}
!322 = distinct !{!322, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E"}
!323 = !{!324}
!324 = distinct !{!324, !322, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E: argument 1"}
!325 = !{!326, !324}
!326 = distinct !{!326, !327, !"_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE: argument 0"}
!327 = distinct !{!327, !"_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE"}
!328 = !{!329, !321}
!329 = distinct !{!329, !330, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE: argument 0"}
!330 = distinct !{!330, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE"}
!331 = !{!332, !321}
!332 = distinct !{!332, !333, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE: argument 0"}
!333 = distinct !{!333, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE"}
!334 = !{!335, !324}
!335 = distinct !{!335, !336, !"_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE: argument 0"}
!336 = distinct !{!336, !"_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4e8d79ab01a94443E.llvm.16628960515194932193: argument 0"}
!339 = distinct !{!339, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4e8d79ab01a94443E.llvm.16628960515194932193"}
!340 = !{!341, !338}
!341 = distinct !{!341, !342, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193: argument 0"}
!342 = distinct !{!342, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E: argument 0"}
!345 = distinct !{!345, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ops8function5FnMut8call_mut17hed93275928bd9988E: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ops8function5FnMut8call_mut17hed93275928bd9988E"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN12typst_syntax4node10SyntaxNode4cast17h99ca46185d477c93E: argument 0"}
!351 = distinct !{!351, !"_ZN12typst_syntax4node10SyntaxNode4cast17h99ca46185d477c93E"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN78_$LT$typst_syntax..ast..ContentBlock$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hec46bb05ba42f2d3E.llvm.5444024693429055459: argument 0"}
!354 = distinct !{!354, !"_ZN78_$LT$typst_syntax..ast..ContentBlock$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hec46bb05ba42f2d3E.llvm.5444024693429055459"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!357 = distinct !{!357, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!358 = !{!356, !353, !350, !347, !344}
!359 = !{!356, !353, !350, !347, !344, !338}
!360 = !{!361, !341, !338}
!361 = distinct !{!361, !362, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193: argument 0"}
!362 = distinct !{!362, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h26e8fe6986b4ac67E.llvm.16628960515194932193: argument 0"}
!365 = distinct !{!365, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h26e8fe6986b4ac67E.llvm.16628960515194932193"}
!366 = !{!367, !364}
!367 = distinct !{!367, !368, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193: argument 0"}
!368 = distinct !{!368, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E: argument 0"}
!371 = distinct !{!371, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!374 = distinct !{!374, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!375 = !{!373, !370}
!376 = !{!373, !370, !364}
!377 = !{!378, !367, !364}
!378 = distinct !{!378, !379, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193: argument 0"}
!379 = distinct !{!379, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h6c4827055fa98c13E.llvm.16628960515194932193: argument 0"}
!382 = distinct !{!382, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h6c4827055fa98c13E.llvm.16628960515194932193"}
!383 = !{!384, !381}
!384 = distinct !{!384, !385, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193: argument 0"}
!385 = distinct !{!385, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E: argument 0"}
!388 = distinct !{!388, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E: argument 0"}
!394 = distinct !{!394, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459: argument 0"}
!397 = distinct !{!397, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!400 = distinct !{!400, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!401 = !{!399, !396, !393, !390, !387}
!402 = !{!399, !396, !393, !390, !387, !381}
!403 = !{!404, !384, !381}
!404 = distinct !{!404, !405, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193: argument 0"}
!405 = distinct !{!405, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5d7f20697c58f48aE.llvm.16628960515194932193: argument 0"}
!408 = distinct !{!408, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5d7f20697c58f48aE.llvm.16628960515194932193"}
!409 = !{!410}
!410 = distinct !{!410, !408, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5d7f20697c58f48aE.llvm.16628960515194932193: argument 1"}
!411 = !{!412, !414, !407}
!412 = distinct !{!412, !413, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9next_back17hebdc4d16140ddd66E: argument 0"}
!413 = distinct !{!413, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9next_back17hebdc4d16140ddd66E"}
!414 = distinct !{!414, !415, !"_ZN117_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4c296788f8d8c8e3E: argument 0"}
!415 = distinct !{!415, !"_ZN117_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4c296788f8d8c8e3E"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E: argument 0"}
!418 = distinct !{!418, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E"}
!419 = !{!420}
!420 = distinct !{!420, !418, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E: argument 1"}
!421 = !{!420, !407, !410}
!422 = !{!417, !407, !410}
!423 = !{!417, !420, !407}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193: argument 0"}
!426 = distinct !{!426, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193"}
!427 = !{!428, !425}
!428 = distinct !{!428, !429, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193: argument 0"}
!429 = distinct !{!429, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193"}
!430 = !{!431, !428, !425}
!431 = distinct !{!431, !432, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193: argument 0"}
!432 = distinct !{!432, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4c92a9076b6313b7E.llvm.16628960515194932193: argument 0"}
!435 = distinct !{!435, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4c92a9076b6313b7E.llvm.16628960515194932193"}
!436 = !{!437}
!437 = distinct !{!437, !435, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4c92a9076b6313b7E.llvm.16628960515194932193: argument 1"}
!438 = !{!439, !441, !434}
!439 = distinct !{!439, !440, !"_ZN4core3str11validations23next_code_point_reverse17hf5b13d43c76aae5eE: argument 0"}
!440 = distinct !{!440, !"_ZN4core3str11validations23next_code_point_reverse17hf5b13d43c76aae5eE"}
!441 = distinct !{!441, !442, !"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E: argument 0"}
!442 = distinct !{!442, !"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E"}
!443 = !{!441}
!444 = !{!439}
!445 = !{!439, !441, !434, !437}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h1ea530b22946c8aaE.llvm.16628960515194932193: argument 0"}
!448 = distinct !{!448, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h1ea530b22946c8aaE.llvm.16628960515194932193"}
!449 = !{!450}
!450 = distinct !{!450, !448, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h1ea530b22946c8aaE.llvm.16628960515194932193: argument 1"}
!451 = !{!452, !454, !447}
!452 = distinct !{!452, !453, !"_ZN4core3str11validations23next_code_point_reverse17hf5b13d43c76aae5eE: argument 0"}
!453 = distinct !{!453, !"_ZN4core3str11validations23next_code_point_reverse17hf5b13d43c76aae5eE"}
!454 = distinct !{!454, !455, !"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E: argument 0"}
!455 = distinct !{!455, !"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E"}
!456 = !{!454}
!457 = !{!452}
!458 = !{!452, !454, !447, !450}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17ha4aab217f86d23ffE.llvm.16628960515194932193: argument 0"}
!461 = distinct !{!461, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17ha4aab217f86d23ffE.llvm.16628960515194932193"}
!462 = !{!463, !460}
!463 = distinct !{!463, !464, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193: argument 0"}
!464 = distinct !{!464, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E: argument 0"}
!467 = distinct !{!467, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE: argument 0"}
!473 = distinct !{!473, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459: argument 0"}
!476 = distinct !{!476, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!479 = distinct !{!479, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!480 = !{!478, !475, !472, !469, !466}
!481 = !{!478, !475, !472, !469, !466, !460}
!482 = !{!483, !463, !460}
!483 = distinct !{!483, !484, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193: argument 0"}
!484 = distinct !{!484, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hfe30eabcf1957b5cE.llvm.16628960515194932193: argument 0"}
!487 = distinct !{!487, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hfe30eabcf1957b5cE.llvm.16628960515194932193"}
!488 = !{!489}
!489 = distinct !{!489, !487, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hfe30eabcf1957b5cE.llvm.16628960515194932193: argument 1"}
!490 = !{!491, !489}
!491 = distinct !{!491, !492, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193: argument 0"}
!492 = distinct !{!492, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193"}
!493 = !{!494, !491, !489}
!494 = distinct !{!494, !495, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193: argument 0"}
!495 = distinct !{!495, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"}
!496 = !{!486, !489}
!497 = !{!498, !486, !489}
!498 = distinct !{!498, !499, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hfcd3791e6b0bf752E.llvm.16628960515194932193: argument 0"}
!499 = distinct !{!499, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hfcd3791e6b0bf752E.llvm.16628960515194932193"}
!500 = !{!501, !486, !489}
!501 = distinct !{!501, !499, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hfcd3791e6b0bf752E.llvm.16628960515194932193: argument 1"}
!502 = !{!503, !505, !486}
!503 = distinct !{!503, !504, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6ef4c82f6fc57230E.llvm.16628960515194932193: argument 0"}
!504 = distinct !{!504, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6ef4c82f6fc57230E.llvm.16628960515194932193"}
!505 = distinct !{!505, !504, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6ef4c82f6fc57230E.llvm.16628960515194932193: argument 1"}
!506 = !{!507, !486}
!507 = distinct !{!507, !508, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h19a122aa2038703fE.llvm.16628960515194932193: argument 0"}
!508 = distinct !{!508, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h19a122aa2038703fE.llvm.16628960515194932193"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd235754cf78a3af5E.llvm.16628960515194932193: argument 0"}
!511 = distinct !{!511, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd235754cf78a3af5E.llvm.16628960515194932193"}
!512 = !{!513, !510}
!513 = distinct !{!513, !514, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193: argument 0"}
!514 = distinct !{!514, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E: argument 0"}
!517 = distinct !{!517, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4core3ops8function5FnMut8call_mut17h70ceeb92247b489aE: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ops8function5FnMut8call_mut17h70ceeb92247b489aE"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN12typst_syntax4node10SyntaxNode4cast17he46563d1c2cacdc1E: argument 0"}
!523 = distinct !{!523, !"_ZN12typst_syntax4node10SyntaxNode4cast17he46563d1c2cacdc1E"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN70_$LT$typst_syntax..ast..Args$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hc6ddefd33fb88b60E.llvm.5444024693429055459: argument 0"}
!526 = distinct !{!526, !"_ZN70_$LT$typst_syntax..ast..Args$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hc6ddefd33fb88b60E.llvm.5444024693429055459"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!529 = distinct !{!529, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!530 = !{!528, !525, !522, !519, !516}
!531 = !{!528, !525, !522, !519, !516, !510}
!532 = !{!533, !513, !510}
!533 = distinct !{!533, !534, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193: argument 0"}
!534 = distinct !{!534, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ce5bb518f9a97c8E.llvm.16628960515194932193: argument 0"}
!537 = distinct !{!537, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ce5bb518f9a97c8E.llvm.16628960515194932193"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN12typst_syntax4path11VirtualPath3new17h1f2bb7338b3dd78aE.llvm.16628960515194932193: argument 1"}
!540 = distinct !{!540, !"_ZN12typst_syntax4path11VirtualPath3new17h1f2bb7338b3dd78aE.llvm.16628960515194932193"}
!541 = !{!542, !539}
!542 = distinct !{!542, !543, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ce5bb518f9a97c8E.llvm.16628960515194932193: argument 0"}
!543 = distinct !{!543, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ce5bb518f9a97c8E.llvm.16628960515194932193"}
!544 = !{!545}
!545 = distinct !{!545, !540, !"_ZN12typst_syntax4path11VirtualPath3new17h1f2bb7338b3dd78aE.llvm.16628960515194932193: argument 0"}
