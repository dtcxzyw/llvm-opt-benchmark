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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.2.0.copyload) ]
  %10 = ptrtoint ptr %.sroa.2.0.copyload to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %.not.i.not.i.i = icmp ult i64 %9, %13
  %14 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf420de0cd25dfac9E.exit"

._crit_edge.i.i:                                  ; preds = %8, %7
  %16 = phi ptr [ %15, %8 ], [ %6, %7 ]
  %17 = icmp eq ptr %16, %.sroa.2.0.copyload
  br i1 %17, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf420de0cd25dfac9E.exit", label %18

18:                                               ; preds = %._crit_edge.i.i
  %19 = ptrtoint ptr %.sroa.2.0.copyload to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub nuw i64 %19, %20
  %22 = lshr exact i64 %21, 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %25

25:                                               ; preds = %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2def676d716eca96E.exit.i.i.i", %18
  %.017.i.i.i = phi i64 [ %1, %18 ], [ %.0.i.i.i.i, %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2def676d716eca96E.exit.i.i.i" ]
  %.016.i.i.i = phi i64 [ 0, %18 ], [ %96, %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2def676d716eca96E.exit.i.i.i" ]
  %26 = getelementptr inbounds [16 x i8], ptr %16, i64 %.016.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %27 = load ptr, ptr %26, align 8, !alias.scope !8, !noalias !11, !nonnull !7, !align !18, !noundef !7
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !8, !noalias !11, !noundef !7
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2def676d716eca96E.exit.i.i.i", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %25, %.backedge.i.i.i.i.i.i
  %32 = phi ptr [ %68, %.backedge.i.i.i.i.i.i ], [ %27, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = load i8, ptr %32, align 1, !noalias !19, !noundef !7
  %35 = icmp sgt i8 %34, -1
  br i1 %35, label %46, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit13.i.i.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit13.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i
  %36 = and i8 %34, 31
  %37 = zext nneg i8 %36 to i32
  %38 = icmp ne ptr %33, %30
  call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %40 = load i8, ptr %33, align 1, !noalias !19, !noundef !7
  %41 = shl nuw nsw i32 %37, 6
  %42 = and i8 %40, 63
  %43 = zext nneg i8 %42 to i32
  %44 = or disjoint i32 %41, %43
  %45 = icmp samesign ugt i8 %34, -33
  br i1 %45, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit15.i.i.i.i.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i"

46:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %47 = zext nneg i8 %34 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit15.i.i.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit13.i.i.i.i.i.i.i.i"
  %48 = icmp ne ptr %39, %30
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 3
  %50 = load i8, ptr %39, align 1, !noalias !19, !noundef !7
  %51 = shl nuw nsw i32 %43, 6
  %52 = and i8 %50, 63
  %53 = zext nneg i8 %52 to i32
  %54 = or disjoint i32 %51, %53
  %55 = shl nuw nsw i32 %37, 12
  %56 = or disjoint i32 %54, %55
  %57 = icmp samesign ugt i8 %34, -17
  br i1 %57, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit15.i.i.i.i.i.i.i.i"
  %58 = icmp ne ptr %49, %30
  call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %60 = load i8, ptr %49, align 1, !noalias !19, !noundef !7
  %61 = shl nuw nsw i32 %37, 18
  %62 = and i32 %61, 1835008
  %63 = shl nuw nsw i32 %54, 6
  %64 = and i8 %60, 63
  %65 = zext nneg i8 %64 to i32
  %66 = or disjoint i32 %63, %65
  %67 = or disjoint i32 %66, %62
  %.not.not.i.i.i.i.i.i = icmp eq i32 %67, 1114112
  br i1 %.not.not.i.i.i.i.i.i, label %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2def676d716eca96E.exit.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit15.i.i.i.i.i.i.i.i", %46, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit13.i.i.i.i.i.i.i.i"
  %68 = phi ptr [ %59, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i.i.i" ], [ %33, %46 ], [ %49, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit15.i.i.i.i.i.i.i.i" ], [ %39, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit13.i.i.i.i.i.i.i.i" ]
  %69 = phi i32 [ %67, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i.i.i" ], [ %47, %46 ], [ %56, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit15.i.i.i.i.i.i.i.i" ], [ %44, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit13.i.i.i.i.i.i.i.i" ]
  switch i32 %69, label %70 [
    i32 32, label %.backedge.i.i.i.i.i.i
    i32 13, label %.backedge.i.i.i.i.i.i
    i32 12, label %.backedge.i.i.i.i.i.i
    i32 11, label %.backedge.i.i.i.i.i.i
    i32 10, label %.backedge.i.i.i.i.i.i
    i32 9, label %.backedge.i.i.i.i.i.i
  ]

70:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i"
  %71 = icmp samesign ugt i32 %69, 127
  br i1 %71, label %72, label %93

72:                                               ; preds = %70
  %73 = lshr i32 %69, 8
  switch i32 %73, label %93 [
    i32 0, label %80
    i32 22, label %74
    i32 32, label %85
    i32 48, label %77
  ]

74:                                               ; preds = %72
  %75 = icmp eq i32 %69, 5760
  %76 = zext i1 %75 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i.i.i.i.i.i

77:                                               ; preds = %72
  %78 = icmp eq i32 %69, 12288
  %79 = zext i1 %78 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i.i.i.i.i.i

80:                                               ; preds = %72
  %81 = and i32 %69, 255
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 %82
  %84 = load i8, ptr %83, align 1, !noalias !26, !noundef !7
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i.i.i.i.i.i

85:                                               ; preds = %72
  %86 = and i32 %69, 255
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 %87
  %89 = load i8, ptr %88, align 1, !noalias !26, !noundef !7
  %90 = lshr i8 %89, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i.i.i.i.i.i

_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i.i.i.i.i.i: ; preds = %85, %80, %77, %74
  %.0.i.i.i.i.i.i.i.i.i.i = phi i8 [ %79, %77 ], [ %84, %80 ], [ %76, %74 ], [ %90, %85 ]
  %91 = trunc i8 %.0.i.i.i.i.i.i.i.i.i.i to i1
  br i1 %91, label %.backedge.i.i.i.i.i.i, label %93

.backedge.i.i.i.i.i.i:                            ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i.i.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i"
  %92 = icmp eq ptr %68, %30
  br i1 %92, label %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2def676d716eca96E.exit.i.i.i", label %.lr.ph.i.i.i.i.i.i

93:                                               ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i.i.i.i.i.i, %72, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !29
  store ptr %27, ptr %4, align 8, !noalias !29
  store ptr %30, ptr %23, align 8, !noalias !29
  store i8 0, ptr %24, align 8, !noalias !29
  %94 = call noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9de2fd7e32fe5c7E.llvm.14566164723027622578"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !29
  %95 = call noundef i64 @_ZN4core3cmp6min_by17ha071ed314ed7cdf2E.llvm.14566164723027622578(i64 noundef %.017.i.i.i, i64 noundef %94, ptr noalias noundef nonnull align 1 %3), !noalias !39
  br label %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2def676d716eca96E.exit.i.i.i"

"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2def676d716eca96E.exit.i.i.i": ; preds = %.backedge.i.i.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i.i.i", %93, %25
  %.0.i.i.i.i = phi i64 [ %95, %93 ], [ %.017.i.i.i, %25 ], [ %.017.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i.i.i" ], [ %.017.i.i.i, %.backedge.i.i.i.i.i.i ]
  %96 = add nuw i64 %.016.i.i.i, 1
  %97 = icmp eq i64 %96, %22
  br i1 %97, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf420de0cd25dfac9E.exit", label %25

"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf420de0cd25dfac9E.exit": ; preds = %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2def676d716eca96E.exit.i.i.i", %._crit_edge.i.i, %8, %2
  %.0 = phi i64 [ %1, %2 ], [ %1, %8 ], [ %1, %._crit_edge.i.i ], [ %.0.i.i.i.i, %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2def676d716eca96E.exit.i.i.i" ]
  %98 = load i64, ptr %0, align 8, !range !40, !noundef !7
  %.not12 = icmp eq i64 %98, 0
  br i1 %.not12, label %_ZN4core4iter6traits8iterator8Iterator4fold17h41d2fb7c0d99b8f4E.exit, label %99

99:                                               ; preds = %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf420de0cd25dfac9E.exit"
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8, !align !41, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %.not9.i = icmp eq ptr %101, null
  br i1 %.not9.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h41d2fb7c0d99b8f4E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %99
  %.val.i = load ptr, ptr %101, align 8, !alias.scope !42, !nonnull !7, !align !18, !noundef !7
  %102 = getelementptr i8, ptr %101, i64 8
  %.val7.i = load i64, ptr %102, align 8, !alias.scope !42, !noundef !7
  %103 = getelementptr inbounds i8, ptr %.val.i, i64 %.val7.i
  %104 = icmp eq i64 %.val7.i, 0
  br i1 %104, label %_ZN4core4iter6traits8iterator8Iterator4fold17h41d2fb7c0d99b8f4E.exit, label %.lr.ph.i.i.i.i.i.i13

.lr.ph.i.i.i.i.i.i13:                             ; preds = %.lr.ph.i, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i.i.i"
  %.019.i.i.i.i.i.i = phi i64 [ %165, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i.i.i" ], [ 0, %.lr.ph.i ]
  %105 = phi ptr [ %141, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i.i.i" ], [ %.val.i, %.lr.ph.i ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %107 = load i8, ptr %105, align 1, !noalias !45, !noundef !7
  %108 = icmp sgt i8 %107, -1
  br i1 %108, label %119, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit13.i.i.i.i.i.i.i.i14"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit13.i.i.i.i.i.i.i.i14": ; preds = %.lr.ph.i.i.i.i.i.i13
  %109 = and i8 %107, 31
  %110 = zext nneg i8 %109 to i32
  %111 = icmp ne ptr %106, %103
  call void @llvm.assume(i1 %111)
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %113 = load i8, ptr %106, align 1, !noalias !45, !noundef !7
  %114 = shl nuw nsw i32 %110, 6
  %115 = and i8 %113, 63
  %116 = zext nneg i8 %115 to i32
  %117 = or disjoint i32 %114, %116
  %118 = icmp samesign ugt i8 %107, -33
  br i1 %118, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit15.i.i.i.i.i.i.i.i16", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i15"

119:                                              ; preds = %.lr.ph.i.i.i.i.i.i13
  %120 = zext nneg i8 %107 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i15"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit15.i.i.i.i.i.i.i.i16": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit13.i.i.i.i.i.i.i.i14"
  %121 = icmp ne ptr %112, %103
  call void @llvm.assume(i1 %121)
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 3
  %123 = load i8, ptr %112, align 1, !noalias !45, !noundef !7
  %124 = shl nuw nsw i32 %116, 6
  %125 = and i8 %123, 63
  %126 = zext nneg i8 %125 to i32
  %127 = or disjoint i32 %124, %126
  %128 = shl nuw nsw i32 %110, 12
  %129 = or disjoint i32 %127, %128
  %130 = icmp samesign ugt i8 %107, -17
  br i1 %130, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i.i.i17", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i15"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i.i.i17": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit15.i.i.i.i.i.i.i.i16"
  %131 = icmp ne ptr %122, %103
  call void @llvm.assume(i1 %131)
  %132 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %133 = load i8, ptr %122, align 1, !noalias !45, !noundef !7
  %134 = shl nuw nsw i32 %110, 18
  %135 = and i32 %134, 1835008
  %136 = shl nuw nsw i32 %127, 6
  %137 = and i8 %133, 63
  %138 = zext nneg i8 %137 to i32
  %139 = or disjoint i32 %136, %138
  %140 = or disjoint i32 %139, %135
  %.not.i.i.i.i.i.i = icmp eq i32 %140, 1114112
  br i1 %.not.i.i.i.i.i.i, label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.exit.loopexit.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i15"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i15": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i.i.i17", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit15.i.i.i.i.i.i.i.i16", %119, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit13.i.i.i.i.i.i.i.i14"
  %141 = phi ptr [ %132, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i.i.i17" ], [ %106, %119 ], [ %122, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit15.i.i.i.i.i.i.i.i16" ], [ %112, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit13.i.i.i.i.i.i.i.i14" ]
  %142 = phi i32 [ %140, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i.i.i17" ], [ %120, %119 ], [ %129, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit15.i.i.i.i.i.i.i.i16" ], [ %117, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193.exit13.i.i.i.i.i.i.i.i14" ]
  switch i32 %142, label %143 [
    i32 32, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i.i.i"
    i32 13, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i.i.i"
    i32 12, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i.i.i"
    i32 11, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i.i.i"
    i32 10, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i.i.i"
    i32 9, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i.i.i"
  ]

143:                                              ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i15"
  %144 = icmp samesign ugt i32 %142, 127
  br i1 %144, label %145, label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.exit.loopexit.i.i"

145:                                              ; preds = %143
  %146 = lshr i32 %142, 8
  switch i32 %146, label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.exit.loopexit.i.i" [
    i32 0, label %153
    i32 22, label %147
    i32 32, label %158
    i32 48, label %150
  ]

147:                                              ; preds = %145
  %148 = icmp eq i32 %142, 5760
  %149 = zext i1 %148 to i8
  br label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i.i.i.i"

150:                                              ; preds = %145
  %151 = icmp eq i32 %142, 12288
  %152 = zext i1 %151 to i8
  br label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i.i.i.i"

153:                                              ; preds = %145
  %154 = and i32 %142, 255
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 %155
  %157 = load i8, ptr %156, align 1, !noalias !57, !noundef !7
  br label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i.i.i.i"

158:                                              ; preds = %145
  %159 = and i32 %142, 255
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 %160
  %162 = load i8, ptr %161, align 1, !noalias !57, !noundef !7
  %163 = lshr i8 %162, 1
  br label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i.i.i.i"

"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i.i.i.i": ; preds = %158, %153, %150, %147
  %.0.i.i.i.i.i.i.i.i.i = phi i8 [ %152, %150 ], [ %157, %153 ], [ %149, %147 ], [ %163, %158 ]
  %164 = trunc i8 %.0.i.i.i.i.i.i.i.i.i to i1
  br i1 %164, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i.i.i", label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.exit.loopexit.i.i"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i.i.i": ; preds = %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i15", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i15", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i15", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i15", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i15", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i.i.i15"
  %165 = add i64 %.019.i.i.i.i.i.i, 1
  %166 = icmp eq ptr %141, %103
  br i1 %166, label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.exit.loopexit.i.i", label %.lr.ph.i.i.i.i.i.i13

"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.exit.loopexit.i.i": ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i.i.i", %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i.i.i.i", %145, %143, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i.i.i17"
  %.1.i.i.i.ph.i.i = phi i64 [ %.019.i.i.i.i.i.i, %143 ], [ %.019.i.i.i.i.i.i, %145 ], [ %.019.i.i.i.i.i.i, %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i.i.i.i" ], [ %165, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i.i.i" ], [ %.019.i.i.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i.i.i17" ]
  %167 = call i64 @llvm.umin.i64(i64 %.0, i64 %.1.i.i.i.ph.i.i)
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h41d2fb7c0d99b8f4E.exit

_ZN4core4iter6traits8iterator8Iterator4fold17h41d2fb7c0d99b8f4E.exit: ; preds = %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.exit.loopexit.i.i", %.lr.ph.i, %99, %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf420de0cd25dfac9E.exit"
  %.1 = phi i64 [ %.0, %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf420de0cd25dfac9E.exit" ], [ %.0, %99 ], [ 0, %.lr.ph.i ], [ %167, %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.exit.loopexit.i.i" ]
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
  store ptr %7, ptr %2, align 8, !alias.scope !58
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN3std4path4Path12strip_prefix17h2c56de6ad86edd7dE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload.i = load i8, ptr %2, align 8, !alias.scope !61
  %4 = icmp samesign ugt i8 %.sroa.0.0.copyload.i, 5
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

8:                                                ; preds = %3
  unreachable

9:                                                ; preds = %3
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !61
  %.sroa.62.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.62.0.copyload.i = load ptr, ptr %.sroa.62.0..sroa_idx.i, align 8, !alias.scope !61, !nonnull !7, !noundef !7
  br label %"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2a2601e82bfd6fcdE.llvm.16628960515194932193.exit"

10:                                               ; preds = %3
  br label %"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2a2601e82bfd6fcdE.llvm.16628960515194932193.exit"

11:                                               ; preds = %3
  br label %"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2a2601e82bfd6fcdE.llvm.16628960515194932193.exit"

12:                                               ; preds = %3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !61
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.41.0.copyload.i = load ptr, ptr %.sroa.41.0..sroa_idx.i, align 8, !alias.scope !61, !nonnull !7, !noundef !7
  br label %"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2a2601e82bfd6fcdE.llvm.16628960515194932193.exit"

"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2a2601e82bfd6fcdE.llvm.16628960515194932193.exit": ; preds = %3, %9, %10, %11, %12
  %.sroa.8.0.i.i = phi i64 [ %.sroa.7.0.copyload.i, %9 ], [ %.sroa.5.0.copyload.i, %12 ], [ 1, %10 ], [ 2, %11 ], [ %7, %3 ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.62.0.copyload.i, %9 ], [ %.sroa.41.0.copyload.i, %12 ], [ @anon.bb8614fff16743bb99c3d350b5260db8.2.llvm.16628960515194932193, %10 ], [ @anon.bb8614fff16743bb99c3d350b5260db8.3.llvm.16628960515194932193, %11 ], [ @anon.bb8614fff16743bb99c3d350b5260db8.1.llvm.16628960515194932193, %3 ]
  %13 = tail call { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9df1de6cbe630e3fE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.8.0.i.i)
  ret { ptr, i64 } %13
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
  %.sroa.0.0.copyload.i = load i8, ptr %1, align 8, !alias.scope !64
  %3 = icmp samesign ugt i8 %.sroa.0.0.copyload.i, 5
  %4 = zext nneg i8 %.sroa.0.0.copyload.i to i64
  %5 = add nsw i64 %4, -5
  %6 = select i1 %3, i64 %5, i64 0
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2a2601e82bfd6fcdE.llvm.16628960515194932193.exit"
    i64 2, label %9
    i64 3, label %10
    i64 4, label %11
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !64
  %.sroa.62.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.62.0.copyload.i = load ptr, ptr %.sroa.62.0..sroa_idx.i, align 8, !alias.scope !64, !nonnull !7, !noundef !7
  br label %"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2a2601e82bfd6fcdE.llvm.16628960515194932193.exit"

9:                                                ; preds = %2
  br label %"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2a2601e82bfd6fcdE.llvm.16628960515194932193.exit"

10:                                               ; preds = %2
  br label %"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2a2601e82bfd6fcdE.llvm.16628960515194932193.exit"

11:                                               ; preds = %2
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !64
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.41.0.copyload.i = load ptr, ptr %.sroa.41.0..sroa_idx.i, align 8, !alias.scope !64, !nonnull !7, !noundef !7
  br label %"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2a2601e82bfd6fcdE.llvm.16628960515194932193.exit"

"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2a2601e82bfd6fcdE.llvm.16628960515194932193.exit": ; preds = %2, %8, %9, %10, %11
  %.sroa.8.0.i.i = phi i64 [ %.sroa.7.0.copyload.i, %8 ], [ %.sroa.5.0.copyload.i, %11 ], [ 1, %9 ], [ 2, %10 ], [ %6, %2 ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.62.0.copyload.i, %8 ], [ %.sroa.41.0.copyload.i, %11 ], [ @anon.bb8614fff16743bb99c3d350b5260db8.2.llvm.16628960515194932193, %9 ], [ @anon.bb8614fff16743bb99c3d350b5260db8.3.llvm.16628960515194932193, %10 ], [ @anon.bb8614fff16743bb99c3d350b5260db8.1.llvm.16628960515194932193, %2 ]
  tail call void @_ZN3std4path7PathBuf5_push17h289860a8bc27d808E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.8.0.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN3std4path9Component9as_os_str17h89d386e5c0508c74E.llvm.16628960515194932193(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 8, !range !67, !noundef !7
  %3 = icmp samesign ugt i8 %2, 5
  %4 = zext nneg i8 %2 to i64
  %5 = add nsw i64 %4, -5
  %6 = select i1 %3, i64 %5, i64 0
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %16
    i64 2, label %9
    i64 3, label %10
    i64 4, label %11
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !7, !noundef !7
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  br label %16

9:                                                ; preds = %1
  br label %16

10:                                               ; preds = %1
  br label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !7, !align !18, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !7
  br label %16

16:                                               ; preds = %1, %11, %10, %9, %8
  %.sroa.8.0 = phi i64 [ %.sroa.4.0.copyload, %8 ], [ %15, %11 ], [ 1, %9 ], [ 2, %10 ], [ %6, %1 ]
  %.sroa.0.0 = phi ptr [ %.sroa.3.0.copyload, %8 ], [ %13, %11 ], [ @anon.bb8614fff16743bb99c3d350b5260db8.2.llvm.16628960515194932193, %9 ], [ @anon.bb8614fff16743bb99c3d350b5260db8.3.llvm.16628960515194932193, %10 ], [ @anon.bb8614fff16743bb99c3d350b5260db8.1.llvm.16628960515194932193, %1 ]
  %17 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %.sroa.8.0, 1
  ret { ptr, i64 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heb38a28200e1e9b7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !41, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !71
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !68, !noalias !73, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !68, !noalias !73, !noundef !7
  store ptr %6, ptr %3, align 8, !noalias !71
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8, !noalias !71
  %10 = call noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17he96c35e86e3f851bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !71
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.llvm.16628960515194932193(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #3 {
  tail call void @"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h53e0696313c060deE.llvm.16628960515194932193(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #6 {
  %3 = load i32, ptr %1, align 4, !range !74, !alias.scope !75, !noundef !7
  %4 = add nsw i32 %3, -48
  %.0.i = icmp ult i32 %4, 10
  %5 = icmp samesign ugt i32 %3, 64
  %6 = icmp samesign ugt i32 %3, 96
  %spec.select.v.i = select i1 %6, i32 123, i32 91
  %spec.select.i = icmp samesign ult i32 %3, %spec.select.v.i
  %.04.i = select i1 %5, i1 %spec.select.i, i1 %.0.i
  ret i1 %.04.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h5b9f4d5dd7f919c5E.llvm.16628960515194932193(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #6 {
  %3 = load i32, ptr %1, align 4, !range !74, !alias.scope !78, !noundef !7
  %4 = add nsw i32 %3, -48
  %.0.i = icmp ult i32 %4, 10
  %5 = icmp samesign ugt i32 %3, 64
  %6 = icmp samesign ugt i32 %3, 96
  %spec.select.v.i = select i1 %6, i32 103, i32 71
  %spec.select.i = icmp samesign ult i32 %3, %spec.select.v.i
  %.04.i = select i1 %5, i1 %spec.select.i, i1 %.0.i
  ret i1 %.04.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h624a0c21eb08e06bE.llvm.16628960515194932193(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #6 {
  %3 = load i32, ptr %1, align 4, !range !74, !alias.scope !81, !noundef !7
  %4 = add nsw i32 %3, -48
  %.0.i = icmp ult i32 %4, 10
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4947c86dc5cc19c6E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #5 {
  %3 = load i32, ptr %1, align 4, !range !74, !alias.scope !84, !noundef !7
  %4 = add nsw i32 %3, -48
  %.0.i.i = icmp ult i32 %4, 10
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4aecdaf4218879a8E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #5 {
  %3 = load i32, ptr %1, align 4, !range !74, !alias.scope !89, !noundef !7
  %4 = add nsw i32 %3, -48
  %.0.i.i = icmp ult i32 %4, 10
  %5 = icmp samesign ugt i32 %3, 64
  %6 = icmp samesign ugt i32 %3, 96
  %spec.select.v.i.i = select i1 %6, i32 123, i32 91
  %spec.select.i.i = icmp samesign ult i32 %3, %spec.select.v.i.i
  %.04.i.i = select i1 %5, i1 %spec.select.i.i, i1 %.0.i.i
  ret i1 %.04.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h94d77291931da429E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #5 {
  %3 = load i32, ptr %1, align 4, !range !74, !alias.scope !94, !noundef !7
  %4 = add nsw i32 %3, -48
  %.0.i.i = icmp ult i32 %4, 10
  %5 = icmp samesign ugt i32 %3, 64
  %6 = icmp samesign ugt i32 %3, 96
  %spec.select.v.i.i = select i1 %6, i32 103, i32 71
  %spec.select.i.i = icmp samesign ult i32 %3, %spec.select.v.i.i
  %.04.i.i = select i1 %5, i1 %spec.select.i.i, i1 %.0.i.i
  ret i1 %.04.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$14is_ascii_digit17h3c871ee10721b756E.llvm.16628960515194932193"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #6 {
  %2 = load i32, ptr %0, align 4, !range !74, !noundef !7
  %3 = add nsw i32 %2, -48
  %.0 = icmp ult i32 %3, 10
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$17is_ascii_hexdigit17h9156661adc8e0480E.llvm.16628960515194932193"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #6 {
.thread:
  %1 = load i32, ptr %0, align 4, !range !74, !noundef !7
  %2 = add nsw i32 %1, -48
  %.0 = icmp ult i32 %2, 10
  %3 = icmp samesign ugt i32 %1, 64
  %4 = icmp samesign ugt i32 %1, 96
  %spec.select.v = select i1 %4, i32 103, i32 71
  %spec.select = icmp samesign ult i32 %1, %spec.select.v
  %.04 = select i1 %3, i1 %spec.select, i1 %.0
  ret i1 %.04
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$21is_ascii_alphanumeric17hef65caaa41f603afE.llvm.16628960515194932193"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #6 {
.thread:
  %1 = load i32, ptr %0, align 4, !range !74, !noundef !7
  %2 = add nsw i32 %1, -48
  %.0 = icmp ult i32 %2, 10
  %3 = icmp samesign ugt i32 %1, 64
  %4 = icmp samesign ugt i32 %1, 96
  %spec.select.v = select i1 %4, i32 123, i32 91
  %spec.select = icmp samesign ult i32 %1, %spec.select.v
  %.04 = select i1 %3, i1 %spec.select, i1 %.0
  ret i1 %.04
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h1ea530b22946c8aaE.llvm.16628960515194932193(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef writeonly align 1 captures(none) dereferenceable(1) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !99, !nonnull !7, !noundef !7
  %.promoted = load ptr, ptr %5, align 8, !alias.scope !106
  %7 = icmp eq ptr %6, %.promoted
  br i1 %7, label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %4, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he7872a0e61153f25E.exit"
  %.019 = phi i64 [ %50, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he7872a0e61153f25E.exit" ], [ %1, %4 ]
  %8 = phi ptr [ %46, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he7872a0e61153f25E.exit" ], [ %.promoted, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !noalias !106, !noundef !7
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread11", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i": ; preds = %.lr.ph
  %12 = icmp ne ptr %6, %9
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %8, i64 -2
  %14 = load i8, ptr %13, align 1, !noalias !106, !noundef !7
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
  %21 = load i8, ptr %20, align 1, !noalias !106, !noundef !7
  %22 = and i8 %21, 15
  %23 = zext nneg i8 %22 to i32
  %24 = icmp slt i8 %21, -64
  br i1 %24, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit23.i.i", label %34

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit23.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i"
  %25 = icmp ne ptr %6, %20
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %8, i64 -4
  %27 = load i8, ptr %26, align 1, !noalias !106, !noundef !7
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
  %50 = add i64 %.019, 1
  %51 = icmp eq ptr %6, %46
  br i1 %51, label %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge", label %.lr.ph

52:                                               ; preds = %45
  store ptr %46, ptr %5, align 8, !alias.scope !106
  store i8 1, ptr %3, align 1
  br label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread"

"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge": ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he7872a0e61153f25E.exit"
  store ptr %46, ptr %5, align 8, !alias.scope !106
  br label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread"

"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge": ; preds = %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit"
  store ptr %40, ptr %5, align 8, !alias.scope !106
  br label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread"

"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread": ; preds = %4, %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge", %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge", %52
  %.018 = phi i64 [ %.019, %52 ], [ %50, %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge" ], [ %.019, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge" ], [ %1, %4 ]
  %.sroa.0.0 = phi i64 [ 1, %52 ], [ 0, %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge" ], [ 0, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge" ], [ 0, %4 ]
  %53 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %54 = insertvalue { i64, i64 } %53, i64 %.018, 1
  ret { i64, i64 } %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h25050eb7c291bbefE.llvm.16628960515194932193(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = alloca { i8, [55 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h49e685722c211920E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %5 = load i8, ptr %4, align 8, !range !109, !noundef !7
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

6:                                                ; preds = %.lr.ph, %45
  %7 = phi i8 [ %5, %.lr.ph ], [ %46, %45 ]
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.46.0.copyload = load ptr, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0.copyload = load i64, ptr %.sroa.57.0..sroa_idx, align 8
  %.sroa.68.0.copyload = load ptr, ptr %.sroa.68.0..sroa_idx, align 8
  %.sroa.79.0.copyload = load i64, ptr %.sroa.79.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !110
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h49e685722c211920E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !110
  %8 = load i8, ptr %3, align 8, !range !109, !noalias !110, !noundef !7
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %47, label %10

10:                                               ; preds = %6
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 1, !noalias !110
  %.sroa.45.0.copyload.i.i = load ptr, ptr %.sroa.45.0..sroa_idx.i.i, align 8, !noalias !110
  %.sroa.56.0.copyload.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !110
  %.sroa.67.0.copyload.i.i = load ptr, ptr %.sroa.67.0..sroa_idx.i.i, align 8, !noalias !110
  %.sroa.78.0.copyload.i.i = load i64, ptr %.sroa.78.0..sroa_idx.i.i, align 8, !noalias !110
  %11 = icmp samesign ugt i8 %7, 5
  %12 = zext nneg i8 %7 to i64
  %13 = add nsw i64 %12, -5
  %14 = select i1 %11, i64 %13, i64 0
  %15 = icmp samesign ult i8 %8, 6
  %16 = zext nneg i8 %8 to i64
  %17 = add nsw i64 %16, -5
  %18 = select i1 %15, i64 0, i64 %17
  %19 = icmp eq i64 %14, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %10
  switch i64 %14, label %45 [
    i64 0, label %21
    i64 4, label %41
  ]

21:                                               ; preds = %20
  br i1 %15, label %22, label %45

22:                                               ; preds = %21
  %23 = icmp eq i8 %7, %8
  br i1 %23, label %24, label %47

24:                                               ; preds = %22
  switch i8 %7, label %default.unreachable [
    i8 0, label %25
    i8 1, label %28
    i8 2, label %30
    i8 3, label %32
    i8 4, label %35
    i8 5, label %37
  ]

default.unreachable:                              ; preds = %24
  unreachable

25:                                               ; preds = %24
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %26, label %47

26:                                               ; preds = %25
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.46.0.copyload) ]
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !115, !noalias !119
  %bcmp.i.i.i.i.i.fr.i.i = freeze i32 %bcmp.i.i.i.i.i.i.i
  %27 = icmp eq i32 %bcmp.i.i.i.i.i.fr.i.i, 0
  br i1 %27, label %45, label %47

28:                                               ; preds = %24
  %.not.i3.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i3.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit6.i.i.i.i.i.i", label %47

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit6.i.i.i.i.i.i": ; preds = %28
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.46.0.copyload) ]
  %bcmp.i5.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !132, !noalias !119
  %29 = icmp eq i32 %bcmp.i5.i.i.i.i.i.i, 0
  %.not.i15.i.i.i.i.i.i = icmp eq i64 %.sroa.79.0.copyload, %.sroa.78.0.copyload.i.i
  %or.cond.i.i.i = select i1 %29, i1 %.not.i15.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he6de8c2c167a4535E.exit.i.i", label %47

30:                                               ; preds = %24
  %31 = icmp eq i8 %.sroa.2.0.copyload, %.sroa.2.0.copyload.i.i
  %cond.fr28.i.i = freeze i1 %31
  br i1 %cond.fr28.i.i, label %45, label %47

32:                                               ; preds = %24
  %.not.i7.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i7.i.i.i.i.i.i, label %33, label %47

33:                                               ; preds = %32
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.46.0.copyload) ]
  %bcmp.i9.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !136, !noalias !119
  %bcmp.i9.i.i.i.i.fr.i.i = freeze i32 %bcmp.i9.i.i.i.i.i.i
  %34 = icmp eq i32 %bcmp.i9.i.i.i.i.fr.i.i, 0
  br i1 %34, label %45, label %47

35:                                               ; preds = %24
  %.not.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i11.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i.i.i.i.i.i", label %47

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i.i.i.i.i.i": ; preds = %35
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.46.0.copyload) ]
  %bcmp.i13.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !140, !noalias !119
  %36 = icmp eq i32 %bcmp.i13.i.i.i.i.i.i, 0
  %.not.i19.i.i.i.i.i.i = icmp eq i64 %.sroa.79.0.copyload, %.sroa.78.0.copyload.i.i
  %or.cond26.i.i.i = select i1 %36, i1 %.not.i19.i.i.i.i.i.i, i1 false
  br i1 %or.cond26.i.i.i, label %39, label %47

37:                                               ; preds = %24
  %38 = icmp eq i8 %.sroa.2.0.copyload, %.sroa.2.0.copyload.i.i
  %cond.fr27.i.i = freeze i1 %38
  br i1 %cond.fr27.i.i, label %45, label %47

39:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.67.0.copyload.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.68.0.copyload) ]
  %bcmp.i21.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.68.0.copyload, ptr nonnull readonly align 1 %.sroa.67.0.copyload.i.i, i64 %.sroa.79.0.copyload), !alias.scope !144, !noalias !119
  %bcmp.i21.i.i.i.i.fr.i.i = freeze i32 %bcmp.i21.i.i.i.i.i.i
  %40 = icmp eq i32 %bcmp.i21.i.i.i.i.fr.i.i, 0
  br i1 %40, label %45, label %47

41:                                               ; preds = %20
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i.i.i.i.i.i, label %42, label %47

42:                                               ; preds = %41
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.46.0.copyload) ]
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !148, !noalias !152
  %bcmp.i.i.i.i.fr.i.i = freeze i32 %bcmp.i.i.i.i.i.i
  %43 = icmp eq i32 %bcmp.i.i.i.i.fr.i.i, 0
  br i1 %43, label %45, label %47

"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he6de8c2c167a4535E.exit.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit6.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.67.0.copyload.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.68.0.copyload) ]
  %bcmp.i17.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.68.0.copyload, ptr nonnull readonly align 1 %.sroa.67.0.copyload.i.i, i64 %.sroa.79.0.copyload), !alias.scope !153, !noalias !119
  %bcmp.i17.i.i.i.i.fr.i.i = freeze i32 %bcmp.i17.i.i.i.i.i.i
  %44 = icmp eq i32 %bcmp.i17.i.i.i.i.fr.i.i, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he6de8c2c167a4535E.exit.i.i", %42, %39, %37, %33, %30, %26, %21, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h49e685722c211920E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %46 = load i8, ptr %4, align 8, !range !109, !noundef !7
  %.not = icmp eq i8 %46, 10
  br i1 %.not, label %._crit_edge, label %6

47:                                               ; preds = %6, %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he6de8c2c167a4535E.exit.i.i", %42, %39, %26, %37, %30, %33, %10, %35, %41, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i.i.i.i.i.i", %28, %22, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit6.i.i.i.i.i.i", %25, %32
  %.0.i.i.ph = phi i8 [ 2, %32 ], [ 2, %25 ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit6.i.i.i.i.i.i" ], [ 2, %22 ], [ 2, %28 ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i.i.i.i.i.i" ], [ 2, %41 ], [ 2, %35 ], [ 2, %10 ], [ 2, %33 ], [ 2, %30 ], [ 2, %37 ], [ 2, %26 ], [ 2, %39 ], [ 2, %42 ], [ 2, %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he6de8c2c167a4535E.exit.i.i" ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !110
  br label %._crit_edge

._crit_edge:                                      ; preds = %45, %2, %47
  %.0 = phi i8 [ %.0.i.i.ph, %47 ], [ 3, %2 ], [ 3, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h26e8fe6986b4ac67E.llvm.16628960515194932193(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !157, !nonnull !7, !noundef !7
  %.promoted = load ptr, ptr %2, align 8, !alias.scope !157
  %4 = icmp eq ptr %3, %.promoted
  br i1 %4, label %14, label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E.exit"
  %5 = phi ptr [ %6, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E.exit" ], [ %.promoted, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = load i8, ptr %7, align 8, !range !166, !alias.scope !167, !noundef !7
  %trunc.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %8, i8 -127)
  switch i8 %trunc.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
    i8 1, label %9
    i8 2, label %.sink.split
  ]

default.unreachable:                              ; preds = %.lr.ph
  unreachable

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %6, align 8, !alias.scope !167, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 73
  %12 = load i8, ptr %11, align 1, !range !168, !noalias !167, !noundef !7
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i: ; preds = %9, %.lr.ph
  %.0.i.i.i = phi i8 [ %8, %.lr.ph ], [ %12, %9 ]
  switch i8 %.0.i.i.i, label %.sink.split [
    i8 2, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E.exit"
    i8 4, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E.exit"
    i8 126, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E.exit"
    i8 127, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E.exit"
  ]

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
  %13 = icmp eq ptr %3, %6
  br i1 %13, label %.sink.split, label %.lr.ph

.sink.split:                                      ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E.exit", %.lr.ph, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
  %.0.ph = phi ptr [ %6, %.lr.ph ], [ %6, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i ], [ null, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E.exit" ]
  store ptr %6, ptr %2, align 8, !alias.scope !169
  br label %14

14:                                               ; preds = %.sink.split, %1
  %.0 = phi ptr [ null, %1 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !172, !nonnull !7, !noundef !7
  %.promoted = load ptr, ptr %2, align 8, !alias.scope !172
  br label %4

4:                                                ; preds = %7, %1
  %5 = phi ptr [ %8, %7 ], [ %.promoted, %1 ]
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %.split.loop.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 -32
  store ptr %8, ptr %2, align 8, !alias.scope !175
  %9 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = icmp eq i64 %10, 57
  br i1 %11, label %4, label %.split.loop.exit9

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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4c92a9076b6313b7E.llvm.16628960515194932193(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef writeonly align 1 captures(none) dereferenceable(1) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !178, !nonnull !7, !noundef !7
  %.promoted = load ptr, ptr %5, align 8, !alias.scope !185
  %7 = icmp eq ptr %6, %.promoted
  br i1 %7, label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %4, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h555ee226df707170E.exit"
  %.019 = phi i64 [ %48, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h555ee226df707170E.exit" ], [ %1, %4 ]
  %8 = phi ptr [ %46, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h555ee226df707170E.exit" ], [ %.promoted, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !noalias !185, !noundef !7
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread11", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i": ; preds = %.lr.ph
  %12 = icmp ne ptr %6, %9
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %8, i64 -2
  %14 = load i8, ptr %13, align 1, !noalias !185, !noundef !7
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
  %21 = load i8, ptr %20, align 1, !noalias !185, !noundef !7
  %22 = and i8 %21, 15
  %23 = zext nneg i8 %22 to i32
  %24 = icmp slt i8 %21, -64
  br i1 %24, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit23.i.i", label %34

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit23.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i"
  %25 = icmp ne ptr %6, %20
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %8, i64 -4
  %27 = load i8, ptr %26, align 1, !noalias !185, !noundef !7
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
  %48 = add i64 %.019, 1
  %49 = icmp eq ptr %6, %46
  br i1 %49, label %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge", label %.lr.ph

50:                                               ; preds = %45, %45, %45, %45, %45, %45, %45
  store ptr %46, ptr %5, align 8, !alias.scope !185
  store i8 1, ptr %3, align 1
  br label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread"

"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge": ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h555ee226df707170E.exit"
  store ptr %46, ptr %5, align 8, !alias.scope !185
  br label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread"

"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge": ; preds = %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit"
  store ptr %40, ptr %5, align 8, !alias.scope !185
  br label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread"

"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread": ; preds = %4, %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge", %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge", %50
  %.018 = phi i64 [ %.019, %50 ], [ %48, %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge" ], [ %.019, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge" ], [ %1, %4 ]
  %.sroa.0.0 = phi i64 [ 1, %50 ], [ 0, %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge" ], [ 0, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge" ], [ 0, %4 ]
  %51 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %52 = insertvalue { i64, i64 } %51, i64 %.018, 1
  ret { i64, i64 } %52
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4e8d79ab01a94443E.llvm.16628960515194932193(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !188, !nonnull !7, !noundef !7
  %.promoted = load ptr, ptr %2, align 8, !alias.scope !188
  %4 = icmp eq ptr %3, %.promoted
  br i1 %4, label %15, label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E.exit"
  %5 = phi ptr [ %6, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E.exit" ], [ %.promoted, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = load i8, ptr %7, align 8, !range !166, !alias.scope !206, !noundef !7
  %trunc.i.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %8, i8 -127)
  switch i8 %trunc.i.i.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
    i8 1, label %9
    i8 2, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E.exit"
  ]

default.unreachable:                              ; preds = %.lr.ph
  unreachable

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %6, align 8, !alias.scope !206, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 73
  %12 = load i8, ptr %11, align 1, !range !168, !noalias !206, !noundef !7
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %9, %.lr.ph
  %.0.i.i.i.i.i = phi i8 [ %8, %.lr.ph ], [ %12, %9 ]
  %13 = icmp eq i8 %.0.i.i.i.i.i, 96
  br i1 %13, label %.sink.split, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E.exit"

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph
  %14 = icmp eq ptr %3, %6
  br i1 %14, label %.sink.split, label %.lr.ph

.sink.split:                                      ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E.exit", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
  %.0.ph = phi ptr [ %6, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i ], [ null, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E.exit" ]
  store ptr %6, ptr %2, align 8, !alias.scope !207
  br label %15

15:                                               ; preds = %.sink.split, %1
  %.0 = phi ptr [ null, %1 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5d7f20697c58f48aE.llvm.16628960515194932193(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef writeonly align 1 captures(none) dereferenceable(1) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !210, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted = load i64, ptr %7, align 8, !alias.scope !210
  %8 = icmp ult i64 %6, %.promoted
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val4.i.i = load ptr, ptr %0, align 8, !alias.scope !210, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %10, align 8, !alias.scope !210, !nonnull !7, !noundef !7
  %.promoted21 = load i64, ptr %9, align 8, !alias.scope !210
  %11 = add i64 %.promoted, %1
  %12 = sub i64 %11, %6
  %13 = add i64 %6, %.promoted21
  %14 = sub i64 %13, %.promoted
  br label %15

15:                                               ; preds = %.lr.ph, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E.exit"
  %16 = phi i64 [ %.promoted21, %.lr.ph ], [ %19, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E.exit" ]
  %.019 = phi i64 [ %1, %.lr.ph ], [ %23, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E.exit" ]
  %17 = phi i64 [ %.promoted, %.lr.ph ], [ %18, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E.exit" ]
  %18 = add i64 %17, -1
  %19 = add i64 %16, -1
  %20 = getelementptr inbounds i8, ptr %.val4.i.i, i64 %18
  %21 = getelementptr inbounds i8, ptr %.val.i.i, i64 %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %.val.i.i.i = load i8, ptr %20, align 1, !alias.scope !215, !noalias !218, !noundef !7
  %.val1.i.i.i = load i8, ptr %21, align 1, !alias.scope !218, !noalias !215, !noundef !7
  %22 = icmp eq i8 %.val.i.i.i, %.val1.i.i.i
  br i1 %22, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E.exit", label %25

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E.exit": ; preds = %15
  %23 = add i64 %.019, 1
  %24 = icmp ult i64 %6, %18
  br i1 %24, label %15, label %..loopexit_crit_edge

25:                                               ; preds = %15
  store i64 %18, ptr %7, align 8, !alias.scope !210
  store i64 %19, ptr %9, align 8, !alias.scope !210
  store i8 1, ptr %3, align 1, !noalias !220
  br label %.loopexit

..loopexit_crit_edge:                             ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E.exit"
  store i64 %6, ptr %7, align 8, !alias.scope !210
  store i64 %14, ptr %9, align 8, !alias.scope !210
  br label %.loopexit

.loopexit:                                        ; preds = %4, %..loopexit_crit_edge, %25
  %.018 = phi i64 [ %.019, %25 ], [ %12, %..loopexit_crit_edge ], [ %1, %4 ]
  %.sroa.0.0 = phi i64 [ 1, %25 ], [ 0, %..loopexit_crit_edge ], [ 0, %4 ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.018, 1
  ret { i64, i64 } %27
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h6c4827055fa98c13E.llvm.16628960515194932193(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !221, !nonnull !7, !noundef !7
  %.promoted = load ptr, ptr %2, align 8, !alias.scope !221
  %4 = icmp eq ptr %3, %.promoted
  br i1 %4, label %15, label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E.exit"
  %5 = phi ptr [ %6, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E.exit" ], [ %.promoted, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = load i8, ptr %7, align 8, !range !166, !alias.scope !239, !noundef !7
  %trunc.i.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %8, i8 -127)
  switch i8 %trunc.i.i.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
    i8 1, label %9
    i8 2, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E.exit"
  ]

default.unreachable:                              ; preds = %.lr.ph
  unreachable

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %6, align 8, !alias.scope !239, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 73
  %12 = load i8, ptr %11, align 1, !range !168, !noalias !239, !noundef !7
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %9, %.lr.ph
  %.0.i.i.i.i.i = phi i8 [ %8, %.lr.ph ], [ %12, %9 ]
  %13 = icmp eq i8 %.0.i.i.i.i.i, 0
  br i1 %13, label %.sink.split, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E.exit"

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph
  %14 = icmp eq ptr %3, %6
  br i1 %14, label %.sink.split, label %.lr.ph

.sink.split:                                      ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E.exit", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
  %.0.ph = phi ptr [ %6, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i ], [ null, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E.exit" ]
  store ptr %6, ptr %2, align 8, !alias.scope !240
  br label %15

15:                                               ; preds = %.sink.split, %1
  %.0 = phi ptr [ null, %1 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17ha4aab217f86d23ffE.llvm.16628960515194932193(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !243, !nonnull !7, !noundef !7
  %.promoted = load ptr, ptr %2, align 8, !alias.scope !243
  %4 = icmp eq ptr %3, %.promoted
  br i1 %4, label %15, label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit"
  %5 = phi ptr [ %6, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit" ], [ %.promoted, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = load i8, ptr %7, align 8, !range !166, !alias.scope !261, !noundef !7
  %trunc.i.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %8, i8 -127)
  switch i8 %trunc.i.i.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
    i8 1, label %9
    i8 2, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit"
  ]

default.unreachable:                              ; preds = %.lr.ph
  unreachable

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %6, align 8, !alias.scope !261, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 73
  %12 = load i8, ptr %11, align 1, !range !168, !noalias !261, !noundef !7
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %9, %.lr.ph
  %.0.i.i.i.i.i = phi i8 [ %8, %.lr.ph ], [ %12, %9 ]
  %13 = icmp eq i8 %.0.i.i.i.i.i, 89
  br i1 %13, label %.sink.split, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit"

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph
  %14 = icmp eq ptr %3, %6
  br i1 %14, label %.sink.split, label %.lr.ph

.sink.split:                                      ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
  %.0.ph = phi ptr [ %6, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i ], [ null, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit" ]
  store ptr %6, ptr %2, align 8, !alias.scope !262
  br label %15

15:                                               ; preds = %.sink.split, %1
  %.0 = phi ptr [ null, %1 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd235754cf78a3af5E.llvm.16628960515194932193(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !265, !nonnull !7, !noundef !7
  %.promoted = load ptr, ptr %2, align 8, !alias.scope !265
  %4 = icmp eq ptr %3, %.promoted
  br i1 %4, label %15, label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E.exit"
  %5 = phi ptr [ %6, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E.exit" ], [ %.promoted, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = load i8, ptr %7, align 8, !range !166, !alias.scope !283, !noundef !7
  %trunc.i.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %8, i8 -127)
  switch i8 %trunc.i.i.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
    i8 1, label %9
    i8 2, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E.exit"
  ]

default.unreachable:                              ; preds = %.lr.ph
  unreachable

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %6, align 8, !alias.scope !283, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 73
  %12 = load i8, ptr %11, align 1, !range !168, !noalias !283, !noundef !7
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %9, %.lr.ph
  %.0.i.i.i.i.i = phi i8 [ %8, %.lr.ph ], [ %12, %9 ]
  %13 = icmp eq i8 %.0.i.i.i.i.i, 106
  br i1 %13, label %.sink.split, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E.exit"

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph
  %14 = icmp eq ptr %3, %6
  br i1 %14, label %.sink.split, label %.lr.ph

.sink.split:                                      ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E.exit", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
  %.0.ph = phi ptr [ %6, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i ], [ null, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E.exit" ]
  store ptr %6, ptr %2, align 8, !alias.scope !284
  br label %15

15:                                               ; preds = %.sink.split, %1
  %.0 = phi ptr [ null, %1 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hfe30eabcf1957b5cE.llvm.16628960515194932193(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %1, align 8, !alias.scope !287, !nonnull !7, !noundef !7
  %.promoted = load ptr, ptr %4, align 8, !alias.scope !287
  %6 = icmp eq ptr %5, %.promoted
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %11
  %7 = phi ptr [ %8, %11 ], [ %.promoted, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  store ptr %8, ptr %4, align 8, !alias.scope !290
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8), !noalias !293
  %9 = load i64, ptr %3, align 8, !range !296, !noalias !297, !noundef !7
  %10 = icmp eq i64 %9, 60
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = icmp eq ptr %5, %8
  br i1 %12, label %._crit_edge, label %.lr.ph

13:                                               ; preds = %.lr.ph
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !299
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %9, ptr %0, align 8, !alias.scope !300
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !300
  br label %14

14:                                               ; preds = %._crit_edge, %13
  ret void

._crit_edge:                                      ; preds = %11, %2
  store i64 60, ptr %0, align 8, !alias.scope !304
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 -1, 3) i8 @_ZN4core4iter6traits8iterator12iter_compare17h26fb017f0db06300E.llvm.16628960515194932193(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = tail call noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h25050eb7c291bbefE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !range !307
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h49e685722c211920E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %7 = load i8, ptr %3, align 8, !range !109, !noundef !7
  %8 = icmp ne i8 %7, 10
  %.04 = sext i1 %8 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i8 [ %.04, %6 ], [ %4, %2 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 1, 4) i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h53a40353b027df2bE.llvm.16628960515194932193(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h25050eb7c291bbefE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !range !307
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h397813050482d7f6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %5 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 64, i1 false), !alias.scope !308
  %6 = call noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h25050eb7c291bbefE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(64) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %4), !range !307
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %_ZN4core4iter6traits8iterator12iter_compare17h26fb017f0db06300E.llvm.16628960515194932193.exit

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !312
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h49e685722c211920E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
  %9 = load i8, ptr %3, align 8, !range !109, !noalias !312, !noundef !7
  %.not = icmp eq i8 %9, 10
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !312
  br label %_ZN4core4iter6traits8iterator12iter_compare17h26fb017f0db06300E.llvm.16628960515194932193.exit

_ZN4core4iter6traits8iterator12iter_compare17h26fb017f0db06300E.llvm.16628960515194932193.exit: ; preds = %2, %8
  %.0.i = phi i1 [ %.not, %8 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hfcd3791e6b0bf752E.llvm.16628960515194932193"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #3 {
  %4 = alloca { i64, [1 x i64] }, align 8
  call void @"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %5 = load i64, ptr %4, align 8, !range !296, !noundef !7
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
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %0, i64 %3), !alias.scope !316
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
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %8, i64 %3), !alias.scope !320
  %9 = icmp eq i32 %bcmp.i, 0
  br label %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = sub nsw i64 0, %1
  %6 = getelementptr inbounds [32 x i8], ptr %4, i64 %5
  store ptr %6, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h6535ac7f0f69b91aE.llvm.16628960515194932193"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(72) %2) unnamed_addr #10 {
.split:
  %3 = alloca [8 x i8], align 8
  %.not49 = icmp eq i64 %1, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %.split
  %.033.lcssa = phi i64 [ 0, %.split ], [ %.2, %14 ]
  %.0.lcssa = phi i64 [ 0, %.split ], [ %.1, %14 ]
  %4 = icmp ult i64 %.0.lcssa, %1
  br i1 %4, label %6, label %5

5:                                                ; preds = %._crit_edge, %6
  %.134 = phi i64 [ %9, %6 ], [ %.033.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !324
  store i64 %.134, ptr %3, align 8, !noalias !324
  call fastcc void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17hc22b36ede7f425b1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !324
  ret void

6:                                                ; preds = %._crit_edge
  %7 = sub nuw i64 %1, %.0.lcssa
  %8 = getelementptr inbounds i8, ptr %0, i64 %.0.lcssa
  tail call fastcc void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17hc22b36ede7f425b1E"(ptr noalias noundef align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %7)
  %9 = add i64 %7, %.033.lcssa
  br label %5

.lr.ph:                                           ; preds = %.split, %14
  %.047 = phi i64 [ %.1, %14 ], [ 0, %.split ]
  %.03346 = phi i64 [ %.2, %14 ], [ 0, %.split ]
  %.sroa.09.045 = phi i64 [ %10, %14 ], [ 0, %.split ]
  %10 = add nuw i64 %.sroa.09.045, 1
  %11 = getelementptr inbounds i8, ptr %0, i64 %.sroa.09.045
  %12 = load i8, ptr %11, align 1, !noundef !7
  %13 = icmp eq i8 %12, 47
  br i1 %13, label %15, label %14

14:                                               ; preds = %29, %.lr.ph
  %.2 = phi i64 [ %.3, %29 ], [ %.03346, %.lr.ph ]
  %.1 = phi i64 [ %30, %29 ], [ %.047, %.lr.ph ]
  %exitcond.not = icmp eq i64 %10, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

15:                                               ; preds = %.lr.ph
  %16 = icmp ugt i64 %.sroa.09.045, %.047
  br i1 %16, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc32e25b0c86c29bcE.llvm.16628960515194932193.exit", label %20

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc32e25b0c86c29bcE.llvm.16628960515194932193.exit": ; preds = %15
  %17 = sub nuw i64 %.sroa.09.045, %.047
  %18 = getelementptr inbounds i8, ptr %0, i64 %.047
  tail call fastcc void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17hc22b36ede7f425b1E"(ptr noalias noundef align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %17)
  %19 = add i64 %17, %.03346
  br label %20

20:                                               ; preds = %15, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc32e25b0c86c29bcE.llvm.16628960515194932193.exit"
  %.3 = phi i64 [ %19, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc32e25b0c86c29bcE.llvm.16628960515194932193.exit" ], [ %.03346, %15 ]
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
  %.035 = phi i64 [ 1, %24 ], [ 0, %28 ], [ 1, %34 ]
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !alias.scope !327, !noalias !330, !noundef !7
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8, !alias.scope !327, !noalias !330
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !alias.scope !327, !noalias !330, !noundef !7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 range(i64 9, 8) %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.0.copyload.i.i = load i32, ptr %1, align 1, !alias.scope !332, !noalias !327
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
  %.0.copyload15.i.i = load i16, ptr %19, align 1, !alias.scope !332, !noalias !327
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
  %29 = load i8, ptr %28, align 1, !alias.scope !332, !noalias !327, !noundef !7
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
  %38 = load i64, ptr %37, align 8, !alias.scope !327, !noalias !330, !noundef !7
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8, !alias.scope !327, !noalias !330
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
  %.promoted.i = load i64, ptr %0, align 8, !alias.scope !327, !noalias !330
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted22.i = load i64, ptr %46, align 8, !alias.scope !327, !noalias !330
  %.promoted23.i = load i64, ptr %47, align 8, !alias.scope !335, !noalias !330
  %.promoted25.i = load i64, ptr %48, align 8, !alias.scope !335, !noalias !330
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !alias.scope !327, !noalias !330, !noundef !7
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !338, !noalias !330, !noundef !7
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !338, !noalias !330, !noundef !7
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !338, !noalias !330, !noundef !7
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !338, !noalias !330
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !338, !noalias !330
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !338, !noalias !330
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8, !alias.scope !327, !noalias !330
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit.i
  %74 = add i64 %8, %2
  br label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.exit"

._crit_edge.i:                                    ; preds = %103
  store i64 %119, ptr %46, align 8, !alias.scope !327, !noalias !330
  store i64 %122, ptr %47, align 8, !alias.scope !335, !noalias !330
  store i64 %123, ptr %48, align 8, !alias.scope !335, !noalias !330
  store i64 %124, ptr %0, align 8, !alias.scope !327, !noalias !330
  br label %75

75:                                               ; preds = %._crit_edge.i, %41
  %.09.lcssa.i = phi i64 [ %125, %._crit_edge.i ], [ %.0.i, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa.i
  %.0.copyload.i19.i = load i32, ptr %78, align 1, !alias.scope !341, !noalias !327
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
  %.0.copyload15.i18.i = load i16, ptr %85, align 1, !alias.scope !341, !noalias !327
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
  %97 = load i8, ptr %96, align 1, !alias.scope !341, !noalias !327, !noundef !7
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.1.i16.i, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.118.i15.i
  br label %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit20.i

_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit20.i: ; preds = %93, %91
  %.2.i17.i = phi i64 [ %101, %93 ], [ %.118.i15.i, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.2.i17.i, ptr %102, align 8, !alias.scope !327, !noalias !330
  br label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.exit"

103:                                              ; preds = %103, %.lr.ph.i
  %104 = phi i64 [ %.promoted25.i, %.lr.ph.i ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted23.i, %.lr.ph.i ], [ %122, %103 ]
  %106 = phi i64 [ %.promoted22.i, %.lr.ph.i ], [ %119, %103 ]
  %.0921.i = phi i64 [ %.0.i, %.lr.ph.i ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %124, %103 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 %.0921.i
  %.0.copyload.i = load i64, ptr %108, align 1, !alias.scope !330, !noalias !327
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
  br i1 %126, label %103, label %._crit_edge.i

"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.exit": ; preds = %73, %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit20.i
  %storemerge.i = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit20.i ]
  store i64 %storemerge.i, ptr %7, align 8, !alias.scope !327, !noalias !330
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
  %2 = icmp samesign ugt i8 %.sroa.0.0.copyload, 5
  %3 = zext nneg i8 %.sroa.0.0.copyload to i64
  %4 = add nsw i64 %3, -5
  %5 = select i1 %2, i64 %4, i64 0
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %_ZN3std4path9Component9as_os_str17h89d386e5c0508c74E.llvm.16628960515194932193.exit
    i64 2, label %8
    i64 3, label %9
    i64 4, label %10
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.62.0.copyload = load ptr, ptr %.sroa.62.0..sroa_idx, align 8, !nonnull !7, !noundef !7
  br label %_ZN3std4path9Component9as_os_str17h89d386e5c0508c74E.llvm.16628960515194932193.exit

8:                                                ; preds = %1
  br label %_ZN3std4path9Component9as_os_str17h89d386e5c0508c74E.llvm.16628960515194932193.exit

9:                                                ; preds = %1
  br label %_ZN3std4path9Component9as_os_str17h89d386e5c0508c74E.llvm.16628960515194932193.exit

10:                                               ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.41.0.copyload = load ptr, ptr %.sroa.41.0..sroa_idx, align 8, !nonnull !7, !noundef !7
  br label %_ZN3std4path9Component9as_os_str17h89d386e5c0508c74E.llvm.16628960515194932193.exit

_ZN3std4path9Component9as_os_str17h89d386e5c0508c74E.llvm.16628960515194932193.exit: ; preds = %1, %7, %8, %9, %10
  %.sroa.8.0.i = phi i64 [ %.sroa.7.0.copyload, %7 ], [ %.sroa.5.0.copyload, %10 ], [ 1, %8 ], [ 2, %9 ], [ %5, %1 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.62.0.copyload, %7 ], [ %.sroa.41.0.copyload, %10 ], [ @anon.bb8614fff16743bb99c3d350b5260db8.2.llvm.16628960515194932193, %8 ], [ @anon.bb8614fff16743bb99c3d350b5260db8.3.llvm.16628960515194932193, %9 ], [ @anon.bb8614fff16743bb99c3d350b5260db8.1.llvm.16628960515194932193, %1 ]
  %11 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %.sroa.8.0.i, 1
  ret { ptr, i64 } %12
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
  %3 = load i64, ptr %1, align 8, !range !296, !noundef !7
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4e7bcfd96d076fbeE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #14 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !347, !nonnull !7, !noundef !7
  %.promoted.i = load ptr, ptr %2, align 8, !alias.scope !347
  %4 = icmp eq ptr %3, %.promoted.i
  br i1 %4, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4e8d79ab01a94443E.llvm.16628960515194932193.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E.exit.i"
  %5 = phi ptr [ %6, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E.exit.i" ], [ %.promoted.i, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = load i8, ptr %7, align 8, !range !166, !alias.scope !365, !noalias !344, !noundef !7
  %trunc.i.i.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %8, i8 -127)
  switch i8 %trunc.i.i.i.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i
    i8 1, label %9
    i8 2, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E.exit.i"
  ]

default.unreachable:                              ; preds = %.lr.ph.i
  unreachable

9:                                                ; preds = %.lr.ph.i
  %10 = load ptr, ptr %6, align 8, !alias.scope !365, !noalias !344, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 73
  %12 = load i8, ptr %11, align 1, !range !168, !noalias !366, !noundef !7
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i: ; preds = %9, %.lr.ph.i
  %.0.i.i.i.i.i.i = phi i8 [ %8, %.lr.ph.i ], [ %12, %9 ]
  %13 = icmp eq i8 %.0.i.i.i.i.i.i, 96
  br i1 %13, label %.sink.split.i, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E.exit.i"

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E.exit.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i, %.lr.ph.i
  %14 = icmp eq ptr %3, %6
  br i1 %14, label %.sink.split.i, label %.lr.ph.i

.sink.split.i:                                    ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E.exit.i", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i
  %.0.ph.i = phi ptr [ %6, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i ], [ null, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E.exit.i" ]
  store ptr %6, ptr %2, align 8, !alias.scope !367
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4e8d79ab01a94443E.llvm.16628960515194932193.exit

_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4e8d79ab01a94443E.llvm.16628960515194932193.exit: ; preds = %1, %.sink.split.i
  %.0.i = phi ptr [ null, %1 ], [ %.0.ph.i, %.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h552aa54bda347f8bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #14 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !373, !nonnull !7, !noundef !7
  %.promoted.i = load ptr, ptr %2, align 8, !alias.scope !373
  %4 = icmp eq ptr %3, %.promoted.i
  br i1 %4, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h26e8fe6986b4ac67E.llvm.16628960515194932193.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E.exit.i"
  %5 = phi ptr [ %6, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E.exit.i" ], [ %.promoted.i, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = load i8, ptr %7, align 8, !range !166, !alias.scope !382, !noalias !370, !noundef !7
  %trunc.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %8, i8 -127)
  switch i8 %trunc.i.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i
    i8 1, label %9
    i8 2, label %.sink.split.i
  ]

default.unreachable:                              ; preds = %.lr.ph.i
  unreachable

9:                                                ; preds = %.lr.ph.i
  %10 = load ptr, ptr %6, align 8, !alias.scope !382, !noalias !370, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 73
  %12 = load i8, ptr %11, align 1, !range !168, !noalias !383, !noundef !7
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i: ; preds = %9, %.lr.ph.i
  %.0.i.i.i.i = phi i8 [ %8, %.lr.ph.i ], [ %12, %9 ]
  switch i8 %.0.i.i.i.i, label %.sink.split.i [
    i8 2, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E.exit.i"
    i8 4, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E.exit.i"
    i8 126, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E.exit.i"
    i8 127, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E.exit.i"
  ]

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E.exit.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i
  %13 = icmp eq ptr %3, %6
  br i1 %13, label %.sink.split.i, label %.lr.ph.i

.sink.split.i:                                    ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E.exit.i", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i, %.lr.ph.i
  %.0.ph.i = phi ptr [ %6, %.lr.ph.i ], [ %6, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i ], [ null, %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E.exit.i" ]
  store ptr %6, ptr %2, align 8, !alias.scope !384
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h26e8fe6986b4ac67E.llvm.16628960515194932193.exit

_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h26e8fe6986b4ac67E.llvm.16628960515194932193.exit: ; preds = %1, %.sink.split.i
  %.0.i = phi ptr [ null, %1 ], [ %.0.ph.i, %.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h57257a2183107df3E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #14 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !390, !nonnull !7, !noundef !7
  %.promoted.i = load ptr, ptr %2, align 8, !alias.scope !390
  %4 = icmp eq ptr %3, %.promoted.i
  br i1 %4, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h6c4827055fa98c13E.llvm.16628960515194932193.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E.exit.i"
  %5 = phi ptr [ %6, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E.exit.i" ], [ %.promoted.i, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = load i8, ptr %7, align 8, !range !166, !alias.scope !408, !noalias !387, !noundef !7
  %trunc.i.i.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %8, i8 -127)
  switch i8 %trunc.i.i.i.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i
    i8 1, label %9
    i8 2, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E.exit.i"
  ]

default.unreachable:                              ; preds = %.lr.ph.i
  unreachable

9:                                                ; preds = %.lr.ph.i
  %10 = load ptr, ptr %6, align 8, !alias.scope !408, !noalias !387, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 73
  %12 = load i8, ptr %11, align 1, !range !168, !noalias !409, !noundef !7
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i: ; preds = %9, %.lr.ph.i
  %.0.i.i.i.i.i.i = phi i8 [ %8, %.lr.ph.i ], [ %12, %9 ]
  %13 = icmp eq i8 %.0.i.i.i.i.i.i, 0
  br i1 %13, label %.sink.split.i, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E.exit.i"

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E.exit.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i, %.lr.ph.i
  %14 = icmp eq ptr %3, %6
  br i1 %14, label %.sink.split.i, label %.lr.ph.i

.sink.split.i:                                    ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E.exit.i", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i
  %.0.ph.i = phi ptr [ %6, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i ], [ null, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E.exit.i" ]
  store ptr %6, ptr %2, align 8, !alias.scope !410
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h6c4827055fa98c13E.llvm.16628960515194932193.exit

_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h6c4827055fa98c13E.llvm.16628960515194932193.exit: ; preds = %1, %.sink.split.i
  %.0.i = phi ptr [ null, %1 ], [ %.0.ph.i, %.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6ebc585d8c22e0d3E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef writeonly align 1 captures(none) dereferenceable(1) %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !418, !noalias !416, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load i64, ptr %7, align 8, !alias.scope !418, !noalias !416
  %8 = icmp ult i64 %6, %.promoted.i
  br i1 %8, label %.lr.ph.i, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5d7f20697c58f48aE.llvm.16628960515194932193.exit

.lr.ph.i:                                         ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val4.i.i.i = load ptr, ptr %0, align 8, !alias.scope !418, !noalias !416, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i = load ptr, ptr %10, align 8, !alias.scope !418, !noalias !416, !nonnull !7, !noundef !7
  %.promoted21.i = load i64, ptr %9, align 8, !alias.scope !418, !noalias !416
  %11 = sub i64 %1, %6
  %12 = add i64 %11, %.promoted.i
  %13 = sub i64 %6, %.promoted.i
  %14 = add i64 %13, %.promoted21.i
  br label %15

15:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E.exit.i", %.lr.ph.i
  %16 = phi i64 [ %.promoted21.i, %.lr.ph.i ], [ %19, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E.exit.i" ]
  %.019.i = phi i64 [ %1, %.lr.ph.i ], [ %23, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E.exit.i" ]
  %17 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %18, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E.exit.i" ]
  %18 = add i64 %17, -1
  %19 = add i64 %16, -1
  %20 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 %18
  %21 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %.val.i.i.i.i = load i8, ptr %20, align 1, !alias.scope !423, !noalias !428, !noundef !7
  %.val1.i.i.i.i = load i8, ptr %21, align 1, !alias.scope !426, !noalias !429, !noundef !7
  %22 = icmp eq i8 %.val.i.i.i.i, %.val1.i.i.i.i
  br i1 %22, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E.exit.i", label %25

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E.exit.i": ; preds = %15
  %23 = add i64 %.019.i, 1
  %24 = icmp ult i64 %6, %18
  br i1 %24, label %15, label %..loopexit_crit_edge.i

25:                                               ; preds = %15
  store i64 %18, ptr %7, align 8, !alias.scope !418, !noalias !416
  store i64 %19, ptr %9, align 8, !alias.scope !418, !noalias !416
  store i8 1, ptr %3, align 1, !alias.scope !416, !noalias !430
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5d7f20697c58f48aE.llvm.16628960515194932193.exit

..loopexit_crit_edge.i:                           ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E.exit.i"
  store i64 %6, ptr %7, align 8, !alias.scope !418, !noalias !416
  store i64 %14, ptr %9, align 8, !alias.scope !418, !noalias !416
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5d7f20697c58f48aE.llvm.16628960515194932193.exit

_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5d7f20697c58f48aE.llvm.16628960515194932193.exit: ; preds = %4, %25, %..loopexit_crit_edge.i
  %.018.i = phi i64 [ %.019.i, %25 ], [ %12, %..loopexit_crit_edge.i ], [ %1, %4 ]
  %.sroa.0.0.i = phi i64 [ 1, %25 ], [ 0, %..loopexit_crit_edge.i ], [ 0, %4 ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.018.i, 1
  ret { i64, i64 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7d1c89450a2a008dE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !434, !nonnull !7, !noundef !7
  %.promoted.i = load ptr, ptr %2, align 8, !alias.scope !434
  br label %4

4:                                                ; preds = %7, %1
  %5 = phi ptr [ %8, %7 ], [ %.promoted.i, %1 ]
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 -32
  store ptr %8, ptr %2, align 8, !alias.scope !437
  %9 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8), !noalias !431
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = icmp eq i64 %10, 57
  br i1 %11, label %4, label %.split.loop.exit9.i

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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha998b19defeb9cfcE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef writeonly align 1 captures(none) dereferenceable(1) %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !445, !noalias !443, !nonnull !7, !noundef !7
  %.promoted.i = load ptr, ptr %5, align 8, !alias.scope !452, !noalias !443
  %7 = icmp eq ptr %6, %.promoted.i
  br i1 %7, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4c92a9076b6313b7E.llvm.16628960515194932193.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h555ee226df707170E.exit.i"
  %.019.i = phi i64 [ %48, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h555ee226df707170E.exit.i" ], [ %1, %4 ]
  %8 = phi ptr [ %46, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h555ee226df707170E.exit.i" ], [ %.promoted.i, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !noalias !455, !noundef !7
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread11.i", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i.i": ; preds = %.lr.ph.i
  %12 = icmp ne ptr %6, %9
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %8, i64 -2
  %14 = load i8, ptr %13, align 1, !noalias !455, !noundef !7
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
  %21 = load i8, ptr %20, align 1, !noalias !455, !noundef !7
  %22 = and i8 %21, 15
  %23 = zext nneg i8 %22 to i32
  %24 = icmp slt i8 %21, -64
  br i1 %24, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit23.i.i.i", label %34

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit23.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i.i"
  %25 = icmp ne ptr %6, %20
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %8, i64 -4
  %27 = load i8, ptr %26, align 1, !noalias !455, !noundef !7
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
  %48 = add i64 %.019.i, 1
  %49 = icmp eq ptr %6, %46
  br i1 %49, label %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i", label %.lr.ph.i

50:                                               ; preds = %45, %45, %45, %45, %45, %45, %45
  store ptr %46, ptr %5, align 8, !alias.scope !452, !noalias !443
  store i8 1, ptr %3, align 1, !alias.scope !443, !noalias !440
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4c92a9076b6313b7E.llvm.16628960515194932193.exit

"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i": ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h555ee226df707170E.exit.i"
  store ptr %46, ptr %5, align 8, !alias.scope !452, !noalias !443
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4c92a9076b6313b7E.llvm.16628960515194932193.exit

"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i": ; preds = %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.i"
  store ptr %40, ptr %5, align 8, !alias.scope !452, !noalias !443
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4c92a9076b6313b7E.llvm.16628960515194932193.exit

_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4c92a9076b6313b7E.llvm.16628960515194932193.exit: ; preds = %4, %50, %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i", %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i"
  %.018.i = phi i64 [ %.019.i, %50 ], [ %48, %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i" ], [ %.019.i, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i" ], [ %1, %4 ]
  %.sroa.0.0.i = phi i64 [ 1, %50 ], [ 0, %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i" ], [ 0, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i" ], [ 0, %4 ]
  %51 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %52 = insertvalue { i64, i64 } %51, i64 %.018.i, 1
  ret { i64, i64 } %52
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcd495da556271acaE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef writeonly align 1 captures(none) dereferenceable(1) %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !461, !noalias !459, !nonnull !7, !noundef !7
  %.promoted.i = load ptr, ptr %5, align 8, !alias.scope !468, !noalias !459
  %7 = icmp eq ptr %6, %.promoted.i
  br i1 %7, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h1ea530b22946c8aaE.llvm.16628960515194932193.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he7872a0e61153f25E.exit.i"
  %.019.i = phi i64 [ %50, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he7872a0e61153f25E.exit.i" ], [ %1, %4 ]
  %8 = phi ptr [ %46, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he7872a0e61153f25E.exit.i" ], [ %.promoted.i, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !noalias !471, !noundef !7
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread11.i", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i.i": ; preds = %.lr.ph.i
  %12 = icmp ne ptr %6, %9
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %8, i64 -2
  %14 = load i8, ptr %13, align 1, !noalias !471, !noundef !7
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
  %21 = load i8, ptr %20, align 1, !noalias !471, !noundef !7
  %22 = and i8 %21, 15
  %23 = zext nneg i8 %22 to i32
  %24 = icmp slt i8 %21, -64
  br i1 %24, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit23.i.i.i", label %34

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit23.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i.i"
  %25 = icmp ne ptr %6, %20
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %8, i64 -4
  %27 = load i8, ptr %26, align 1, !noalias !471, !noundef !7
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
  %50 = add i64 %.019.i, 1
  %51 = icmp eq ptr %6, %46
  br i1 %51, label %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i", label %.lr.ph.i

52:                                               ; preds = %45
  store ptr %46, ptr %5, align 8, !alias.scope !468, !noalias !459
  store i8 1, ptr %3, align 1, !alias.scope !459, !noalias !456
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h1ea530b22946c8aaE.llvm.16628960515194932193.exit

"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i": ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he7872a0e61153f25E.exit.i"
  store ptr %46, ptr %5, align 8, !alias.scope !468, !noalias !459
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h1ea530b22946c8aaE.llvm.16628960515194932193.exit

"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i": ; preds = %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.i"
  store ptr %40, ptr %5, align 8, !alias.scope !468, !noalias !459
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h1ea530b22946c8aaE.llvm.16628960515194932193.exit

_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h1ea530b22946c8aaE.llvm.16628960515194932193.exit: ; preds = %4, %52, %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i", %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i"
  %.018.i = phi i64 [ %.019.i, %52 ], [ %50, %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i" ], [ %.019.i, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i" ], [ %1, %4 ]
  %.sroa.0.0.i = phi i64 [ 1, %52 ], [ 0, %"._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i" ], [ 0, %"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit._ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E.exit.thread.loopexit_crit_edge.i" ], [ 0, %4 ]
  %53 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %54 = insertvalue { i64, i64 } %53, i64 %.018.i, 1
  ret { i64, i64 } %54
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcf8c96da04fcba70E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #14 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !475, !nonnull !7, !noundef !7
  %.promoted.i = load ptr, ptr %2, align 8, !alias.scope !475
  %4 = icmp eq ptr %3, %.promoted.i
  br i1 %4, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17ha4aab217f86d23ffE.llvm.16628960515194932193.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.i"
  %5 = phi ptr [ %6, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.i" ], [ %.promoted.i, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = load i8, ptr %7, align 8, !range !166, !alias.scope !493, !noalias !472, !noundef !7
  %trunc.i.i.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %8, i8 -127)
  switch i8 %trunc.i.i.i.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i
    i8 1, label %9
    i8 2, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.i"
  ]

default.unreachable:                              ; preds = %.lr.ph.i
  unreachable

9:                                                ; preds = %.lr.ph.i
  %10 = load ptr, ptr %6, align 8, !alias.scope !493, !noalias !472, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 73
  %12 = load i8, ptr %11, align 1, !range !168, !noalias !494, !noundef !7
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i: ; preds = %9, %.lr.ph.i
  %.0.i.i.i.i.i.i = phi i8 [ %8, %.lr.ph.i ], [ %12, %9 ]
  %13 = icmp eq i8 %.0.i.i.i.i.i.i, 89
  br i1 %13, label %.sink.split.i, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.i"

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i, %.lr.ph.i
  %14 = icmp eq ptr %3, %6
  br i1 %14, label %.sink.split.i, label %.lr.ph.i

.sink.split.i:                                    ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.i", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i
  %.0.ph.i = phi ptr [ %6, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i ], [ null, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.i" ]
  store ptr %6, ptr %2, align 8, !alias.scope !495
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17ha4aab217f86d23ffE.llvm.16628960515194932193.exit

_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17ha4aab217f86d23ffE.llvm.16628960515194932193.exit: ; preds = %1, %.sink.split.i
  %.0.i = phi ptr [ null, %1 ], [ %.0.ph.i, %.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd848bc07ad0b1c38E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %1, align 8, !alias.scope !503, !noalias !498, !nonnull !7, !noundef !7
  %.promoted.i = load ptr, ptr %4, align 8, !alias.scope !503, !noalias !498
  %6 = icmp eq ptr %5, %.promoted.i
  br i1 %6, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %11
  %7 = phi ptr [ %8, %11 ], [ %.promoted.i, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  store ptr %8, ptr %4, align 8, !alias.scope !506, !noalias !498
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !509
  call void @"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8), !noalias !510
  %9 = load i64, ptr %3, align 8, !range !296, !noalias !513, !noundef !7
  %10 = icmp eq i64 %9, 60
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !509
  %12 = icmp eq ptr %5, %8
  br i1 %12, label %._crit_edge.i, label %.lr.ph.i

13:                                               ; preds = %.lr.ph.i
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !515
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !509
  store i64 %9, ptr %0, align 8, !alias.scope !516, !noalias !501
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !516, !noalias !501
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hfe30eabcf1957b5cE.llvm.16628960515194932193.exit

._crit_edge.i:                                    ; preds = %11, %2
  store i64 60, ptr %0, align 8, !alias.scope !520, !noalias !501
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hfe30eabcf1957b5cE.llvm.16628960515194932193.exit

_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hfe30eabcf1957b5cE.llvm.16628960515194932193.exit: ; preds = %13, %._crit_edge.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfa23383dd2255e0aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #14 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !526, !nonnull !7, !noundef !7
  %.promoted.i = load ptr, ptr %2, align 8, !alias.scope !526
  %4 = icmp eq ptr %3, %.promoted.i
  br i1 %4, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd235754cf78a3af5E.llvm.16628960515194932193.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E.exit.i"
  %5 = phi ptr [ %6, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E.exit.i" ], [ %.promoted.i, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = load i8, ptr %7, align 8, !range !166, !alias.scope !544, !noalias !523, !noundef !7
  %trunc.i.i.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %8, i8 -127)
  switch i8 %trunc.i.i.i.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i
    i8 1, label %9
    i8 2, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E.exit.i"
  ]

default.unreachable:                              ; preds = %.lr.ph.i
  unreachable

9:                                                ; preds = %.lr.ph.i
  %10 = load ptr, ptr %6, align 8, !alias.scope !544, !noalias !523, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 73
  %12 = load i8, ptr %11, align 1, !range !168, !noalias !545, !noundef !7
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i: ; preds = %9, %.lr.ph.i
  %.0.i.i.i.i.i.i = phi i8 [ %8, %.lr.ph.i ], [ %12, %9 ]
  %13 = icmp eq i8 %.0.i.i.i.i.i.i, 106
  br i1 %13, label %.sink.split.i, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E.exit.i"

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E.exit.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i, %.lr.ph.i
  %14 = icmp eq ptr %3, %6
  br i1 %14, label %.sink.split.i, label %.lr.ph.i

.sink.split.i:                                    ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E.exit.i", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i
  %.0.ph.i = phi ptr [ %6, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i ], [ null, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E.exit.i" ]
  store ptr %6, ptr %2, align 8, !alias.scope !546
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd235754cf78a3af5E.llvm.16628960515194932193.exit

_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd235754cf78a3af5E.llvm.16628960515194932193.exit: ; preds = %1, %.sink.split.i
  %.0.i = phi ptr [ null, %1 ], [ %.0.ph.i, %.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 1, 4) i8 @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfb509f00207442e0E.llvm.16628960515194932193"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h25050eb7c291bbefE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !range !307
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12typst_syntax4kind10SyntaxKind4name17h2c6fe99778272aeaE, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %2 = zext i8 %switch.tableidx to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12typst_syntax4kind10SyntaxKind4name17h2c6fe99778272aeaE.48, i64 %2
  %switch.load2 = load i64, ptr %switch.gep1, align 8
  %3 = insertvalue { ptr, i64 } poison, ptr %switch.load, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %switch.load2, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax4path11VirtualPath3new17h1f2bb7338b3dd78aE.llvm.16628960515194932193(ptr noalias noundef sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !549, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !549, !noundef !7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3std4path4Path5_join17h63225ebab55ed2f0E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !555, !noalias !558, !nonnull !7, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !555, !noalias !558, !noundef !7
  invoke void @_ZN12typst_syntax4path11VirtualPath8new_impl17h702cf20ea97711cfE(ptr noalias noundef nonnull sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17)
          to label %_ZN12typst_syntax4path11VirtualPath3new17h1f2bb7338b3dd78aE.llvm.16628960515194932193.exit unwind label %18, !noalias !552

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7f7f737f63d8aE.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h188a23eac9102dd5E.exit.i" unwind label %20, !noalias !558

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #26, !noalias !558
  unreachable

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h188a23eac9102dd5E.exit.i": ; preds = %18
  resume { ptr, i32 } %19

_ZN12typst_syntax4path11VirtualPath3new17h1f2bb7338b3dd78aE.llvm.16628960515194932193.exit: ; preds = %12
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7f7f737f63d8aE.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5), !noalias !558
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #19

; Function Attrs: nonlazybind uwtable
declare void @_ZN12typst_syntax4path11VirtualPath8new_impl17h702cf20ea97711cfE(ptr noalias noundef sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path6parent17h7a3687723128817eE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.usub.sat.i8(i8, i8) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!99 = !{!100, !102, !104}
!100 = distinct !{!100, !101, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E: argument 0"}
!101 = distinct !{!101, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E"}
!102 = distinct !{!102, !103, !"_ZN4core3str11validations23next_code_point_reverse17hf5b13d43c76aae5eE: argument 0"}
!103 = distinct !{!103, !"_ZN4core3str11validations23next_code_point_reverse17hf5b13d43c76aae5eE"}
!104 = distinct !{!104, !105, !"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E: argument 0"}
!105 = distinct !{!105, !"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E"}
!106 = !{!102, !104}
!107 = !{!104}
!108 = !{!102}
!109 = !{i8 0, i8 11}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h5d58bbe577c03df1E: argument 0"}
!112 = distinct !{!112, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h5d58bbe577c03df1E"}
!113 = distinct !{!113, !114, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17had3b33a4f6bfa122E: argument 0"}
!114 = distinct !{!114, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17had3b33a4f6bfa122E"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!117 = distinct !{!117, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!118 = distinct !{!118, !117, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!119 = !{!120, !122, !123, !125, !126, !128, !129, !131, !111, !113}
!120 = distinct !{!120, !121, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8b6733e572c69377E: argument 0"}
!121 = distinct !{!121, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8b6733e572c69377E"}
!122 = distinct !{!122, !121, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8b6733e572c69377E: argument 1"}
!123 = distinct !{!123, !124, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0a46765c64a7e21eE: argument 0"}
!124 = distinct !{!124, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0a46765c64a7e21eE"}
!125 = distinct !{!125, !124, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0a46765c64a7e21eE: argument 1"}
!126 = distinct !{!126, !127, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h2771552decb3c184E: argument 0"}
!127 = distinct !{!127, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h2771552decb3c184E"}
!128 = distinct !{!128, !127, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h2771552decb3c184E: argument 1"}
!129 = distinct !{!129, !130, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he6de8c2c167a4535E: argument 0"}
!130 = distinct !{!130, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he6de8c2c167a4535E"}
!131 = distinct !{!131, !130, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17he6de8c2c167a4535E: argument 1"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!134 = distinct !{!134, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!135 = distinct !{!135, !134, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!138 = distinct !{!138, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!139 = distinct !{!139, !138, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!142 = distinct !{!142, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!143 = distinct !{!143, !142, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!146 = distinct !{!146, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!147 = distinct !{!147, !146, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!150 = distinct !{!150, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!151 = distinct !{!151, !150, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!152 = !{!123, !125, !126, !128, !129, !131, !111, !113}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!155 = distinct !{!155, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!156 = distinct !{!156, !155, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193: argument 0"}
!159 = distinct !{!159, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E: argument 0"}
!162 = distinct !{!162, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!165 = distinct !{!165, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!166 = !{i8 0, i8 -124}
!167 = !{!164, !161}
!168 = !{i8 0, i8 -126}
!169 = !{!170, !158}
!170 = distinct !{!170, !171, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193: argument 0"}
!171 = distinct !{!171, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193: argument 0"}
!174 = distinct !{!174, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193"}
!175 = !{!176, !173}
!176 = distinct !{!176, !177, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193: argument 0"}
!177 = distinct !{!177, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"}
!178 = !{!179, !181, !183}
!179 = distinct !{!179, !180, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E: argument 0"}
!180 = distinct !{!180, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E"}
!181 = distinct !{!181, !182, !"_ZN4core3str11validations23next_code_point_reverse17hf5b13d43c76aae5eE: argument 0"}
!182 = distinct !{!182, !"_ZN4core3str11validations23next_code_point_reverse17hf5b13d43c76aae5eE"}
!183 = distinct !{!183, !184, !"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E: argument 0"}
!184 = distinct !{!184, !"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E"}
!185 = !{!181, !183}
!186 = !{!183}
!187 = !{!181}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193: argument 0"}
!190 = distinct !{!190, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E: argument 0"}
!193 = distinct !{!193, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ops8function5FnMut8call_mut17hed93275928bd9988E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ops8function5FnMut8call_mut17hed93275928bd9988E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN12typst_syntax4node10SyntaxNode4cast17h99ca46185d477c93E: argument 0"}
!199 = distinct !{!199, !"_ZN12typst_syntax4node10SyntaxNode4cast17h99ca46185d477c93E"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN78_$LT$typst_syntax..ast..ContentBlock$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hec46bb05ba42f2d3E.llvm.5444024693429055459: argument 0"}
!202 = distinct !{!202, !"_ZN78_$LT$typst_syntax..ast..ContentBlock$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hec46bb05ba42f2d3E.llvm.5444024693429055459"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!205 = distinct !{!205, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!206 = !{!204, !201, !198, !195, !192}
!207 = !{!208, !189}
!208 = distinct !{!208, !209, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193: argument 0"}
!209 = distinct !{!209, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9next_back17hebdc4d16140ddd66E: argument 0"}
!212 = distinct !{!212, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9next_back17hebdc4d16140ddd66E"}
!213 = distinct !{!213, !214, !"_ZN117_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4c296788f8d8c8e3E: argument 0"}
!214 = distinct !{!214, !"_ZN117_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4c296788f8d8c8e3E"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E: argument 0"}
!217 = distinct !{!217, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E: argument 1"}
!220 = !{!216, !219}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193: argument 0"}
!223 = distinct !{!223, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E: argument 0"}
!226 = distinct !{!226, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E: argument 0"}
!232 = distinct !{!232, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459: argument 0"}
!235 = distinct !{!235, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!238 = distinct !{!238, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!239 = !{!237, !234, !231, !228, !225}
!240 = !{!241, !222}
!241 = distinct !{!241, !242, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193: argument 0"}
!242 = distinct !{!242, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193: argument 0"}
!245 = distinct !{!245, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E: argument 0"}
!248 = distinct !{!248, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE: argument 0"}
!254 = distinct !{!254, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459: argument 0"}
!257 = distinct !{!257, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!260 = distinct !{!260, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!261 = !{!259, !256, !253, !250, !247}
!262 = !{!263, !244}
!263 = distinct !{!263, !264, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193: argument 0"}
!264 = distinct !{!264, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193: argument 0"}
!267 = distinct !{!267, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E: argument 0"}
!270 = distinct !{!270, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ops8function5FnMut8call_mut17h70ceeb92247b489aE: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ops8function5FnMut8call_mut17h70ceeb92247b489aE"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN12typst_syntax4node10SyntaxNode4cast17he46563d1c2cacdc1E: argument 0"}
!276 = distinct !{!276, !"_ZN12typst_syntax4node10SyntaxNode4cast17he46563d1c2cacdc1E"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN70_$LT$typst_syntax..ast..Args$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hc6ddefd33fb88b60E.llvm.5444024693429055459: argument 0"}
!279 = distinct !{!279, !"_ZN70_$LT$typst_syntax..ast..Args$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hc6ddefd33fb88b60E.llvm.5444024693429055459"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!282 = distinct !{!282, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!283 = !{!281, !278, !275, !272, !269}
!284 = !{!285, !266}
!285 = distinct !{!285, !286, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193: argument 0"}
!286 = distinct !{!286, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193: argument 0"}
!289 = distinct !{!289, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193"}
!290 = !{!291, !288}
!291 = distinct !{!291, !292, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193: argument 0"}
!292 = distinct !{!292, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hfcd3791e6b0bf752E.llvm.16628960515194932193: argument 0"}
!295 = distinct !{!295, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hfcd3791e6b0bf752E.llvm.16628960515194932193"}
!296 = !{i64 0, i64 61}
!297 = !{!294, !298}
!298 = distinct !{!298, !295, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hfcd3791e6b0bf752E.llvm.16628960515194932193: argument 1"}
!299 = !{!298}
!300 = !{!301, !303}
!301 = distinct !{!301, !302, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6ef4c82f6fc57230E.llvm.16628960515194932193: argument 0"}
!302 = distinct !{!302, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6ef4c82f6fc57230E.llvm.16628960515194932193"}
!303 = distinct !{!303, !302, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6ef4c82f6fc57230E.llvm.16628960515194932193: argument 1"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h19a122aa2038703fE.llvm.16628960515194932193: argument 0"}
!306 = distinct !{!306, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h19a122aa2038703fE.llvm.16628960515194932193"}
!307 = !{i8 -1, i8 4}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h83c99b155b93054bE.llvm.16628960515194932193: argument 0"}
!310 = distinct !{!310, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h83c99b155b93054bE.llvm.16628960515194932193"}
!311 = distinct !{!311, !310, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h83c99b155b93054bE.llvm.16628960515194932193: argument 1"}
!312 = !{!313, !315}
!313 = distinct !{!313, !314, !"_ZN4core4iter6traits8iterator12iter_compare17h26fb017f0db06300E.llvm.16628960515194932193: argument 0"}
!314 = distinct !{!314, !"_ZN4core4iter6traits8iterator12iter_compare17h26fb017f0db06300E.llvm.16628960515194932193"}
!315 = distinct !{!315, !314, !"_ZN4core4iter6traits8iterator12iter_compare17h26fb017f0db06300E.llvm.16628960515194932193: argument 1"}
!316 = !{!317, !319}
!317 = distinct !{!317, !318, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!318 = distinct !{!318, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!319 = distinct !{!319, !318, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!322 = distinct !{!322, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!323 = distinct !{!323, !322, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core4hash6Hasher11write_usize17hcc556266da2ec860E: argument 0"}
!326 = distinct !{!326, !"_ZN4core4hash6Hasher11write_usize17hcc556266da2ec860E"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E: argument 0"}
!329 = distinct !{!329, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E: argument 1"}
!332 = !{!333, !331}
!333 = distinct !{!333, !334, !"_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE: argument 0"}
!334 = distinct !{!334, !"_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE"}
!335 = !{!336, !328}
!336 = distinct !{!336, !337, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE: argument 0"}
!337 = distinct !{!337, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE"}
!338 = !{!339, !328}
!339 = distinct !{!339, !340, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE: argument 0"}
!340 = distinct !{!340, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE"}
!341 = !{!342, !331}
!342 = distinct !{!342, !343, !"_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE: argument 0"}
!343 = distinct !{!343, !"_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4e8d79ab01a94443E.llvm.16628960515194932193: argument 0"}
!346 = distinct !{!346, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4e8d79ab01a94443E.llvm.16628960515194932193"}
!347 = !{!348, !345}
!348 = distinct !{!348, !349, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193: argument 0"}
!349 = distinct !{!349, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E: argument 0"}
!352 = distinct !{!352, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h9ba1dd5c5f55f999E"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ops8function5FnMut8call_mut17hed93275928bd9988E: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ops8function5FnMut8call_mut17hed93275928bd9988E"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN12typst_syntax4node10SyntaxNode4cast17h99ca46185d477c93E: argument 0"}
!358 = distinct !{!358, !"_ZN12typst_syntax4node10SyntaxNode4cast17h99ca46185d477c93E"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN78_$LT$typst_syntax..ast..ContentBlock$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hec46bb05ba42f2d3E.llvm.5444024693429055459: argument 0"}
!361 = distinct !{!361, !"_ZN78_$LT$typst_syntax..ast..ContentBlock$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hec46bb05ba42f2d3E.llvm.5444024693429055459"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!364 = distinct !{!364, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!365 = !{!363, !360, !357, !354, !351}
!366 = !{!363, !360, !357, !354, !351, !345}
!367 = !{!368, !348, !345}
!368 = distinct !{!368, !369, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193: argument 0"}
!369 = distinct !{!369, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h26e8fe6986b4ac67E.llvm.16628960515194932193: argument 0"}
!372 = distinct !{!372, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h26e8fe6986b4ac67E.llvm.16628960515194932193"}
!373 = !{!374, !371}
!374 = distinct !{!374, !375, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193: argument 0"}
!375 = distinct !{!375, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E: argument 0"}
!378 = distinct !{!378, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f754c717858b526E"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!381 = distinct !{!381, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!382 = !{!380, !377}
!383 = !{!380, !377, !371}
!384 = !{!385, !374, !371}
!385 = distinct !{!385, !386, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193: argument 0"}
!386 = distinct !{!386, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h6c4827055fa98c13E.llvm.16628960515194932193: argument 0"}
!389 = distinct !{!389, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h6c4827055fa98c13E.llvm.16628960515194932193"}
!390 = !{!391, !388}
!391 = distinct !{!391, !392, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193: argument 0"}
!392 = distinct !{!392, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E: argument 0"}
!395 = distinct !{!395, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7d67d988cd48e855E"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E: argument 0"}
!401 = distinct !{!401, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459: argument 0"}
!404 = distinct !{!404, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!407 = distinct !{!407, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!408 = !{!406, !403, !400, !397, !394}
!409 = !{!406, !403, !400, !397, !394, !388}
!410 = !{!411, !391, !388}
!411 = distinct !{!411, !412, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193: argument 0"}
!412 = distinct !{!412, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5d7f20697c58f48aE.llvm.16628960515194932193: argument 0"}
!415 = distinct !{!415, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5d7f20697c58f48aE.llvm.16628960515194932193"}
!416 = !{!417}
!417 = distinct !{!417, !415, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5d7f20697c58f48aE.llvm.16628960515194932193: argument 1"}
!418 = !{!419, !421, !414}
!419 = distinct !{!419, !420, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9next_back17hebdc4d16140ddd66E: argument 0"}
!420 = distinct !{!420, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9next_back17hebdc4d16140ddd66E"}
!421 = distinct !{!421, !422, !"_ZN117_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4c296788f8d8c8e3E: argument 0"}
!422 = distinct !{!422, !"_ZN117_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4c296788f8d8c8e3E"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E: argument 0"}
!425 = distinct !{!425, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E"}
!426 = !{!427}
!427 = distinct !{!427, !425, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8f04bbd29d609c33E: argument 1"}
!428 = !{!427, !414, !417}
!429 = !{!424, !414, !417}
!430 = !{!424, !427, !414}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193: argument 0"}
!433 = distinct !{!433, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193"}
!434 = !{!435, !432}
!435 = distinct !{!435, !436, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193: argument 0"}
!436 = distinct !{!436, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193"}
!437 = !{!438, !435, !432}
!438 = distinct !{!438, !439, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193: argument 0"}
!439 = distinct !{!439, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4c92a9076b6313b7E.llvm.16628960515194932193: argument 0"}
!442 = distinct !{!442, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4c92a9076b6313b7E.llvm.16628960515194932193"}
!443 = !{!444}
!444 = distinct !{!444, !442, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4c92a9076b6313b7E.llvm.16628960515194932193: argument 1"}
!445 = !{!446, !448, !450, !441}
!446 = distinct !{!446, !447, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E: argument 0"}
!447 = distinct !{!447, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E"}
!448 = distinct !{!448, !449, !"_ZN4core3str11validations23next_code_point_reverse17hf5b13d43c76aae5eE: argument 0"}
!449 = distinct !{!449, !"_ZN4core3str11validations23next_code_point_reverse17hf5b13d43c76aae5eE"}
!450 = distinct !{!450, !451, !"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E: argument 0"}
!451 = distinct !{!451, !"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E"}
!452 = !{!448, !450, !441}
!453 = !{!450}
!454 = !{!448}
!455 = !{!448, !450, !441, !444}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h1ea530b22946c8aaE.llvm.16628960515194932193: argument 0"}
!458 = distinct !{!458, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h1ea530b22946c8aaE.llvm.16628960515194932193"}
!459 = !{!460}
!460 = distinct !{!460, !458, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h1ea530b22946c8aaE.llvm.16628960515194932193: argument 1"}
!461 = !{!462, !464, !466, !457}
!462 = distinct !{!462, !463, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E: argument 0"}
!463 = distinct !{!463, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E"}
!464 = distinct !{!464, !465, !"_ZN4core3str11validations23next_code_point_reverse17hf5b13d43c76aae5eE: argument 0"}
!465 = distinct !{!465, !"_ZN4core3str11validations23next_code_point_reverse17hf5b13d43c76aae5eE"}
!466 = distinct !{!466, !467, !"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E: argument 0"}
!467 = distinct !{!467, !"_ZN96_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he7563a1c215547d4E"}
!468 = !{!464, !466, !457}
!469 = !{!466}
!470 = !{!464}
!471 = !{!464, !466, !457, !460}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17ha4aab217f86d23ffE.llvm.16628960515194932193: argument 0"}
!474 = distinct !{!474, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17ha4aab217f86d23ffE.llvm.16628960515194932193"}
!475 = !{!476, !473}
!476 = distinct !{!476, !477, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193: argument 0"}
!477 = distinct !{!477, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E: argument 0"}
!480 = distinct !{!480, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE: argument 0"}
!486 = distinct !{!486, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459: argument 0"}
!489 = distinct !{!489, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!492 = distinct !{!492, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!493 = !{!491, !488, !485, !482, !479}
!494 = !{!491, !488, !485, !482, !479, !473}
!495 = !{!496, !476, !473}
!496 = distinct !{!496, !497, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193: argument 0"}
!497 = distinct !{!497, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hfe30eabcf1957b5cE.llvm.16628960515194932193: argument 0"}
!500 = distinct !{!500, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hfe30eabcf1957b5cE.llvm.16628960515194932193"}
!501 = !{!502}
!502 = distinct !{!502, !500, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hfe30eabcf1957b5cE.llvm.16628960515194932193: argument 1"}
!503 = !{!504, !502}
!504 = distinct !{!504, !505, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193: argument 0"}
!505 = distinct !{!505, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193"}
!506 = !{!507, !504, !502}
!507 = distinct !{!507, !508, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193: argument 0"}
!508 = distinct !{!508, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"}
!509 = !{!499, !502}
!510 = !{!511, !499, !502}
!511 = distinct !{!511, !512, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hfcd3791e6b0bf752E.llvm.16628960515194932193: argument 0"}
!512 = distinct !{!512, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hfcd3791e6b0bf752E.llvm.16628960515194932193"}
!513 = !{!511, !514, !499, !502}
!514 = distinct !{!514, !512, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hfcd3791e6b0bf752E.llvm.16628960515194932193: argument 1"}
!515 = !{!514, !499, !502}
!516 = !{!517, !519, !499}
!517 = distinct !{!517, !518, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6ef4c82f6fc57230E.llvm.16628960515194932193: argument 0"}
!518 = distinct !{!518, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6ef4c82f6fc57230E.llvm.16628960515194932193"}
!519 = distinct !{!519, !518, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6ef4c82f6fc57230E.llvm.16628960515194932193: argument 1"}
!520 = !{!521, !499}
!521 = distinct !{!521, !522, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h19a122aa2038703fE.llvm.16628960515194932193: argument 0"}
!522 = distinct !{!522, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h19a122aa2038703fE.llvm.16628960515194932193"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd235754cf78a3af5E.llvm.16628960515194932193: argument 0"}
!525 = distinct !{!525, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd235754cf78a3af5E.llvm.16628960515194932193"}
!526 = !{!527, !524}
!527 = distinct !{!527, !528, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193: argument 0"}
!528 = distinct !{!528, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E.llvm.16628960515194932193"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E: argument 0"}
!531 = distinct !{!531, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h4ac4f7024817a922E"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core3ops8function5FnMut8call_mut17h70ceeb92247b489aE: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ops8function5FnMut8call_mut17h70ceeb92247b489aE"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN12typst_syntax4node10SyntaxNode4cast17he46563d1c2cacdc1E: argument 0"}
!537 = distinct !{!537, !"_ZN12typst_syntax4node10SyntaxNode4cast17he46563d1c2cacdc1E"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN70_$LT$typst_syntax..ast..Args$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hc6ddefd33fb88b60E.llvm.5444024693429055459: argument 0"}
!540 = distinct !{!540, !"_ZN70_$LT$typst_syntax..ast..Args$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hc6ddefd33fb88b60E.llvm.5444024693429055459"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!543 = distinct !{!543, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!544 = !{!542, !539, !536, !533, !530}
!545 = !{!542, !539, !536, !533, !530, !524}
!546 = !{!547, !527, !524}
!547 = distinct !{!547, !548, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193: argument 0"}
!548 = distinct !{!548, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E.llvm.16628960515194932193"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ce5bb518f9a97c8E.llvm.16628960515194932193: argument 0"}
!551 = distinct !{!551, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ce5bb518f9a97c8E.llvm.16628960515194932193"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN12typst_syntax4path11VirtualPath3new17h1f2bb7338b3dd78aE.llvm.16628960515194932193: argument 1"}
!554 = distinct !{!554, !"_ZN12typst_syntax4path11VirtualPath3new17h1f2bb7338b3dd78aE.llvm.16628960515194932193"}
!555 = !{!556, !553}
!556 = distinct !{!556, !557, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ce5bb518f9a97c8E.llvm.16628960515194932193: argument 0"}
!557 = distinct !{!557, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ce5bb518f9a97c8E.llvm.16628960515194932193"}
!558 = !{!559}
!559 = distinct !{!559, !554, !"_ZN12typst_syntax4path11VirtualPath3new17h1f2bb7338b3dd78aE.llvm.16628960515194932193: argument 0"}
