; ModuleID = 'bench/regex-rs/original/1ztg8u2w52klmgfc.ll'
source_filename = "bench/regex-rs/original/1ztg8u2w52klmgfc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cfd4944b58470739bc5188cdd806d3b6.0 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"exceeded the maximum number of capturing groups (" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cfd4944b58470739bc5188cdd806d3b6.0, [8 x i8] c"1\00\00\00\00\00\00\00", ptr @anon.cfd4944b58470739bc5188cdd806d3b6.1, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.cfd4944b58470739bc5188cdd806d3b6.3 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\FF\FF\FF\FF" }>, align 4
@anon.cfd4944b58470739bc5188cdd806d3b6.4 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"invalid escape sequence found in character class" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cfd4944b58470739bc5188cdd806d3b6.4, [8 x i8] c"0\00\00\00\00\00\00\00" }>, align 8
@anon.cfd4944b58470739bc5188cdd806d3b6.6 = private unnamed_addr constant <{ [59 x i8] }> <{ [59 x i8] c"invalid character class range, the start must be <= the end" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cfd4944b58470739bc5188cdd806d3b6.6, [8 x i8] c";\00\00\00\00\00\00\00" }>, align 8
@anon.cfd4944b58470739bc5188cdd806d3b6.8 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"invalid range boundary, must be a literal" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cfd4944b58470739bc5188cdd806d3b6.8, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.cfd4944b58470739bc5188cdd806d3b6.10 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"unclosed character class" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cfd4944b58470739bc5188cdd806d3b6.10, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.cfd4944b58470739bc5188cdd806d3b6.12 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"decimal literal empty" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cfd4944b58470739bc5188cdd806d3b6.12, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.cfd4944b58470739bc5188cdd806d3b6.14 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"decimal literal invalid" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cfd4944b58470739bc5188cdd806d3b6.14, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.cfd4944b58470739bc5188cdd806d3b6.16 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"hexadecimal literal empty" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cfd4944b58470739bc5188cdd806d3b6.16, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.cfd4944b58470739bc5188cdd806d3b6.18 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"hexadecimal literal is not a Unicode scalar value" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cfd4944b58470739bc5188cdd806d3b6.18, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.cfd4944b58470739bc5188cdd806d3b6.20 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"invalid hexadecimal digit" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cfd4944b58470739bc5188cdd806d3b6.20, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.cfd4944b58470739bc5188cdd806d3b6.22 = private unnamed_addr constant <{ [62 x i8] }> <{ [62 x i8] c"incomplete escape sequence, reached end of pattern prematurely" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cfd4944b58470739bc5188cdd806d3b6.22, [8 x i8] c">\00\00\00\00\00\00\00" }>, align 8
@anon.cfd4944b58470739bc5188cdd806d3b6.24 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"unrecognized escape sequence" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cfd4944b58470739bc5188cdd806d3b6.24, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.cfd4944b58470739bc5188cdd806d3b6.26 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"dangling flag negation operator" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cfd4944b58470739bc5188cdd806d3b6.26, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.cfd4944b58470739bc5188cdd806d3b6.28 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"duplicate flag" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.29 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cfd4944b58470739bc5188cdd806d3b6.28, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.cfd4944b58470739bc5188cdd806d3b6.30 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"flag negation operator repeated" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.31 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cfd4944b58470739bc5188cdd806d3b6.30, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.cfd4944b58470739bc5188cdd806d3b6.32 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"expected flag but got end of regex" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.33 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cfd4944b58470739bc5188cdd806d3b6.32, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.cfd4944b58470739bc5188cdd806d3b6.34 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"unrecognized flag" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.35 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cfd4944b58470739bc5188cdd806d3b6.34, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.cfd4944b58470739bc5188cdd806d3b6.36 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"duplicate capture group name" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.37 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cfd4944b58470739bc5188cdd806d3b6.36, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.cfd4944b58470739bc5188cdd806d3b6.38 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"empty capture group name" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.39 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cfd4944b58470739bc5188cdd806d3b6.38, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.cfd4944b58470739bc5188cdd806d3b6.40 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"invalid capture group character" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.41 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cfd4944b58470739bc5188cdd806d3b6.40, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.cfd4944b58470739bc5188cdd806d3b6.42 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"unclosed capture group name" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.43 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cfd4944b58470739bc5188cdd806d3b6.42, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.cfd4944b58470739bc5188cdd806d3b6.44 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"unclosed group" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.45 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cfd4944b58470739bc5188cdd806d3b6.44, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.cfd4944b58470739bc5188cdd806d3b6.46 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"unopened group" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.47 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cfd4944b58470739bc5188cdd806d3b6.46, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.cfd4944b58470739bc5188cdd806d3b6.48 = private unnamed_addr constant <{ [58 x i8] }> <{ [58 x i8] c"exceed the maximum number of nested parentheses/brackets (" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.49 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cfd4944b58470739bc5188cdd806d3b6.48, [8 x i8] c":\00\00\00\00\00\00\00", ptr @anon.cfd4944b58470739bc5188cdd806d3b6.1, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.cfd4944b58470739bc5188cdd806d3b6.50 = private unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"invalid repetition count range, the start must be <= the end" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.51 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cfd4944b58470739bc5188cdd806d3b6.50, [8 x i8] c"<\00\00\00\00\00\00\00" }>, align 8
@anon.cfd4944b58470739bc5188cdd806d3b6.52 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"repetition quantifier expects a valid decimal" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.53 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cfd4944b58470739bc5188cdd806d3b6.52, [8 x i8] c"-\00\00\00\00\00\00\00" }>, align 8
@anon.cfd4944b58470739bc5188cdd806d3b6.54 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"unclosed counted repetition" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.55 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cfd4944b58470739bc5188cdd806d3b6.54, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.cfd4944b58470739bc5188cdd806d3b6.56 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"repetition operator missing expression" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.57 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cfd4944b58470739bc5188cdd806d3b6.56, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@anon.cfd4944b58470739bc5188cdd806d3b6.58 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"special word boundary assertion is either unclosed or contains an invalid character" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.59 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cfd4944b58470739bc5188cdd806d3b6.58, [8 x i8] c"S\00\00\00\00\00\00\00" }>, align 8
@anon.cfd4944b58470739bc5188cdd806d3b6.60 = private unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"unrecognized special word boundary assertion, valid choices are: start, end, start-half or end-half" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.61 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cfd4944b58470739bc5188cdd806d3b6.60, [8 x i8] c"c\00\00\00\00\00\00\00" }>, align 8
@anon.cfd4944b58470739bc5188cdd806d3b6.62 = private unnamed_addr constant <{ [129 x i8] }> <{ [129 x i8] c"found either the beginning of a special word boundary or a bounded repetition on a \\b with an opening brace, but no closing brace" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.63 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cfd4944b58470739bc5188cdd806d3b6.62, [8 x i8] c"\81\00\00\00\00\00\00\00" }>, align 8
@anon.cfd4944b58470739bc5188cdd806d3b6.64 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"invalid Unicode character class" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.65 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cfd4944b58470739bc5188cdd806d3b6.64, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.cfd4944b58470739bc5188cdd806d3b6.66 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"backreferences are not supported" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.67 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cfd4944b58470739bc5188cdd806d3b6.66, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@anon.cfd4944b58470739bc5188cdd806d3b6.68 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"look-around, including look-ahead and look-behind, is not supported" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.69 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cfd4944b58470739bc5188cdd806d3b6.68, [8 x i8] c"C\00\00\00\00\00\00\00" }>, align 8
@anon.cfd4944b58470739bc5188cdd806d3b6.70 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Span(" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.71 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.72 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cfd4944b58470739bc5188cdd806d3b6.70, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.cfd4944b58470739bc5188cdd806d3b6.71, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.cfd4944b58470739bc5188cdd806d3b6.1, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.cfd4944b58470739bc5188cdd806d3b6.73 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Position(o: " }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.74 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c", l: " }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.75 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c", c: " }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.76 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cfd4944b58470739bc5188cdd806d3b6.73, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.cfd4944b58470739bc5188cdd806d3b6.74, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.cfd4944b58470739bc5188cdd806d3b6.75, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.cfd4944b58470739bc5188cdd806d3b6.1, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.cfd4944b58470739bc5188cdd806d3b6.77 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"regex-syntax/src/ast/mod.rs" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cfd4944b58470739bc5188cdd806d3b6.77, [16 x i8] c"\1B\00\00\00\00\00\00\00\7F\02\00\00\22\00\00\00" }>, align 8
@anon.cfd4944b58470739bc5188cdd806d3b6.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cfd4944b58470739bc5188cdd806d3b6.77, [16 x i8] c"\1B\00\00\00\00\00\00\00\98\02\00\00\22\00\00\00" }>, align 8
@anon.cfd4944b58470739bc5188cdd806d3b6.80 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"alnum" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.81 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"alpha" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.82 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ascii" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.83 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"blank" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.84 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"cntrl" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.85 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"digit" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.86 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"graph" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.87 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"lower" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.88 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"print" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.89 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"punct" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.90 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"space" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.91 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"upper" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.92 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"word" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.93 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"xdigit" }>, align 1
@anon.cfd4944b58470739bc5188cdd806d3b6.94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cfd4944b58470739bc5188cdd806d3b6.77, [16 x i8] c"\1B\00\00\00\00\00\00\00\F3\04\00\00#\00\00\00" }>, align 8
@switch.table._ZN12regex_syntax3ast14HexLiteralKind6digits17h1b7e8bc9ecb2bfa8E = private unnamed_addr constant [3 x i32] [i32 2, i32 4, i32 8], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @_ZN12regex_syntax3ast5Error4kind17hc15dd2033cac7cf3E(ptr readnone returned align 8 %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12regex_syntax3ast5Error7pattern17h3f9b316cfd921cb1E(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = tail call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1dd5b82f5ba9ed73E"(ptr nonnull align 8 %2)
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull align 8 ptr @_ZN12regex_syntax3ast5Error4span17hc4768de401d6d9c1E(ptr readnone align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define align 8 ptr @_ZN12regex_syntax3ast5Error14auxiliary_span17h22d29b6cea3fa20fE(ptr readonly align 8 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8, !range !5, !noundef !6
  switch i32 %2, label %9 [
    i32 13, label %3
    i32 14, label %5
    i32 17, label %7
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %1, %7, %5, %3
  %.0 = phi ptr [ %8, %7 ], [ %6, %5 ], [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN63_$LT$regex_syntax..ast..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h4a4008505d1fd862E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, ptr, ptr, ptr }, align 8
  call void @"_ZN142_$LT$regex_syntax..error..Formatter$LT$regex_syntax..ast..ErrorKind$GT$$u20$as$u20$core..convert..From$LT$$RF$regex_syntax..ast..Error$GT$$GT$4from17h3c7214e3b1494623E"(ptr nonnull sret({ { ptr, i64 }, ptr, ptr, ptr }) align 8 %3, ptr align 8 %0)
  %4 = call zeroext i1 @"_ZN78_$LT$regex_syntax..error..Formatter$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h68a6402435351a33E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$regex_syntax..ast..ErrorKind$u20$as$u20$core..fmt..Display$GT$3fmt17hd39dd7ce845ebb1eE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca i32, align 4
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %25 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %27 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %28 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %30 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %31 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %32 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %33 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %34 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %35 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %36 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %37 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %38 = alloca [1 x { ptr, ptr }], align 8
  %39 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %40 = load i32, ptr %0, align 8, !range !5, !noundef !6
  switch i32 %40, label %default.unreachable3 [
    i32 0, label %41
    i32 1, label %43
    i32 2, label %44
    i32 3, label %45
    i32 4, label %46
    i32 5, label %47
    i32 6, label %48
    i32 7, label %49
    i32 8, label %50
    i32 9, label %51
    i32 10, label %52
    i32 11, label %53
    i32 12, label %54
    i32 13, label %55
    i32 14, label %56
    i32 15, label %57
    i32 16, label %58
    i32 17, label %59
    i32 18, label %60
    i32 19, label %61
    i32 20, label %62
    i32 21, label %63
    i32 22, label %64
    i32 23, label %65
    i32 24, label %69
    i32 25, label %70
    i32 26, label %71
    i32 27, label %72
    i32 28, label %73
    i32 29, label %74
    i32 30, label %75
    i32 31, label %76
    i32 32, label %77
    i32 33, label %78
  ]

default.unreachable3:                             ; preds = %2
  unreachable

41:                                               ; preds = %2
  store ptr @anon.cfd4944b58470739bc5188cdd806d3b6.3, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd2fe031fb1b1da63E", ptr %42, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %39, ptr nonnull align 8 @anon.cfd4944b58470739bc5188cdd806d3b6.2, i64 2, ptr nonnull align 8 %38, i64 1)
  br label %79

43:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h4f658ad61d6b4ce0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %37, ptr nonnull align 8 @anon.cfd4944b58470739bc5188cdd806d3b6.5, i64 1)
  br label %79

44:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h4f658ad61d6b4ce0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %36, ptr nonnull align 8 @anon.cfd4944b58470739bc5188cdd806d3b6.7, i64 1)
  br label %79

45:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h4f658ad61d6b4ce0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %35, ptr nonnull align 8 @anon.cfd4944b58470739bc5188cdd806d3b6.9, i64 1)
  br label %79

46:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h4f658ad61d6b4ce0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %34, ptr nonnull align 8 @anon.cfd4944b58470739bc5188cdd806d3b6.11, i64 1)
  br label %79

47:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h4f658ad61d6b4ce0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %33, ptr nonnull align 8 @anon.cfd4944b58470739bc5188cdd806d3b6.13, i64 1)
  br label %79

48:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h4f658ad61d6b4ce0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %32, ptr nonnull align 8 @anon.cfd4944b58470739bc5188cdd806d3b6.15, i64 1)
  br label %79

49:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h4f658ad61d6b4ce0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %31, ptr nonnull align 8 @anon.cfd4944b58470739bc5188cdd806d3b6.17, i64 1)
  br label %79

50:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h4f658ad61d6b4ce0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %30, ptr nonnull align 8 @anon.cfd4944b58470739bc5188cdd806d3b6.19, i64 1)
  br label %79

51:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h4f658ad61d6b4ce0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %29, ptr nonnull align 8 @anon.cfd4944b58470739bc5188cdd806d3b6.21, i64 1)
  br label %79

52:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h4f658ad61d6b4ce0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %28, ptr nonnull align 8 @anon.cfd4944b58470739bc5188cdd806d3b6.23, i64 1)
  br label %79

53:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h4f658ad61d6b4ce0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %27, ptr nonnull align 8 @anon.cfd4944b58470739bc5188cdd806d3b6.25, i64 1)
  br label %79

54:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h4f658ad61d6b4ce0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %26, ptr nonnull align 8 @anon.cfd4944b58470739bc5188cdd806d3b6.27, i64 1)
  br label %79

55:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h4f658ad61d6b4ce0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %25, ptr nonnull align 8 @anon.cfd4944b58470739bc5188cdd806d3b6.29, i64 1)
  br label %79

56:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h4f658ad61d6b4ce0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %24, ptr nonnull align 8 @anon.cfd4944b58470739bc5188cdd806d3b6.31, i64 1)
  br label %79

57:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h4f658ad61d6b4ce0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %23, ptr nonnull align 8 @anon.cfd4944b58470739bc5188cdd806d3b6.33, i64 1)
  br label %79

58:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h4f658ad61d6b4ce0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %22, ptr nonnull align 8 @anon.cfd4944b58470739bc5188cdd806d3b6.35, i64 1)
  br label %79

59:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h4f658ad61d6b4ce0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %21, ptr nonnull align 8 @anon.cfd4944b58470739bc5188cdd806d3b6.37, i64 1)
  br label %79

60:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h4f658ad61d6b4ce0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %20, ptr nonnull align 8 @anon.cfd4944b58470739bc5188cdd806d3b6.39, i64 1)
  br label %79

61:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h4f658ad61d6b4ce0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %19, ptr nonnull align 8 @anon.cfd4944b58470739bc5188cdd806d3b6.41, i64 1)
  br label %79

62:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h4f658ad61d6b4ce0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %18, ptr nonnull align 8 @anon.cfd4944b58470739bc5188cdd806d3b6.43, i64 1)
  br label %79

63:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h4f658ad61d6b4ce0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %17, ptr nonnull align 8 @anon.cfd4944b58470739bc5188cdd806d3b6.45, i64 1)
  br label %79

64:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h4f658ad61d6b4ce0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %16, ptr nonnull align 8 @anon.cfd4944b58470739bc5188cdd806d3b6.47, i64 1)
  br label %79

65:                                               ; preds = %2
  %66 = getelementptr inbounds i8, ptr %0, i64 4
  %67 = load i32, ptr %66, align 4, !noundef !6
  store i32 %67, ptr %15, align 4
  store ptr %15, ptr %13, align 8
  %68 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd2fe031fb1b1da63E", ptr %68, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr nonnull align 8 @anon.cfd4944b58470739bc5188cdd806d3b6.49, i64 2, ptr nonnull align 8 %13, i64 1)
  br label %79

69:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h4f658ad61d6b4ce0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %12, ptr nonnull align 8 @anon.cfd4944b58470739bc5188cdd806d3b6.51, i64 1)
  br label %79

70:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h4f658ad61d6b4ce0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr nonnull align 8 @anon.cfd4944b58470739bc5188cdd806d3b6.53, i64 1)
  br label %79

71:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h4f658ad61d6b4ce0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr nonnull align 8 @anon.cfd4944b58470739bc5188cdd806d3b6.55, i64 1)
  br label %79

72:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h4f658ad61d6b4ce0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr nonnull align 8 @anon.cfd4944b58470739bc5188cdd806d3b6.57, i64 1)
  br label %79

73:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h4f658ad61d6b4ce0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 @anon.cfd4944b58470739bc5188cdd806d3b6.59, i64 1)
  br label %79

74:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h4f658ad61d6b4ce0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.cfd4944b58470739bc5188cdd806d3b6.61, i64 1)
  br label %79

75:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h4f658ad61d6b4ce0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.cfd4944b58470739bc5188cdd806d3b6.63, i64 1)
  br label %79

76:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h4f658ad61d6b4ce0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.cfd4944b58470739bc5188cdd806d3b6.65, i64 1)
  br label %79

77:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h4f658ad61d6b4ce0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.cfd4944b58470739bc5188cdd806d3b6.67, i64 1)
  br label %79

78:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h4f658ad61d6b4ce0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.cfd4944b58470739bc5188cdd806d3b6.69, i64 1)
  br label %79

79:                                               ; preds = %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %41
  %.sink = phi ptr [ %3, %78 ], [ %4, %77 ], [ %5, %76 ], [ %6, %75 ], [ %7, %74 ], [ %8, %73 ], [ %9, %72 ], [ %10, %71 ], [ %11, %70 ], [ %12, %69 ], [ %14, %65 ], [ %16, %64 ], [ %17, %63 ], [ %18, %62 ], [ %19, %61 ], [ %20, %60 ], [ %21, %59 ], [ %22, %58 ], [ %23, %57 ], [ %24, %56 ], [ %25, %55 ], [ %26, %54 ], [ %27, %53 ], [ %28, %52 ], [ %29, %51 ], [ %30, %50 ], [ %31, %49 ], [ %32, %48 ], [ %33, %47 ], [ %34, %46 ], [ %35, %45 ], [ %36, %44 ], [ %37, %43 ], [ %39, %41 ]
  %80 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %.sink)
  ret i1 %80
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN60_$LT$regex_syntax..ast..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17hda794b7a0ea2460aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN64_$LT$regex_syntax..ast..Position$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6781ee5672bb254E", ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN64_$LT$regex_syntax..ast..Position$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6781ee5672bb254E", ptr %9, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.cfd4944b58470739bc5188cdd806d3b6.72, i64 3, ptr nonnull align 8 %3, i64 2)
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %4)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN58_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..Ord$GT$3cmp17h2957e0180322ef37E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %1, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8
  %9 = call i8 @"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17hf1f3105bc5eff5f6E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3), !range !7
  ret i8 %9
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN65_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc2ceff7cc5015f27E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %1, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8
  %9 = call i8 @"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17hf1f3105bc5eff5f6E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3), !range !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i8 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN64_$LT$regex_syntax..ast..Position$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6781ee5672bb254E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [3 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %0, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hb17ec8be10c4f91dE", ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hb17ec8be10c4f91dE", ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hb17ec8be10c4f91dE", ptr %12, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.cfd4944b58470739bc5188cdd806d3b6.76, i64 4, ptr nonnull align 8 %3, i64 3)
  %13 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %4)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h1ab91ac9065c5a42E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hc32312d87980320fE"(ptr align 8 %0, ptr align 8 %1), !range !7
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN69_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h3eabf962a5582493E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hc32312d87980320fE"(ptr align 8 %0, ptr align 8 %1), !range !7
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12regex_syntax3ast4Span3new17he424aa6a25670affE(ptr nocapture writeonly sret({ { i64, i64, i64 }, { i64, i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12regex_syntax3ast4Span5splat17h4f4fd509ad9b3c09E(ptr nocapture writeonly sret({ { i64, i64, i64 }, { i64, i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { i64, i64, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12regex_syntax3ast4Span10with_start17h891c786d19ca8049E(ptr nocapture writeonly sret({ { i64, i64, i64 }, { i64, i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12regex_syntax3ast4Span8with_end17h1ca18fbf23de7af7E(ptr nocapture writeonly sret({ { i64, i64, i64 }, { i64, i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12regex_syntax3ast4Span11is_one_line17ha679a4a05d343c5cE(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !6
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp eq i64 %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12regex_syntax3ast4Span8is_empty17hc1f21c548b4c42f3E(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !6
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp eq i64 %2, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12regex_syntax3ast8Position3new17h11e5ea3180e28b08E(ptr nocapture writeonly sret({ i64, i64, i64 }) align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #4 {
  store i64 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12regex_syntax3ast3Ast5empty17h2925b5af90b0a29aE(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %3 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64 48, i64 8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %4 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %3, 1
  ret { i64, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12regex_syntax3ast3Ast5flags17h454578803d2d75e9E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64 120, i64 8)
          to label %8 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..SetFlags$GT$17h35dbfce09816b7b8E"(ptr align 8 %0) #13
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

7:                                                ; preds = %3
  resume { ptr, i32 } %4

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 120, i1 false)
  %9 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %2, 1
  ret { i64, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12regex_syntax3ast3Ast7literal17hf0ccebb96390b9caE(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64 56, i64 8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %3 = insertvalue { i64, ptr } { i64 2, ptr poison }, ptr %2, 1
  ret { i64, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12regex_syntax3ast3Ast3dot17hb358413fe81d6383E(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %3 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64 48, i64 8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %4 = insertvalue { i64, ptr } { i64 3, ptr poison }, ptr %3, 1
  ret { i64, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12regex_syntax3ast3Ast9assertion17h86f624d189859433E(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64 56, i64 8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %3 = insertvalue { i64, ptr } { i64 4, ptr poison }, ptr %2, 1
  ret { i64, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12regex_syntax3ast3Ast13class_unicode17h08e25512c04b03a2E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64 112, i64 8)
          to label %8 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17h34a94853c6c37c19E"(ptr align 8 %0) #13
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

7:                                                ; preds = %3
  resume { ptr, i32 } %4

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  %9 = insertvalue { i64, ptr } { i64 5, ptr poison }, ptr %2, 1
  ret { i64, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12regex_syntax3ast3Ast10class_perl17h12299aac74fdf182E(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64 56, i64 8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %3 = insertvalue { i64, ptr } { i64 6, ptr poison }, ptr %2, 1
  ret { i64, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12regex_syntax3ast3Ast15class_bracketed17hdd4b7de9f3d0c19cE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64 216, i64 8)
          to label %8 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17hc3c52a4f27259c49E"(ptr align 8 %0) #13
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

7:                                                ; preds = %3
  resume { ptr, i32 } %4

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(216) %0, i64 216, i1 false)
  %9 = insertvalue { i64, ptr } { i64 7, ptr poison }, ptr %2, 1
  ret { i64, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12regex_syntax3ast3Ast10repetition17h15ac4a35aa838acfE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64 128, i64 8)
          to label %8 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..ast..Repetition$GT$17h0b670e88162aceddE"(ptr align 8 %0) #13
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

7:                                                ; preds = %3
  resume { ptr, i32 } %4

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 128, i1 false)
  %9 = insertvalue { i64, ptr } { i64 8, ptr poison }, ptr %2, 1
  ret { i64, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12regex_syntax3ast3Ast5group17haab39e6026c34753E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64 144, i64 8)
          to label %8 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Group$GT$17heb20a587ed9ada59E"(ptr align 8 %0) #13
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

7:                                                ; preds = %3
  resume { ptr, i32 } %4

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(144) %0, i64 144, i1 false)
  %9 = insertvalue { i64, ptr } { i64 9, ptr poison }, ptr %2, 1
  ret { i64, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12regex_syntax3ast3Ast11alternation17hd527835eefaf8e4bE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64 72, i64 8)
          to label %8 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17hcc6e64dbb56b1d9cE"(ptr align 8 %0) #13
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

7:                                                ; preds = %3
  resume { ptr, i32 } %4

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  %9 = insertvalue { i64, ptr } { i64 10, ptr poison }, ptr %2, 1
  ret { i64, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12regex_syntax3ast3Ast6concat17hb4ef5d0e6f0caf27E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64 72, i64 8)
          to label %8 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$regex_syntax..ast..Concat$GT$17h0acb9e9a31f5e0c3E"(ptr align 8 %0) #13
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

7:                                                ; preds = %3
  resume { ptr, i32 } %4

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  %9 = insertvalue { i64, ptr } { i64 11, ptr poison }, ptr %2, 1
  ret { i64, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @_ZN12regex_syntax3ast3Ast4span17h2caf9b481f52e5aaE(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !6
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !6, !align !9, !noundef !6
  switch i64 %2, label %default.unreachable1 [
    i64 0, label %15
    i64 1, label %5
    i64 2, label %15
    i64 3, label %15
    i64 4, label %15
    i64 5, label %7
    i64 6, label %15
    i64 7, label %15
    i64 8, label %15
    i64 9, label %9
    i64 10, label %11
    i64 11, label %13
  ]

default.unreachable1:                             ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 72
  br label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 56
  br label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %4, i64 96
  br label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  br label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  br label %15

15:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %13, %11, %9, %7, %5
  %.0 = phi ptr [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ], [ %4, %1 ], [ %4, %1 ], [ %4, %1 ], [ %4, %1 ], [ %4, %1 ], [ %4, %1 ], [ %4, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12regex_syntax3ast3Ast8is_empty17h8f97290aefa3f70cE(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !6
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN12regex_syntax3ast3Ast12has_subexprs17h06205612d2e29ca1E(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !6
  %switch = icmp ugt i64 %2, 6
  ret i1 %switch
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN61_$LT$regex_syntax..ast..Ast$u20$as$u20$core..fmt..Display$GT$3fmt17ha0c7d70c1d45468bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { {} }, align 1
  tail call void @_ZN12regex_syntax3ast5print7Printer3new17hf178588ed9e24f8bE()
  %4 = call zeroext i1 @_ZN12regex_syntax3ast5print7Printer5print17he4e10c96b9c1e318E(ptr nonnull align 1 %3, ptr align 8 %0, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12regex_syntax3ast11Alternation8into_ast17h4618846cf6a9ccb8E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %3 = alloca { { { ptr, i64 }, i64 }, { { i64, i64, i64 }, { i64, i64, i64 } } }, align 8
  %4 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hda9dc2e526d52794E"(ptr align 8 %0)
          to label %5 unwind label %28

5:                                                ; preds = %1
  switch i64 %4, label %6 [
    i64 0, label %12
    i64 1, label %15
  ]

6:                                                ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  %7 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64 72, i64 8)
          to label %17 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17hcc6e64dbb56b1d9cE"(ptr nonnull align 8 %3) #13
          to label %.body unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  %14 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64 48, i64 8)
          to label %_ZN12regex_syntax3ast3Ast5empty17h2925b5af90b0a29aE.exit unwind label %28

_ZN12regex_syntax3ast3Ast5empty17h2925b5af90b0a29aE.exit: ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  br label %27

15:                                               ; preds = %5
  %16 = invoke { i64, ptr } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h591c1c4db72289e3E"(ptr align 8 %0)
          to label %18 unwind label %28

17:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  br label %24

18:                                               ; preds = %15
  %19 = extractvalue { i64, ptr } %16, 0
  %20 = extractvalue { i64, ptr } %16, 1
  %21 = invoke { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb16e0c3c95f897f2E"(i64 %19, ptr %20, ptr nonnull align 8 @anon.cfd4944b58470739bc5188cdd806d3b6.78)
          to label %22 unwind label %28

22:                                               ; preds = %18
  %.fca.0.extract1 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  br label %27

24:                                               ; preds = %17, %27
  %.sroa.0.020 = phi i64 [ %.sroa.0.0.ph, %27 ], [ 10, %17 ]
  %.pn18 = phi ptr [ %.pn.ph, %27 ], [ %7, %17 ]
  %25 = insertvalue { i64, ptr } poison, i64 %.sroa.0.020, 0
  %26 = insertvalue { i64, ptr } %25, ptr %.pn18, 1
  ret { i64, ptr } %26

27:                                               ; preds = %22, %_ZN12regex_syntax3ast3Ast5empty17h2925b5af90b0a29aE.exit
  %.pn.ph = phi ptr [ %14, %_ZN12regex_syntax3ast3Ast5empty17h2925b5af90b0a29aE.exit ], [ %23, %22 ]
  %.sroa.0.0.ph = phi i64 [ 0, %_ZN12regex_syntax3ast3Ast5empty17h2925b5af90b0a29aE.exit ], [ %.fca.0.extract1, %22 ]
  tail call void @"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17hcc6e64dbb56b1d9cE"(ptr align 8 %0)
  br label %24

.body:                                            ; preds = %8, %28
  %eh.lpad-body13 = phi { ptr, i32 } [ %29, %28 ], [ %9, %8 ]
  resume { ptr, i32 } %eh.lpad-body13

28:                                               ; preds = %1, %15, %18, %12
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17hcc6e64dbb56b1d9cE"(ptr align 8 %0) #13
          to label %.body unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12regex_syntax3ast6Concat8into_ast17hd05c35e82773b91bE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %3 = alloca { { { ptr, i64 }, i64 }, { { i64, i64, i64 }, { i64, i64, i64 } } }, align 8
  %4 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hda9dc2e526d52794E"(ptr align 8 %0)
          to label %5 unwind label %28

5:                                                ; preds = %1
  switch i64 %4, label %6 [
    i64 0, label %12
    i64 1, label %15
  ]

6:                                                ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  %7 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64 72, i64 8)
          to label %17 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$regex_syntax..ast..Concat$GT$17h0acb9e9a31f5e0c3E"(ptr nonnull align 8 %3) #13
          to label %.body unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  %14 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64 48, i64 8)
          to label %_ZN12regex_syntax3ast3Ast5empty17h2925b5af90b0a29aE.exit unwind label %28

_ZN12regex_syntax3ast3Ast5empty17h2925b5af90b0a29aE.exit: ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  br label %27

15:                                               ; preds = %5
  %16 = invoke { i64, ptr } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h591c1c4db72289e3E"(ptr align 8 %0)
          to label %18 unwind label %28

17:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  br label %24

18:                                               ; preds = %15
  %19 = extractvalue { i64, ptr } %16, 0
  %20 = extractvalue { i64, ptr } %16, 1
  %21 = invoke { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb16e0c3c95f897f2E"(i64 %19, ptr %20, ptr nonnull align 8 @anon.cfd4944b58470739bc5188cdd806d3b6.79)
          to label %22 unwind label %28

22:                                               ; preds = %18
  %.fca.0.extract1 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  br label %27

24:                                               ; preds = %17, %27
  %.sroa.0.020 = phi i64 [ %.sroa.0.0.ph, %27 ], [ 11, %17 ]
  %.pn18 = phi ptr [ %.pn.ph, %27 ], [ %7, %17 ]
  %25 = insertvalue { i64, ptr } poison, i64 %.sroa.0.020, 0
  %26 = insertvalue { i64, ptr } %25, ptr %.pn18, 1
  ret { i64, ptr } %26

27:                                               ; preds = %22, %_ZN12regex_syntax3ast3Ast5empty17h2925b5af90b0a29aE.exit
  %.pn.ph = phi ptr [ %14, %_ZN12regex_syntax3ast3Ast5empty17h2925b5af90b0a29aE.exit ], [ %23, %22 ]
  %.sroa.0.0.ph = phi i64 [ 0, %_ZN12regex_syntax3ast3Ast5empty17h2925b5af90b0a29aE.exit ], [ %.fca.0.extract1, %22 ]
  tail call void @"_ZN4core3ptr46drop_in_place$LT$regex_syntax..ast..Concat$GT$17h0acb9e9a31f5e0c3E"(ptr align 8 %0)
  br label %24

.body:                                            ; preds = %8, %28
  %eh.lpad-body13 = phi { ptr, i32 } [ %29, %28 ], [ %9, %8 ]
  resume { ptr, i32 } %eh.lpad-body13

28:                                               ; preds = %1, %15, %18, %12
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$regex_syntax..ast..Concat$GT$17h0acb9e9a31f5e0c3E"(ptr align 8 %0) #13
          to label %.body unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @_ZN12regex_syntax3ast7Literal4byte17h6959f2c24cfd9533E(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 52
  %3 = load i8, ptr %2, align 4, !range !10, !noundef !6
  %4 = icmp eq i8 %3, 4
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 53
  %7 = load i8, ptr %6, align 1, !range !11, !noundef !6
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8, !range !12, !noundef !6
  %12 = tail call { i8, i8 } @"_ZN4core4char7convert67_$LT$impl$u20$core..convert..TryFrom$LT$char$GT$$u20$for$u20$u8$GT$8try_from17he2188046ead79580E"(i32 %11)
  %13 = extractvalue { i8, i8 } %12, 0
  %14 = and i8 %13, 1
  %15 = icmp ne i8 %14, 0
  %16 = extractvalue { i8, i8 } %12, 1
  %17 = tail call { i8, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hc796102d402556cdE"(i1 zeroext %15, i8 %16)
  %.fca.0.extract = extractvalue { i8, i8 } %17, 0
  %.fca.1.extract = extractvalue { i8, i8 } %17, 1
  %18 = and i8 %.fca.0.extract, 1
  br label %19

19:                                               ; preds = %1, %5, %9
  %.sroa.3.0 = phi i8 [ %.fca.1.extract, %9 ], [ undef, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi i8 [ %18, %9 ], [ 0, %5 ], [ 0, %1 ]
  %20 = insertvalue { i8, i8 } poison, i8 %.sroa.0.0, 0
  %21 = insertvalue { i8, i8 } %20, i8 %.sroa.3.0, 1
  ret { i8, i8 } %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN12regex_syntax3ast14HexLiteralKind6digits17h1b7e8bc9ecb2bfa8E(ptr nocapture readonly align 1 %0) unnamed_addr #2 {
switch.lookup:
  %1 = load i8, ptr %0, align 1, !range !11, !noundef !6
  %2 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._ZN12regex_syntax3ast14HexLiteralKind6digits17h1b7e8bc9ecb2bfa8E, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN12regex_syntax3ast14ClassAsciiKind9from_name17hc2715f280806a9b1E(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17ha31a1bc8c94eee57E"(ptr align 1 %0, i64 %1, ptr nonnull align 1 @anon.cfd4944b58470739bc5188cdd806d3b6.80, i64 5)
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17ha31a1bc8c94eee57E"(ptr align 1 %0, i64 %1, ptr nonnull align 1 @anon.cfd4944b58470739bc5188cdd806d3b6.81, i64 5)
  br i1 %5, label %30, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17ha31a1bc8c94eee57E"(ptr align 1 %0, i64 %1, ptr nonnull align 1 @anon.cfd4944b58470739bc5188cdd806d3b6.82, i64 5)
  br i1 %7, label %30, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17ha31a1bc8c94eee57E"(ptr align 1 %0, i64 %1, ptr nonnull align 1 @anon.cfd4944b58470739bc5188cdd806d3b6.83, i64 5)
  br i1 %9, label %30, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17ha31a1bc8c94eee57E"(ptr align 1 %0, i64 %1, ptr nonnull align 1 @anon.cfd4944b58470739bc5188cdd806d3b6.84, i64 5)
  br i1 %11, label %30, label %12

12:                                               ; preds = %10
  %13 = tail call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17ha31a1bc8c94eee57E"(ptr align 1 %0, i64 %1, ptr nonnull align 1 @anon.cfd4944b58470739bc5188cdd806d3b6.85, i64 5)
  br i1 %13, label %30, label %14

14:                                               ; preds = %12
  %15 = tail call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17ha31a1bc8c94eee57E"(ptr align 1 %0, i64 %1, ptr nonnull align 1 @anon.cfd4944b58470739bc5188cdd806d3b6.86, i64 5)
  br i1 %15, label %30, label %16

16:                                               ; preds = %14
  %17 = tail call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17ha31a1bc8c94eee57E"(ptr align 1 %0, i64 %1, ptr nonnull align 1 @anon.cfd4944b58470739bc5188cdd806d3b6.87, i64 5)
  br i1 %17, label %30, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17ha31a1bc8c94eee57E"(ptr align 1 %0, i64 %1, ptr nonnull align 1 @anon.cfd4944b58470739bc5188cdd806d3b6.88, i64 5)
  br i1 %19, label %30, label %20

20:                                               ; preds = %18
  %21 = tail call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17ha31a1bc8c94eee57E"(ptr align 1 %0, i64 %1, ptr nonnull align 1 @anon.cfd4944b58470739bc5188cdd806d3b6.89, i64 5)
  br i1 %21, label %30, label %22

22:                                               ; preds = %20
  %23 = tail call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17ha31a1bc8c94eee57E"(ptr align 1 %0, i64 %1, ptr nonnull align 1 @anon.cfd4944b58470739bc5188cdd806d3b6.90, i64 5)
  br i1 %23, label %30, label %24

24:                                               ; preds = %22
  %25 = tail call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17ha31a1bc8c94eee57E"(ptr align 1 %0, i64 %1, ptr nonnull align 1 @anon.cfd4944b58470739bc5188cdd806d3b6.91, i64 5)
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = tail call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17ha31a1bc8c94eee57E"(ptr align 1 %0, i64 %1, ptr nonnull align 1 @anon.cfd4944b58470739bc5188cdd806d3b6.92, i64 4)
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17ha31a1bc8c94eee57E"(ptr align 1 %0, i64 %1, ptr nonnull align 1 @anon.cfd4944b58470739bc5188cdd806d3b6.93, i64 6)
  %. = select i1 %29, i8 13, i8 14
  br label %30

30:                                               ; preds = %26, %28, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4, %2
  %.0 = phi i8 [ 0, %2 ], [ 1, %4 ], [ 2, %6 ], [ 3, %8 ], [ 4, %10 ], [ 5, %12 ], [ 6, %14 ], [ 7, %16 ], [ 8, %18 ], [ 9, %20 ], [ 10, %22 ], [ 11, %24 ], [ %., %28 ], [ 12, %26 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12regex_syntax3ast12ClassUnicode10is_negated17hd046317559f19912E(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !11, !noundef !6
  %3 = icmp eq i8 %2, 2
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !range !11, !noundef !6
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %11, label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i8, ptr %9, align 8, !range !13, !noundef !6
  br label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load i8, ptr %12, align 8, !range !13, !noundef !6
  %14 = xor i8 %13, 1
  br label %15

15:                                               ; preds = %11, %8
  %.0 = phi i8 [ %14, %11 ], [ %10, %8 ]
  %16 = icmp ne i8 %.0, 0
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12regex_syntax3ast18ClassUnicodeOpKind8is_equal17h70d2139083f70df2E(ptr nocapture readonly align 1 %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1, !range !11, !noundef !6
  %switch = icmp ult i8 %2, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12regex_syntax3ast8ClassSet5union17h8a9eafe26950f093E(ptr nocapture writeonly sret({ [38 x i32], i32, [1 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %.sroa.0 = alloca [38 x i32], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.0, i64 152, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 152
  store i32 1114119, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define align 8 ptr @_ZN12regex_syntax3ast8ClassSet4span17h39885c2a937fc0c1E(ptr readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !range !14, !noundef !6
  %.not = icmp eq i32 %3, 1114120
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %3, -1114112
  %6 = icmp ult i32 %5, 8
  %narrow.i = select i1 %6, i32 %5, i32 2
  switch i32 %narrow.i, label %7 [
    i32 0, label %_ZN12regex_syntax3ast12ClassSetItem4span17hf5e0a0844571dff0E.exit
    i32 1, label %_ZN12regex_syntax3ast12ClassSetItem4span17hf5e0a0844571dff0E.exit
    i32 2, label %_ZN12regex_syntax3ast12ClassSetItem4span17hf5e0a0844571dff0E.exit
    i32 3, label %_ZN12regex_syntax3ast12ClassSetItem4span17hf5e0a0844571dff0E.exit
    i32 4, label %8
    i32 5, label %_ZN12regex_syntax3ast12ClassSetItem4span17hf5e0a0844571dff0E.exit
    i32 6, label %10
    i32 7, label %12
  ]

7:                                                ; preds = %4
  unreachable

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  br label %_ZN12regex_syntax3ast12ClassSetItem4span17hf5e0a0844571dff0E.exit

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  br label %_ZN12regex_syntax3ast12ClassSetItem4span17hf5e0a0844571dff0E.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  br label %_ZN12regex_syntax3ast12ClassSetItem4span17hf5e0a0844571dff0E.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  br label %_ZN12regex_syntax3ast12ClassSetItem4span17hf5e0a0844571dff0E.exit

_ZN12regex_syntax3ast12ClassSetItem4span17hf5e0a0844571dff0E.exit: ; preds = %12, %10, %8, %4, %4, %4, %4, %4, %14
  %.0 = phi ptr [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN12regex_syntax3ast8ClassSet8is_empty17hf599f442b300b959E(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !range !14, !noundef !6
  %4 = icmp eq i32 %3, 1114112
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define align 8 ptr @_ZN12regex_syntax3ast12ClassSetItem4span17hf5e0a0844571dff0E(ptr readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !range !15, !noundef !6
  %4 = add nsw i32 %3, -1114112
  %5 = icmp ult i32 %4, 8
  %narrow = select i1 %5, i32 %4, i32 2
  switch i32 %narrow, label %6 [
    i32 0, label %13
    i32 1, label %13
    i32 2, label %13
    i32 3, label %13
    i32 4, label %7
    i32 5, label %13
    i32 6, label %9
    i32 7, label %11
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  br label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %1, %1, %1, %1, %1, %11, %9, %7
  %.0 = phi ptr [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12regex_syntax3ast13ClassSetRange8is_valid17h324df4a9ac393e6dE(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !range !12, !noundef !6
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8, !range !12, !noundef !6
  %6 = icmp ule i32 %3, %5
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3ast13ClassSetUnion4push17h17424baec81b853eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [38 x i32], i32, [1 x i32] }, align 8
  %4 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h525ece3be72b8168E"(ptr align 8 %0)
          to label %5 unwind label %34

5:                                                ; preds = %2
  br i1 %4, label %18, label %6

6:                                                ; preds = %_ZN12regex_syntax3ast12ClassSetItem4span17hf5e0a0844571dff0E.exit3, %5
  %7 = getelementptr inbounds i8, ptr %1, i64 152
  %8 = load i32, ptr %7, align 8, !range !15, !noundef !6
  %9 = add nsw i32 %8, -1114112
  %10 = icmp ult i32 %9, 8
  %narrow.i = select i1 %10, i32 %9, i32 2
  switch i32 %narrow.i, label %11 [
    i32 0, label %_ZN12regex_syntax3ast12ClassSetItem4span17hf5e0a0844571dff0E.exit
    i32 1, label %_ZN12regex_syntax3ast12ClassSetItem4span17hf5e0a0844571dff0E.exit
    i32 2, label %_ZN12regex_syntax3ast12ClassSetItem4span17hf5e0a0844571dff0E.exit
    i32 3, label %_ZN12regex_syntax3ast12ClassSetItem4span17hf5e0a0844571dff0E.exit
    i32 4, label %12
    i32 5, label %_ZN12regex_syntax3ast12ClassSetItem4span17hf5e0a0844571dff0E.exit
    i32 6, label %14
    i32 7, label %16
  ]

11:                                               ; preds = %6
  unreachable

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %1, i64 56
  br label %_ZN12regex_syntax3ast12ClassSetItem4span17hf5e0a0844571dff0E.exit

14:                                               ; preds = %6
  %15 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  br label %_ZN12regex_syntax3ast12ClassSetItem4span17hf5e0a0844571dff0E.exit

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  br label %_ZN12regex_syntax3ast12ClassSetItem4span17hf5e0a0844571dff0E.exit

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %1, i64 152
  %20 = load i32, ptr %19, align 8, !range !15, !noundef !6
  %21 = add nsw i32 %20, -1114112
  %22 = icmp ult i32 %21, 8
  %narrow.i1 = select i1 %22, i32 %21, i32 2
  switch i32 %narrow.i1, label %23 [
    i32 0, label %_ZN12regex_syntax3ast12ClassSetItem4span17hf5e0a0844571dff0E.exit3
    i32 1, label %_ZN12regex_syntax3ast12ClassSetItem4span17hf5e0a0844571dff0E.exit3
    i32 2, label %_ZN12regex_syntax3ast12ClassSetItem4span17hf5e0a0844571dff0E.exit3
    i32 3, label %_ZN12regex_syntax3ast12ClassSetItem4span17hf5e0a0844571dff0E.exit3
    i32 4, label %24
    i32 5, label %_ZN12regex_syntax3ast12ClassSetItem4span17hf5e0a0844571dff0E.exit3
    i32 6, label %26
    i32 7, label %28
  ]

23:                                               ; preds = %18
  unreachable

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %1, i64 56
  br label %_ZN12regex_syntax3ast12ClassSetItem4span17hf5e0a0844571dff0E.exit3

26:                                               ; preds = %18
  %27 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  br label %_ZN12regex_syntax3ast12ClassSetItem4span17hf5e0a0844571dff0E.exit3

28:                                               ; preds = %18
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  br label %_ZN12regex_syntax3ast12ClassSetItem4span17hf5e0a0844571dff0E.exit3

_ZN12regex_syntax3ast12ClassSetItem4span17hf5e0a0844571dff0E.exit3: ; preds = %28, %26, %24, %18, %18, %18, %18, %18
  %.0.i2 = phi ptr [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %1, %18 ], [ %1, %18 ], [ %1, %18 ], [ %1, %18 ], [ %1, %18 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %.0.i2, i64 24, i1 false)
  br label %6

_ZN12regex_syntax3ast12ClassSetItem4span17hf5e0a0844571dff0E.exit: ; preds = %16, %14, %12, %6, %6, %6, %6, %6
  %.0.i = phi ptr [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %1, %6 ], [ %1, %6 ], [ %1, %6 ], [ %1, %6 ], [ %1, %6 ]
  %31 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha055c7009b3dffc7E"(ptr nonnull align 8 %0, ptr nonnull align 8 %3)
  ret void

33:                                               ; preds = %34
  resume { ptr, i32 } %35

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h653b349f03c272d0E"(ptr align 8 %1) #13
          to label %33 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3ast13ClassSetUnion9into_item17h07200e440dd7c7c2E(ptr sret({ [38 x i32], i32, [1 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [38 x i32], i32, [1 x i32] }, align 8
  %4 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hb49d29273185c3a5E"(ptr align 8 %1)
          to label %7 unwind label %5

5:                                                ; preds = %13, %12, %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17hfb34e7aaca2eb696E"(ptr align 8 %1) #13
          to label %18 unwind label %16

7:                                                ; preds = %2
  switch i64 %4, label %.critedge [
    i64 0, label %9
    i64 1, label %12
  ]

.critedge:                                        ; preds = %7
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 1114119, ptr %8, align 8
  br label %14

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 1114112, ptr %11, align 8
  br label %15

12:                                               ; preds = %7
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7a7b9125d2bcf173E"(ptr nonnull sret({ [38 x i32], i32, [1 x i32] }) align 8 %3, ptr align 8 %1)
          to label %13 unwind label %5

13:                                               ; preds = %12
  invoke void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb3733a32932a6d63E"(ptr sret({ [38 x i32], i32, [1 x i32] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.cfd4944b58470739bc5188cdd806d3b6.94)
          to label %15 unwind label %5

14:                                               ; preds = %.critedge, %15
  ret void

15:                                               ; preds = %9, %13
  call void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17hfb34e7aaca2eb696E"(ptr align 8 %1)
  br label %14

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

18:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12regex_syntax3ast15RepetitionRange8is_valid17h6cc077bd772f3350E(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !6
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %5, align 4, !noundef !6
  %8 = load i32, ptr %6, align 4, !noundef !6
  %9 = icmp ule i32 %7, %8
  br label %10

10:                                               ; preds = %4, %1
  %.0 = phi i1 [ true, %1 ], [ %9, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define align 8 ptr @_ZN12regex_syntax3ast5Group5flags17he06a5823bdffd6caE(ptr readonly align 8 %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !11, !noundef !6
  %3 = icmp eq i8 %2, 2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.0 = select i1 %3, ptr %4, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12regex_syntax3ast5Group12is_capturing17h4bf4209d61aef0ebE(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !11, !noundef !6
  %switch = icmp ult i8 %2, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i32, i32 } @_ZN12regex_syntax3ast5Group13capture_index17hd54c2f29847d685cE(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !11, !noundef !6
  switch i8 %2, label %default.unreachable1 [
    i8 0, label %3
    i8 1, label %6
    i8 2, label %9
  ]

default.unreachable1:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !noundef !6
  br label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8, !noundef !6
  br label %9

9:                                                ; preds = %1, %6, %3
  %.sroa.4.0 = phi i32 [ %8, %6 ], [ %5, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %6 ], [ 1, %3 ], [ 0, %1 ]
  %10 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %11 = insertvalue { i32, i32 } %10, i32 %.sroa.4.0, 1
  ret { i32, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN12regex_syntax3ast5Flags8add_item17h384ef0a0ad492b30E(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, align 8
  %4 = alloca { { ptr, ptr }, i64 }, align 8
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  %6 = alloca { { ptr, ptr }, i64 }, align 8
  %7 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb374b953274d506bE"(ptr align 8 %0)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h188f10ab46fadcb7E"(ptr align 8 %8, i64 %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h8e0fc6c2b03df16eE(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %5, ptr %11, ptr %12)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha2ee12adfa7d0df6E"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %6, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %13 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7eb7fed5b7e79773E"(ptr nonnull align 8 %4)
  %.fca.1.extract5 = extractvalue { i64, ptr } %13, 1
  %14 = icmp eq ptr %.fca.1.extract5, null
  br i1 %14, label %"_ZN73_$LT$regex_syntax..ast..FlagsItemKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90b63f7e04bd8baeE.exit._crit_edge", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 48
  br label %16

"_ZN73_$LT$regex_syntax..ast..FlagsItemKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90b63f7e04bd8baeE.exit._crit_edge": ; preds = %"_ZN73_$LT$regex_syntax..ast..FlagsItemKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90b63f7e04bd8baeE.exit.backedge", %2
  %.lcssa = phi { i64, ptr } [ %13, %2 ], [ %25, %"_ZN73_$LT$regex_syntax..ast..FlagsItemKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90b63f7e04bd8baeE.exit.backedge" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdf7380e3ae4b9eedE"(ptr align 8 %0, ptr nonnull align 8 %3)
  br label %.loopexit

16:                                               ; preds = %.lr.ph, %"_ZN73_$LT$regex_syntax..ast..FlagsItemKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90b63f7e04bd8baeE.exit.backedge"
  %.fca.1.extract6 = phi ptr [ %.fca.1.extract5, %.lr.ph ], [ %.fca.1.extract, %"_ZN73_$LT$regex_syntax..ast..FlagsItemKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90b63f7e04bd8baeE.exit.backedge" ]
  %17 = phi { i64, ptr } [ %13, %.lr.ph ], [ %25, %"_ZN73_$LT$regex_syntax..ast..FlagsItemKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90b63f7e04bd8baeE.exit.backedge" ]
  %18 = getelementptr inbounds i8, ptr %.fca.1.extract6, i64 48
  %.val = load i8, ptr %18, align 1, !range !17, !noundef !6
  %.val3 = load i8, ptr %15, align 8, !range !17, !noundef !6
  %19 = icmp ne i8 %.val, 7
  %20 = icmp ne i8 %.val3, 7
  %21 = xor i1 %19, %20
  br i1 %21, label %"_ZN73_$LT$regex_syntax..ast..FlagsItemKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90b63f7e04bd8baeE.exit.backedge", label %22

22:                                               ; preds = %16
  %23 = icmp ne i8 %.val, %.val3
  %24 = and i1 %20, %23
  %spec.select.i.not = and i1 %19, %24
  br i1 %spec.select.i.not, label %"_ZN73_$LT$regex_syntax..ast..FlagsItemKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90b63f7e04bd8baeE.exit.backedge", label %.loopexit

"_ZN73_$LT$regex_syntax..ast..FlagsItemKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90b63f7e04bd8baeE.exit.backedge": ; preds = %22, %16
  %25 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7eb7fed5b7e79773E"(ptr nonnull align 8 %4)
  %.fca.1.extract = extractvalue { i64, ptr } %25, 1
  %26 = icmp eq ptr %.fca.1.extract, null
  br i1 %26, label %"_ZN73_$LT$regex_syntax..ast..FlagsItemKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90b63f7e04bd8baeE.exit._crit_edge", label %16

.loopexit:                                        ; preds = %22, %"_ZN73_$LT$regex_syntax..ast..FlagsItemKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90b63f7e04bd8baeE.exit._crit_edge"
  %27 = phi { i64, ptr } [ %.lcssa, %"_ZN73_$LT$regex_syntax..ast..FlagsItemKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90b63f7e04bd8baeE.exit._crit_edge" ], [ %17, %22 ]
  %.sroa.0.0 = phi i64 [ 0, %"_ZN73_$LT$regex_syntax..ast..FlagsItemKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90b63f7e04bd8baeE.exit._crit_edge" ], [ 1, %22 ]
  %.fca.0.extract = extractvalue { i64, ptr } %27, 0
  %28 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %29 = insertvalue { i64, i64 } %28, i64 %.fca.0.extract, 1
  ret { i64, i64 } %29
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN12regex_syntax3ast5Flags10flag_state17h949c0c6deed06d17E(ptr align 8 %0, i8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i8, align 1
  store i8 %1, ptr %6, align 1
  %7 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8813ff804192936E"(ptr align 8 %0)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  store ptr %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  br label %.outer

.outer:                                           ; preds = %14, %2
  %.03.ph = phi i8 [ 1, %2 ], [ 0, %14 ]
  br label %11

11:                                               ; preds = %.outer, %18
  %12 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bff395532235a47E"(ptr nonnull align 8 %5)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 48
  %16 = load i8, ptr %15, align 8, !range !17, !noundef !6
  %17 = icmp eq i8 %16, 7
  br i1 %17, label %.outer, label %18

.loopexit:                                        ; preds = %18, %11
  %.0 = phi i8 [ 2, %11 ], [ %.03.ph, %18 ]
  ret i8 %.0

18:                                               ; preds = %14
  store ptr %15, ptr %4, align 8
  store ptr %6, ptr %3, align 8
  %19 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb7bf4c07d073cb10E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %19, label %.loopexit, label %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12regex_syntax3ast13FlagsItemKind11is_negation17h8540764158ea55bbE(ptr nocapture readonly align 1 %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1, !range !17, !noundef !6
  %3 = icmp eq i8 %2, 7
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$regex_syntax..ast..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1fddfd9341ef745fE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  %3 = load i32, ptr %0, align 8, !range !5, !noundef !6
  %4 = load i32, ptr %1, align 8, !range !5, !noundef !6
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %"_ZN64_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8086b061e7607515E.exit"

6:                                                ; preds = %2
  switch i32 %3, label %"_ZN64_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8086b061e7607515E.exit" [
    i32 13, label %7
    i32 14, label %42
    i32 17, label %77
    i32 23, label %112
  ]

"_ZN64_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8086b061e7607515E.exit": ; preds = %106, %100, %94, %"_ZN68_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd05649c9171424b1E.exit.i18", %83, %77, %71, %65, %59, %"_ZN68_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd05649c9171424b1E.exit.i15", %48, %42, %36, %30, %24, %"_ZN68_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd05649c9171424b1E.exit.i", %13, %7, %6, %2, %112
  %.0.shrunk = phi i1 [ %117, %112 ], [ false, %2 ], [ true, %6 ], [ false, %"_ZN68_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd05649c9171424b1E.exit.i" ], [ %41, %36 ], [ false, %30 ], [ false, %24 ], [ false, %13 ], [ false, %7 ], [ false, %"_ZN68_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd05649c9171424b1E.exit.i15" ], [ %76, %71 ], [ false, %65 ], [ false, %59 ], [ false, %48 ], [ false, %42 ], [ false, %"_ZN68_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd05649c9171424b1E.exit.i18" ], [ %111, %106 ], [ false, %100 ], [ false, %94 ], [ false, %83 ], [ false, %77 ]
  ret i1 %.0.shrunk

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %8, align 8, !noundef !6
  %11 = load i64, ptr %9, align 8, !noundef !6
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %"_ZN64_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8086b061e7607515E.exit"

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !6
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !6
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %"_ZN68_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd05649c9171424b1E.exit.i", label %"_ZN64_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8086b061e7607515E.exit"

"_ZN68_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd05649c9171424b1E.exit.i": ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8, !noundef !6
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !6
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %"_ZN64_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8086b061e7607515E.exit"

24:                                               ; preds = %"_ZN68_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd05649c9171424b1E.exit.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i64, ptr %25, align 8, !noundef !6
  %28 = load i64, ptr %26, align 8, !noundef !6
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %"_ZN64_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8086b061e7607515E.exit"

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8, !noundef !6
  %33 = getelementptr inbounds i8, ptr %1, i64 40
  %34 = load i64, ptr %33, align 8, !noundef !6
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %36, label %"_ZN64_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8086b061e7607515E.exit"

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %38 = load i64, ptr %37, align 8, !noundef !6
  %39 = getelementptr inbounds i8, ptr %1, i64 48
  %40 = load i64, ptr %39, align 8, !noundef !6
  %41 = icmp eq i64 %38, %40
  br label %"_ZN64_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8086b061e7607515E.exit"

42:                                               ; preds = %6
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load i64, ptr %43, align 8, !noundef !6
  %46 = load i64, ptr %44, align 8, !noundef !6
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %"_ZN64_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8086b061e7607515E.exit"

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !noundef !6
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load i64, ptr %51, align 8, !noundef !6
  %53 = icmp eq i64 %50, %52
  br i1 %53, label %"_ZN68_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd05649c9171424b1E.exit.i15", label %"_ZN64_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8086b061e7607515E.exit"

"_ZN68_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd05649c9171424b1E.exit.i15": ; preds = %48
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = load i64, ptr %54, align 8, !noundef !6
  %56 = getelementptr inbounds i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8, !noundef !6
  %58 = icmp eq i64 %55, %57
  br i1 %58, label %59, label %"_ZN64_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8086b061e7607515E.exit"

59:                                               ; preds = %"_ZN68_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd05649c9171424b1E.exit.i15"
  %60 = getelementptr inbounds i8, ptr %0, i64 32
  %61 = getelementptr inbounds i8, ptr %1, i64 32
  %62 = load i64, ptr %60, align 8, !noundef !6
  %63 = load i64, ptr %61, align 8, !noundef !6
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %65, label %"_ZN64_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8086b061e7607515E.exit"

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %0, i64 40
  %67 = load i64, ptr %66, align 8, !noundef !6
  %68 = getelementptr inbounds i8, ptr %1, i64 40
  %69 = load i64, ptr %68, align 8, !noundef !6
  %70 = icmp eq i64 %67, %69
  br i1 %70, label %71, label %"_ZN64_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8086b061e7607515E.exit"

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = load i64, ptr %72, align 8, !noundef !6
  %74 = getelementptr inbounds i8, ptr %1, i64 48
  %75 = load i64, ptr %74, align 8, !noundef !6
  %76 = icmp eq i64 %73, %75
  br label %"_ZN64_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8086b061e7607515E.exit"

77:                                               ; preds = %6
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %79 = getelementptr inbounds i8, ptr %1, i64 8
  %80 = load i64, ptr %78, align 8, !noundef !6
  %81 = load i64, ptr %79, align 8, !noundef !6
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %"_ZN64_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8086b061e7607515E.exit"

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  %85 = load i64, ptr %84, align 8, !noundef !6
  %86 = getelementptr inbounds i8, ptr %1, i64 16
  %87 = load i64, ptr %86, align 8, !noundef !6
  %88 = icmp eq i64 %85, %87
  br i1 %88, label %"_ZN68_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd05649c9171424b1E.exit.i18", label %"_ZN64_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8086b061e7607515E.exit"

"_ZN68_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd05649c9171424b1E.exit.i18": ; preds = %83
  %89 = getelementptr inbounds i8, ptr %0, i64 24
  %90 = load i64, ptr %89, align 8, !noundef !6
  %91 = getelementptr inbounds i8, ptr %1, i64 24
  %92 = load i64, ptr %91, align 8, !noundef !6
  %93 = icmp eq i64 %90, %92
  br i1 %93, label %94, label %"_ZN64_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8086b061e7607515E.exit"

94:                                               ; preds = %"_ZN68_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd05649c9171424b1E.exit.i18"
  %95 = getelementptr inbounds i8, ptr %0, i64 32
  %96 = getelementptr inbounds i8, ptr %1, i64 32
  %97 = load i64, ptr %95, align 8, !noundef !6
  %98 = load i64, ptr %96, align 8, !noundef !6
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %100, label %"_ZN64_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8086b061e7607515E.exit"

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %0, i64 40
  %102 = load i64, ptr %101, align 8, !noundef !6
  %103 = getelementptr inbounds i8, ptr %1, i64 40
  %104 = load i64, ptr %103, align 8, !noundef !6
  %105 = icmp eq i64 %102, %104
  br i1 %105, label %106, label %"_ZN64_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8086b061e7607515E.exit"

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, ptr %0, i64 48
  %108 = load i64, ptr %107, align 8, !noundef !6
  %109 = getelementptr inbounds i8, ptr %1, i64 48
  %110 = load i64, ptr %109, align 8, !noundef !6
  %111 = icmp eq i64 %108, %110
  br label %"_ZN64_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8086b061e7607515E.exit"

112:                                              ; preds = %6
  %113 = getelementptr inbounds i8, ptr %0, i64 4
  %114 = getelementptr inbounds i8, ptr %1, i64 4
  %115 = load i32, ptr %113, align 4, !noundef !6
  %116 = load i32, ptr %114, align 4, !noundef !6
  %117 = icmp eq i32 %115, %116
  br label %"_ZN64_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8086b061e7607515E.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$regex_syntax..ast..Span$u20$as$u20$core..clone..Clone$GT$5clone17h396c9d98a3c570c5E"(ptr nocapture writeonly sret({ { i64, i64, i64 }, { i64, i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN68_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd05649c9171424b1E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  %3 = load i64, ptr %0, align 8, !noundef !6
  %4 = load i64, ptr %1, align 8, !noundef !6
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !6
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !6
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !6
  %17 = icmp eq i64 %14, %16
  br label %18

18:                                               ; preds = %2, %6, %12
  %.0 = phi i1 [ %17, %12 ], [ false, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12regex_syntax3ast8ClassSet4Item17h0d738a37222c1192E(ptr nocapture writeonly sret({ [38 x i32], i32, [1 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$regex_syntax..ast..CaptureName$u20$as$u20$core..clone..Clone$GT$5clone17he34779e115a2f95aE"(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i32, [1 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #7 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hec36f09858d8a4fdE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr align 8 %1)
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  %7 = load i32, ptr %6, align 8, !noundef !6
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %7, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN64_$LT$regex_syntax..ast..Flag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0317caeeb377a89dE"(ptr nocapture readonly align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #5 {
  %3 = load i8, ptr %0, align 1, !range !10, !noundef !6
  %4 = load i8, ptr %1, align 1, !range !10, !noundef !6
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd2fe031fb1b1da63E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hb17ec8be10c4f91dE"(ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h5580a252798f3bb8E(i64, i64) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..SetFlags$GT$17h35dbfce09816b7b8E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17hc3c52a4f27259c49E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17h34a94853c6c37c19E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17hcc6e64dbb56b1d9cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$regex_syntax..ast..Concat$GT$17h0acb9e9a31f5e0c3E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..ast..Repetition$GT$17h0b670e88162aceddE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Group$GT$17heb20a587ed9ada59E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1dd5b82f5ba9ed73E"(ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN142_$LT$regex_syntax..error..Formatter$LT$regex_syntax..ast..ErrorKind$GT$$u20$as$u20$core..convert..From$LT$$RF$regex_syntax..ast..Error$GT$$GT$4from17h3c7214e3b1494623E"(ptr sret({ { ptr, i64 }, ptr, ptr, ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN78_$LT$regex_syntax..error..Formatter$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h68a6402435351a33E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h4f658ad61d6b4ce0E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17hf1f3105bc5eff5f6E"(ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hc32312d87980320fE"(ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3ast5print7Printer3new17hf178588ed9e24f8bE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12regex_syntax3ast5print7Printer5print17he4e10c96b9c1e318E(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hda9dc2e526d52794E"(ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h591c1c4db72289e3E"(ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb16e0c3c95f897f2E"(i64, ptr, ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN4core4char7convert67_$LT$impl$u20$core..convert..TryFrom$LT$char$GT$$u20$for$u20$u8$GT$8try_from17he2188046ead79580E"(i32) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hc796102d402556cdE"(i1 zeroext, i8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17ha31a1bc8c94eee57E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h525ece3be72b8168E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha055c7009b3dffc7E"(ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h653b349f03c272d0E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hb49d29273185c3a5E"(ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7a7b9125d2bcf173E"(ptr sret({ [38 x i32], i32, [1 x i32] }) align 8, ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb3733a32932a6d63E"(ptr sret({ [38 x i32], i32, [1 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17hfb34e7aaca2eb696E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb374b953274d506bE"(ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h188f10ab46fadcb7E"(ptr align 8, i64) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h8e0fc6c2b03df16eE(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha2ee12adfa7d0df6E"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7eb7fed5b7e79773E"(ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdf7380e3ae4b9eedE"(ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8813ff804192936E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bff395532235a47E"(ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb7bf4c07d073cb10E"(ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hec36f09858d8a4fdE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 34}
!6 = !{}
!7 = !{i8 -1, i8 2}
!8 = !{i64 0, i64 12}
!9 = !{i64 8}
!10 = !{i8 0, i8 7}
!11 = !{i8 0, i8 3}
!12 = !{i32 0, i32 1114112}
!13 = !{i8 0, i8 2}
!14 = !{i32 0, i32 1114121}
!15 = !{i32 0, i32 1114120}
!16 = !{i32 0, i32 3}
!17 = !{i8 0, i8 8}
