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
@switch.table._ZN12typst_syntax4kind10SyntaxKind4name17h2c6fe99778272aeaE = private unnamed_addr constant [256 x ptr] [ptr @anon.bb8614fff16743bb99c3d350b5260db8.150, ptr @anon.bb8614fff16743bb99c3d350b5260db8.151, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr @anon.bb8614fff16743bb99c3d350b5260db8.22, ptr @anon.bb8614fff16743bb99c3d350b5260db8.23, ptr @anon.bb8614fff16743bb99c3d350b5260db8.24, ptr @anon.bb8614fff16743bb99c3d350b5260db8.25, ptr @anon.bb8614fff16743bb99c3d350b5260db8.26, ptr @anon.bb8614fff16743bb99c3d350b5260db8.27, ptr @anon.bb8614fff16743bb99c3d350b5260db8.28, ptr @anon.bb8614fff16743bb99c3d350b5260db8.29, ptr @anon.bb8614fff16743bb99c3d350b5260db8.30, ptr @anon.bb8614fff16743bb99c3d350b5260db8.31, ptr @anon.bb8614fff16743bb99c3d350b5260db8.32, ptr @anon.bb8614fff16743bb99c3d350b5260db8.33, ptr @anon.bb8614fff16743bb99c3d350b5260db8.34, ptr @anon.bb8614fff16743bb99c3d350b5260db8.35, ptr @anon.bb8614fff16743bb99c3d350b5260db8.36, ptr @anon.bb8614fff16743bb99c3d350b5260db8.37, ptr @anon.bb8614fff16743bb99c3d350b5260db8.38, ptr @anon.bb8614fff16743bb99c3d350b5260db8.39, ptr @anon.bb8614fff16743bb99c3d350b5260db8.40, ptr @anon.bb8614fff16743bb99c3d350b5260db8.41, ptr @anon.bb8614fff16743bb99c3d350b5260db8.42, ptr @anon.bb8614fff16743bb99c3d350b5260db8.43, ptr @anon.bb8614fff16743bb99c3d350b5260db8.44, ptr @anon.bb8614fff16743bb99c3d350b5260db8.45, ptr @anon.bb8614fff16743bb99c3d350b5260db8.46, ptr @anon.bb8614fff16743bb99c3d350b5260db8.47, ptr @anon.bb8614fff16743bb99c3d350b5260db8.48, ptr @anon.bb8614fff16743bb99c3d350b5260db8.49, ptr @anon.bb8614fff16743bb99c3d350b5260db8.50, ptr @anon.bb8614fff16743bb99c3d350b5260db8.51, ptr @anon.bb8614fff16743bb99c3d350b5260db8.52, ptr @anon.bb8614fff16743bb99c3d350b5260db8.53, ptr @anon.bb8614fff16743bb99c3d350b5260db8.54, ptr @anon.bb8614fff16743bb99c3d350b5260db8.55, ptr @anon.bb8614fff16743bb99c3d350b5260db8.56, ptr @anon.bb8614fff16743bb99c3d350b5260db8.57, ptr @anon.bb8614fff16743bb99c3d350b5260db8.58, ptr @anon.bb8614fff16743bb99c3d350b5260db8.59, ptr @anon.bb8614fff16743bb99c3d350b5260db8.60, ptr @anon.bb8614fff16743bb99c3d350b5260db8.61, ptr @anon.bb8614fff16743bb99c3d350b5260db8.62, ptr @anon.bb8614fff16743bb99c3d350b5260db8.63, ptr @anon.bb8614fff16743bb99c3d350b5260db8.64, ptr @anon.bb8614fff16743bb99c3d350b5260db8.65, ptr @anon.bb8614fff16743bb99c3d350b5260db8.66, ptr @anon.bb8614fff16743bb99c3d350b5260db8.67, ptr @anon.bb8614fff16743bb99c3d350b5260db8.68, ptr @anon.bb8614fff16743bb99c3d350b5260db8.69, ptr @anon.bb8614fff16743bb99c3d350b5260db8.70, ptr @anon.bb8614fff16743bb99c3d350b5260db8.71, ptr @anon.bb8614fff16743bb99c3d350b5260db8.72, ptr @anon.bb8614fff16743bb99c3d350b5260db8.73, ptr @anon.bb8614fff16743bb99c3d350b5260db8.74, ptr @anon.bb8614fff16743bb99c3d350b5260db8.75, ptr @anon.bb8614fff16743bb99c3d350b5260db8.76, ptr @anon.bb8614fff16743bb99c3d350b5260db8.77, ptr @anon.bb8614fff16743bb99c3d350b5260db8.78, ptr @anon.bb8614fff16743bb99c3d350b5260db8.79, ptr @anon.bb8614fff16743bb99c3d350b5260db8.80, ptr @anon.bb8614fff16743bb99c3d350b5260db8.81, ptr @anon.bb8614fff16743bb99c3d350b5260db8.82, ptr @anon.bb8614fff16743bb99c3d350b5260db8.83, ptr @anon.bb8614fff16743bb99c3d350b5260db8.84, ptr @anon.bb8614fff16743bb99c3d350b5260db8.85, ptr @anon.bb8614fff16743bb99c3d350b5260db8.86, ptr @anon.bb8614fff16743bb99c3d350b5260db8.87, ptr @anon.bb8614fff16743bb99c3d350b5260db8.88, ptr @anon.bb8614fff16743bb99c3d350b5260db8.89, ptr @anon.bb8614fff16743bb99c3d350b5260db8.90, ptr @anon.bb8614fff16743bb99c3d350b5260db8.91, ptr @anon.bb8614fff16743bb99c3d350b5260db8.92, ptr @anon.bb8614fff16743bb99c3d350b5260db8.93, ptr @anon.bb8614fff16743bb99c3d350b5260db8.94, ptr @anon.bb8614fff16743bb99c3d350b5260db8.95, ptr @anon.bb8614fff16743bb99c3d350b5260db8.96, ptr @anon.bb8614fff16743bb99c3d350b5260db8.97, ptr @anon.bb8614fff16743bb99c3d350b5260db8.98, ptr @anon.bb8614fff16743bb99c3d350b5260db8.99, ptr @anon.bb8614fff16743bb99c3d350b5260db8.100, ptr @anon.bb8614fff16743bb99c3d350b5260db8.101, ptr @anon.bb8614fff16743bb99c3d350b5260db8.102, ptr @anon.bb8614fff16743bb99c3d350b5260db8.103, ptr @anon.bb8614fff16743bb99c3d350b5260db8.104, ptr @anon.bb8614fff16743bb99c3d350b5260db8.105, ptr @anon.bb8614fff16743bb99c3d350b5260db8.106, ptr @anon.bb8614fff16743bb99c3d350b5260db8.107, ptr @anon.bb8614fff16743bb99c3d350b5260db8.108, ptr @anon.bb8614fff16743bb99c3d350b5260db8.109, ptr @anon.bb8614fff16743bb99c3d350b5260db8.110, ptr @anon.bb8614fff16743bb99c3d350b5260db8.111, ptr @anon.bb8614fff16743bb99c3d350b5260db8.112, ptr @anon.bb8614fff16743bb99c3d350b5260db8.113, ptr @anon.bb8614fff16743bb99c3d350b5260db8.114, ptr @anon.bb8614fff16743bb99c3d350b5260db8.115, ptr @anon.bb8614fff16743bb99c3d350b5260db8.116, ptr @anon.bb8614fff16743bb99c3d350b5260db8.117, ptr @anon.bb8614fff16743bb99c3d350b5260db8.118, ptr @anon.bb8614fff16743bb99c3d350b5260db8.119, ptr @anon.bb8614fff16743bb99c3d350b5260db8.120, ptr @anon.bb8614fff16743bb99c3d350b5260db8.121, ptr @anon.bb8614fff16743bb99c3d350b5260db8.122, ptr @anon.bb8614fff16743bb99c3d350b5260db8.123, ptr @anon.bb8614fff16743bb99c3d350b5260db8.124, ptr @anon.bb8614fff16743bb99c3d350b5260db8.125, ptr @anon.bb8614fff16743bb99c3d350b5260db8.126, ptr @anon.bb8614fff16743bb99c3d350b5260db8.127, ptr @anon.bb8614fff16743bb99c3d350b5260db8.128, ptr @anon.bb8614fff16743bb99c3d350b5260db8.129, ptr @anon.bb8614fff16743bb99c3d350b5260db8.130, ptr @anon.bb8614fff16743bb99c3d350b5260db8.131, ptr @anon.bb8614fff16743bb99c3d350b5260db8.132, ptr @anon.bb8614fff16743bb99c3d350b5260db8.133, ptr @anon.bb8614fff16743bb99c3d350b5260db8.134, ptr @anon.bb8614fff16743bb99c3d350b5260db8.135, ptr @anon.bb8614fff16743bb99c3d350b5260db8.136, ptr @anon.bb8614fff16743bb99c3d350b5260db8.137, ptr @anon.bb8614fff16743bb99c3d350b5260db8.138, ptr @anon.bb8614fff16743bb99c3d350b5260db8.139, ptr @anon.bb8614fff16743bb99c3d350b5260db8.140, ptr @anon.bb8614fff16743bb99c3d350b5260db8.141, ptr @anon.bb8614fff16743bb99c3d350b5260db8.142, ptr @anon.bb8614fff16743bb99c3d350b5260db8.143, ptr @anon.bb8614fff16743bb99c3d350b5260db8.144, ptr @anon.bb8614fff16743bb99c3d350b5260db8.145, ptr @anon.bb8614fff16743bb99c3d350b5260db8.146, ptr @anon.bb8614fff16743bb99c3d350b5260db8.147, ptr @anon.bb8614fff16743bb99c3d350b5260db8.148, ptr @anon.bb8614fff16743bb99c3d350b5260db8.149], align 8
@switch.table._ZN12typst_syntax4kind10SyntaxKind4name17h2c6fe99778272aeaE.48 = private unnamed_addr constant [256 x i64] [i64 12, i64 11, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 6, i64 4, i64 5, i64 10, i64 15, i64 15, i64 9, i64 11, i64 14, i64 18, i64 9, i64 16, i64 13, i64 11, i64 4, i64 5, i64 9, i64 16, i64 7, i64 14, i64 9, i64 11, i64 9, i64 11, i64 14, i64 11, i64 8, i64 4, i64 15, i64 20, i64 14, i64 16, i64 11, i64 13, i64 9, i64 4, i64 13, i64 13, i64 15, i64 15, i64 13, i64 13, i64 5, i64 9, i64 5, i64 4, i64 10, i64 11, i64 4, i64 5, i64 5, i64 3, i64 5, i64 3, i64 11, i64 17, i64 19, i64 18, i64 27, i64 21, i64 30, i64 19, i64 24, i64 24, i64 22, i64 4, i64 5, i64 4, i64 14, i64 14, i64 13, i64 6, i64 6, i64 13, i64 13, i64 14, i64 17, i64 12, i64 14, i64 13, i64 12, i64 15, i64 15, i64 18, i64 16, i64 16, i64 17, i64 12, i64 4, i64 10, i64 7, i64 7, i64 5, i64 13, i64 6, i64 10, i64 13, i64 5, i64 5, i64 10, i64 10, i64 10, i64 16, i64 17, i64 12, i64 13, i64 14, i64 6, i64 7, i64 18, i64 16, i64 16, i64 17, i64 20, i64 15, i64 21, i64 19, i64 19, i64 12, i64 19, i64 20, i64 18, i64 21, i64 19, i64 21, i64 35, i64 12, i64 13], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden { i1, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bcb11b06cccff88E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %5 = icmp ne ptr %4, %3
  br i1 %5, label %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
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
define hidden void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6ef4c82f6fc57230E.llvm.16628960515194932193"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca8b28e44c3850d0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { {} }, {} }, align 1
  %4 = alloca { { { ptr, ptr, {} } }, i8, {}, [7 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf420de0cd25dfac9E.exit", label %7

7:                                                ; preds = %2
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %.not.i.not.i.i = icmp ult i64 %9, %14
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %26

26:                                               ; preds = %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2def676d716eca96E.exit.i.i.i", %19
  %.017.i.i.i = phi i64 [ %1, %19 ], [ %.0.i.i.i.i, %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2def676d716eca96E.exit.i.i.i" ]
  %.016.i.i.i = phi i64 [ 0, %19 ], [ %97, %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2def676d716eca96E.exit.i.i.i" ]
  %27 = getelementptr inbounds { ptr, i64 }, ptr %17, i64 %.016.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %28 = load ptr, ptr %27, align 8, !alias.scope !8, !noalias !11, !nonnull !7, !align !18, !noundef !7
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !8, !noalias !11, !noundef !7
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2def676d716eca96E.exit.i.i.i", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %26, %.backedge.i.i.i.i.i.i
  %33 = phi ptr [ %69, %.backedge.i.i.i.i.i.i ], [ %28, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %35 = load i8, ptr %33, align 1, !noalias !19, !noundef !7
  %36 = icmp sgt i8 %35, -1
  br i1 %36, label %47, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit13.i.i.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit13.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i
  %37 = and i8 %35, 31
  %38 = zext nneg i8 %37 to i32
  %39 = icmp ne ptr %34, %31
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %41 = load i8, ptr %34, align 1, !noalias !19, !noundef !7
  %42 = shl nuw nsw i32 %38, 6
  %43 = and i8 %41, 63
  %44 = zext nneg i8 %43 to i32
  %45 = or disjoint i32 %42, %44
  %46 = icmp samesign ugt i8 %35, -33
  br i1 %46, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit15.i.i.i.i.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i"

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %48 = zext nneg i8 %35 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit15.i.i.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit13.i.i.i.i.i.i.i.i"
  %49 = icmp ne ptr %40, %31
  call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 3
  %51 = load i8, ptr %40, align 1, !noalias !19, !noundef !7
  %52 = shl nuw nsw i32 %44, 6
  %53 = and i8 %51, 63
  %54 = zext nneg i8 %53 to i32
  %55 = or disjoint i32 %52, %54
  %56 = shl nuw nsw i32 %38, 12
  %57 = or disjoint i32 %55, %56
  %58 = icmp samesign ugt i8 %35, -17
  br i1 %58, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit15.i.i.i.i.i.i.i.i"
  %59 = icmp ne ptr %50, %31
  call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 4
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
  %72 = icmp samesign ugt i32 %70, 127
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
  %84 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !noalias !26, !noundef !7
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i.i.i.i.i.i

86:                                               ; preds = %73
  %87 = and i32 %70, 255
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !noalias !26, !noundef !7
  %91 = lshr i8 %90, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i.i.i.i.i.i

_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i.i.i.i.i.i: ; preds = %86, %81, %78, %75
  %.0.i.i.i.i.i.i.i.i.i.i = phi i8 [ %85, %81 ], [ %77, %75 ], [ %91, %86 ], [ %80, %78 ]
  %92 = trunc i8 %.0.i.i.i.i.i.i.i.i.i.i to i1
  br i1 %92, label %.backedge.i.i.i.i.i.i, label %94

.backedge.i.i.i.i.i.i:                            ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i.i.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i"
  %93 = icmp eq ptr %69, %31
  br i1 %93, label %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2def676d716eca96E.exit.i.i.i", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !29

94:                                               ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i.i.i.i.i.i, %73, %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !31
  store ptr %28, ptr %4, align 8, !noalias !31
  store ptr %31, ptr %24, align 8, !noalias !31
  store i8 0, ptr %25, align 8, !noalias !31
  %95 = call noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9de2fd7e32fe5c7E.llvm.14566164723027622578"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0), !noalias !40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !31
  %96 = call noundef i64 @_ZN4core3cmp6min_by17ha071ed314ed7cdf2E.llvm.14566164723027622578(i64 noundef %.017.i.i.i, i64 noundef %95, ptr noalias noundef nonnull align 1 %3), !noalias !41
  br label %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2def676d716eca96E.exit.i.i.i"

"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2def676d716eca96E.exit.i.i.i": ; preds = %.backedge.i.i.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i.i.i", %94, %26
  %.0.i.i.i.i = phi i64 [ %96, %94 ], [ %.017.i.i.i, %26 ], [ %.017.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i.i.i" ], [ %.017.i.i.i, %.backedge.i.i.i.i.i.i ]
  %97 = add nuw i64 %.016.i.i.i, 1
  %98 = icmp eq i64 %97, %23
  br i1 %98, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf420de0cd25dfac9E.exit", label %26, !llvm.loop !42

"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf420de0cd25dfac9E.exit": ; preds = %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2def676d716eca96E.exit.i.i.i", %._crit_edge.i.i, %8, %2
  %.0 = phi i64 [ %1, %2 ], [ %1, %8 ], [ %1, %._crit_edge.i.i ], [ %.0.i.i.i.i, %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2def676d716eca96E.exit.i.i.i" ]
  %99 = load i64, ptr %0, align 8, !range !43, !noundef !7
  %.not12 = icmp eq i64 %99, 0
  br i1 %.not12, label %_ZN4core4iter6traits8iterator8Iterator4fold17h41d2fb7c0d99b8f4E.exit, label %100

100:                                              ; preds = %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf420de0cd25dfac9E.exit"
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8, !align !44, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %.not9.i = icmp eq ptr %102, null
  br i1 %.not9.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h41d2fb7c0d99b8f4E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %100
  %.val.i = load ptr, ptr %102, align 8, !alias.scope !45, !nonnull !7, !align !18, !noundef !7
  %103 = getelementptr i8, ptr %102, i64 8
  %.val7.i = load i64, ptr %103, align 8, !alias.scope !45, !noundef !7
  %104 = getelementptr inbounds i8, ptr %.val.i, i64 %.val7.i
  %105 = icmp eq i64 %.val7.i, 0
  br i1 %105, label %_ZN4core4iter6traits8iterator8Iterator4fold17h41d2fb7c0d99b8f4E.exit, label %.lr.ph.i.i.i.i.i.i13

.lr.ph.i.i.i.i.i.i13:                             ; preds = %.lr.ph.i, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i.i.i"
  %.020.i.i.i.i.i.i = phi i64 [ %166, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i.i.i" ], [ 0, %.lr.ph.i ]
  %106 = phi ptr [ %142, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i.i.i" ], [ %.val.i, %.lr.ph.i ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %108 = load i8, ptr %106, align 1, !noalias !48, !noundef !7
  %109 = icmp sgt i8 %108, -1
  br i1 %109, label %120, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit13.i.i.i.i.i.i.i.i14"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit13.i.i.i.i.i.i.i.i14": ; preds = %.lr.ph.i.i.i.i.i.i13
  %110 = and i8 %108, 31
  %111 = zext nneg i8 %110 to i32
  %112 = icmp ne ptr %107, %104
  call void @llvm.assume(i1 %112)
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %114 = load i8, ptr %107, align 1, !noalias !48, !noundef !7
  %115 = shl nuw nsw i32 %111, 6
  %116 = and i8 %114, 63
  %117 = zext nneg i8 %116 to i32
  %118 = or disjoint i32 %115, %117
  %119 = icmp samesign ugt i8 %108, -33
  br i1 %119, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit15.i.i.i.i.i.i.i.i16", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i15"

120:                                              ; preds = %.lr.ph.i.i.i.i.i.i13
  %121 = zext nneg i8 %108 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i15"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit15.i.i.i.i.i.i.i.i16": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit13.i.i.i.i.i.i.i.i14"
  %122 = icmp ne ptr %113, %104
  call void @llvm.assume(i1 %122)
  %123 = getelementptr inbounds nuw i8, ptr %106, i64 3
  %124 = load i8, ptr %113, align 1, !noalias !48, !noundef !7
  %125 = shl nuw nsw i32 %117, 6
  %126 = and i8 %124, 63
  %127 = zext nneg i8 %126 to i32
  %128 = or disjoint i32 %125, %127
  %129 = shl nuw nsw i32 %111, 12
  %130 = or disjoint i32 %128, %129
  %131 = icmp samesign ugt i8 %108, -17
  br i1 %131, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i.i.i17", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i15"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i.i.i17": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit15.i.i.i.i.i.i.i.i16"
  %132 = icmp ne ptr %123, %104
  call void @llvm.assume(i1 %132)
  %133 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %134 = load i8, ptr %123, align 1, !noalias !48, !noundef !7
  %135 = shl nuw nsw i32 %111, 18
  %136 = and i32 %135, 1835008
  %137 = shl nuw nsw i32 %128, 6
  %138 = and i8 %134, 63
  %139 = zext nneg i8 %138 to i32
  %140 = or disjoint i32 %137, %139
  %141 = or disjoint i32 %140, %136
  %.not.i.i.i.i.i.i = icmp eq i32 %141, 1114112
  br i1 %.not.i.i.i.i.i.i, label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.exit.loopexit.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i15"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i15": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i.i.i17", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit15.i.i.i.i.i.i.i.i16", %120, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit13.i.i.i.i.i.i.i.i14"
  %142 = phi ptr [ %133, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i.i.i17" ], [ %107, %120 ], [ %123, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit15.i.i.i.i.i.i.i.i16" ], [ %113, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit13.i.i.i.i.i.i.i.i14" ]
  %143 = phi i32 [ %141, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i.i.i17" ], [ %121, %120 ], [ %130, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit15.i.i.i.i.i.i.i.i16" ], [ %118, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit13.i.i.i.i.i.i.i.i14" ]
  switch i32 %143, label %144 [
    i32 32, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i.i.i"
    i32 13, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i.i.i"
    i32 12, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i.i.i"
    i32 11, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i.i.i"
    i32 10, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i.i.i"
    i32 9, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i.i.i"
  ]

144:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i15"
  %145 = icmp samesign ugt i32 %143, 127
  br i1 %145, label %146, label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.exit.loopexit.i.i"

146:                                              ; preds = %144
  %147 = lshr i32 %143, 8
  switch i32 %147, label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.exit.loopexit.i.i" [
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
  %157 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !noalias !60, !noundef !7
  br label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i.i.i.i"

159:                                              ; preds = %146
  %160 = and i32 %143, 255
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1, !noalias !60, !noundef !7
  %164 = lshr i8 %163, 1
  br label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i.i.i.i"

"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i.i.i.i": ; preds = %159, %154, %151, %148
  %.0.i.i.i.i.i.i.i.i.i = phi i8 [ %158, %154 ], [ %150, %148 ], [ %164, %159 ], [ %153, %151 ]
  %165 = trunc i8 %.0.i.i.i.i.i.i.i.i.i to i1
  br i1 %165, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i.i.i", label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.exit.loopexit.i.i"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i.i.i": ; preds = %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i15", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i15", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i15", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i15", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i15", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i15"
  %166 = add i64 %.020.i.i.i.i.i.i, 1
  %167 = icmp eq ptr %142, %104
  br i1 %167, label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.exit.loopexit.i.i", label %.lr.ph.i.i.i.i.i.i13, !llvm.loop !61

"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.exit.loopexit.i.i": ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i.i.i", %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i.i.i.i", %146, %144, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i.i.i17"
  %.1.i.i.i.ph.i.i = phi i64 [ %.020.i.i.i.i.i.i, %144 ], [ %.020.i.i.i.i.i.i, %146 ], [ %.020.i.i.i.i.i.i, %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i.i.i.i" ], [ %.020.i.i.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i.i.i17" ], [ %166, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i.i.i" ]
  %168 = call i64 @llvm.umin.i64(i64 %.0, i64 %.1.i.i.i.ph.i.i)
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h41d2fb7c0d99b8f4E.exit

_ZN4core4iter6traits8iterator8Iterator4fold17h41d2fb7c0d99b8f4E.exit: ; preds = %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.exit.loopexit.i.i", %.lr.ph.i, %100, %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf420de0cd25dfac9E.exit"
  %.1 = phi i64 [ %.0, %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf420de0cd25dfac9E.exit" ], [ %.0, %100 ], [ 0, %.lr.ph.i ], [ %168, %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.exit.loopexit.i.i" ]
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
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -32
  store ptr %7, ptr %2, align 8, !alias.scope !62
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN3std4path4Path12strip_prefix17h2c56de6ad86edd7dE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload.i = load i8, ptr %2, align 8, !alias.scope !65
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
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !65
  %.sroa.62.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.62.0.copyload.i = load ptr, ptr %.sroa.62.0..sroa_idx.i, align 8, !alias.scope !65, !nonnull !7, !noundef !7
  br label %"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2a2601e82bfd6fcdE.llvm.16628960515194932193.exit"

11:                                               ; preds = %3
  br label %"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2a2601e82bfd6fcdE.llvm.16628960515194932193.exit"

12:                                               ; preds = %3
  br label %"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2a2601e82bfd6fcdE.llvm.16628960515194932193.exit"

13:                                               ; preds = %3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !65
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.41.0.copyload.i = load ptr, ptr %.sroa.41.0..sroa_idx.i, align 8, !alias.scope !65, !nonnull !7, !noundef !7
  br label %"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2a2601e82bfd6fcdE.llvm.16628960515194932193.exit"

"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2a2601e82bfd6fcdE.llvm.16628960515194932193.exit": ; preds = %3, %10, %11, %12, %13
  %.sroa.8.0.i.i = phi i64 [ %.sroa.7.0.copyload.i, %10 ], [ 1, %11 ], [ 2, %12 ], [ %.sroa.5.0.copyload.i, %13 ], [ %8, %3 ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.62.0.copyload.i, %10 ], [ @anon.bb8614fff16743bb99c3d350b5260db8.2.llvm.16628960515194932193, %11 ], [ @anon.bb8614fff16743bb99c3d350b5260db8.3.llvm.16628960515194932193, %12 ], [ %.sroa.41.0.copyload.i, %13 ], [ @anon.bb8614fff16743bb99c3d350b5260db8.1.llvm.16628960515194932193, %3 ]
  %14 = tail call { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9df1de6cbe630e3fE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.8.0.i.i)
  ret { ptr, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN3std4path4Path12strip_prefix17hb396704c76acd251E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = tail call { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9df1de6cbe630e3fE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4path4Path4join17hccdafc3c92d3e39bE.llvm.16628960515194932193(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @_ZN3std4path4Path5_join17h63225ebab55ed2f0E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17hf7ac9c1ace7bb963E.llvm.16628960515194932193"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4path7PathBuf4push17h48006dcfbf8b9b2cE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload.i = load i8, ptr %1, align 8, !alias.scope !68
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
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !68
  %.sroa.62.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.62.0.copyload.i = load ptr, ptr %.sroa.62.0..sroa_idx.i, align 8, !alias.scope !68, !nonnull !7, !noundef !7
  br label %"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2a2601e82bfd6fcdE.llvm.16628960515194932193.exit"

10:                                               ; preds = %2
  br label %"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2a2601e82bfd6fcdE.llvm.16628960515194932193.exit"

11:                                               ; preds = %2
  br label %"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2a2601e82bfd6fcdE.llvm.16628960515194932193.exit"

12:                                               ; preds = %2
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !68
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.41.0.copyload.i = load ptr, ptr %.sroa.41.0..sroa_idx.i, align 8, !alias.scope !68, !nonnull !7, !noundef !7
  br label %"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2a2601e82bfd6fcdE.llvm.16628960515194932193.exit"

"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2a2601e82bfd6fcdE.llvm.16628960515194932193.exit": ; preds = %2, %9, %10, %11, %12
  %.sroa.8.0.i.i = phi i64 [ %.sroa.7.0.copyload.i, %9 ], [ 1, %10 ], [ 2, %11 ], [ %.sroa.5.0.copyload.i, %12 ], [ %7, %2 ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.62.0.copyload.i, %9 ], [ @anon.bb8614fff16743bb99c3d350b5260db8.2.llvm.16628960515194932193, %10 ], [ @anon.bb8614fff16743bb99c3d350b5260db8.3.llvm.16628960515194932193, %11 ], [ %.sroa.41.0.copyload.i, %12 ], [ @anon.bb8614fff16743bb99c3d350b5260db8.1.llvm.16628960515194932193, %2 ]
  tail call void @_ZN3std4path7PathBuf5_push17h289860a8bc27d808E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.8.0.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN3std4path9Component9as_os_str17h89d386e5c0508c74E.llvm.16628960515194932193(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 8, !range !71, !noundef !7
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
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !7, !noundef !7
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  br label %17

10:                                               ; preds = %1
  br label %17

11:                                               ; preds = %1
  br label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !7, !align !18, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !7
  br label %17

17:                                               ; preds = %1, %12, %11, %10, %9
  %.sroa.8.0 = phi i64 [ %.sroa.4.0.copyload, %9 ], [ 1, %10 ], [ 2, %11 ], [ %16, %12 ], [ %7, %1 ]
  %.sroa.0.0 = phi ptr [ %.sroa.3.0.copyload, %9 ], [ @anon.bb8614fff16743bb99c3d350b5260db8.2.llvm.16628960515194932193, %10 ], [ @anon.bb8614fff16743bb99c3d350b5260db8.3.llvm.16628960515194932193, %11 ], [ %14, %12 ], [ @anon.bb8614fff16743bb99c3d350b5260db8.1.llvm.16628960515194932193, %1 ]
  %18 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %.sroa.8.0, 1
  ret { ptr, i64 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heb38a28200e1e9b7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !44, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !75
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !72, !noalias !77, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !72, !noalias !77, !noundef !7
  store ptr %6, ptr %3, align 8, !noalias !75
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8, !noalias !75
  %10 = call noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17he96c35e86e3f851bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !75
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.llvm.16628960515194932193(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #3 {
  tail call void @"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h53e0696313c060deE.llvm.16628960515194932193(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #6 {
  %3 = load i32, ptr %1, align 4, !range !78, !alias.scope !79, !noundef !7
  %4 = add nsw i32 %3, -48
  %.0.i = icmp ult i32 %4, 10
  %5 = and i32 %3, 2097119
  %6 = add nsw i32 %5, -65
  %7 = icmp ult i32 %6, 26
  %8 = or i1 %.0.i, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h5b9f4d5dd7f919c5E.llvm.16628960515194932193(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #6 {
  %3 = load i32, ptr %1, align 4, !range !78, !alias.scope !82, !noundef !7
  %4 = add nsw i32 %3, -48
  %.0.i = icmp ult i32 %4, 10
  %5 = and i32 %3, 2097119
  %6 = add nsw i32 %5, -65
  %7 = icmp ult i32 %6, 6
  %8 = or i1 %.0.i, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h624a0c21eb08e06bE.llvm.16628960515194932193(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #6 {
  %3 = load i32, ptr %1, align 4, !range !78, !alias.scope !85, !noundef !7
  %4 = add nsw i32 %3, -48
  %.0.i = icmp ult i32 %4, 10
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4947c86dc5cc19c6E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #5 {
  %3 = load i32, ptr %1, align 4, !range !78, !alias.scope !88, !noundef !7
  %4 = add nsw i32 %3, -48
  %.0.i.i = icmp ult i32 %4, 10
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4aecdaf4218879a8E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #5 {
  %3 = load i32, ptr %1, align 4, !range !78, !alias.scope !93, !noundef !7
  %4 = add nsw i32 %3, -48
  %.0.i.i = icmp ult i32 %4, 10
  %5 = and i32 %3, 2097119
  %6 = add nsw i32 %5, -65
  %7 = icmp ult i32 %6, 26
  %8 = or i1 %.0.i.i, %7
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h94d77291931da429E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #5 {
  %3 = load i32, ptr %1, align 4, !range !78, !alias.scope !98, !noundef !7
  %4 = add nsw i32 %3, -48
  %.0.i.i = icmp ult i32 %4, 10
  %5 = and i32 %3, 2097119
  %6 = add nsw i32 %5, -65
  %7 = icmp ult i32 %6, 6
  %8 = or i1 %.0.i.i, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$14is_ascii_digit17h3c871ee10721b756E.llvm.16628960515194932193"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #6 {
  %2 = load i32, ptr %0, align 4, !range !78, !noundef !7
  %3 = add nsw i32 %2, -48
  %.0 = icmp ult i32 %3, 10
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$17is_ascii_hexdigit17h9156661adc8e0480E.llvm.16628960515194932193"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #6 {
  %2 = load i32, ptr %0, align 4, !range !78, !noundef !7
  %3 = add nsw i32 %2, -48
  %.0 = icmp ult i32 %3, 10
  %4 = and i32 %2, 2097119
  %5 = add nsw i32 %4, -65
  %6 = icmp ult i32 %5, 6
  %7 = or i1 %.0, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$21is_ascii_alphanumeric17hef65caaa41f603afE.llvm.16628960515194932193"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #6 {
  %2 = load i32, ptr %0, align 4, !range !78, !noundef !7
  %3 = add nsw i32 %2, -48
  %.0 = icmp ult i32 %3, 10
  %4 = and i32 %2, 2097119
  %5 = add nsw i32 %4, -65
  %6 = icmp ult i32 %5, 26
  %7 = or i1 %.0, %6
  ret i1 %7
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h1ea530b22946c8aaE.llvm.16628960515194932193(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef writeonly align 1 captures(none) dereferenceable(1) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !103, !nonnull !7, !noundef !7
  %.promoted = load ptr, ptr %5, align 8, !alias.scope !110
  %7 = icmp eq ptr %6, %.promoted
  br i1 %7, label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %4, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he7872a0e61153f25E.exit"
  %.020 = phi i64 [ %50, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he7872a0e61153f25E.exit" ], [ %1, %4 ]
  %8 = phi ptr [ %46, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he7872a0e61153f25E.exit" ], [ %.promoted, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !noalias !110, !noundef !7
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread11", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i": ; preds = %.lr.ph
  %12 = icmp ne ptr %6, %9
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %8, i64 -2
  %14 = load i8, ptr %13, align 1, !noalias !110, !noundef !7
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
  %21 = load i8, ptr %20, align 1, !noalias !110, !noundef !7
  %22 = and i8 %21, 15
  %23 = zext nneg i8 %22 to i32
  %24 = icmp slt i8 %21, -64
  br i1 %24, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit23.i.i", label %34

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit23.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i"
  %25 = icmp ne ptr %6, %20
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %8, i64 -4
  %27 = load i8, ptr %26, align 1, !noalias !110, !noundef !7
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
  br i1 %51, label %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge", label %.lr.ph, !llvm.loop !113

52:                                               ; preds = %45
  store ptr %46, ptr %5, align 8, !alias.scope !110
  store i8 1, ptr %3, align 1
  br label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread"

"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge": ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he7872a0e61153f25E.exit"
  store ptr %46, ptr %5, align 8, !alias.scope !110
  br label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread"

"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge": ; preds = %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit"
  store ptr %40, ptr %5, align 8, !alias.scope !110
  br label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread"

"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread": ; preds = %4, %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge", %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge", %52
  %.019 = phi i64 [ %.020, %52 ], [ %50, %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge" ], [ %.020, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge" ], [ %1, %4 ]
  %.sroa.0.0 = phi i64 [ 1, %52 ], [ 0, %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge" ], [ 0, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge" ], [ 0, %4 ]
  %53 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %54 = insertvalue { i64, i64 } %53, i64 %.019, 1
  ret { i64, i64 } %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h25050eb7c291bbefE.llvm.16628960515194932193(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = alloca { i8, [55 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h49e685722c211920E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %5 = load i8, ptr %4, align 8, !range !114, !noundef !7
  %.not13 = icmp eq i8 %5, 10
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.79.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.sroa.45.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.67.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.78.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %6

6:                                                ; preds = %.lr.ph, %60
  %7 = phi i8 [ %5, %.lr.ph ], [ %61, %60 ]
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.46.0.copyload = load ptr, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0.copyload = load i64, ptr %.sroa.57.0..sroa_idx, align 8
  %.sroa.68.0.copyload = load ptr, ptr %.sroa.68.0..sroa_idx, align 8
  %.sroa.79.0.copyload = load i64, ptr %.sroa.79.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !115
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h49e685722c211920E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !115
  %8 = load i8, ptr %3, align 8, !range !114, !noalias !115, !noundef !7
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %62, label %10

10:                                               ; preds = %6
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 1, !noalias !115
  %.sroa.45.0.copyload.i.i = load ptr, ptr %.sroa.45.0..sroa_idx.i.i, align 8, !noalias !115
  %.sroa.56.0.copyload.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !115
  %.sroa.67.0.copyload.i.i = load ptr, ptr %.sroa.67.0..sroa_idx.i.i, align 8, !noalias !115
  %.sroa.78.0.copyload.i.i = load i64, ptr %.sroa.78.0..sroa_idx.i.i, align 8, !noalias !115
  %11 = add nsw i8 %7, -6
  %12 = icmp ult i8 %11, 4
  %13 = zext nneg i8 %7 to i64
  %14 = add nsw i64 %13, -5
  %15 = select i1 %12, i64 %14, i64 0
  %16 = icmp samesign ult i8 %8, 6
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
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !120, !noalias !124
  %bcmp.i.i.i.i.i.fr.i.i = freeze i32 %bcmp.i.i.i.i.i.i.i
  %30 = icmp eq i32 %bcmp.i.i.i.i.i.fr.i.i, 0
  br i1 %30, label %60, label %62

31:                                               ; preds = %25
  %.not.i3.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i3.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit6.i.i.i.i.i.i", label %62

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit6.i.i.i.i.i.i": ; preds = %31
  %32 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %32)
  %33 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %33)
  %bcmp.i5.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !137, !noalias !124
  %34 = icmp eq i32 %bcmp.i5.i.i.i.i.i.i, 0
  %.not.i15.i.i.i.i.i.i = icmp eq i64 %.sroa.79.0.copyload, %.sroa.78.0.copyload.i.i
  %or.cond.i.i.i = select i1 %34, i1 %.not.i15.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %48, label %62

35:                                               ; preds = %25
  %36 = icmp eq i8 %.sroa.2.0.copyload, %.sroa.2.0.copyload.i.i
  %cond.fr23.i.i = freeze i1 %36
  br i1 %cond.fr23.i.i, label %60, label %62

37:                                               ; preds = %25
  %.not.i7.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i7.i.i.i.i.i.i, label %38, label %62

38:                                               ; preds = %37
  %39 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %40)
  %bcmp.i9.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !141, !noalias !124
  %bcmp.i9.i.i.i.i.fr.i.i = freeze i32 %bcmp.i9.i.i.i.i.i.i
  %41 = icmp eq i32 %bcmp.i9.i.i.i.i.fr.i.i, 0
  br i1 %41, label %60, label %62

42:                                               ; preds = %25
  %.not.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i11.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i.i.i.i.i.i", label %62

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i.i.i.i.i.i": ; preds = %42
  %43 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %44)
  %bcmp.i13.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !145, !noalias !124
  %45 = icmp eq i32 %bcmp.i13.i.i.i.i.i.i, 0
  %.not.i19.i.i.i.i.i.i = icmp eq i64 %.sroa.79.0.copyload, %.sroa.78.0.copyload.i.i
  %or.cond26.i.i.i = select i1 %45, i1 %.not.i19.i.i.i.i.i.i, i1 false
  br i1 %or.cond26.i.i.i, label %52, label %62

46:                                               ; preds = %25
  %47 = icmp eq i8 %.sroa.2.0.copyload, %.sroa.2.0.copyload.i.i
  %cond.fr24.i.i = freeze i1 %47
  br i1 %cond.fr24.i.i, label %60, label %62

48:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit6.i.i.i.i.i.i"
  %49 = icmp ne ptr %.sroa.67.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ne ptr %.sroa.68.0.copyload, null
  tail call void @llvm.assume(i1 %50)
  %bcmp.i17.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.68.0.copyload, ptr nonnull readonly align 1 %.sroa.67.0.copyload.i.i, i64 %.sroa.79.0.copyload), !alias.scope !149, !noalias !124
  %bcmp.i17.i.i.i.i.fr.i.i = freeze i32 %bcmp.i17.i.i.i.i.i.i
  %51 = icmp eq i32 %bcmp.i17.i.i.i.i.fr.i.i, 0
  br i1 %51, label %60, label %62

52:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i.i.i.i.i.i"
  %53 = icmp ne ptr %.sroa.67.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %53)
  %54 = icmp ne ptr %.sroa.68.0.copyload, null
  tail call void @llvm.assume(i1 %54)
  %bcmp.i21.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.68.0.copyload, ptr nonnull readonly align 1 %.sroa.67.0.copyload.i.i, i64 %.sroa.79.0.copyload), !alias.scope !153, !noalias !124
  %bcmp.i21.i.i.i.i.fr.i.i = freeze i32 %bcmp.i21.i.i.i.i.i.i
  %55 = icmp eq i32 %bcmp.i21.i.i.i.i.fr.i.i, 0
  br i1 %55, label %60, label %62

56:                                               ; preds = %21
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he6de8c2c167a4535E.exit.i.i", label %62

"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he6de8c2c167a4535E.exit.i.i": ; preds = %56
  %57 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %58)
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !157, !noalias !161
  %bcmp.i.i.i.i.fr.i.i = freeze i32 %bcmp.i.i.i.i.i.i
  %59 = icmp eq i32 %bcmp.i.i.i.i.fr.i.i, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he6de8c2c167a4535E.exit.i.i", %52, %48, %46, %38, %35, %27, %22, %21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !115
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h49e685722c211920E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %61 = load i8, ptr %4, align 8, !range !114, !noundef !7
  %.not = icmp eq i8 %61, 10
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !162

62:                                               ; preds = %6, %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he6de8c2c167a4535E.exit.i.i", %35, %46, %27, %38, %48, %52, %10, %23, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit6.i.i.i.i.i.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i.i.i.i.i.i", %26, %37, %31, %42, %56
  %.0.i.i.ph = phi i8 [ 2, %56 ], [ 2, %42 ], [ 2, %31 ], [ 2, %37 ], [ 2, %26 ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i.i.i.i.i.i" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit6.i.i.i.i.i.i" ], [ 2, %23 ], [ 2, %10 ], [ 2, %52 ], [ 2, %48 ], [ 2, %38 ], [ 2, %27 ], [ 2, %46 ], [ 2, %35 ], [ 2, %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he6de8c2c167a4535E.exit.i.i" ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !115
  br label %._crit_edge

._crit_edge:                                      ; preds = %60, %2, %62
  %.0 = phi i8 [ %.0.i.i.ph, %62 ], [ 3, %2 ], [ 3, %60 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  ret i8 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h26e8fe6986b4ac67E.llvm.16628960515194932193(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !163, !nonnull !7, !noundef !7
  %.promoted = load ptr, ptr %2, align 8, !alias.scope !163
  %4 = icmp eq ptr %3, %.promoted
  br i1 %4, label %18, label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E.exit"
  %5 = phi ptr [ %6, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E.exit" ], [ %.promoted, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = load i8, ptr %7, align 8, !range !172, !alias.scope !173, !noundef !7
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
  %14 = load ptr, ptr %6, align 8, !alias.scope !173, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 73
  %16 = load i8, ptr %15, align 1, !range !174, !noalias !173, !noundef !7
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
  br i1 %17, label %.sink.split, label %.lr.ph, !llvm.loop !175

.sink.split:                                      ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E.exit", %.lr.ph, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
  %.0.ph = phi ptr [ %6, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i ], [ %6, %.lr.ph ], [ null, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E.exit" ]
  store ptr %6, ptr %2, align 8, !alias.scope !176
  br label %18

18:                                               ; preds = %.sink.split, %1
  %.0 = phi ptr [ null, %1 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !179, !nonnull !7, !noundef !7
  %.promoted = load ptr, ptr %2, align 8, !alias.scope !179
  br label %4

4:                                                ; preds = %7, %1
  %5 = phi ptr [ %8, %7 ], [ %.promoted, %1 ]
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %.split.loop.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 -32
  store ptr %8, ptr %2, align 8, !alias.scope !182
  %9 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = icmp eq i64 %10, 57
  br i1 %11, label %4, label %.split.loop.exit9, !llvm.loop !185

.split.loop.exit9:                                ; preds = %7
  %12 = extractvalue { i64, ptr } %9, 1
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %4, %.split.loop.exit9
  %.sroa.3.0 = phi ptr [ %12, %.split.loop.exit9 ], [ undef, %4 ]
  %.sroa.0.0 = phi i64 [ %10, %.split.loop.exit9 ], [ 57, %4 ]
  %13 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %14 = insertvalue { i64, ptr } %13, ptr %.sroa.3.0, 1
  ret { i64, ptr } %14
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4c92a9076b6313b7E.llvm.16628960515194932193(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef writeonly align 1 captures(none) dereferenceable(1) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !186, !nonnull !7, !noundef !7
  %.promoted = load ptr, ptr %5, align 8, !alias.scope !193
  %7 = icmp eq ptr %6, %.promoted
  br i1 %7, label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %4, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h555ee226df707170E.exit"
  %.020 = phi i64 [ %48, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h555ee226df707170E.exit" ], [ %1, %4 ]
  %8 = phi ptr [ %46, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h555ee226df707170E.exit" ], [ %.promoted, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !noalias !193, !noundef !7
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread11", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i": ; preds = %.lr.ph
  %12 = icmp ne ptr %6, %9
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %8, i64 -2
  %14 = load i8, ptr %13, align 1, !noalias !193, !noundef !7
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
  %21 = load i8, ptr %20, align 1, !noalias !193, !noundef !7
  %22 = and i8 %21, 15
  %23 = zext nneg i8 %22 to i32
  %24 = icmp slt i8 %21, -64
  br i1 %24, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit23.i.i", label %34

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit23.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i"
  %25 = icmp ne ptr %6, %20
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %8, i64 -4
  %27 = load i8, ptr %26, align 1, !noalias !193, !noundef !7
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
  br i1 %49, label %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge", label %.lr.ph, !llvm.loop !196

50:                                               ; preds = %45, %45, %45, %45, %45, %45, %45
  store ptr %46, ptr %5, align 8, !alias.scope !193
  store i8 1, ptr %3, align 1
  br label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread"

"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge": ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h555ee226df707170E.exit"
  store ptr %46, ptr %5, align 8, !alias.scope !193
  br label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread"

"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge": ; preds = %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit"
  store ptr %40, ptr %5, align 8, !alias.scope !193
  br label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread"

"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread": ; preds = %4, %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge", %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge", %50
  %.019 = phi i64 [ %.020, %50 ], [ %48, %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge" ], [ %.020, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge" ], [ %1, %4 ]
  %.sroa.0.0 = phi i64 [ 1, %50 ], [ 0, %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge" ], [ 0, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge" ], [ 0, %4 ]
  %51 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %52 = insertvalue { i64, i64 } %51, i64 %.019, 1
  ret { i64, i64 } %52
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4e8d79ab01a94443E.llvm.16628960515194932193(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !197, !nonnull !7, !noundef !7
  %.promoted = load ptr, ptr %2, align 8, !alias.scope !197
  %4 = icmp eq ptr %3, %.promoted
  br i1 %4, label %19, label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E.exit"
  %5 = phi ptr [ %6, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E.exit" ], [ %.promoted, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = load i8, ptr %7, align 8, !range !172, !alias.scope !215, !noundef !7
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
  %14 = load ptr, ptr %6, align 8, !alias.scope !215, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 73
  %16 = load i8, ptr %15, align 1, !range !174, !noalias !215, !noundef !7
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %13, %.lr.ph
  %.0.i.i.i.i.i = phi i8 [ %16, %13 ], [ %8, %.lr.ph ]
  %17 = icmp eq i8 %.0.i.i.i.i.i, 96
  br i1 %17, label %.sink.split, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E.exit"

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph
  %18 = icmp eq ptr %3, %6
  br i1 %18, label %.sink.split, label %.lr.ph, !llvm.loop !216

.sink.split:                                      ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E.exit", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
  %.0.ph = phi ptr [ %6, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i ], [ null, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E.exit" ]
  store ptr %6, ptr %2, align 8, !alias.scope !217
  br label %19

19:                                               ; preds = %.sink.split, %1
  %.0 = phi ptr [ null, %1 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5d7f20697c58f48aE.llvm.16628960515194932193(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef writeonly align 1 captures(none) dereferenceable(1) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !220, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted = load i64, ptr %7, align 8, !alias.scope !220
  %8 = icmp ult i64 %6, %.promoted
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val4.i.i = load ptr, ptr %0, align 8, !alias.scope !220, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %10, align 8, !alias.scope !220, !nonnull !7, !noundef !7
  %.promoted22 = load i64, ptr %9, align 8, !alias.scope !220
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %.val.i.i.i = load i8, ptr %20, align 1, !alias.scope !225, !noalias !228, !noundef !7
  %.val1.i.i.i = load i8, ptr %21, align 1, !alias.scope !228, !noalias !225, !noundef !7
  %22 = icmp eq i8 %.val.i.i.i, %.val1.i.i.i
  br i1 %22, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E.exit", label %25

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E.exit": ; preds = %15
  %23 = add i64 %.020, 1
  %24 = icmp ult i64 %6, %18
  br i1 %24, label %15, label %..loopexit_crit_edge, !llvm.loop !230

25:                                               ; preds = %15
  store i64 %18, ptr %7, align 8, !alias.scope !220
  store i64 %19, ptr %9, align 8, !alias.scope !220
  store i8 1, ptr %3, align 1, !noalias !231
  br label %.loopexit

..loopexit_crit_edge:                             ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E.exit"
  store i64 %6, ptr %7, align 8, !alias.scope !220
  store i64 %14, ptr %9, align 8, !alias.scope !220
  br label %.loopexit

.loopexit:                                        ; preds = %4, %..loopexit_crit_edge, %25
  %.019 = phi i64 [ %.020, %25 ], [ %12, %..loopexit_crit_edge ], [ %1, %4 ]
  %.sroa.0.0 = phi i64 [ 1, %25 ], [ 0, %..loopexit_crit_edge ], [ 0, %4 ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.019, 1
  ret { i64, i64 } %27
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h6c4827055fa98c13E.llvm.16628960515194932193(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !232, !nonnull !7, !noundef !7
  %.promoted = load ptr, ptr %2, align 8, !alias.scope !232
  %4 = icmp eq ptr %3, %.promoted
  br i1 %4, label %19, label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E.exit"
  %5 = phi ptr [ %6, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E.exit" ], [ %.promoted, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = load i8, ptr %7, align 8, !range !172, !alias.scope !250, !noundef !7
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
  %14 = load ptr, ptr %6, align 8, !alias.scope !250, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 73
  %16 = load i8, ptr %15, align 1, !range !174, !noalias !250, !noundef !7
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %13, %.lr.ph
  %.0.i.i.i.i.i = phi i8 [ %16, %13 ], [ %8, %.lr.ph ]
  %17 = icmp eq i8 %.0.i.i.i.i.i, 0
  br i1 %17, label %.sink.split, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E.exit"

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph
  %18 = icmp eq ptr %3, %6
  br i1 %18, label %.sink.split, label %.lr.ph, !llvm.loop !251

.sink.split:                                      ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E.exit", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
  %.0.ph = phi ptr [ %6, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i ], [ null, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E.exit" ]
  store ptr %6, ptr %2, align 8, !alias.scope !252
  br label %19

19:                                               ; preds = %.sink.split, %1
  %.0 = phi ptr [ null, %1 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17ha4aab217f86d23ffE.llvm.16628960515194932193(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !255, !nonnull !7, !noundef !7
  %.promoted = load ptr, ptr %2, align 8, !alias.scope !255
  %4 = icmp eq ptr %3, %.promoted
  br i1 %4, label %19, label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit"
  %5 = phi ptr [ %6, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit" ], [ %.promoted, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = load i8, ptr %7, align 8, !range !172, !alias.scope !273, !noundef !7
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
  %14 = load ptr, ptr %6, align 8, !alias.scope !273, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 73
  %16 = load i8, ptr %15, align 1, !range !174, !noalias !273, !noundef !7
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %13, %.lr.ph
  %.0.i.i.i.i.i = phi i8 [ %16, %13 ], [ %8, %.lr.ph ]
  %17 = icmp eq i8 %.0.i.i.i.i.i, 89
  br i1 %17, label %.sink.split, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit"

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph
  %18 = icmp eq ptr %3, %6
  br i1 %18, label %.sink.split, label %.lr.ph, !llvm.loop !274

.sink.split:                                      ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
  %.0.ph = phi ptr [ %6, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i ], [ null, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit" ]
  store ptr %6, ptr %2, align 8, !alias.scope !275
  br label %19

19:                                               ; preds = %.sink.split, %1
  %.0 = phi ptr [ null, %1 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd235754cf78a3af5E.llvm.16628960515194932193(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !278, !nonnull !7, !noundef !7
  %.promoted = load ptr, ptr %2, align 8, !alias.scope !278
  %4 = icmp eq ptr %3, %.promoted
  br i1 %4, label %19, label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E.exit"
  %5 = phi ptr [ %6, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E.exit" ], [ %.promoted, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = load i8, ptr %7, align 8, !range !172, !alias.scope !296, !noundef !7
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
  %14 = load ptr, ptr %6, align 8, !alias.scope !296, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 73
  %16 = load i8, ptr %15, align 1, !range !174, !noalias !296, !noundef !7
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %13, %.lr.ph
  %.0.i.i.i.i.i = phi i8 [ %16, %13 ], [ %8, %.lr.ph ]
  %17 = icmp eq i8 %.0.i.i.i.i.i, 106
  br i1 %17, label %.sink.split, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E.exit"

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph
  %18 = icmp eq ptr %3, %6
  br i1 %18, label %.sink.split, label %.lr.ph, !llvm.loop !297

.sink.split:                                      ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E.exit", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
  %.0.ph = phi ptr [ %6, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i ], [ null, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E.exit" ]
  store ptr %6, ptr %2, align 8, !alias.scope !298
  br label %19

19:                                               ; preds = %.sink.split, %1
  %.0 = phi ptr [ null, %1 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hfe30eabcf1957b5cE.llvm.16628960515194932193(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %1, align 8, !alias.scope !301, !nonnull !7, !noundef !7
  %.promoted = load ptr, ptr %4, align 8, !alias.scope !301
  %6 = icmp eq ptr %5, %.promoted
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %11
  %7 = phi ptr [ %8, %11 ], [ %.promoted, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  store ptr %8, ptr %4, align 8, !alias.scope !304
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8), !noalias !307
  %9 = load i64, ptr %3, align 8, !range !310, !noalias !311, !noundef !7
  %10 = icmp eq i64 %9, 60
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %12 = icmp eq ptr %5, %8
  br i1 %12, label %._crit_edge, label %.lr.ph, !llvm.loop !313

13:                                               ; preds = %.lr.ph
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !314
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store i64 %9, ptr %0, align 8, !alias.scope !315
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !315
  br label %14

14:                                               ; preds = %._crit_edge, %13
  ret void

._crit_edge:                                      ; preds = %11, %2
  store i64 60, ptr %0, align 8, !alias.scope !319
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 -1, 3) i8 @_ZN4core4iter6traits8iterator12iter_compare17h26fb017f0db06300E.llvm.16628960515194932193(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = tail call noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h25050eb7c291bbefE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !range !322
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h49e685722c211920E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %7 = load i8, ptr %3, align 8, !range !114, !noundef !7
  %8 = icmp ne i8 %7, 10
  %.04 = sext i1 %8 to i8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i8 [ %.04, %6 ], [ %4, %2 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 1, 4) i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h53a40353b027df2bE.llvm.16628960515194932193(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h25050eb7c291bbefE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !range !322
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h397813050482d7f6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %5 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 64, i1 false), !alias.scope !323
  %6 = call noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h25050eb7c291bbefE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(64) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %4), !range !322
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %_ZN4core4iter6traits8iterator12iter_compare17h26fb017f0db06300E.llvm.16628960515194932193.exit

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !327
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h49e685722c211920E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
  %9 = load i8, ptr %3, align 8, !range !114, !noalias !327, !noundef !7
  %.not = icmp eq i8 %9, 10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !327
  br label %_ZN4core4iter6traits8iterator12iter_compare17h26fb017f0db06300E.llvm.16628960515194932193.exit

_ZN4core4iter6traits8iterator12iter_compare17h26fb017f0db06300E.llvm.16628960515194932193.exit: ; preds = %2, %8
  %.0.i = phi i1 [ %.not, %8 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hfcd3791e6b0bf752E.llvm.16628960515194932193"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #3 {
  %4 = alloca { i64, [1 x i64] }, align 8
  call void @"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %5 = load i64, ptr %4, align 8, !range !310, !noundef !7
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

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #8 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit": ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %0, i64 %3), !alias.scope !331
  %5 = icmp eq i32 %bcmp.i, 0
  br label %6

6:                                                ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit"
  %.0 = phi i1 [ %5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit" ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17haa2f68bef91f2564E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #8 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4, %6
  %.0 = phi i1 [ %9, %6 ], [ false, %4 ]
  ret i1 %.0

6:                                                ; preds = %4
  %7 = sub nuw i64 %1, %3
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %8, i64 %3), !alias.scope !335
  %9 = icmp eq i32 %bcmp.i, 0
  br label %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = sub nsw i64 0, %1
  %6 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %4, i64 %5
  store ptr %6, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h6535ac7f0f69b91aE.llvm.16628960515194932193"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(72) %2) unnamed_addr #10 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !339
  store i64 %.134, ptr %3, align 8, !noalias !339
  call fastcc void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17hc22b36ede7f425b1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !339
  ret void

6:                                                ; preds = %._crit_edge
  %7 = sub nuw i64 %1, %.0.lcssa
  %8 = getelementptr inbounds i8, ptr %0, i64 %.0.lcssa
  tail call fastcc void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17hc22b36ede7f425b1E"(ptr noalias noundef align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %7)
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !342

15:                                               ; preds = %.lr.ph
  %16 = icmp ugt i64 %.sroa.09.046, %.048
  br i1 %16, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc32e25b0c86c29bcE.llvm.16628960515194932193.exit", label %20

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc32e25b0c86c29bcE.llvm.16628960515194932193.exit": ; preds = %15
  %17 = sub nuw i64 %.sroa.09.046, %.048
  %18 = getelementptr inbounds i8, ptr %0, i64 %.048
  tail call fastcc void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17hc22b36ede7f425b1E"(ptr noalias noundef align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %17)
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
  %.not = icmp eq i64 %1, %10
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
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %36 = load i8, ptr %35, align 1, !noundef !7
  %37 = icmp eq i8 %36, 47
  br i1 %37, label %29, label %28
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h0ecf3c45e58739edE.llvm.16628960515194932193"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !18, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf753d866b6466e15E.llvm.16628960515194932193"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !18, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h27bc671adab62682E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  tail call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h6535ac7f0f69b91aE.llvm.16628960515194932193"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h83c99b155b93054bE.llvm.16628960515194932193"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17hc22b36ede7f425b1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !alias.scope !343, !noalias !346, !noundef !7
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8, !alias.scope !343, !noalias !346
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !alias.scope !343, !noalias !346, !noundef !7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 range(i64 9, 8) %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.0.copyload.i.i = load i32, ptr %1, align 1, !alias.scope !348, !noalias !343
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
  %.0.copyload15.i.i = load i16, ptr %19, align 1, !alias.scope !348, !noalias !343
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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i.i
  %29 = load i8, ptr %28, align 1, !alias.scope !348, !noalias !343, !noundef !7
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.118.i.i
  br label %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit.i

_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit.i: ; preds = %27, %25
  %.2.i.i = phi i64 [ %33, %27 ], [ %.118.i.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.2.i.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !alias.scope !343, !noalias !346, !noundef !7
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8, !alias.scope !343, !noalias !346
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %49, %3
  %.0.i = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.0.i
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.0.i, %44
  br i1 %45, label %.lr.ph.i, label %75

.lr.ph.i:                                         ; preds = %41
  %.promoted.i = load i64, ptr %0, align 8, !alias.scope !343, !noalias !346
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted22.i = load i64, ptr %46, align 8, !alias.scope !343, !noalias !346
  %.promoted23.i = load i64, ptr %47, align 8, !alias.scope !351, !noalias !346
  %.promoted25.i = load i64, ptr %48, align 8, !alias.scope !351, !noalias !346
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !alias.scope !343, !noalias !346, !noundef !7
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !354, !noalias !346, !noundef !7
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !354, !noalias !346, !noundef !7
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !354, !noalias !346, !noundef !7
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !354, !noalias !346
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !354, !noalias !346
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !354, !noalias !346
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8, !alias.scope !343, !noalias !346
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit.i
  %74 = add i64 %8, %2
  br label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.exit"

._crit_edge.i:                                    ; preds = %103
  store i64 %119, ptr %46, align 8, !alias.scope !343, !noalias !346
  store i64 %122, ptr %47, align 8, !alias.scope !351, !noalias !346
  store i64 %123, ptr %48, align 8, !alias.scope !351, !noalias !346
  store i64 %124, ptr %0, align 8, !alias.scope !343, !noalias !346
  br label %75

75:                                               ; preds = %._crit_edge.i, %41
  %.09.lcssa.i = phi i64 [ %125, %._crit_edge.i ], [ %.0.i, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa.i
  %.0.copyload.i19.i = load i32, ptr %78, align 1, !alias.scope !357, !noalias !343
  %79 = zext i32 %.0.copyload.i19.i to i64
  br label %80

80:                                               ; preds = %77, %75
  %.017.i13.i = phi i64 [ %79, %77 ], [ 0, %75 ]
  %.0.i14.i = phi i64 [ 4, %77 ], [ 0, %75 ]
  %81 = or disjoint i64 %.0.i14.i, 1
  %82 = icmp samesign ult i64 %81, %43
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %1, i64 %.09.lcssa.i
  %85 = getelementptr i8, ptr %84, i64 %.0.i14.i
  %.0.copyload15.i18.i = load i16, ptr %85, align 1, !alias.scope !357, !noalias !343
  %86 = zext i16 %.0.copyload15.i18.i to i64
  %87 = shl nuw nsw i64 %.0.i14.i, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.017.i13.i
  %90 = or disjoint i64 %.0.i14.i, 2
  br label %91

91:                                               ; preds = %83, %80
  %.118.i15.i = phi i64 [ %89, %83 ], [ %.017.i13.i, %80 ]
  %.1.i16.i = phi i64 [ %90, %83 ], [ %.0.i14.i, %80 ]
  %92 = icmp samesign ult i64 %.1.i16.i, %43
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit20.i

93:                                               ; preds = %91
  %94 = add i64 %.1.i16.i, %.09.lcssa.i
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !357, !noalias !343, !noundef !7
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.1.i16.i, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.118.i15.i
  br label %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit20.i

_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit20.i: ; preds = %93, %91
  %.2.i17.i = phi i64 [ %101, %93 ], [ %.118.i15.i, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.2.i17.i, ptr %102, align 8, !alias.scope !343, !noalias !346
  br label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.exit"

103:                                              ; preds = %103, %.lr.ph.i
  %104 = phi i64 [ %.promoted25.i, %.lr.ph.i ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted23.i, %.lr.ph.i ], [ %122, %103 ]
  %106 = phi i64 [ %.promoted22.i, %.lr.ph.i ], [ %119, %103 ]
  %.0921.i = phi i64 [ %.0.i, %.lr.ph.i ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %124, %103 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 %.0921.i
  %.0.copyload.i = load i64, ptr %108, align 1, !alias.scope !346, !noalias !343
  %109 = xor i64 %.0.copyload.i, %106
  %110 = add i64 %107, %105
  %111 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %112 = xor i64 %110, %111
  %113 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %114 = add i64 %109, %104
  %115 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %116 = xor i64 %114, %115
  %117 = add i64 %116, %113
  %118 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 21)
  %119 = xor i64 %118, %117
  %120 = add i64 %114, %112
  %121 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 17)
  %122 = xor i64 %120, %121
  %123 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 32)
  %124 = xor i64 %117, %.0.copyload.i
  %125 = add nuw i64 %.0921.i, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge.i, !llvm.loop !360

"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.exit": ; preds = %73, %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit20.i
  %storemerge.i = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit20.i ]
  store i64 %storemerge.i, ptr %7, align 8, !alias.scope !343, !noalias !346
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17ha47e3a3e0fafe3d0E.llvm.16628960515194932193"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ce5bb518f9a97c8E.llvm.16628960515194932193"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2a2601e82bfd6fcdE.llvm.16628960515194932193"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #6 {
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
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.62.0.copyload = load ptr, ptr %.sroa.62.0..sroa_idx, align 8, !nonnull !7, !noundef !7
  br label %_ZN3std4path9Component9as_os_str17h89d386e5c0508c74E.llvm.16628960515194932193.exit

9:                                                ; preds = %1
  br label %_ZN3std4path9Component9as_os_str17h89d386e5c0508c74E.llvm.16628960515194932193.exit

10:                                               ; preds = %1
  br label %_ZN3std4path9Component9as_os_str17h89d386e5c0508c74E.llvm.16628960515194932193.exit

11:                                               ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.41.0.copyload = load ptr, ptr %.sroa.41.0..sroa_idx, align 8, !nonnull !7, !noundef !7
  br label %_ZN3std4path9Component9as_os_str17h89d386e5c0508c74E.llvm.16628960515194932193.exit

_ZN3std4path9Component9as_os_str17h89d386e5c0508c74E.llvm.16628960515194932193.exit: ; preds = %1, %8, %9, %10, %11
  %.sroa.8.0.i = phi i64 [ %.sroa.7.0.copyload, %8 ], [ 1, %9 ], [ 2, %10 ], [ %.sroa.5.0.copyload, %11 ], [ %6, %1 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.62.0.copyload, %8 ], [ @anon.bb8614fff16743bb99c3d350b5260db8.2.llvm.16628960515194932193, %9 ], [ @anon.bb8614fff16743bb99c3d350b5260db8.3.llvm.16628960515194932193, %10 ], [ %.sroa.41.0.copyload, %11 ], [ @anon.bb8614fff16743bb99c3d350b5260db8.1.llvm.16628960515194932193, %1 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %.sroa.8.0.i, 1
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h19a122aa2038703fE.llvm.16628960515194932193"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #13 {
  store i64 60, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb0a30522bc4d6fcaE.llvm.16628960515194932193"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !range !310, !noundef !7
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
define hidden void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb783caff39b09bcE.llvm.16628960515194932193"(ptr noalias noundef sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  tail call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h49e685722c211920E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4e7bcfd96d076fbeE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #14 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !364, !nonnull !7, !noundef !7
  %.promoted.i = load ptr, ptr %2, align 8, !alias.scope !364
  %4 = icmp eq ptr %3, %.promoted.i
  br i1 %4, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4e8d79ab01a94443E.llvm.16628960515194932193.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E.exit.i"
  %5 = phi ptr [ %6, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E.exit.i" ], [ %.promoted.i, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = load i8, ptr %7, align 8, !range !172, !alias.scope !382, !noalias !361, !noundef !7
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
  %14 = load ptr, ptr %6, align 8, !alias.scope !382, !noalias !361, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 73
  %16 = load i8, ptr %15, align 1, !range !174, !noalias !383, !noundef !7
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i: ; preds = %13, %.lr.ph.i
  %.0.i.i.i.i.i.i = phi i8 [ %16, %13 ], [ %8, %.lr.ph.i ]
  %17 = icmp eq i8 %.0.i.i.i.i.i.i, 96
  br i1 %17, label %.sink.split.i, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E.exit.i"

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E.exit.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i, %.lr.ph.i
  %18 = icmp eq ptr %3, %6
  br i1 %18, label %.sink.split.i, label %.lr.ph.i, !llvm.loop !216

.sink.split.i:                                    ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E.exit.i", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i
  %.0.ph.i = phi ptr [ %6, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i ], [ null, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E.exit.i" ]
  store ptr %6, ptr %2, align 8, !alias.scope !384
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4e8d79ab01a94443E.llvm.16628960515194932193.exit

_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4e8d79ab01a94443E.llvm.16628960515194932193.exit: ; preds = %1, %.sink.split.i
  %.0.i = phi ptr [ null, %1 ], [ %.0.ph.i, %.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h552aa54bda347f8bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #14 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !390, !nonnull !7, !noundef !7
  %.promoted.i = load ptr, ptr %2, align 8, !alias.scope !390
  %4 = icmp eq ptr %3, %.promoted.i
  br i1 %4, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h26e8fe6986b4ac67E.llvm.16628960515194932193.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E.exit.i"
  %5 = phi ptr [ %6, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E.exit.i" ], [ %.promoted.i, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = load i8, ptr %7, align 8, !range !172, !alias.scope !399, !noalias !387, !noundef !7
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
  %14 = load ptr, ptr %6, align 8, !alias.scope !399, !noalias !387, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 73
  %16 = load i8, ptr %15, align 1, !range !174, !noalias !400, !noundef !7
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
  br i1 %17, label %.sink.split.i, label %.lr.ph.i, !llvm.loop !175

.sink.split.i:                                    ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E.exit.i", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i, %.lr.ph.i
  %.0.ph.i = phi ptr [ %6, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i ], [ %6, %.lr.ph.i ], [ null, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E.exit.i" ]
  store ptr %6, ptr %2, align 8, !alias.scope !401
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h26e8fe6986b4ac67E.llvm.16628960515194932193.exit

_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h26e8fe6986b4ac67E.llvm.16628960515194932193.exit: ; preds = %1, %.sink.split.i
  %.0.i = phi ptr [ null, %1 ], [ %.0.ph.i, %.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h57257a2183107df3E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #14 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !407, !nonnull !7, !noundef !7
  %.promoted.i = load ptr, ptr %2, align 8, !alias.scope !407
  %4 = icmp eq ptr %3, %.promoted.i
  br i1 %4, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h6c4827055fa98c13E.llvm.16628960515194932193.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E.exit.i"
  %5 = phi ptr [ %6, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E.exit.i" ], [ %.promoted.i, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = load i8, ptr %7, align 8, !range !172, !alias.scope !425, !noalias !404, !noundef !7
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
  %14 = load ptr, ptr %6, align 8, !alias.scope !425, !noalias !404, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 73
  %16 = load i8, ptr %15, align 1, !range !174, !noalias !426, !noundef !7
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i: ; preds = %13, %.lr.ph.i
  %.0.i.i.i.i.i.i = phi i8 [ %16, %13 ], [ %8, %.lr.ph.i ]
  %17 = icmp eq i8 %.0.i.i.i.i.i.i, 0
  br i1 %17, label %.sink.split.i, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E.exit.i"

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E.exit.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i, %.lr.ph.i
  %18 = icmp eq ptr %3, %6
  br i1 %18, label %.sink.split.i, label %.lr.ph.i, !llvm.loop !251

.sink.split.i:                                    ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E.exit.i", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i
  %.0.ph.i = phi ptr [ %6, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i ], [ null, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E.exit.i" ]
  store ptr %6, ptr %2, align 8, !alias.scope !427
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h6c4827055fa98c13E.llvm.16628960515194932193.exit

_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h6c4827055fa98c13E.llvm.16628960515194932193.exit: ; preds = %1, %.sink.split.i
  %.0.i = phi ptr [ null, %1 ], [ %.0.ph.i, %.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6ebc585d8c22e0d3E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef writeonly align 1 captures(none) dereferenceable(1) %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !435, !noalias !433, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load i64, ptr %7, align 8, !alias.scope !435, !noalias !433
  %8 = icmp ult i64 %6, %.promoted.i
  br i1 %8, label %.lr.ph.i, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5d7f20697c58f48aE.llvm.16628960515194932193.exit

.lr.ph.i:                                         ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val4.i.i.i = load ptr, ptr %0, align 8, !alias.scope !435, !noalias !433, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i = load ptr, ptr %10, align 8, !alias.scope !435, !noalias !433, !nonnull !7, !noundef !7
  %.promoted22.i = load i64, ptr %9, align 8, !alias.scope !435, !noalias !433
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %.val.i.i.i.i = load i8, ptr %20, align 1, !alias.scope !440, !noalias !445, !noundef !7
  %.val1.i.i.i.i = load i8, ptr %21, align 1, !alias.scope !443, !noalias !446, !noundef !7
  %22 = icmp eq i8 %.val.i.i.i.i, %.val1.i.i.i.i
  br i1 %22, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E.exit.i", label %25

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E.exit.i": ; preds = %15
  %23 = add i64 %.020.i, 1
  %24 = icmp ult i64 %6, %18
  br i1 %24, label %15, label %..loopexit_crit_edge.i, !llvm.loop !230

25:                                               ; preds = %15
  store i64 %18, ptr %7, align 8, !alias.scope !435, !noalias !433
  store i64 %19, ptr %9, align 8, !alias.scope !435, !noalias !433
  store i8 1, ptr %3, align 1, !alias.scope !433, !noalias !447
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5d7f20697c58f48aE.llvm.16628960515194932193.exit

..loopexit_crit_edge.i:                           ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E.exit.i"
  store i64 %6, ptr %7, align 8, !alias.scope !435, !noalias !433
  store i64 %14, ptr %9, align 8, !alias.scope !435, !noalias !433
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5d7f20697c58f48aE.llvm.16628960515194932193.exit

_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5d7f20697c58f48aE.llvm.16628960515194932193.exit: ; preds = %4, %25, %..loopexit_crit_edge.i
  %.019.i = phi i64 [ %.020.i, %25 ], [ %12, %..loopexit_crit_edge.i ], [ %1, %4 ]
  %.sroa.0.0.i = phi i64 [ 1, %25 ], [ 0, %..loopexit_crit_edge.i ], [ 0, %4 ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.019.i, 1
  ret { i64, i64 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7d1c89450a2a008dE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !451, !nonnull !7, !noundef !7
  %.promoted.i = load ptr, ptr %2, align 8, !alias.scope !451
  br label %4

4:                                                ; preds = %7, %1
  %5 = phi ptr [ %8, %7 ], [ %.promoted.i, %1 ]
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 -32
  store ptr %8, ptr %2, align 8, !alias.scope !454
  %9 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8), !noalias !448
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = icmp eq i64 %10, 57
  br i1 %11, label %4, label %.split.loop.exit9.i, !llvm.loop !185

.split.loop.exit9.i:                              ; preds = %7
  %12 = extractvalue { i64, ptr } %9, 1
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193.exit

_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193.exit: ; preds = %4, %.split.loop.exit9.i
  %.sroa.3.0.i = phi ptr [ %12, %.split.loop.exit9.i ], [ undef, %4 ]
  %.sroa.0.0.i = phi i64 [ %10, %.split.loop.exit9.i ], [ 57, %4 ]
  %13 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i, 0
  %14 = insertvalue { i64, ptr } %13, ptr %.sroa.3.0.i, 1
  ret { i64, ptr } %14
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha998b19defeb9cfcE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef writeonly align 1 captures(none) dereferenceable(1) %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !462, !noalias !460, !nonnull !7, !noundef !7
  %.promoted.i = load ptr, ptr %5, align 8, !alias.scope !469, !noalias !460
  %7 = icmp eq ptr %6, %.promoted.i
  br i1 %7, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4c92a9076b6313b7E.llvm.16628960515194932193.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h555ee226df707170E.exit.i"
  %.020.i = phi i64 [ %48, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h555ee226df707170E.exit.i" ], [ %1, %4 ]
  %8 = phi ptr [ %46, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h555ee226df707170E.exit.i" ], [ %.promoted.i, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !noalias !472, !noundef !7
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread11.i", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i.i": ; preds = %.lr.ph.i
  %12 = icmp ne ptr %6, %9
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %8, i64 -2
  %14 = load i8, ptr %13, align 1, !noalias !472, !noundef !7
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
  %21 = load i8, ptr %20, align 1, !noalias !472, !noundef !7
  %22 = and i8 %21, 15
  %23 = zext nneg i8 %22 to i32
  %24 = icmp slt i8 %21, -64
  br i1 %24, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit23.i.i.i", label %34

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit23.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i.i"
  %25 = icmp ne ptr %6, %20
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %8, i64 -4
  %27 = load i8, ptr %26, align 1, !noalias !472, !noundef !7
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
  br i1 %49, label %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i", label %.lr.ph.i, !llvm.loop !196

50:                                               ; preds = %45, %45, %45, %45, %45, %45, %45
  store ptr %46, ptr %5, align 8, !alias.scope !469, !noalias !460
  store i8 1, ptr %3, align 1, !alias.scope !460, !noalias !457
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4c92a9076b6313b7E.llvm.16628960515194932193.exit

"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i": ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h555ee226df707170E.exit.i"
  store ptr %46, ptr %5, align 8, !alias.scope !469, !noalias !460
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4c92a9076b6313b7E.llvm.16628960515194932193.exit

"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i": ; preds = %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.i"
  store ptr %40, ptr %5, align 8, !alias.scope !469, !noalias !460
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4c92a9076b6313b7E.llvm.16628960515194932193.exit

_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4c92a9076b6313b7E.llvm.16628960515194932193.exit: ; preds = %4, %50, %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i", %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i"
  %.019.i = phi i64 [ %.020.i, %50 ], [ %48, %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i" ], [ %.020.i, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i" ], [ %1, %4 ]
  %.sroa.0.0.i = phi i64 [ 1, %50 ], [ 0, %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i" ], [ 0, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i" ], [ 0, %4 ]
  %51 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %52 = insertvalue { i64, i64 } %51, i64 %.019.i, 1
  ret { i64, i64 } %52
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcd495da556271acaE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef writeonly align 1 captures(none) dereferenceable(1) %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !478, !noalias !476, !nonnull !7, !noundef !7
  %.promoted.i = load ptr, ptr %5, align 8, !alias.scope !485, !noalias !476
  %7 = icmp eq ptr %6, %.promoted.i
  br i1 %7, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h1ea530b22946c8aaE.llvm.16628960515194932193.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he7872a0e61153f25E.exit.i"
  %.020.i = phi i64 [ %50, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he7872a0e61153f25E.exit.i" ], [ %1, %4 ]
  %8 = phi ptr [ %46, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he7872a0e61153f25E.exit.i" ], [ %.promoted.i, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !noalias !488, !noundef !7
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread11.i", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i.i": ; preds = %.lr.ph.i
  %12 = icmp ne ptr %6, %9
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %8, i64 -2
  %14 = load i8, ptr %13, align 1, !noalias !488, !noundef !7
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
  %21 = load i8, ptr %20, align 1, !noalias !488, !noundef !7
  %22 = and i8 %21, 15
  %23 = zext nneg i8 %22 to i32
  %24 = icmp slt i8 %21, -64
  br i1 %24, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit23.i.i.i", label %34

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit23.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i.i"
  %25 = icmp ne ptr %6, %20
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %8, i64 -4
  %27 = load i8, ptr %26, align 1, !noalias !488, !noundef !7
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
  br i1 %51, label %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i", label %.lr.ph.i, !llvm.loop !113

52:                                               ; preds = %45
  store ptr %46, ptr %5, align 8, !alias.scope !485, !noalias !476
  store i8 1, ptr %3, align 1, !alias.scope !476, !noalias !473
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h1ea530b22946c8aaE.llvm.16628960515194932193.exit

"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i": ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he7872a0e61153f25E.exit.i"
  store ptr %46, ptr %5, align 8, !alias.scope !485, !noalias !476
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h1ea530b22946c8aaE.llvm.16628960515194932193.exit

"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i": ; preds = %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.i"
  store ptr %40, ptr %5, align 8, !alias.scope !485, !noalias !476
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h1ea530b22946c8aaE.llvm.16628960515194932193.exit

_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h1ea530b22946c8aaE.llvm.16628960515194932193.exit: ; preds = %4, %52, %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i", %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i"
  %.019.i = phi i64 [ %.020.i, %52 ], [ %50, %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i" ], [ %.020.i, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i" ], [ %1, %4 ]
  %.sroa.0.0.i = phi i64 [ 1, %52 ], [ 0, %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i" ], [ 0, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i" ], [ 0, %4 ]
  %53 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %54 = insertvalue { i64, i64 } %53, i64 %.019.i, 1
  ret { i64, i64 } %54
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcf8c96da04fcba70E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #14 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !492, !nonnull !7, !noundef !7
  %.promoted.i = load ptr, ptr %2, align 8, !alias.scope !492
  %4 = icmp eq ptr %3, %.promoted.i
  br i1 %4, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17ha4aab217f86d23ffE.llvm.16628960515194932193.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.i"
  %5 = phi ptr [ %6, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.i" ], [ %.promoted.i, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = load i8, ptr %7, align 8, !range !172, !alias.scope !510, !noalias !489, !noundef !7
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
  %14 = load ptr, ptr %6, align 8, !alias.scope !510, !noalias !489, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 73
  %16 = load i8, ptr %15, align 1, !range !174, !noalias !511, !noundef !7
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i: ; preds = %13, %.lr.ph.i
  %.0.i.i.i.i.i.i = phi i8 [ %16, %13 ], [ %8, %.lr.ph.i ]
  %17 = icmp eq i8 %.0.i.i.i.i.i.i, 89
  br i1 %17, label %.sink.split.i, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.i"

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i, %.lr.ph.i
  %18 = icmp eq ptr %3, %6
  br i1 %18, label %.sink.split.i, label %.lr.ph.i, !llvm.loop !274

.sink.split.i:                                    ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.i", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i
  %.0.ph.i = phi ptr [ %6, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i ], [ null, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.i" ]
  store ptr %6, ptr %2, align 8, !alias.scope !512
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17ha4aab217f86d23ffE.llvm.16628960515194932193.exit

_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17ha4aab217f86d23ffE.llvm.16628960515194932193.exit: ; preds = %1, %.sink.split.i
  %.0.i = phi ptr [ null, %1 ], [ %.0.ph.i, %.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd848bc07ad0b1c38E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %1, align 8, !alias.scope !520, !noalias !515, !nonnull !7, !noundef !7
  %.promoted.i = load ptr, ptr %4, align 8, !alias.scope !520, !noalias !515
  %6 = icmp eq ptr %5, %.promoted.i
  br i1 %6, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %11
  %7 = phi ptr [ %8, %11 ], [ %.promoted.i, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  store ptr %8, ptr %4, align 8, !alias.scope !523, !noalias !515
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !526
  call void @"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8), !noalias !527
  %9 = load i64, ptr %3, align 8, !range !310, !noalias !530, !noundef !7
  %10 = icmp eq i64 %9, 60
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !526
  %12 = icmp eq ptr %5, %8
  br i1 %12, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !313

13:                                               ; preds = %.lr.ph.i
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !532
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !526
  store i64 %9, ptr %0, align 8, !alias.scope !533, !noalias !518
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !533, !noalias !518
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hfe30eabcf1957b5cE.llvm.16628960515194932193.exit

._crit_edge.i:                                    ; preds = %11, %2
  store i64 60, ptr %0, align 8, !alias.scope !537, !noalias !518
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hfe30eabcf1957b5cE.llvm.16628960515194932193.exit

_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hfe30eabcf1957b5cE.llvm.16628960515194932193.exit: ; preds = %13, %._crit_edge.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfa23383dd2255e0aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #14 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !543, !nonnull !7, !noundef !7
  %.promoted.i = load ptr, ptr %2, align 8, !alias.scope !543
  %4 = icmp eq ptr %3, %.promoted.i
  br i1 %4, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd235754cf78a3af5E.llvm.16628960515194932193.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E.exit.i"
  %5 = phi ptr [ %6, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E.exit.i" ], [ %.promoted.i, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = load i8, ptr %7, align 8, !range !172, !alias.scope !561, !noalias !540, !noundef !7
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
  %14 = load ptr, ptr %6, align 8, !alias.scope !561, !noalias !540, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 73
  %16 = load i8, ptr %15, align 1, !range !174, !noalias !562, !noundef !7
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i: ; preds = %13, %.lr.ph.i
  %.0.i.i.i.i.i.i = phi i8 [ %16, %13 ], [ %8, %.lr.ph.i ]
  %17 = icmp eq i8 %.0.i.i.i.i.i.i, 106
  br i1 %17, label %.sink.split.i, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E.exit.i"

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E.exit.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i, %.lr.ph.i
  %18 = icmp eq ptr %3, %6
  br i1 %18, label %.sink.split.i, label %.lr.ph.i, !llvm.loop !297

.sink.split.i:                                    ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E.exit.i", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i
  %.0.ph.i = phi ptr [ %6, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i ], [ null, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E.exit.i" ]
  store ptr %6, ptr %2, align 8, !alias.scope !563
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd235754cf78a3af5E.llvm.16628960515194932193.exit

_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd235754cf78a3af5E.llvm.16628960515194932193.exit: ; preds = %1, %.sink.split.i
  %.0.i = phi ptr [ null, %1 ], [ %.0.ph.i, %.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 1, 4) i8 @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfb509f00207442e0E.llvm.16628960515194932193"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h25050eb7c291bbefE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !range !322
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
  %switch.gep = getelementptr inbounds nuw [256 x ptr], ptr @switch.table._ZN12typst_syntax4kind10SyntaxKind4name17h2c6fe99778272aeaE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %2 = zext i8 %switch.tableidx to i64
  %switch.gep1 = getelementptr inbounds nuw [256 x i64], ptr @switch.table._ZN12typst_syntax4kind10SyntaxKind4name17h2c6fe99778272aeaE.48, i64 0, i64 %2
  %switch.load2 = load i64, ptr %switch.gep1, align 8
  %3 = insertvalue { ptr, i64 } poison, ptr %switch.load, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %switch.load2, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax4path11VirtualPath3new17h1f2bb7338b3dd78aE.llvm.16628960515194932193(ptr noalias noundef sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !566, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !566, !noundef !7
  invoke void @_ZN12typst_syntax4path11VirtualPath8new_impl17h702cf20ea97711cfE(ptr noalias noundef nonnull sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7f7f737f63d8aE.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h188a23eac9102dd5E.exit" unwind label %10

9:                                                ; preds = %2
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7f7f737f63d8aE.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
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
define hidden void @_ZN12typst_syntax4path11VirtualPath3new17h5f7cf5669227b7e5E.llvm.16628960515194932193(ptr noalias noundef sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @_ZN12typst_syntax4path11VirtualPath8new_impl17h702cf20ea97711cfE(ptr noalias noundef nonnull sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax4path11VirtualPath3new17h98fad6b09afed776E(ptr noalias noundef sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @_ZN12typst_syntax4path11VirtualPath8new_impl17h702cf20ea97711cfE(ptr noalias noundef nonnull sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax4path11VirtualPath4join17hbe09636aafcd07e1E(ptr noalias noundef sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !7
  %10 = tail call { ptr, i64 } @_ZN3std4path4Path6parent17h7a3687723128817eE(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  %11 = extractvalue { ptr, i64 } %10, 0
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %22, label %12

12:                                               ; preds = %4
  %13 = extractvalue { ptr, i64 } %10, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN3std4path4Path5_join17h63225ebab55ed2f0E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !572, !noalias !575, !nonnull !7, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !572, !noalias !575, !noundef !7
  invoke void @_ZN12typst_syntax4path11VirtualPath8new_impl17h702cf20ea97711cfE(ptr noalias noundef nonnull sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17)
          to label %_ZN12typst_syntax4path11VirtualPath3new17h1f2bb7338b3dd78aE.llvm.16628960515194932193.exit unwind label %18, !noalias !569

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7f7f737f63d8aE.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h188a23eac9102dd5E.exit.i" unwind label %20, !noalias !575

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26, !noalias !575
  unreachable

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h188a23eac9102dd5E.exit.i": ; preds = %18
  resume { ptr, i32 } %19

_ZN12typst_syntax4path11VirtualPath3new17h1f2bb7338b3dd78aE.llvm.16628960515194932193.exit: ; preds = %12
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7f7f737f63d8aE.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5), !noalias !575
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %23

22:                                               ; preds = %4
  tail call void @_ZN12typst_syntax4path11VirtualPath8new_impl17h702cf20ea97711cfE(ptr noalias noundef nonnull sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  br label %23

23:                                               ; preds = %22, %_ZN12typst_syntax4path11VirtualPath3new17h1f2bb7338b3dd78aE.llvm.16628960515194932193.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h4b03447ddded9b9bE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9df1de6cbe630e3fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h63225ebab55ed2f0E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path7PathBuf5_push17h289860a8bc27d808E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h49e685722c211920E"(ptr noalias noundef sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #19

; Function Attrs: nonlazybind uwtable
declare void @_ZN12typst_syntax4path11VirtualPath8new_impl17h702cf20ea97711cfE(ptr noalias noundef sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path6parent17h7a3687723128817eE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9de2fd7e32fe5c7E.llvm.14566164723027622578"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core3cmp6min_by17ha071ed314ed7cdf2E.llvm.14566164723027622578(i64 noundef, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17he96c35e86e3f851bE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7f7f737f63d8aE.llvm.18157932453617260866"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

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
attributes #8 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #22 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.estimated_trip_count"}
!31 = !{!32, !34, !36, !37, !39, !9, !12, !14, !27, !16, !28}
!32 = distinct !{!32, !33, !"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578: argument 0"}
!33 = distinct !{!33, !"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578"}
!34 = distinct !{!34, !35, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d2458a3e89ae0bE.llvm.14566164723027622578: argument 0"}
!35 = distinct !{!35, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d2458a3e89ae0bE.llvm.14566164723027622578"}
!36 = distinct !{!36, !35, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d2458a3e89ae0bE.llvm.14566164723027622578: argument 1"}
!37 = distinct !{!37, !38, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h9d9a06f2ad5b5a7eE: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h9d9a06f2ad5b5a7eE"}
!39 = distinct !{!39, !38, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h9d9a06f2ad5b5a7eE: argument 1"}
!40 = !{!32, !34, !36, !37, !39, !9, !14, !16}
!41 = !{!36, !37, !39, !9, !14, !16}
!42 = distinct !{!42, !30}
!43 = !{i64 0, i64 2}
!44 = !{i64 8}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core4iter6traits8iterator8Iterator4fold17h41d2fb7c0d99b8f4E: argument 0"}
!47 = distinct !{!47, !"_ZN4core4iter6traits8iterator8Iterator4fold17h41d2fb7c0d99b8f4E"}
!48 = !{!49, !51, !53, !55, !56, !58, !46}
!49 = distinct !{!49, !50, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!50 = distinct !{!50, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!51 = distinct !{!51, !52, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E: argument 0"}
!52 = distinct !{!52, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E"}
!53 = distinct !{!53, !54, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE: argument 0"}
!54 = distinct !{!54, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE"}
!55 = distinct !{!55, !54, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE: argument 1"}
!56 = distinct !{!56, !57, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9de2fd7e32fe5c7E: argument 0"}
!57 = distinct !{!57, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9de2fd7e32fe5c7E"}
!58 = distinct !{!58, !59, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h33683390191a797aE: argument 0"}
!59 = distinct !{!59, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h33683390191a797aE"}
!60 = !{!53, !55, !56, !58, !46}
!61 = distinct !{!61, !30}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193: argument 0"}
!64 = distinct !{!64, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2a2601e82bfd6fcdE.llvm.16628960515194932193: argument 0"}
!67 = distinct !{!67, !"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2a2601e82bfd6fcdE.llvm.16628960515194932193"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2a2601e82bfd6fcdE.llvm.16628960515194932193: argument 0"}
!70 = distinct !{!70, !"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2a2601e82bfd6fcdE.llvm.16628960515194932193"}
!71 = !{i8 0, i8 10}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN68_$LT$typst_syntax..path..VirtualPath$u20$as$u20$core..fmt..Debug$GT$3fmt17hed8f5d2ec2b32613E: argument 0"}
!74 = distinct !{!74, !"_ZN68_$LT$typst_syntax..path..VirtualPath$u20$as$u20$core..fmt..Debug$GT$3fmt17hed8f5d2ec2b32613E"}
!75 = !{!73, !76}
!76 = distinct !{!76, !74, !"_ZN68_$LT$typst_syntax..path..VirtualPath$u20$as$u20$core..fmt..Debug$GT$3fmt17hed8f5d2ec2b32613E: argument 1"}
!77 = !{!76}
!78 = !{i32 0, i32 1114112}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$21is_ascii_alphanumeric17hef65caaa41f603afE.llvm.16628960515194932193: argument 0"}
!81 = distinct !{!81, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$21is_ascii_alphanumeric17hef65caaa41f603afE.llvm.16628960515194932193"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$17is_ascii_hexdigit17h9156661adc8e0480E.llvm.16628960515194932193: argument 0"}
!84 = distinct !{!84, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$17is_ascii_hexdigit17h9156661adc8e0480E.llvm.16628960515194932193"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$14is_ascii_digit17h3c871ee10721b756E.llvm.16628960515194932193: argument 0"}
!87 = distinct !{!87, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$14is_ascii_digit17h3c871ee10721b756E.llvm.16628960515194932193"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$14is_ascii_digit17h3c871ee10721b756E.llvm.16628960515194932193: argument 0"}
!90 = distinct !{!90, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$14is_ascii_digit17h3c871ee10721b756E.llvm.16628960515194932193"}
!91 = distinct !{!91, !92, !"_ZN4core3ops8function5FnMut8call_mut17h624a0c21eb08e06bE.llvm.16628960515194932193: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ops8function5FnMut8call_mut17h624a0c21eb08e06bE.llvm.16628960515194932193"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$21is_ascii_alphanumeric17hef65caaa41f603afE.llvm.16628960515194932193: argument 0"}
!95 = distinct !{!95, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$21is_ascii_alphanumeric17hef65caaa41f603afE.llvm.16628960515194932193"}
!96 = distinct !{!96, !97, !"_ZN4core3ops8function5FnMut8call_mut17h53e0696313c060deE.llvm.16628960515194932193: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ops8function5FnMut8call_mut17h53e0696313c060deE.llvm.16628960515194932193"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$17is_ascii_hexdigit17h9156661adc8e0480E.llvm.16628960515194932193: argument 0"}
!100 = distinct !{!100, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$17is_ascii_hexdigit17h9156661adc8e0480E.llvm.16628960515194932193"}
!101 = distinct !{!101, !102, !"_ZN4core3ops8function5FnMut8call_mut17h5b9f4d5dd7f919c5E.llvm.16628960515194932193: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ops8function5FnMut8call_mut17h5b9f4d5dd7f919c5E.llvm.16628960515194932193"}
!103 = !{!104, !106, !108}
!104 = distinct !{!104, !105, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E: argument 0"}
!105 = distinct !{!105, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E"}
!106 = distinct !{!106, !107, !"_ZN4core3str11validations23next_code_point_reverse17hf5b13d43c76aae5eE: argument 0"}
!107 = distinct !{!107, !"_ZN4core3str11validations23next_code_point_reverse17hf5b13d43c76aae5eE"}
!108 = distinct !{!108, !109, !"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E: argument 0"}
!109 = distinct !{!109, !"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E"}
!110 = !{!106, !108}
!111 = !{!108}
!112 = !{!106}
!113 = distinct !{!113, !30}
!114 = !{i8 0, i8 11}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h5d58bbe577c03df1E: argument 0"}
!117 = distinct !{!117, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h5d58bbe577c03df1E"}
!118 = distinct !{!118, !119, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17had3b33a4f6bfa122E: argument 0"}
!119 = distinct !{!119, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17had3b33a4f6bfa122E"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!122 = distinct !{!122, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!123 = distinct !{!123, !122, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!124 = !{!125, !127, !128, !130, !131, !133, !134, !136, !116, !118}
!125 = distinct !{!125, !126, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8b6733e572c69377E: argument 0"}
!126 = distinct !{!126, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8b6733e572c69377E"}
!127 = distinct !{!127, !126, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8b6733e572c69377E: argument 1"}
!128 = distinct !{!128, !129, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0a46765c64a7e21eE: argument 0"}
!129 = distinct !{!129, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0a46765c64a7e21eE"}
!130 = distinct !{!130, !129, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0a46765c64a7e21eE: argument 1"}
!131 = distinct !{!131, !132, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h2771552decb3c184E: argument 0"}
!132 = distinct !{!132, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h2771552decb3c184E"}
!133 = distinct !{!133, !132, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h2771552decb3c184E: argument 1"}
!134 = distinct !{!134, !135, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he6de8c2c167a4535E: argument 0"}
!135 = distinct !{!135, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he6de8c2c167a4535E"}
!136 = distinct !{!136, !135, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he6de8c2c167a4535E: argument 1"}
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
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!155 = distinct !{!155, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!156 = distinct !{!156, !155, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!159 = distinct !{!159, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!160 = distinct !{!160, !159, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!161 = !{!128, !130, !131, !133, !134, !136, !116, !118}
!162 = distinct !{!162, !30}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193: argument 0"}
!165 = distinct !{!165, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E: argument 0"}
!168 = distinct !{!168, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!171 = distinct !{!171, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!172 = !{i8 0, i8 -124}
!173 = !{!170, !167}
!174 = !{i8 0, i8 -126}
!175 = distinct !{!175, !30}
!176 = !{!177, !164}
!177 = distinct !{!177, !178, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193: argument 0"}
!178 = distinct !{!178, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193: argument 0"}
!181 = distinct !{!181, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193"}
!182 = !{!183, !180}
!183 = distinct !{!183, !184, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193: argument 0"}
!184 = distinct !{!184, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"}
!185 = distinct !{!185, !30}
!186 = !{!187, !189, !191}
!187 = distinct !{!187, !188, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E: argument 0"}
!188 = distinct !{!188, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E"}
!189 = distinct !{!189, !190, !"_ZN4core3str11validations23next_code_point_reverse17hf5b13d43c76aae5eE: argument 0"}
!190 = distinct !{!190, !"_ZN4core3str11validations23next_code_point_reverse17hf5b13d43c76aae5eE"}
!191 = distinct !{!191, !192, !"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E: argument 0"}
!192 = distinct !{!192, !"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E"}
!193 = !{!189, !191}
!194 = !{!191}
!195 = !{!189}
!196 = distinct !{!196, !30}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193: argument 0"}
!199 = distinct !{!199, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E: argument 0"}
!202 = distinct !{!202, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ops8function5FnMut8call_mut17hed93275928bd9988E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ops8function5FnMut8call_mut17hed93275928bd9988E"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN12typst_syntax4node10SyntaxNode4cast17h99ca46185d477c93E: argument 0"}
!208 = distinct !{!208, !"_ZN12typst_syntax4node10SyntaxNode4cast17h99ca46185d477c93E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN78_$LT$typst_syntax..ast..ContentBlock$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hec46bb05ba42f2d3E.llvm.5444024693429055459: argument 0"}
!211 = distinct !{!211, !"_ZN78_$LT$typst_syntax..ast..ContentBlock$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hec46bb05ba42f2d3E.llvm.5444024693429055459"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!214 = distinct !{!214, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!215 = !{!213, !210, !207, !204, !201}
!216 = distinct !{!216, !30}
!217 = !{!218, !198}
!218 = distinct !{!218, !219, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193: argument 0"}
!219 = distinct !{!219, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9next_back17hebdc4d16140ddd66E: argument 0"}
!222 = distinct !{!222, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9next_back17hebdc4d16140ddd66E"}
!223 = distinct !{!223, !224, !"_ZN117_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4c296788f8d8c8e3E: argument 0"}
!224 = distinct !{!224, !"_ZN117_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4c296788f8d8c8e3E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E: argument 0"}
!227 = distinct !{!227, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E: argument 1"}
!230 = distinct !{!230, !30}
!231 = !{!226, !229}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193: argument 0"}
!234 = distinct !{!234, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E: argument 0"}
!237 = distinct !{!237, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E: argument 0"}
!243 = distinct !{!243, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459: argument 0"}
!246 = distinct !{!246, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!249 = distinct !{!249, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!250 = !{!248, !245, !242, !239, !236}
!251 = distinct !{!251, !30}
!252 = !{!253, !233}
!253 = distinct !{!253, !254, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193: argument 0"}
!254 = distinct !{!254, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193: argument 0"}
!257 = distinct !{!257, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E: argument 0"}
!260 = distinct !{!260, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE: argument 0"}
!266 = distinct !{!266, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459: argument 0"}
!269 = distinct !{!269, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!272 = distinct !{!272, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!273 = !{!271, !268, !265, !262, !259}
!274 = distinct !{!274, !30}
!275 = !{!276, !256}
!276 = distinct !{!276, !277, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193: argument 0"}
!277 = distinct !{!277, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193: argument 0"}
!280 = distinct !{!280, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E: argument 0"}
!283 = distinct !{!283, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ops8function5FnMut8call_mut17h70ceeb92247b489aE: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ops8function5FnMut8call_mut17h70ceeb92247b489aE"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN12typst_syntax4node10SyntaxNode4cast17he46563d1c2cacdc1E: argument 0"}
!289 = distinct !{!289, !"_ZN12typst_syntax4node10SyntaxNode4cast17he46563d1c2cacdc1E"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN70_$LT$typst_syntax..ast..Args$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hc6ddefd33fb88b60E.llvm.5444024693429055459: argument 0"}
!292 = distinct !{!292, !"_ZN70_$LT$typst_syntax..ast..Args$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hc6ddefd33fb88b60E.llvm.5444024693429055459"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!295 = distinct !{!295, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!296 = !{!294, !291, !288, !285, !282}
!297 = distinct !{!297, !30}
!298 = !{!299, !279}
!299 = distinct !{!299, !300, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193: argument 0"}
!300 = distinct !{!300, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193: argument 0"}
!303 = distinct !{!303, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193"}
!304 = !{!305, !302}
!305 = distinct !{!305, !306, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193: argument 0"}
!306 = distinct !{!306, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hfcd3791e6b0bf752E.llvm.16628960515194932193: argument 0"}
!309 = distinct !{!309, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hfcd3791e6b0bf752E.llvm.16628960515194932193"}
!310 = !{i64 0, i64 61}
!311 = !{!308, !312}
!312 = distinct !{!312, !309, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hfcd3791e6b0bf752E.llvm.16628960515194932193: argument 1"}
!313 = distinct !{!313, !30}
!314 = !{!312}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6ef4c82f6fc57230E.llvm.16628960515194932193: argument 0"}
!317 = distinct !{!317, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6ef4c82f6fc57230E.llvm.16628960515194932193"}
!318 = distinct !{!318, !317, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6ef4c82f6fc57230E.llvm.16628960515194932193: argument 1"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h19a122aa2038703fE.llvm.16628960515194932193: argument 0"}
!321 = distinct !{!321, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h19a122aa2038703fE.llvm.16628960515194932193"}
!322 = !{i8 -1, i8 4}
!323 = !{!324, !326}
!324 = distinct !{!324, !325, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h83c99b155b93054bE.llvm.16628960515194932193: argument 0"}
!325 = distinct !{!325, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h83c99b155b93054bE.llvm.16628960515194932193"}
!326 = distinct !{!326, !325, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h83c99b155b93054bE.llvm.16628960515194932193: argument 1"}
!327 = !{!328, !330}
!328 = distinct !{!328, !329, !"_ZN4core4iter6traits8iterator12iter_compare17h26fb017f0db06300E.llvm.16628960515194932193: argument 0"}
!329 = distinct !{!329, !"_ZN4core4iter6traits8iterator12iter_compare17h26fb017f0db06300E.llvm.16628960515194932193"}
!330 = distinct !{!330, !329, !"_ZN4core4iter6traits8iterator12iter_compare17h26fb017f0db06300E.llvm.16628960515194932193: argument 1"}
!331 = !{!332, !334}
!332 = distinct !{!332, !333, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!333 = distinct !{!333, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!334 = distinct !{!334, !333, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!335 = !{!336, !338}
!336 = distinct !{!336, !337, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!337 = distinct !{!337, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!338 = distinct !{!338, !337, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core4hash6Hasher11write_usize17hcc556266da2ec860E: argument 0"}
!341 = distinct !{!341, !"_ZN4core4hash6Hasher11write_usize17hcc556266da2ec860E"}
!342 = distinct !{!342, !30}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E: argument 0"}
!345 = distinct !{!345, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E: argument 1"}
!348 = !{!349, !347}
!349 = distinct !{!349, !350, !"_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE: argument 0"}
!350 = distinct !{!350, !"_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE"}
!351 = !{!352, !344}
!352 = distinct !{!352, !353, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE: argument 0"}
!353 = distinct !{!353, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE"}
!354 = !{!355, !344}
!355 = distinct !{!355, !356, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE: argument 0"}
!356 = distinct !{!356, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE"}
!357 = !{!358, !347}
!358 = distinct !{!358, !359, !"_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE: argument 0"}
!359 = distinct !{!359, !"_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE"}
!360 = distinct !{!360, !30}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4e8d79ab01a94443E.llvm.16628960515194932193: argument 0"}
!363 = distinct !{!363, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4e8d79ab01a94443E.llvm.16628960515194932193"}
!364 = !{!365, !362}
!365 = distinct !{!365, !366, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193: argument 0"}
!366 = distinct !{!366, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E: argument 0"}
!369 = distinct !{!369, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3ops8function5FnMut8call_mut17hed93275928bd9988E: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ops8function5FnMut8call_mut17hed93275928bd9988E"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN12typst_syntax4node10SyntaxNode4cast17h99ca46185d477c93E: argument 0"}
!375 = distinct !{!375, !"_ZN12typst_syntax4node10SyntaxNode4cast17h99ca46185d477c93E"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN78_$LT$typst_syntax..ast..ContentBlock$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hec46bb05ba42f2d3E.llvm.5444024693429055459: argument 0"}
!378 = distinct !{!378, !"_ZN78_$LT$typst_syntax..ast..ContentBlock$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hec46bb05ba42f2d3E.llvm.5444024693429055459"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!381 = distinct !{!381, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!382 = !{!380, !377, !374, !371, !368}
!383 = !{!380, !377, !374, !371, !368, !362}
!384 = !{!385, !365, !362}
!385 = distinct !{!385, !386, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193: argument 0"}
!386 = distinct !{!386, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h26e8fe6986b4ac67E.llvm.16628960515194932193: argument 0"}
!389 = distinct !{!389, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h26e8fe6986b4ac67E.llvm.16628960515194932193"}
!390 = !{!391, !388}
!391 = distinct !{!391, !392, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193: argument 0"}
!392 = distinct !{!392, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E: argument 0"}
!395 = distinct !{!395, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!398 = distinct !{!398, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!399 = !{!397, !394}
!400 = !{!397, !394, !388}
!401 = !{!402, !391, !388}
!402 = distinct !{!402, !403, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193: argument 0"}
!403 = distinct !{!403, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h6c4827055fa98c13E.llvm.16628960515194932193: argument 0"}
!406 = distinct !{!406, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h6c4827055fa98c13E.llvm.16628960515194932193"}
!407 = !{!408, !405}
!408 = distinct !{!408, !409, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193: argument 0"}
!409 = distinct !{!409, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E: argument 0"}
!412 = distinct !{!412, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E: argument 0"}
!418 = distinct !{!418, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459: argument 0"}
!421 = distinct !{!421, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!424 = distinct !{!424, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!425 = !{!423, !420, !417, !414, !411}
!426 = !{!423, !420, !417, !414, !411, !405}
!427 = !{!428, !408, !405}
!428 = distinct !{!428, !429, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193: argument 0"}
!429 = distinct !{!429, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5d7f20697c58f48aE.llvm.16628960515194932193: argument 0"}
!432 = distinct !{!432, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5d7f20697c58f48aE.llvm.16628960515194932193"}
!433 = !{!434}
!434 = distinct !{!434, !432, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5d7f20697c58f48aE.llvm.16628960515194932193: argument 1"}
!435 = !{!436, !438, !431}
!436 = distinct !{!436, !437, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9next_back17hebdc4d16140ddd66E: argument 0"}
!437 = distinct !{!437, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9next_back17hebdc4d16140ddd66E"}
!438 = distinct !{!438, !439, !"_ZN117_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4c296788f8d8c8e3E: argument 0"}
!439 = distinct !{!439, !"_ZN117_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4c296788f8d8c8e3E"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E: argument 0"}
!442 = distinct !{!442, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E"}
!443 = !{!444}
!444 = distinct !{!444, !442, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E: argument 1"}
!445 = !{!444, !431, !434}
!446 = !{!441, !431, !434}
!447 = !{!441, !444, !431}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193: argument 0"}
!450 = distinct !{!450, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193"}
!451 = !{!452, !449}
!452 = distinct !{!452, !453, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193: argument 0"}
!453 = distinct !{!453, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193"}
!454 = !{!455, !452, !449}
!455 = distinct !{!455, !456, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193: argument 0"}
!456 = distinct !{!456, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4c92a9076b6313b7E.llvm.16628960515194932193: argument 0"}
!459 = distinct !{!459, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4c92a9076b6313b7E.llvm.16628960515194932193"}
!460 = !{!461}
!461 = distinct !{!461, !459, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4c92a9076b6313b7E.llvm.16628960515194932193: argument 1"}
!462 = !{!463, !465, !467, !458}
!463 = distinct !{!463, !464, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E: argument 0"}
!464 = distinct !{!464, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E"}
!465 = distinct !{!465, !466, !"_ZN4core3str11validations23next_code_point_reverse17hf5b13d43c76aae5eE: argument 0"}
!466 = distinct !{!466, !"_ZN4core3str11validations23next_code_point_reverse17hf5b13d43c76aae5eE"}
!467 = distinct !{!467, !468, !"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E: argument 0"}
!468 = distinct !{!468, !"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E"}
!469 = !{!465, !467, !458}
!470 = !{!467}
!471 = !{!465}
!472 = !{!465, !467, !458, !461}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h1ea530b22946c8aaE.llvm.16628960515194932193: argument 0"}
!475 = distinct !{!475, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h1ea530b22946c8aaE.llvm.16628960515194932193"}
!476 = !{!477}
!477 = distinct !{!477, !475, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h1ea530b22946c8aaE.llvm.16628960515194932193: argument 1"}
!478 = !{!479, !481, !483, !474}
!479 = distinct !{!479, !480, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E: argument 0"}
!480 = distinct !{!480, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E"}
!481 = distinct !{!481, !482, !"_ZN4core3str11validations23next_code_point_reverse17hf5b13d43c76aae5eE: argument 0"}
!482 = distinct !{!482, !"_ZN4core3str11validations23next_code_point_reverse17hf5b13d43c76aae5eE"}
!483 = distinct !{!483, !484, !"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E: argument 0"}
!484 = distinct !{!484, !"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E"}
!485 = !{!481, !483, !474}
!486 = !{!483}
!487 = !{!481}
!488 = !{!481, !483, !474, !477}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17ha4aab217f86d23ffE.llvm.16628960515194932193: argument 0"}
!491 = distinct !{!491, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17ha4aab217f86d23ffE.llvm.16628960515194932193"}
!492 = !{!493, !490}
!493 = distinct !{!493, !494, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193: argument 0"}
!494 = distinct !{!494, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E: argument 0"}
!497 = distinct !{!497, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE: argument 0"}
!503 = distinct !{!503, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459: argument 0"}
!506 = distinct !{!506, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!509 = distinct !{!509, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!510 = !{!508, !505, !502, !499, !496}
!511 = !{!508, !505, !502, !499, !496, !490}
!512 = !{!513, !493, !490}
!513 = distinct !{!513, !514, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193: argument 0"}
!514 = distinct !{!514, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hfe30eabcf1957b5cE.llvm.16628960515194932193: argument 0"}
!517 = distinct !{!517, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hfe30eabcf1957b5cE.llvm.16628960515194932193"}
!518 = !{!519}
!519 = distinct !{!519, !517, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hfe30eabcf1957b5cE.llvm.16628960515194932193: argument 1"}
!520 = !{!521, !519}
!521 = distinct !{!521, !522, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193: argument 0"}
!522 = distinct !{!522, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193"}
!523 = !{!524, !521, !519}
!524 = distinct !{!524, !525, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193: argument 0"}
!525 = distinct !{!525, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"}
!526 = !{!516, !519}
!527 = !{!528, !516, !519}
!528 = distinct !{!528, !529, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hfcd3791e6b0bf752E.llvm.16628960515194932193: argument 0"}
!529 = distinct !{!529, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hfcd3791e6b0bf752E.llvm.16628960515194932193"}
!530 = !{!528, !531, !516, !519}
!531 = distinct !{!531, !529, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hfcd3791e6b0bf752E.llvm.16628960515194932193: argument 1"}
!532 = !{!531, !516, !519}
!533 = !{!534, !536, !516}
!534 = distinct !{!534, !535, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6ef4c82f6fc57230E.llvm.16628960515194932193: argument 0"}
!535 = distinct !{!535, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6ef4c82f6fc57230E.llvm.16628960515194932193"}
!536 = distinct !{!536, !535, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6ef4c82f6fc57230E.llvm.16628960515194932193: argument 1"}
!537 = !{!538, !516}
!538 = distinct !{!538, !539, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h19a122aa2038703fE.llvm.16628960515194932193: argument 0"}
!539 = distinct !{!539, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h19a122aa2038703fE.llvm.16628960515194932193"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd235754cf78a3af5E.llvm.16628960515194932193: argument 0"}
!542 = distinct !{!542, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd235754cf78a3af5E.llvm.16628960515194932193"}
!543 = !{!544, !541}
!544 = distinct !{!544, !545, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193: argument 0"}
!545 = distinct !{!545, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E: argument 0"}
!548 = distinct !{!548, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core3ops8function5FnMut8call_mut17h70ceeb92247b489aE: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ops8function5FnMut8call_mut17h70ceeb92247b489aE"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN12typst_syntax4node10SyntaxNode4cast17he46563d1c2cacdc1E: argument 0"}
!554 = distinct !{!554, !"_ZN12typst_syntax4node10SyntaxNode4cast17he46563d1c2cacdc1E"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN70_$LT$typst_syntax..ast..Args$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hc6ddefd33fb88b60E.llvm.5444024693429055459: argument 0"}
!557 = distinct !{!557, !"_ZN70_$LT$typst_syntax..ast..Args$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hc6ddefd33fb88b60E.llvm.5444024693429055459"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!560 = distinct !{!560, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!561 = !{!559, !556, !553, !550, !547}
!562 = !{!559, !556, !553, !550, !547, !541}
!563 = !{!564, !544, !541}
!564 = distinct !{!564, !565, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193: argument 0"}
!565 = distinct !{!565, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ce5bb518f9a97c8E.llvm.16628960515194932193: argument 0"}
!568 = distinct !{!568, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ce5bb518f9a97c8E.llvm.16628960515194932193"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN12typst_syntax4path11VirtualPath3new17h1f2bb7338b3dd78aE.llvm.16628960515194932193: argument 1"}
!571 = distinct !{!571, !"_ZN12typst_syntax4path11VirtualPath3new17h1f2bb7338b3dd78aE.llvm.16628960515194932193"}
!572 = !{!573, !570}
!573 = distinct !{!573, !574, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ce5bb518f9a97c8E.llvm.16628960515194932193: argument 0"}
!574 = distinct !{!574, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ce5bb518f9a97c8E.llvm.16628960515194932193"}
!575 = !{!576}
!576 = distinct !{!576, !571, !"_ZN12typst_syntax4path11VirtualPath3new17h1f2bb7338b3dd78aE.llvm.16628960515194932193: argument 0"}
