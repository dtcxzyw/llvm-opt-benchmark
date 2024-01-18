; ModuleID = 'bench/syn/original/5am5z0vqxhgvvgti.ll'
source_filename = "bench/syn/original/5am5z0vqxhgvvgti.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0b838273c0eeaba1880e315bf3f3bc15.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"_" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.1 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"src/token.rs" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.1, [16 x i8] c"\0C\00\00\00\00\00\00\00>\02\00\00\17\00\00\00" }>, align 8
@anon.0b838273c0eeaba1880e315bf3f3bc15.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.0, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.0b838273c0eeaba1880e315bf3f3bc15.4 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"`_`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.5 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"parentheses" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.6 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"curly braces" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.7 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"square brackets" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.8 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"invisible group" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.9 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"abstract" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.1, [16 x i8] c"\0C\00\00\00\00\00\00\00\E0\02\00\00\01\00\00\00" }>, align 8
@anon.0b838273c0eeaba1880e315bf3f3bc15.11 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"`abstract`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.12 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"as" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.13 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"`as`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.14 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"async" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.15 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"`async`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.16 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"auto" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.17 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"`auto`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.18 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"await" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.19 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"`await`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.20 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"become" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.21 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"`become`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.22 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"box" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.23 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"`box`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.24 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"break" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.25 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"`break`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.26 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"const" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.27 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"`const`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.28 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"continue" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.29 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"`continue`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.30 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"crate" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.31 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"`crate`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.32 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"default" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.33 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"`default`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.34 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"do" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.35 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"`do`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.36 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"dyn" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.37 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"`dyn`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.38 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"else" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.39 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"`else`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.40 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"enum" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.41 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"`enum`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.42 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"extern" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.43 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"`extern`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.44 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"final" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.45 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"`final`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.46 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"fn" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.47 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"`fn`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.48 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"for" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.49 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"`for`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.50 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"if" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.51 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"`if`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.52 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"impl" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.53 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"`impl`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.54 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"in" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.55 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"`in`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.56 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"let" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.57 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"`let`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.58 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"loop" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.59 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"`loop`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.60 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"macro" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.61 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"`macro`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.62 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"match" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.63 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"`match`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.64 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"mod" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.65 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"`mod`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.66 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"move" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.67 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"`move`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.68 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"mut" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.69 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"`mut`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.70 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"override" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.71 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"`override`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.72 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"priv" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.73 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"`priv`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.74 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"pub" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.75 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"`pub`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.76 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ref" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.77 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"`ref`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.78 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"return" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.79 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"`return`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.80 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Self" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.81 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"`Self`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.82 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"self" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.83 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"`self`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.84 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"static" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.85 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"`static`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.86 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"struct" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.87 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"`struct`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.88 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"super" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.89 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"`super`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.90 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"trait" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.91 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"`trait`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.92 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"try" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.93 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"`try`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.94 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"type" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.95 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"`type`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.96 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"typeof" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.97 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"`typeof`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.98 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"union" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.99 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"`union`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.100 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"unsafe" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.101 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"`unsafe`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.102 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"unsized" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.103 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"`unsized`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.104 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"use" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.105 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"`use`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.106 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"virtual" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.107 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"`virtual`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.108 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"where" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.109 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"`where`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.110 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"while" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.111 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"`while`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.112 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"yield" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.113 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"`yield`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.114 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"&" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.115 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.1, [16 x i8] c"\0C\00\00\00\00\00\00\00\17\03\00\00\01\00\00\00" }>, align 8
@anon.0b838273c0eeaba1880e315bf3f3bc15.116 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"`&`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.117 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"&&" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.118 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"`&&`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.119 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"&=" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.120 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"`&=`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.121 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"@" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.122 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"`@`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.123 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"^" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.124 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"`^`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.125 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"^=" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.126 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"`^=`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.127 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c":" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.128 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"`:`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.129 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"," }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.130 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"`,`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.131 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"$" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.132 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"`$`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.133 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.134 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"`.`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.135 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c".." }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.136 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"`..`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.137 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"..." }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.138 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"`...`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.139 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"..=" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.140 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"`..=`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.141 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"=" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.142 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"`=`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.143 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"==" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.144 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"`==`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.145 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"=>" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.146 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"`=>`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.147 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c">=" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.148 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"`>=`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.149 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c">" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.150 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"`>`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.151 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"<-" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.152 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"`<-`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.153 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"<=" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.154 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"`<=`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.155 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"<" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.156 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"`<`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.157 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"-" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.158 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"`-`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.159 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-=" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.160 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"`-=`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.161 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"!=" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.162 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"`!=`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.163 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"!" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.164 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"`!`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.165 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"|" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.166 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"`|`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.167 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"|=" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.168 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"`|=`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.169 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"||" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.170 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"`||`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.171 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"::" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.172 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"`::`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.173 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"%" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.174 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"`%`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.175 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"%=" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.176 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"`%=`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.177 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"+" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.178 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"`+`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.179 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"+=" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.180 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"`+=`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.181 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"#" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.182 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"`#`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.183 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"?" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.184 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"`?`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.185 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"->" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.186 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"`->`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.187 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c";" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.188 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"`;`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.189 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"<<" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.190 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"`<<`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.191 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"<<=" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.192 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"`<<=`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.193 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c">>" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.194 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"`>>`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.195 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c">>=" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.196 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"`>>=`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.197 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.198 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"`/`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.199 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"/=" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.200 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"`/=`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.201 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"*" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.202 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"`*`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.203 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"*=" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.204 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"`*=`" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.205 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"~" }>, align 1
@anon.0b838273c0eeaba1880e315bf3f3bc15.206 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"`~`" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN3syn5token9peek_impl17hf7619dbfe16b3a0dE(ptr %0, ptr %1, ptr nocapture readonly %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %5 = alloca { i32, [3 x i32] }, align 8
  %6 = alloca { { { i32, [3 x i32] } } }, align 8
  %7 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  store i32 0, ptr %5, align 8
  call void @"_ZN4core4cell13Cell$LT$T$GT$3new17h7e7a7350b9b87ac9E"(ptr nonnull sret({ { { i32, [3 x i32] } } }) align 8 %6, ptr nonnull align 8 %5)
  %8 = call ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h04d713e18db64d18E"(ptr nonnull align 8 %6)
  call void @_ZN3syn5parse16new_parse_buffer17h22efa7344f7de8f5E(ptr nonnull sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %4, i32 %7, ptr %0, ptr %1, ptr %8)
  %9 = invoke zeroext i1 %2(ptr nonnull align 8 %4)
          to label %12 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr nonnull align 8 %4) #7
          to label %15 unwind label %13

12:                                               ; preds = %3
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr nonnull align 8 %4)
  ret i1 %9

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

15:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN69_$LT$syn..token..Underscore$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4c8180bf72635d27E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %4 = load i32, ptr %0, align 4, !noundef !5
  call void @_ZN11proc_macro25Ident3new17h6262d8da01557c93E(ptr nonnull sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %3, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.0, i64 1, i32 %4, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.2)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17he6dbeacbcf83fb72E"(ptr align 8 %1, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN60_$LT$syn..token..Underscore$u20$as$u20$syn..parse..Parse$GT$5parse17h7a3e6d41b9f61f58E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5parse11ParseBuffer4step17h4ac1cc2e050b1c09E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN60_$LT$syn..token..Underscore$u20$as$u20$syn..token..Token$GT$4peek17hb9070fe6662f8150E"(ptr %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %4 = alloca { i32, [7 x i32] }, align 8
  %5 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %6 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  call void @_ZN3syn6buffer6Cursor5ident17hac8c92299a38498cE(ptr nonnull sret({ [24 x i8], i8, [23 x i8] }) align 8 %6, ptr %0, ptr %1)
  %7 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %6, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !range !6, !noundef !5
  %.not = icmp eq i8 %8, 3
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %10 = invoke zeroext i1 @"_ZN68_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17hc76ceb7d36b01f33E"(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.3)
          to label %15 unwind label %13

11:                                               ; preds = %2
  call void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$$LP$proc_macro2..Ident$C$syn..buffer..Cursor$RP$$GT$$GT$17h44c7ef35c34a64e1E"(ptr nonnull align 8 %6)
  call void @_ZN3syn6buffer6Cursor5punct17h9ff0baca0e858fd5E(ptr nonnull sret({ i32, [7 x i32] }) align 8 %4, ptr %0, ptr %1)
  %12 = load i32, ptr %4, align 8, !range !7, !noundef !5
  %.not6 = icmp eq i32 %12, 1114112
  br i1 %.not6, label %16, label %20

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr nonnull align 8 %5) #7
          to label %19 unwind label %17

15:                                               ; preds = %9
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr nonnull align 8 %5)
  br label %16

16:                                               ; preds = %11, %20, %15
  %.0.shrunk = phi i1 [ %10, %15 ], [ %22, %20 ], [ false, %11 ]
  ret i1 %.0.shrunk

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

19:                                               ; preds = %13
  resume { ptr, i32 } %14

20:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  %21 = call i32 @_ZN11proc_macro25Punct7as_char17hfd127b06b5388d25E(ptr nonnull align 4 %3), !range !8
  %22 = icmp eq i32 %21, 95
  br label %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN60_$LT$syn..token..Underscore$u20$as$u20$syn..token..Token$GT$7display17h19f784b697629092E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.4, i64 3 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN60_$LT$syn..token..Group$u20$as$u20$core..default..Default$GT$7default17h0cfb417deeae8a92E"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN56_$LT$syn..token..Group$u20$as$u20$core..clone..Clone$GT$5clone17h38b0583dad52a10eE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$syn..token..Paren$u20$as$u20$syn..token..Token$GT$4peek17h26b02ce035be1056E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn9lookahead12is_delimiter17hd5d447d827d44e08E(ptr %0, ptr %1, i8 0)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN55_$LT$syn..token..Paren$u20$as$u20$syn..token..Token$GT$7display17hc18f69a993ec9a45E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.5, i64 11 }
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$syn..token..Brace$u20$as$u20$syn..token..Token$GT$4peek17hb43d6ae24147be87E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn9lookahead12is_delimiter17hd5d447d827d44e08E(ptr %0, ptr %1, i8 1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN55_$LT$syn..token..Brace$u20$as$u20$syn..token..Token$GT$7display17h76f88ff69f92d7b8E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.6, i64 12 }
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN57_$LT$syn..token..Bracket$u20$as$u20$syn..token..Token$GT$4peek17haa3faa0376befc41E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn9lookahead12is_delimiter17hd5d447d827d44e08E(ptr %0, ptr %1, i8 2)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN57_$LT$syn..token..Bracket$u20$as$u20$syn..token..Token$GT$7display17h63e957f4ee220e4bE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.7, i64 15 }
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$syn..token..Group$u20$as$u20$syn..token..Token$GT$4peek17h9b9045f19a37735aE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn9lookahead12is_delimiter17hd5d447d827d44e08E(ptr %0, ptr %1, i8 3)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN55_$LT$syn..token..Group$u20$as$u20$syn..token..Token$GT$7display17h7a2e3ad45005e926E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.8, i64 15 }
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN61_$LT$syn..lifetime..Lifetime$u20$as$u20$syn..token..Token$GT$4peek4peek17h306343f545b88d20E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [24 x i8], i8, [15 x i8] }, align 8
  call void @"_ZN3syn8lifetime7parsing71_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lifetime..Lifetime$GT$5parse17h51c27e6b195d7111E"(ptr nonnull sret({ [24 x i8], i8, [15 x i8] }) align 8 %2, ptr align 8 %0)
  %3 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h4845e25f159cb893E"(ptr nonnull align 8 %2)
          to label %6 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$syn..lifetime..Lifetime$C$syn..error..Error$GT$$GT$17hcca9aadbbbaade45E"(ptr nonnull align 8 %2) #7
          to label %9 unwind label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$syn..lifetime..Lifetime$C$syn..error..Error$GT$$GT$17hcca9aadbbbaade45E"(ptr nonnull align 8 %2)
  ret i1 %3

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

9:                                                ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN51_$LT$syn..lit..Lit$u20$as$u20$syn..token..Token$GT$4peek4peek17h26dbfd7adc0bd119E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i32, [7 x i32] }, align 8
  call void @"_ZN3syn3lit7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..Lit$GT$5parse17h9718dd5fc737591dE"(ptr nonnull sret({ i32, [7 x i32] }) align 8 %2, ptr align 8 %0)
  %3 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hd2dfcc085cc0dbddE"(ptr nonnull align 8 %2)
          to label %6 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..result..Result$LT$syn..lit..Lit$C$syn..error..Error$GT$$GT$17h08e7fdfc3e5fa123E"(ptr nonnull align 8 %2) #7
          to label %9 unwind label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr82drop_in_place$LT$core..result..Result$LT$syn..lit..Lit$C$syn..error..Error$GT$$GT$17h08e7fdfc3e5fa123E"(ptr nonnull align 8 %2)
  ret i1 %3

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

9:                                                ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN54_$LT$syn..lit..LitStr$u20$as$u20$syn..token..Token$GT$4peek4peek17hde34f7f617ca8dd3E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  call void @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitStr$GT$5parse17hf7de482483410f8fE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hf0d76fcfa0e9eec5E"(ptr nonnull align 8 %2)
          to label %6 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..result..Result$LT$syn..lit..LitStr$C$syn..error..Error$GT$$GT$17hb81ca380564bdf40E"(ptr nonnull align 8 %2) #7
          to label %9 unwind label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr85drop_in_place$LT$core..result..Result$LT$syn..lit..LitStr$C$syn..error..Error$GT$$GT$17hb81ca380564bdf40E"(ptr nonnull align 8 %2)
  ret i1 %3

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

9:                                                ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN58_$LT$syn..lit..LitByteStr$u20$as$u20$syn..token..Token$GT$4peek4peek17he969430af93b3007E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  call void @"_ZN3syn3lit7parsing68_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitByteStr$GT$5parse17hb7138ccfdcaf8ff4E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hcb6eb56bf4500826E"(ptr nonnull align 8 %2)
          to label %6 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$syn..lit..LitByteStr$C$syn..error..Error$GT$$GT$17h1d243dae3c368f06E"(ptr nonnull align 8 %2) #7
          to label %9 unwind label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$syn..lit..LitByteStr$C$syn..error..Error$GT$$GT$17h1d243dae3c368f06E"(ptr nonnull align 8 %2)
  ret i1 %3

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

9:                                                ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN55_$LT$syn..lit..LitByte$u20$as$u20$syn..token..Token$GT$4peek4peek17heb55dbe7a0bc1c78E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  call void @"_ZN3syn3lit7parsing65_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitByte$GT$5parse17h1d6d19818bfd6d86E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h0861fe917606a7c2E"(ptr nonnull align 8 %2)
          to label %6 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$core..result..Result$LT$syn..lit..LitByte$C$syn..error..Error$GT$$GT$17hd01ea5ed49731018E"(ptr nonnull align 8 %2) #7
          to label %9 unwind label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr86drop_in_place$LT$core..result..Result$LT$syn..lit..LitByte$C$syn..error..Error$GT$$GT$17hd01ea5ed49731018E"(ptr nonnull align 8 %2)
  ret i1 %3

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

9:                                                ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN55_$LT$syn..lit..LitChar$u20$as$u20$syn..token..Token$GT$4peek4peek17heb75774a730896dfE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  call void @"_ZN3syn3lit7parsing65_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitChar$GT$5parse17h8c00aa7469f086ecE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h58b9ebee3299064dE"(ptr nonnull align 8 %2)
          to label %6 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$core..result..Result$LT$syn..lit..LitChar$C$syn..error..Error$GT$$GT$17h37b860f947c7e52aE"(ptr nonnull align 8 %2) #7
          to label %9 unwind label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr86drop_in_place$LT$core..result..Result$LT$syn..lit..LitChar$C$syn..error..Error$GT$$GT$17h37b860f947c7e52aE"(ptr nonnull align 8 %2)
  ret i1 %3

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

9:                                                ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN54_$LT$syn..lit..LitInt$u20$as$u20$syn..token..Token$GT$4peek4peek17haa0c84b3ae4a1d8cE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  call void @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitInt$GT$5parse17h995ab20b1eae28f9E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h1bf4dfe0431dd968E"(ptr nonnull align 8 %2)
          to label %6 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..result..Result$LT$syn..lit..LitInt$C$syn..error..Error$GT$$GT$17hca2e26838ceb2264E"(ptr nonnull align 8 %2) #7
          to label %9 unwind label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr85drop_in_place$LT$core..result..Result$LT$syn..lit..LitInt$C$syn..error..Error$GT$$GT$17hca2e26838ceb2264E"(ptr nonnull align 8 %2)
  ret i1 %3

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

9:                                                ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN56_$LT$syn..lit..LitFloat$u20$as$u20$syn..token..Token$GT$4peek4peek17h7c88154464bd671aE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  call void @"_ZN3syn3lit7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitFloat$GT$5parse17h1092a3b71c0d5ca6E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17ha045e21fac4a82c3E"(ptr nonnull align 8 %2)
          to label %6 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$syn..lit..LitFloat$C$syn..error..Error$GT$$GT$17h6c6e8933a5f7fb16E"(ptr nonnull align 8 %2) #7
          to label %9 unwind label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$syn..lit..LitFloat$C$syn..error..Error$GT$$GT$17h6c6e8933a5f7fb16E"(ptr nonnull align 8 %2)
  ret i1 %3

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

9:                                                ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN55_$LT$syn..lit..LitBool$u20$as$u20$syn..token..Token$GT$4peek4peek17hf87a11bf0b7d26ddE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  call void @"_ZN3syn3lit7parsing65_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitBool$GT$5parse17h52dbb4960bd3d1adE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h26dfebe9909898b2E"(ptr nonnull align 8 %2)
          to label %6 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$core..result..Result$LT$syn..lit..LitBool$C$syn..error..Error$GT$$GT$17h3a230fcb702c5aebE"(ptr nonnull align 8 %2) #7
          to label %9 unwind label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr86drop_in_place$LT$core..result..Result$LT$syn..lit..LitBool$C$syn..error..Error$GT$$GT$17h3a230fcb702c5aebE"(ptr nonnull align 8 %2)
  ret i1 %3

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

9:                                                ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN56_$LT$proc_macro2..Group$u20$as$u20$syn..token..Token$GT$4peek4peek17he802b208c093dcb1E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN56_$LT$proc_macro2..Group$u20$as$u20$syn..parse..Parse$GT$5parse17h3952ba6fcddc0d93E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h2ae789e60f60a84bE"(ptr nonnull align 8 %2)
          to label %6 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$proc_macro2..Group$C$syn..error..Error$GT$$GT$17h48a941cc3ad6c605E"(ptr nonnull align 8 %2) #7
          to label %9 unwind label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$proc_macro2..Group$C$syn..error..Error$GT$$GT$17h48a941cc3ad6c605E"(ptr nonnull align 8 %2)
  ret i1 %3

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

9:                                                ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN65_$LT$syn..token..Underscore$u20$as$u20$core..default..Default$GT$7default17h14f68154e15b71c9E"() unnamed_addr #0 {
.critedge:
  %0 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i32 @"_ZN61_$LT$syn..token..Underscore$u20$as$u20$core..clone..Clone$GT$5clone17h0b467a355124d00cE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i32, ptr %0, align 4
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN66_$LT$syn..token..Underscore$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8895e9c08a4577f9E"(ptr readnone returned align 4 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN69_$LT$syn..token..Underscore$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h116f690470faf6b8E"(ptr readnone returned align 4 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN63_$LT$syn..token..Abstract$u20$as$u20$core..default..Default$GT$7default17hf117ba456d4f7a11E"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN59_$LT$syn..token..Abstract$u20$as$u20$core..clone..Clone$GT$5clone17h422ee7d4c2c72a00E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$syn..token..Abstract$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h40164eaeb22d2c12E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.9, i64 8, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN58_$LT$syn..token..Abstract$u20$as$u20$syn..parse..Parse$GT$5parse17h03d73ba3a40099bdE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.9, i64 8)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h460c7acdcc6a51f5E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN58_$LT$syn..token..Abstract$u20$as$u20$syn..token..Token$GT$4peek17hb4036d74219c8ae1E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.9, i64 8)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN58_$LT$syn..token..Abstract$u20$as$u20$syn..token..Token$GT$7display17h1e16c3247dc598a1E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.11, i64 10 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN57_$LT$syn..token..As$u20$as$u20$core..default..Default$GT$7default17hcb718cd184ba218cE"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN53_$LT$syn..token..As$u20$as$u20$core..clone..Clone$GT$5clone17h6c4f5e7f85f2849fE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN61_$LT$syn..token..As$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h301d70ee315ec8d2E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.12, i64 2, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$syn..token..As$u20$as$u20$syn..parse..Parse$GT$5parse17h24f19a212e21eb04E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.12, i64 2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd5f57aad01d0951eE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$syn..token..As$u20$as$u20$syn..token..Token$GT$4peek17he5a0d390401fb537E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.12, i64 2)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN52_$LT$syn..token..As$u20$as$u20$syn..token..Token$GT$7display17h75f456e82bdb6981E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.13, i64 4 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN60_$LT$syn..token..Async$u20$as$u20$core..default..Default$GT$7default17h1323963a5e891ccfE"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN56_$LT$syn..token..Async$u20$as$u20$core..clone..Clone$GT$5clone17h84ae4856b55b277cE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$syn..token..Async$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9b5af36a486d5375E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.14, i64 5, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN55_$LT$syn..token..Async$u20$as$u20$syn..parse..Parse$GT$5parse17hf3a7e815335f9defE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.14, i64 5)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb1a7bbf123b157d7E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$syn..token..Async$u20$as$u20$syn..token..Token$GT$4peek17h16aba3475e4b59fbE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.14, i64 5)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN55_$LT$syn..token..Async$u20$as$u20$syn..token..Token$GT$7display17h093f6b0f4e4ab1eeE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.15, i64 7 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN59_$LT$syn..token..Auto$u20$as$u20$core..default..Default$GT$7default17h5b1b1d856a302f6aE"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN55_$LT$syn..token..Auto$u20$as$u20$core..clone..Clone$GT$5clone17h87fe7c4e6fca947dE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN63_$LT$syn..token..Auto$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h501877f27a3339c8E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.16, i64 4, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN54_$LT$syn..token..Auto$u20$as$u20$syn..parse..Parse$GT$5parse17h5ecdcc5a895795f4E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.16, i64 4)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hef7c8ae0a39af68aE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN54_$LT$syn..token..Auto$u20$as$u20$syn..token..Token$GT$4peek17h8eba6afc91371db8E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.16, i64 4)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN54_$LT$syn..token..Auto$u20$as$u20$syn..token..Token$GT$7display17h1d1ccfa40df19137E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.17, i64 6 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN60_$LT$syn..token..Await$u20$as$u20$core..default..Default$GT$7default17h528b286913cc343cE"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN56_$LT$syn..token..Await$u20$as$u20$core..clone..Clone$GT$5clone17h10e4133a6046a857E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$syn..token..Await$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h836aa86064701697E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.18, i64 5, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN55_$LT$syn..token..Await$u20$as$u20$syn..parse..Parse$GT$5parse17had521c2b46b1b9abE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.18, i64 5)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd993212b46b24fa7E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$syn..token..Await$u20$as$u20$syn..token..Token$GT$4peek17hd26cc2c8bfd00024E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.18, i64 5)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN55_$LT$syn..token..Await$u20$as$u20$syn..token..Token$GT$7display17hcaf37ed9d5e25c4dE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.19, i64 7 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN61_$LT$syn..token..Become$u20$as$u20$core..default..Default$GT$7default17h5351e9a049cff3c5E"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN57_$LT$syn..token..Become$u20$as$u20$core..clone..Clone$GT$5clone17ha0380c594a2e333bE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN65_$LT$syn..token..Become$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h612ec738c0a71fc1E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.20, i64 6, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN56_$LT$syn..token..Become$u20$as$u20$syn..parse..Parse$GT$5parse17h4190f37be18001ceE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.20, i64 6)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h41723b72ebd48094E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN56_$LT$syn..token..Become$u20$as$u20$syn..token..Token$GT$4peek17h721c9989992683f1E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.20, i64 6)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN56_$LT$syn..token..Become$u20$as$u20$syn..token..Token$GT$7display17ha84a119279269143E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.21, i64 8 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN58_$LT$syn..token..Box$u20$as$u20$core..default..Default$GT$7default17h22bb6d4aca184739E"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN54_$LT$syn..token..Box$u20$as$u20$core..clone..Clone$GT$5clone17h5a940b038d1a7ca6E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN62_$LT$syn..token..Box$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb9118cabe4e48c4eE"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.22, i64 3, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN53_$LT$syn..token..Box$u20$as$u20$syn..parse..Parse$GT$5parse17h444302b87a4b6dfeE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.22, i64 3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6da14dc7e1633fa0E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN53_$LT$syn..token..Box$u20$as$u20$syn..token..Token$GT$4peek17h12924511327d8551E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.22, i64 3)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN53_$LT$syn..token..Box$u20$as$u20$syn..token..Token$GT$7display17hdc8b269b85ffeba1E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.23, i64 5 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN60_$LT$syn..token..Break$u20$as$u20$core..default..Default$GT$7default17hd9a7296d3438fdbdE"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN56_$LT$syn..token..Break$u20$as$u20$core..clone..Clone$GT$5clone17h9be90c988d38f40fE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$syn..token..Break$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h2bc884926b2217a8E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.24, i64 5, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN55_$LT$syn..token..Break$u20$as$u20$syn..parse..Parse$GT$5parse17h74d933fb13f8efedE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.24, i64 5)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf73b4429fabb2bf1E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$syn..token..Break$u20$as$u20$syn..token..Token$GT$4peek17hbec0a7d884d7a4cdE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.24, i64 5)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN55_$LT$syn..token..Break$u20$as$u20$syn..token..Token$GT$7display17hc81dac8983b6f547E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.25, i64 7 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN60_$LT$syn..token..Const$u20$as$u20$core..default..Default$GT$7default17h6f95be2d67f9ce07E"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN56_$LT$syn..token..Const$u20$as$u20$core..clone..Clone$GT$5clone17h1992e9910c09c958E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$syn..token..Const$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd30ca781e6a43ca4E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.26, i64 5, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN55_$LT$syn..token..Const$u20$as$u20$syn..parse..Parse$GT$5parse17h54cd306a5f5b2e86E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.26, i64 5)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h90b7272d56036bb8E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$syn..token..Const$u20$as$u20$syn..token..Token$GT$4peek17h02d4e7951ca61b87E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.26, i64 5)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN55_$LT$syn..token..Const$u20$as$u20$syn..token..Token$GT$7display17h94aade04b36e6f8aE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.27, i64 7 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN63_$LT$syn..token..Continue$u20$as$u20$core..default..Default$GT$7default17h0750d9ad77f73c1aE"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN59_$LT$syn..token..Continue$u20$as$u20$core..clone..Clone$GT$5clone17hb0b8bc524c695f81E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$syn..token..Continue$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h88893cfa0c64147aE"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.28, i64 8, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN58_$LT$syn..token..Continue$u20$as$u20$syn..parse..Parse$GT$5parse17h4f57c813e11a0b27E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.28, i64 8)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd6bebb14fafc4a19E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN58_$LT$syn..token..Continue$u20$as$u20$syn..token..Token$GT$4peek17h988b54571d9e2446E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.28, i64 8)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN58_$LT$syn..token..Continue$u20$as$u20$syn..token..Token$GT$7display17h0dfc2916aa3f6689E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.29, i64 10 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN60_$LT$syn..token..Crate$u20$as$u20$core..default..Default$GT$7default17h589973edf050074fE"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN56_$LT$syn..token..Crate$u20$as$u20$core..clone..Clone$GT$5clone17h50bdcd7237ebd22dE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$syn..token..Crate$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1abf33b900eb5e9cE"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.30, i64 5, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN55_$LT$syn..token..Crate$u20$as$u20$syn..parse..Parse$GT$5parse17h43ca6d4740e1da62E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.30, i64 5)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h90acdf96363d183dE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$syn..token..Crate$u20$as$u20$syn..token..Token$GT$4peek17hb357fb1fb670bf96E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.30, i64 5)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN55_$LT$syn..token..Crate$u20$as$u20$syn..token..Token$GT$7display17h560b7472f927d90eE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.31, i64 7 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN62_$LT$syn..token..Default$u20$as$u20$core..default..Default$GT$7default17h5475e5461d1a16a4E"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN58_$LT$syn..token..Default$u20$as$u20$core..clone..Clone$GT$5clone17hc389c74e4ffd610dE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN66_$LT$syn..token..Default$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf3052d151de08be4E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.32, i64 7, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN57_$LT$syn..token..Default$u20$as$u20$syn..parse..Parse$GT$5parse17hd0d794a94cd86a5fE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.32, i64 7)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha20de7718fc4e2d2E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN57_$LT$syn..token..Default$u20$as$u20$syn..token..Token$GT$4peek17h1cfd709f17bc2e03E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.32, i64 7)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN57_$LT$syn..token..Default$u20$as$u20$syn..token..Token$GT$7display17h2cfb2fd31a78a71aE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.33, i64 9 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN57_$LT$syn..token..Do$u20$as$u20$core..default..Default$GT$7default17h67af36badab20c51E"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN53_$LT$syn..token..Do$u20$as$u20$core..clone..Clone$GT$5clone17ha00d6e8371a1af27E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN61_$LT$syn..token..Do$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hdfe85716ff7e6727E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.34, i64 2, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$syn..token..Do$u20$as$u20$syn..parse..Parse$GT$5parse17h787183ca758c96c9E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.34, i64 2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h429a02202c198447E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$syn..token..Do$u20$as$u20$syn..token..Token$GT$4peek17ha3ca0b1979087f41E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.34, i64 2)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN52_$LT$syn..token..Do$u20$as$u20$syn..token..Token$GT$7display17hea0b1adb48accf15E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.35, i64 4 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN58_$LT$syn..token..Dyn$u20$as$u20$core..default..Default$GT$7default17h3a7b2a91532da8fdE"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN54_$LT$syn..token..Dyn$u20$as$u20$core..clone..Clone$GT$5clone17h38a65106efbe8834E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN62_$LT$syn..token..Dyn$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcd07bcc2e640885aE"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.36, i64 3, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN53_$LT$syn..token..Dyn$u20$as$u20$syn..parse..Parse$GT$5parse17h9516c8580102a994E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.36, i64 3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0794cc8587c7b45bE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN53_$LT$syn..token..Dyn$u20$as$u20$syn..token..Token$GT$4peek17h5e5c809b1c159426E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.36, i64 3)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN53_$LT$syn..token..Dyn$u20$as$u20$syn..token..Token$GT$7display17hcb40712c39a32af2E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.37, i64 5 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN59_$LT$syn..token..Else$u20$as$u20$core..default..Default$GT$7default17he577a4507425fce9E"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN55_$LT$syn..token..Else$u20$as$u20$core..clone..Clone$GT$5clone17hb473920a1763f39dE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN63_$LT$syn..token..Else$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha765698ed784dcfaE"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.38, i64 4, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN54_$LT$syn..token..Else$u20$as$u20$syn..parse..Parse$GT$5parse17h37841558a1219a28E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.38, i64 4)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h88ffd3cd3ddbbbe6E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN54_$LT$syn..token..Else$u20$as$u20$syn..token..Token$GT$4peek17h8be9cbc4a4b48db5E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.38, i64 4)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN54_$LT$syn..token..Else$u20$as$u20$syn..token..Token$GT$7display17h363dcee5db92cfcfE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.39, i64 6 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN59_$LT$syn..token..Enum$u20$as$u20$core..default..Default$GT$7default17hb5573692a5e4c1e3E"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN55_$LT$syn..token..Enum$u20$as$u20$core..clone..Clone$GT$5clone17h4f6eb6397413b8b9E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN63_$LT$syn..token..Enum$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4f738bb4e1f9268cE"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.40, i64 4, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN54_$LT$syn..token..Enum$u20$as$u20$syn..parse..Parse$GT$5parse17hdf0282ad1ac9897cE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.40, i64 4)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he9f0da05ee765d0cE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN54_$LT$syn..token..Enum$u20$as$u20$syn..token..Token$GT$4peek17h18f85f7b512f072bE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.40, i64 4)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN54_$LT$syn..token..Enum$u20$as$u20$syn..token..Token$GT$7display17h4f184b7e0f17505aE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.41, i64 6 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN61_$LT$syn..token..Extern$u20$as$u20$core..default..Default$GT$7default17h9687ab508fd92414E"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN57_$LT$syn..token..Extern$u20$as$u20$core..clone..Clone$GT$5clone17haf4153d0c93cd09eE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN65_$LT$syn..token..Extern$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0c215f937c565a21E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.42, i64 6, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN56_$LT$syn..token..Extern$u20$as$u20$syn..parse..Parse$GT$5parse17h58f6a0564372ebecE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.42, i64 6)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hcfcbfdd36d85f8dbE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN56_$LT$syn..token..Extern$u20$as$u20$syn..token..Token$GT$4peek17h5ed40bbab510d778E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.42, i64 6)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN56_$LT$syn..token..Extern$u20$as$u20$syn..token..Token$GT$7display17hb1a268d9249dded5E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.43, i64 8 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN60_$LT$syn..token..Final$u20$as$u20$core..default..Default$GT$7default17h4a81d57bf7c9d789E"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN56_$LT$syn..token..Final$u20$as$u20$core..clone..Clone$GT$5clone17hcc36c7bfd2eb399fE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$syn..token..Final$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h2af1f0a35ea1c827E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.44, i64 5, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN55_$LT$syn..token..Final$u20$as$u20$syn..parse..Parse$GT$5parse17h71610122e8e16bc1E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.44, i64 5)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha6b12038e8c68966E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$syn..token..Final$u20$as$u20$syn..token..Token$GT$4peek17hd6f22a8c496fa6efE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.44, i64 5)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN55_$LT$syn..token..Final$u20$as$u20$syn..token..Token$GT$7display17h6f1982a433a68d99E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.45, i64 7 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN57_$LT$syn..token..Fn$u20$as$u20$core..default..Default$GT$7default17h70c6ddee7a1fb591E"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN53_$LT$syn..token..Fn$u20$as$u20$core..clone..Clone$GT$5clone17h6a138dc563e2953bE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN61_$LT$syn..token..Fn$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7d535b93a84b139dE"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.46, i64 2, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$syn..token..Fn$u20$as$u20$syn..parse..Parse$GT$5parse17h0ceceb0510a83404E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.46, i64 2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4d5e1e0e3d151aaeE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$syn..token..Fn$u20$as$u20$syn..token..Token$GT$4peek17h825edc059a8c4bf5E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.46, i64 2)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN52_$LT$syn..token..Fn$u20$as$u20$syn..token..Token$GT$7display17hee61c0e4314e37f1E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.47, i64 4 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN58_$LT$syn..token..For$u20$as$u20$core..default..Default$GT$7default17hd5cef8aa45647d3fE"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN54_$LT$syn..token..For$u20$as$u20$core..clone..Clone$GT$5clone17h95b3c90ccd2783afE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN62_$LT$syn..token..For$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h454e99019ccdf0adE"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.48, i64 3, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN53_$LT$syn..token..For$u20$as$u20$syn..parse..Parse$GT$5parse17h4cb4c5340832a360E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.48, i64 3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he461e28c4b78032bE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN53_$LT$syn..token..For$u20$as$u20$syn..token..Token$GT$4peek17hf1ad1427282ccf39E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.48, i64 3)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN53_$LT$syn..token..For$u20$as$u20$syn..token..Token$GT$7display17h731972449746fedbE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.49, i64 5 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN57_$LT$syn..token..If$u20$as$u20$core..default..Default$GT$7default17hac7a0d9277711975E"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN53_$LT$syn..token..If$u20$as$u20$core..clone..Clone$GT$5clone17h969338baf7a9205eE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN61_$LT$syn..token..If$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h51d0fdcef2ef48ecE"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.50, i64 2, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$syn..token..If$u20$as$u20$syn..parse..Parse$GT$5parse17h67f3a614637e2c27E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.50, i64 2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3749c0598e3de10fE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$syn..token..If$u20$as$u20$syn..token..Token$GT$4peek17h941d2696765f7425E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.50, i64 2)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN52_$LT$syn..token..If$u20$as$u20$syn..token..Token$GT$7display17hb9ee547607c98d1bE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.51, i64 4 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN59_$LT$syn..token..Impl$u20$as$u20$core..default..Default$GT$7default17h2cbc12b09379f9a5E"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN55_$LT$syn..token..Impl$u20$as$u20$core..clone..Clone$GT$5clone17h7c87c9dee330f8deE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN63_$LT$syn..token..Impl$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9b9e300203b1efe1E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.52, i64 4, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN54_$LT$syn..token..Impl$u20$as$u20$syn..parse..Parse$GT$5parse17h827157a85f4d7153E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.52, i64 4)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6c477e7830fd28dfE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN54_$LT$syn..token..Impl$u20$as$u20$syn..token..Token$GT$4peek17hfcb46e56ed642471E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.52, i64 4)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN54_$LT$syn..token..Impl$u20$as$u20$syn..token..Token$GT$7display17h9d29beca5e78d955E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.53, i64 6 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN57_$LT$syn..token..In$u20$as$u20$core..default..Default$GT$7default17h36802ae28adc4b68E"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN53_$LT$syn..token..In$u20$as$u20$core..clone..Clone$GT$5clone17h0a67e4c4e3bf2321E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN61_$LT$syn..token..In$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hddc13f419d83dab5E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.54, i64 2, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$syn..token..In$u20$as$u20$syn..parse..Parse$GT$5parse17h6c6ed21df7a6c5fcE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.54, i64 2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf1f84c1ce7b5b25aE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$syn..token..In$u20$as$u20$syn..token..Token$GT$4peek17h710782df8ab8cbeaE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.54, i64 2)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN52_$LT$syn..token..In$u20$as$u20$syn..token..Token$GT$7display17h7adee5465748ca76E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.55, i64 4 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN58_$LT$syn..token..Let$u20$as$u20$core..default..Default$GT$7default17hafad885453831defE"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN54_$LT$syn..token..Let$u20$as$u20$core..clone..Clone$GT$5clone17heb9b104ed31b5c26E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN62_$LT$syn..token..Let$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc6080998f01f3febE"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.56, i64 3, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN53_$LT$syn..token..Let$u20$as$u20$syn..parse..Parse$GT$5parse17h193ec75ec55973d5E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.56, i64 3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8872e7d7f56a3dc8E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN53_$LT$syn..token..Let$u20$as$u20$syn..token..Token$GT$4peek17haef75160182e968bE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.56, i64 3)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN53_$LT$syn..token..Let$u20$as$u20$syn..token..Token$GT$7display17h4be16739f6276b1eE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.57, i64 5 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN59_$LT$syn..token..Loop$u20$as$u20$core..default..Default$GT$7default17hf0c3178e6d21f214E"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN55_$LT$syn..token..Loop$u20$as$u20$core..clone..Clone$GT$5clone17h8b7992ab2a847120E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN63_$LT$syn..token..Loop$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hddc1c519a0b70915E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.58, i64 4, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN54_$LT$syn..token..Loop$u20$as$u20$syn..parse..Parse$GT$5parse17h5ef95cc1a316e0a5E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.58, i64 4)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5f1ea1b93f68d642E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN54_$LT$syn..token..Loop$u20$as$u20$syn..token..Token$GT$4peek17hf2baa8fea8df7711E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.58, i64 4)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN54_$LT$syn..token..Loop$u20$as$u20$syn..token..Token$GT$7display17h185f312ce9c8c025E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.59, i64 6 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN60_$LT$syn..token..Macro$u20$as$u20$core..default..Default$GT$7default17h83f8f2c231ecc31eE"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN56_$LT$syn..token..Macro$u20$as$u20$core..clone..Clone$GT$5clone17he9ec8aeafa66ec9bE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$syn..token..Macro$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h717f3bc4a7342e08E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.60, i64 5, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN55_$LT$syn..token..Macro$u20$as$u20$syn..parse..Parse$GT$5parse17h0608e1f936f4e632E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.60, i64 5)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h77f10b4938a12cf3E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$syn..token..Macro$u20$as$u20$syn..token..Token$GT$4peek17h193aae08ce86579cE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.60, i64 5)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN55_$LT$syn..token..Macro$u20$as$u20$syn..token..Token$GT$7display17h51bc1fe017bed466E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.61, i64 7 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN60_$LT$syn..token..Match$u20$as$u20$core..default..Default$GT$7default17hc8b26135cb25a894E"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN56_$LT$syn..token..Match$u20$as$u20$core..clone..Clone$GT$5clone17h09277f53ff84b82aE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$syn..token..Match$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h39f096fac98360e4E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.62, i64 5, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN55_$LT$syn..token..Match$u20$as$u20$syn..parse..Parse$GT$5parse17h5faa8993d2c277ffE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.62, i64 5)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf8cb44c1d0565230E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$syn..token..Match$u20$as$u20$syn..token..Token$GT$4peek17hcc3e2ed76281ec69E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.62, i64 5)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN55_$LT$syn..token..Match$u20$as$u20$syn..token..Token$GT$7display17h00a993e1f637b39fE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.63, i64 7 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN58_$LT$syn..token..Mod$u20$as$u20$core..default..Default$GT$7default17hbeab24bb8dafb904E"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN54_$LT$syn..token..Mod$u20$as$u20$core..clone..Clone$GT$5clone17h6bffd139938ce20cE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN62_$LT$syn..token..Mod$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5182c738b4672073E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.64, i64 3, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN53_$LT$syn..token..Mod$u20$as$u20$syn..parse..Parse$GT$5parse17hfd20d2ff7f5904acE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.64, i64 3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h70ea16ec456061f7E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN53_$LT$syn..token..Mod$u20$as$u20$syn..token..Token$GT$4peek17h5fe2ae1133cc0315E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.64, i64 3)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN53_$LT$syn..token..Mod$u20$as$u20$syn..token..Token$GT$7display17hd30b7403734d8dd1E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.65, i64 5 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN59_$LT$syn..token..Move$u20$as$u20$core..default..Default$GT$7default17h43655fe49f5fd987E"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN55_$LT$syn..token..Move$u20$as$u20$core..clone..Clone$GT$5clone17h1a3e582e1e158fd1E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN63_$LT$syn..token..Move$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9c8391025dd9d1b6E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.66, i64 4, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN54_$LT$syn..token..Move$u20$as$u20$syn..parse..Parse$GT$5parse17h4c3f0ba2986290bfE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.66, i64 4)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2ab167f22423ac90E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN54_$LT$syn..token..Move$u20$as$u20$syn..token..Token$GT$4peek17hdd9a07e3bf4f4d70E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.66, i64 4)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN54_$LT$syn..token..Move$u20$as$u20$syn..token..Token$GT$7display17hf6f1149d0269c32aE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.67, i64 6 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN58_$LT$syn..token..Mut$u20$as$u20$core..default..Default$GT$7default17h799b6898115fda3dE"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN54_$LT$syn..token..Mut$u20$as$u20$core..clone..Clone$GT$5clone17h8926c1242828c85cE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN62_$LT$syn..token..Mut$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9db01fb60b032004E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.68, i64 3, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN53_$LT$syn..token..Mut$u20$as$u20$syn..parse..Parse$GT$5parse17h2bcba0d82b8b39c9E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.68, i64 3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h30ec7ff2fc0727c8E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN53_$LT$syn..token..Mut$u20$as$u20$syn..token..Token$GT$4peek17hc754c34ec8839748E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.68, i64 3)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN53_$LT$syn..token..Mut$u20$as$u20$syn..token..Token$GT$7display17h48edfe699a2a4ad7E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.69, i64 5 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN63_$LT$syn..token..Override$u20$as$u20$core..default..Default$GT$7default17hcffdb22f8d0ca828E"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN59_$LT$syn..token..Override$u20$as$u20$core..clone..Clone$GT$5clone17h9db5d2abcf4c6d2fE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$syn..token..Override$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0895fa549fd53a45E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.70, i64 8, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN58_$LT$syn..token..Override$u20$as$u20$syn..parse..Parse$GT$5parse17h25c094f5b8196131E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.70, i64 8)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6a05f2db33e485a8E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN58_$LT$syn..token..Override$u20$as$u20$syn..token..Token$GT$4peek17h00043169d411965bE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.70, i64 8)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN58_$LT$syn..token..Override$u20$as$u20$syn..token..Token$GT$7display17hc1a94c648ef5b2e8E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.71, i64 10 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN59_$LT$syn..token..Priv$u20$as$u20$core..default..Default$GT$7default17h89a7fda0d06590f1E"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN55_$LT$syn..token..Priv$u20$as$u20$core..clone..Clone$GT$5clone17h2ca4980f2ace8d2dE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN63_$LT$syn..token..Priv$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc0430f0fce1e323eE"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.72, i64 4, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN54_$LT$syn..token..Priv$u20$as$u20$syn..parse..Parse$GT$5parse17h5e2161c71268ecd6E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.72, i64 4)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd715f6a7526522d4E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN54_$LT$syn..token..Priv$u20$as$u20$syn..token..Token$GT$4peek17h7ecfd128ee712088E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.72, i64 4)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN54_$LT$syn..token..Priv$u20$as$u20$syn..token..Token$GT$7display17h7dd138cf60a4e85bE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.73, i64 6 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN58_$LT$syn..token..Pub$u20$as$u20$core..default..Default$GT$7default17hf0ad00a33878df98E"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN54_$LT$syn..token..Pub$u20$as$u20$core..clone..Clone$GT$5clone17h12098dd1c7c95c1fE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN62_$LT$syn..token..Pub$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h36d87c5f7d1bfab9E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.74, i64 3, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN53_$LT$syn..token..Pub$u20$as$u20$syn..parse..Parse$GT$5parse17hd3cec05acc39857aE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.74, i64 3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf81189a9f91698f0E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN53_$LT$syn..token..Pub$u20$as$u20$syn..token..Token$GT$4peek17ha1f6323a1fc1af40E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.74, i64 3)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN53_$LT$syn..token..Pub$u20$as$u20$syn..token..Token$GT$7display17h90c8164fc701beb2E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.75, i64 5 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN58_$LT$syn..token..Ref$u20$as$u20$core..default..Default$GT$7default17h8e45f492f483a704E"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN54_$LT$syn..token..Ref$u20$as$u20$core..clone..Clone$GT$5clone17h381a69def3cceeb7E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN62_$LT$syn..token..Ref$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd512c8fc194e2303E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.76, i64 3, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN53_$LT$syn..token..Ref$u20$as$u20$syn..parse..Parse$GT$5parse17h87d9d05a581e5b63E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.76, i64 3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha8572bd15b20f426E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN53_$LT$syn..token..Ref$u20$as$u20$syn..token..Token$GT$4peek17hfffb73aa5f784479E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.76, i64 3)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN53_$LT$syn..token..Ref$u20$as$u20$syn..token..Token$GT$7display17h99726a6b32e3313aE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.77, i64 5 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN61_$LT$syn..token..Return$u20$as$u20$core..default..Default$GT$7default17ha4da8abb4678f3fdE"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN57_$LT$syn..token..Return$u20$as$u20$core..clone..Clone$GT$5clone17hccdaaf8b7b612166E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN65_$LT$syn..token..Return$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb247ff9a601f932bE"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.78, i64 6, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN56_$LT$syn..token..Return$u20$as$u20$syn..parse..Parse$GT$5parse17hfc045d97f75bf9b3E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.78, i64 6)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h148e4b10fddb8d7cE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN56_$LT$syn..token..Return$u20$as$u20$syn..token..Token$GT$4peek17h33366f52f9c2d7baE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.78, i64 6)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN56_$LT$syn..token..Return$u20$as$u20$syn..token..Token$GT$7display17haa2d70a3b5a14310E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.79, i64 8 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN63_$LT$syn..token..SelfType$u20$as$u20$core..default..Default$GT$7default17he39411be460671e7E"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN59_$LT$syn..token..SelfType$u20$as$u20$core..clone..Clone$GT$5clone17h7836b9c83771152bE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$syn..token..SelfType$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1c302656da05fb5fE"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.80, i64 4, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN58_$LT$syn..token..SelfType$u20$as$u20$syn..parse..Parse$GT$5parse17h68849d0ddaad5424E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.80, i64 4)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h161d7cc58baf4edbE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN58_$LT$syn..token..SelfType$u20$as$u20$syn..token..Token$GT$4peek17h20f7ac609f99cbc6E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.80, i64 4)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN58_$LT$syn..token..SelfType$u20$as$u20$syn..token..Token$GT$7display17h17e52fb29b61a623E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.81, i64 6 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN64_$LT$syn..token..SelfValue$u20$as$u20$core..default..Default$GT$7default17h84973a1669c7ffd3E"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN60_$LT$syn..token..SelfValue$u20$as$u20$core..clone..Clone$GT$5clone17h5e93686130d047d6E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN68_$LT$syn..token..SelfValue$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h01d8d4406ac77be0E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.82, i64 4, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN59_$LT$syn..token..SelfValue$u20$as$u20$syn..parse..Parse$GT$5parse17h05a71238a56846aeE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.82, i64 4)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6458a87dfcf2852bE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN59_$LT$syn..token..SelfValue$u20$as$u20$syn..token..Token$GT$4peek17h5e6fecec052cf29eE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.82, i64 4)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN59_$LT$syn..token..SelfValue$u20$as$u20$syn..token..Token$GT$7display17hf14d657e9d704200E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.83, i64 6 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN61_$LT$syn..token..Static$u20$as$u20$core..default..Default$GT$7default17h615aacc4f55cb52eE"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN57_$LT$syn..token..Static$u20$as$u20$core..clone..Clone$GT$5clone17h22a76402cffb4cdaE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN65_$LT$syn..token..Static$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h141dff2f5acbfef5E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.84, i64 6, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN56_$LT$syn..token..Static$u20$as$u20$syn..parse..Parse$GT$5parse17h0fe8608b7d275e67E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.84, i64 6)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h342de417fc314e66E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN56_$LT$syn..token..Static$u20$as$u20$syn..token..Token$GT$4peek17hd1e979c4fa2a70adE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.84, i64 6)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN56_$LT$syn..token..Static$u20$as$u20$syn..token..Token$GT$7display17hdddb1499a018f691E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.85, i64 8 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN61_$LT$syn..token..Struct$u20$as$u20$core..default..Default$GT$7default17h67156790a2ede344E"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN57_$LT$syn..token..Struct$u20$as$u20$core..clone..Clone$GT$5clone17h4d71bc935e5990d6E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN65_$LT$syn..token..Struct$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0b180ae05cec6512E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.86, i64 6, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN56_$LT$syn..token..Struct$u20$as$u20$syn..parse..Parse$GT$5parse17h8b264a19671aeaf8E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.86, i64 6)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h05a819efa65d9452E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN56_$LT$syn..token..Struct$u20$as$u20$syn..token..Token$GT$4peek17ha2704e3987bd42c1E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.86, i64 6)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN56_$LT$syn..token..Struct$u20$as$u20$syn..token..Token$GT$7display17he8facf91fd907a39E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.87, i64 8 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN60_$LT$syn..token..Super$u20$as$u20$core..default..Default$GT$7default17h5f1ca201e357412dE"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN56_$LT$syn..token..Super$u20$as$u20$core..clone..Clone$GT$5clone17h142e9f14829da440E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$syn..token..Super$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hefe1a486dc40bf4eE"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.88, i64 5, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN55_$LT$syn..token..Super$u20$as$u20$syn..parse..Parse$GT$5parse17h0dc676fe6b83f4adE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.88, i64 5)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h62033e73ef04dcbbE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$syn..token..Super$u20$as$u20$syn..token..Token$GT$4peek17h0db30d96ccc8d5b2E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.88, i64 5)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN55_$LT$syn..token..Super$u20$as$u20$syn..token..Token$GT$7display17h00ae0954cf186612E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.89, i64 7 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN60_$LT$syn..token..Trait$u20$as$u20$core..default..Default$GT$7default17he1e23e8617d3c735E"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN56_$LT$syn..token..Trait$u20$as$u20$core..clone..Clone$GT$5clone17hfde37993c9e3ea6fE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$syn..token..Trait$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hda502a14352bbabdE"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.90, i64 5, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN55_$LT$syn..token..Trait$u20$as$u20$syn..parse..Parse$GT$5parse17hed120c2c3df3aa29E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.90, i64 5)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb21fc213dff59ae0E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$syn..token..Trait$u20$as$u20$syn..token..Token$GT$4peek17hcba3b61beb8e9dbeE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.90, i64 5)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN55_$LT$syn..token..Trait$u20$as$u20$syn..token..Token$GT$7display17h1d998610b8fc85c7E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.91, i64 7 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN58_$LT$syn..token..Try$u20$as$u20$core..default..Default$GT$7default17h49a11a046c06827fE"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN54_$LT$syn..token..Try$u20$as$u20$core..clone..Clone$GT$5clone17hdec6e6ac610bea83E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN62_$LT$syn..token..Try$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h01b4bf730d410c37E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.92, i64 3, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN53_$LT$syn..token..Try$u20$as$u20$syn..parse..Parse$GT$5parse17h06f64b167fa8d750E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.92, i64 3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hfae7a4e71065c79bE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN53_$LT$syn..token..Try$u20$as$u20$syn..token..Token$GT$4peek17hefe2b312eba6ab7fE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.92, i64 3)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN53_$LT$syn..token..Try$u20$as$u20$syn..token..Token$GT$7display17h16c7844a107b7e5eE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.93, i64 5 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN59_$LT$syn..token..Type$u20$as$u20$core..default..Default$GT$7default17hb9b365a64cd061e9E"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN55_$LT$syn..token..Type$u20$as$u20$core..clone..Clone$GT$5clone17hac5f48a83acd337aE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN63_$LT$syn..token..Type$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5e8e926a61f48709E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.94, i64 4, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN54_$LT$syn..token..Type$u20$as$u20$syn..parse..Parse$GT$5parse17hc57d4b8f51251d15E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.94, i64 4)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7e6cd7087a8d5baE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN54_$LT$syn..token..Type$u20$as$u20$syn..token..Token$GT$4peek17h43def6b5a3e09127E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.94, i64 4)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN54_$LT$syn..token..Type$u20$as$u20$syn..token..Token$GT$7display17hc4d6fdca1d5b64f6E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.95, i64 6 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN61_$LT$syn..token..Typeof$u20$as$u20$core..default..Default$GT$7default17h9b6110634f3401a6E"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN57_$LT$syn..token..Typeof$u20$as$u20$core..clone..Clone$GT$5clone17hd2c42c7d5f105425E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN65_$LT$syn..token..Typeof$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h93c71a0497a90fadE"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.96, i64 6, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN56_$LT$syn..token..Typeof$u20$as$u20$syn..parse..Parse$GT$5parse17h33cc8fc81a02b851E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.96, i64 6)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8d95d42a4f70797aE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN56_$LT$syn..token..Typeof$u20$as$u20$syn..token..Token$GT$4peek17hcf7890969b06ca4cE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.96, i64 6)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN56_$LT$syn..token..Typeof$u20$as$u20$syn..token..Token$GT$7display17h542737dd39e4746eE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.97, i64 8 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN60_$LT$syn..token..Union$u20$as$u20$core..default..Default$GT$7default17h3e6fa81b6065742cE"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN56_$LT$syn..token..Union$u20$as$u20$core..clone..Clone$GT$5clone17h0a8a399d9cea76faE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$syn..token..Union$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h74f863287780c866E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.98, i64 5, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN55_$LT$syn..token..Union$u20$as$u20$syn..parse..Parse$GT$5parse17h7e29b2fefa00c0d1E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.98, i64 5)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he1944901e9f866a3E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$syn..token..Union$u20$as$u20$syn..token..Token$GT$4peek17h18d9e698d18709c3E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.98, i64 5)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN55_$LT$syn..token..Union$u20$as$u20$syn..token..Token$GT$7display17h755ba62dd3052b88E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.99, i64 7 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN61_$LT$syn..token..Unsafe$u20$as$u20$core..default..Default$GT$7default17h55be542228ab4f48E"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN57_$LT$syn..token..Unsafe$u20$as$u20$core..clone..Clone$GT$5clone17hcc0eb6bffa7c072dE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN65_$LT$syn..token..Unsafe$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha802788487b29a71E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.100, i64 6, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN56_$LT$syn..token..Unsafe$u20$as$u20$syn..parse..Parse$GT$5parse17h5ef03cfa4bb445b6E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.100, i64 6)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h86539a270af770bdE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN56_$LT$syn..token..Unsafe$u20$as$u20$syn..token..Token$GT$4peek17h4300f308d79e1e7dE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.100, i64 6)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN56_$LT$syn..token..Unsafe$u20$as$u20$syn..token..Token$GT$7display17h768e824ad86194acE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.101, i64 8 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN62_$LT$syn..token..Unsized$u20$as$u20$core..default..Default$GT$7default17h6bae18939c7e51b7E"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN58_$LT$syn..token..Unsized$u20$as$u20$core..clone..Clone$GT$5clone17ha1ba044b1307cabeE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN66_$LT$syn..token..Unsized$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h176d3ca3e75759c0E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.102, i64 7, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN57_$LT$syn..token..Unsized$u20$as$u20$syn..parse..Parse$GT$5parse17h9edee8a29c85e105E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.102, i64 7)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb002e70af8867f1bE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN57_$LT$syn..token..Unsized$u20$as$u20$syn..token..Token$GT$4peek17hf92b3d80f9e212a2E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.102, i64 7)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN57_$LT$syn..token..Unsized$u20$as$u20$syn..token..Token$GT$7display17hb2a4d6aeb6d69e67E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.103, i64 9 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN58_$LT$syn..token..Use$u20$as$u20$core..default..Default$GT$7default17h957763a39895c809E"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN54_$LT$syn..token..Use$u20$as$u20$core..clone..Clone$GT$5clone17h69d1d09257e206d0E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN62_$LT$syn..token..Use$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha288e40e66c02936E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.104, i64 3, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN53_$LT$syn..token..Use$u20$as$u20$syn..parse..Parse$GT$5parse17hdf9ec44cf806d408E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.104, i64 3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h275f3bc0d63c2089E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN53_$LT$syn..token..Use$u20$as$u20$syn..token..Token$GT$4peek17h2e67bec996ed57d4E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.104, i64 3)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN53_$LT$syn..token..Use$u20$as$u20$syn..token..Token$GT$7display17h1ddc0fc98984600aE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.105, i64 5 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN62_$LT$syn..token..Virtual$u20$as$u20$core..default..Default$GT$7default17h8cdfcd1f8c52b521E"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN58_$LT$syn..token..Virtual$u20$as$u20$core..clone..Clone$GT$5clone17h950d5260a7c9141aE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN66_$LT$syn..token..Virtual$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h38d4e057bdf97a47E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.106, i64 7, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN57_$LT$syn..token..Virtual$u20$as$u20$syn..parse..Parse$GT$5parse17he28d520ce12ece38E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.106, i64 7)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he6b8ee5bfe55e35cE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN57_$LT$syn..token..Virtual$u20$as$u20$syn..token..Token$GT$4peek17hb0c9889defb13696E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.106, i64 7)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN57_$LT$syn..token..Virtual$u20$as$u20$syn..token..Token$GT$7display17h4ffaa3be76da9040E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.107, i64 9 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN60_$LT$syn..token..Where$u20$as$u20$core..default..Default$GT$7default17h78c2b7a7e556440fE"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN56_$LT$syn..token..Where$u20$as$u20$core..clone..Clone$GT$5clone17ha6a45985fdb244f6E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$syn..token..Where$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfff1510298f24a20E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.108, i64 5, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN55_$LT$syn..token..Where$u20$as$u20$syn..parse..Parse$GT$5parse17hf26f7bf4aa5b5c06E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.108, i64 5)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3ad283b8f0d85d11E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$syn..token..Where$u20$as$u20$syn..token..Token$GT$4peek17he0c470009e32ccd7E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.108, i64 5)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN55_$LT$syn..token..Where$u20$as$u20$syn..token..Token$GT$7display17h318df1de81f1189bE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.109, i64 7 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN60_$LT$syn..token..While$u20$as$u20$core..default..Default$GT$7default17h895d48823e423707E"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN56_$LT$syn..token..While$u20$as$u20$core..clone..Clone$GT$5clone17h267751a5652d8200E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$syn..token..While$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hbf0fa1ebd88ba21dE"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.110, i64 5, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN55_$LT$syn..token..While$u20$as$u20$syn..parse..Parse$GT$5parse17h344b980df356f19aE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.110, i64 5)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc73ac133d1dd2b83E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$syn..token..While$u20$as$u20$syn..token..Token$GT$4peek17hc54001a233c59584E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.110, i64 5)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN55_$LT$syn..token..While$u20$as$u20$syn..token..Token$GT$7display17hb48e4791305c36d6E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.111, i64 7 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN60_$LT$syn..token..Yield$u20$as$u20$core..default..Default$GT$7default17h2d4f7cc201f27e1cE"() unnamed_addr #0 {
  %1 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN56_$LT$syn..token..Yield$u20$as$u20$core..clone..Clone$GT$5clone17h8c216120f9ba5cb4E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$syn..token..Yield$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc7d52cb244282875E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  tail call void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.112, i64 5, i32 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN55_$LT$syn..token..Yield$u20$as$u20$syn..parse..Parse$GT$5parse17ha4366ddb51dfd67bE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.112, i64 5)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], i32 }, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdb02721d6d8e92dbE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$syn..token..Yield$u20$as$u20$syn..token..Token$GT$4peek17h8e94e8dbc34615e8E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.112, i64 5)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN55_$LT$syn..token..Yield$u20$as$u20$syn..token..Token$GT$7display17he130ed55d173696eE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.113, i64 7 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN62_$LT$syn..token..And$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hceee304a8a02a8b5E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.114, i64 1, ptr align 4 %0, i64 1, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN53_$LT$syn..token..And$u20$as$u20$syn..parse..Parse$GT$5parse17h80452e47cbc0059dE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing5punct17h5a619852857b2f80E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.114, i64 1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5e4d5e19cca65c00E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %5, i64 0, i32 1
  %.sroa.02.0.copyload = load i32, ptr %9, align 8
  %10 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %0, i64 0, i32 1
  store i32 %.sroa.02.0.copyload, ptr %10, align 8
  store ptr null, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc7c3a346e951046cE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.115)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN53_$LT$syn..token..And$u20$as$u20$syn..token..Token$GT$4peek17hcc67c5b83fe5d162E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.114, i64 1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN53_$LT$syn..token..And$u20$as$u20$syn..token..Token$GT$7display17he8c699842506fda8E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.116, i64 3 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN65_$LT$syn..token..AndAnd$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6c79e972fd0b5291E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.117, i64 2, ptr align 4 %0, i64 2, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN56_$LT$syn..token..AndAnd$u20$as$u20$syn..parse..Parse$GT$5parse17hc66c3a84b42b6326E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing5punct17h41b999447e378162E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.117, i64 2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2e8cc0686b7bfd63E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %5, i64 0, i32 1
  %.sroa.02.0.copyload = load i64, ptr %9, align 8
  %10 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  store i64 %.sroa.02.0.copyload, ptr %10, align 8
  store ptr null, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1fc6c67fe3797aa3E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.115)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN56_$LT$syn..token..AndAnd$u20$as$u20$syn..token..Token$GT$4peek17h7f33d75aca3ce388E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.117, i64 2)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN56_$LT$syn..token..AndAnd$u20$as$u20$syn..token..Token$GT$7display17hc0a5cf14562051deE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.118, i64 4 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$syn..token..AndEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd1f7ca4c4f3140e5E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.119, i64 2, ptr align 4 %0, i64 2, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN55_$LT$syn..token..AndEq$u20$as$u20$syn..parse..Parse$GT$5parse17h4a2312c7e8962c7cE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing5punct17h41b999447e378162E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.119, i64 2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2e8cc0686b7bfd63E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %5, i64 0, i32 1
  %.sroa.02.0.copyload = load i64, ptr %9, align 8
  %10 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  store i64 %.sroa.02.0.copyload, ptr %10, align 8
  store ptr null, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0aef5cb8e63dead0E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.115)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$syn..token..AndEq$u20$as$u20$syn..token..Token$GT$4peek17h373050cb8cd167c7E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.119, i64 2)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN55_$LT$syn..token..AndEq$u20$as$u20$syn..token..Token$GT$7display17h172c634fee71b5d1E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.120, i64 4 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN61_$LT$syn..token..At$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9f47824c76202b85E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.121, i64 1, ptr align 4 %0, i64 1, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$syn..token..At$u20$as$u20$syn..parse..Parse$GT$5parse17h310cb4367dbcb97dE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing5punct17h5a619852857b2f80E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.121, i64 1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5e4d5e19cca65c00E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %5, i64 0, i32 1
  %.sroa.02.0.copyload = load i32, ptr %9, align 8
  %10 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %0, i64 0, i32 1
  store i32 %.sroa.02.0.copyload, ptr %10, align 8
  store ptr null, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h354c4f42c37e445dE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.115)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$syn..token..At$u20$as$u20$syn..token..Token$GT$4peek17h7b0c508798586e03E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.121, i64 1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN52_$LT$syn..token..At$u20$as$u20$syn..token..Token$GT$7display17h8b8a3c100e978d04E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.122, i64 3 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$syn..token..Caret$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17he58a83325153a524E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.123, i64 1, ptr align 4 %0, i64 1, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN55_$LT$syn..token..Caret$u20$as$u20$syn..parse..Parse$GT$5parse17hdaf70bac5f4a12c2E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing5punct17h5a619852857b2f80E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.123, i64 1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5e4d5e19cca65c00E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %5, i64 0, i32 1
  %.sroa.02.0.copyload = load i32, ptr %9, align 8
  %10 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %0, i64 0, i32 1
  store i32 %.sroa.02.0.copyload, ptr %10, align 8
  store ptr null, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hce34b0b39cbf14fdE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.115)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$syn..token..Caret$u20$as$u20$syn..token..Token$GT$4peek17h3bb9518df92e1396E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.123, i64 1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN55_$LT$syn..token..Caret$u20$as$u20$syn..token..Token$GT$7display17h1f022d4fd1e1027cE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.124, i64 3 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN66_$LT$syn..token..CaretEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0fe439103ce8c4a8E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.125, i64 2, ptr align 4 %0, i64 2, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN57_$LT$syn..token..CaretEq$u20$as$u20$syn..parse..Parse$GT$5parse17h955d4d360e52d55bE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing5punct17h41b999447e378162E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.125, i64 2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2e8cc0686b7bfd63E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %5, i64 0, i32 1
  %.sroa.02.0.copyload = load i64, ptr %9, align 8
  %10 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  store i64 %.sroa.02.0.copyload, ptr %10, align 8
  store ptr null, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h233caff414faf2fdE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.115)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN57_$LT$syn..token..CaretEq$u20$as$u20$syn..token..Token$GT$4peek17h5ec545995b4bdcf2E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.125, i64 2)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN57_$LT$syn..token..CaretEq$u20$as$u20$syn..token..Token$GT$7display17hcf68c82172f5cda1E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.126, i64 4 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$syn..token..Colon$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9770c2e867b1b94eE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.127, i64 1, ptr align 4 %0, i64 1, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..parse..Parse$GT$5parse17hf3b2474d1cb5910dE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing5punct17h5a619852857b2f80E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.127, i64 1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5e4d5e19cca65c00E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %5, i64 0, i32 1
  %.sroa.02.0.copyload = load i32, ptr %9, align 8
  %10 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %0, i64 0, i32 1
  store i32 %.sroa.02.0.copyload, ptr %10, align 8
  store ptr null, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4f573f6bab13654fE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.115)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..token..Token$GT$4peek17h8858bf24676aea11E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.127, i64 1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..token..Token$GT$7display17h2d40c749a0a54721E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.128, i64 3 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$syn..token..Comma$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h40b1d54694ad1d28E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.129, i64 1, ptr align 4 %0, i64 1, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN55_$LT$syn..token..Comma$u20$as$u20$syn..parse..Parse$GT$5parse17h25e023178a004a69E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing5punct17h5a619852857b2f80E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.129, i64 1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5e4d5e19cca65c00E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %5, i64 0, i32 1
  %.sroa.02.0.copyload = load i32, ptr %9, align 8
  %10 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %0, i64 0, i32 1
  store i32 %.sroa.02.0.copyload, ptr %10, align 8
  store ptr null, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h092b584bb1b3cf31E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.115)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$syn..token..Comma$u20$as$u20$syn..token..Token$GT$4peek17h4bed6db28afc6e99E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.129, i64 1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN55_$LT$syn..token..Comma$u20$as$u20$syn..token..Token$GT$7display17hc76d438ff0e218aeE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.130, i64 3 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN65_$LT$syn..token..Dollar$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7fad4aef3888ccd0E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.131, i64 1, ptr align 4 %0, i64 1, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN56_$LT$syn..token..Dollar$u20$as$u20$syn..parse..Parse$GT$5parse17hc59e7650947ce461E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing5punct17h5a619852857b2f80E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.131, i64 1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5e4d5e19cca65c00E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %5, i64 0, i32 1
  %.sroa.02.0.copyload = load i32, ptr %9, align 8
  %10 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %0, i64 0, i32 1
  store i32 %.sroa.02.0.copyload, ptr %10, align 8
  store ptr null, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h321efb03e3c720dbE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.115)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN56_$LT$syn..token..Dollar$u20$as$u20$syn..token..Token$GT$4peek17h712e27129d9d320bE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.131, i64 1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN56_$LT$syn..token..Dollar$u20$as$u20$syn..token..Token$GT$7display17h439a05d7000ed3fbE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.132, i64 3 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN62_$LT$syn..token..Dot$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc661ab06636aeddbE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.133, i64 1, ptr align 4 %0, i64 1, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..parse..Parse$GT$5parse17hd58439f3103a2e76E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing5punct17h5a619852857b2f80E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.133, i64 1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5e4d5e19cca65c00E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %5, i64 0, i32 1
  %.sroa.02.0.copyload = load i32, ptr %9, align 8
  %10 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %0, i64 0, i32 1
  store i32 %.sroa.02.0.copyload, ptr %10, align 8
  store ptr null, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7a275755c745249aE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.115)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..token..Token$GT$4peek17h7e04265aeb24be9eE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.133, i64 1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..token..Token$GT$7display17h5ecc95f4b7351a10E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.134, i64 3 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN65_$LT$syn..token..DotDot$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5467827c27ea2544E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.135, i64 2, ptr align 4 %0, i64 2, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..parse..Parse$GT$5parse17h4aece226b373fe73E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing5punct17h41b999447e378162E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.135, i64 2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2e8cc0686b7bfd63E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %5, i64 0, i32 1
  %.sroa.02.0.copyload = load i64, ptr %9, align 8
  %10 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  store i64 %.sroa.02.0.copyload, ptr %10, align 8
  store ptr null, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6d8b1528d78a94f3E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.115)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h901301e9b95f5070E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.135, i64 2)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$7display17h2a477c4827ceab8bE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.136, i64 4 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN68_$LT$syn..token..DotDotDot$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hec075620d7c17007E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.137, i64 3, ptr align 4 %0, i64 3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN59_$LT$syn..token..DotDotDot$u20$as$u20$syn..parse..Parse$GT$5parse17h9bce8a4bf3b66aecE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing5punct17h97f92071eceda3deE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.137, i64 3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h04fab818b6bb8fccE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], [3 x i32] }, ptr %5, i64 0, i32 1
  %10 = getelementptr inbounds { [2 x i32], { [3 x i32] } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false)
  store ptr null, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7d0b7a10232c02e9E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.115)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN59_$LT$syn..token..DotDotDot$u20$as$u20$syn..token..Token$GT$4peek17hbef3bf564311b0c9E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.137, i64 3)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN59_$LT$syn..token..DotDotDot$u20$as$u20$syn..token..Token$GT$7display17h46a25d7439aa2592E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.138, i64 5 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$syn..token..DotDotEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc52ab437c7d6c80dE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.139, i64 3, ptr align 4 %0, i64 3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN58_$LT$syn..token..DotDotEq$u20$as$u20$syn..parse..Parse$GT$5parse17hc4d5c51517a4b9a7E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing5punct17h97f92071eceda3deE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.139, i64 3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h04fab818b6bb8fccE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], [3 x i32] }, ptr %5, i64 0, i32 1
  %10 = getelementptr inbounds { [2 x i32], { [3 x i32] } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false)
  store ptr null, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb0fe2da48983ba77E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.115)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN58_$LT$syn..token..DotDotEq$u20$as$u20$syn..token..Token$GT$4peek17he16fbe69dc8f4902E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.139, i64 3)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN58_$LT$syn..token..DotDotEq$u20$as$u20$syn..token..Token$GT$7display17h488dbfd689b6a8a5E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.140, i64 5 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3789700e9803fd82E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.141, i64 1, ptr align 4 %0, i64 1, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..parse..Parse$GT$5parse17h907677b8f1a0adbeE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing5punct17h5a619852857b2f80E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.141, i64 1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5e4d5e19cca65c00E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %5, i64 0, i32 1
  %.sroa.02.0.copyload = load i32, ptr %9, align 8
  %10 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %0, i64 0, i32 1
  store i32 %.sroa.02.0.copyload, ptr %10, align 8
  store ptr null, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he650d2f6c80993f5E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.115)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..token..Token$GT$4peek17h2e89573ee31c974aE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.141, i64 1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..token..Token$GT$7display17h66c7a3b6eafe1d2bE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.142, i64 3 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN63_$LT$syn..token..EqEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha2bd293d3db22ccfE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.143, i64 2, ptr align 4 %0, i64 2, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN54_$LT$syn..token..EqEq$u20$as$u20$syn..parse..Parse$GT$5parse17h923968806aea8a0dE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing5punct17h41b999447e378162E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.143, i64 2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2e8cc0686b7bfd63E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %5, i64 0, i32 1
  %.sroa.02.0.copyload = load i64, ptr %9, align 8
  %10 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  store i64 %.sroa.02.0.copyload, ptr %10, align 8
  store ptr null, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h942b7dc6bee3afd0E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.115)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN54_$LT$syn..token..EqEq$u20$as$u20$syn..token..Token$GT$4peek17hd8ba2e8534b72e1dE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.143, i64 2)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN54_$LT$syn..token..EqEq$u20$as$u20$syn..token..Token$GT$7display17h5577b374af4f396fE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.144, i64 4 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$syn..token..FatArrow$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0266f709f33d4c30E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.145, i64 2, ptr align 4 %0, i64 2, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN58_$LT$syn..token..FatArrow$u20$as$u20$syn..parse..Parse$GT$5parse17h71e138105d0bbd72E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing5punct17h41b999447e378162E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.145, i64 2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2e8cc0686b7bfd63E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %5, i64 0, i32 1
  %.sroa.02.0.copyload = load i64, ptr %9, align 8
  %10 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  store i64 %.sroa.02.0.copyload, ptr %10, align 8
  store ptr null, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6355d8414f1ee588E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.115)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN58_$LT$syn..token..FatArrow$u20$as$u20$syn..token..Token$GT$4peek17h5091bb0281101bd7E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.145, i64 2)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN58_$LT$syn..token..FatArrow$u20$as$u20$syn..token..Token$GT$7display17h51ba69e3e1a9d30fE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.146, i64 4 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN61_$LT$syn..token..Ge$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h05791e1f42922ba9E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.147, i64 2, ptr align 4 %0, i64 2, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$syn..token..Ge$u20$as$u20$syn..parse..Parse$GT$5parse17h32b3d25139422232E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing5punct17h41b999447e378162E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.147, i64 2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2e8cc0686b7bfd63E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %5, i64 0, i32 1
  %.sroa.02.0.copyload = load i64, ptr %9, align 8
  %10 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  store i64 %.sroa.02.0.copyload, ptr %10, align 8
  store ptr null, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1f4ff4e7eb8b2bd2E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.115)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$syn..token..Ge$u20$as$u20$syn..token..Token$GT$4peek17h682acb1c977a1be6E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.147, i64 2)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN52_$LT$syn..token..Ge$u20$as$u20$syn..token..Token$GT$7display17hd7129044693a9ad1E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.148, i64 4 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN61_$LT$syn..token..Gt$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h18db3d17e9971aa0E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.149, i64 1, ptr align 4 %0, i64 1, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$syn..token..Gt$u20$as$u20$syn..parse..Parse$GT$5parse17h4c68f4597aa553e3E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing5punct17h5a619852857b2f80E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.149, i64 1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5e4d5e19cca65c00E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %5, i64 0, i32 1
  %.sroa.02.0.copyload = load i32, ptr %9, align 8
  %10 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %0, i64 0, i32 1
  store i32 %.sroa.02.0.copyload, ptr %10, align 8
  store ptr null, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hca0e47d059ef9435E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.115)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$syn..token..Gt$u20$as$u20$syn..token..Token$GT$4peek17h23f5bc92610d2156E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.149, i64 1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN52_$LT$syn..token..Gt$u20$as$u20$syn..token..Token$GT$7display17h5d8a594fc994570bE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.150, i64 3 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN65_$LT$syn..token..LArrow$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd46fabde89247cfbE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.151, i64 2, ptr align 4 %0, i64 2, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN56_$LT$syn..token..LArrow$u20$as$u20$syn..parse..Parse$GT$5parse17h2324875b65de5790E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing5punct17h41b999447e378162E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.151, i64 2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2e8cc0686b7bfd63E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %5, i64 0, i32 1
  %.sroa.02.0.copyload = load i64, ptr %9, align 8
  %10 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  store i64 %.sroa.02.0.copyload, ptr %10, align 8
  store ptr null, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9c4a07df2ff4b90bE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.115)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN56_$LT$syn..token..LArrow$u20$as$u20$syn..token..Token$GT$4peek17h347ebb0f42bb8d54E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.151, i64 2)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN56_$LT$syn..token..LArrow$u20$as$u20$syn..token..Token$GT$7display17hb2ebdf09b4e51028E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.152, i64 4 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN61_$LT$syn..token..Le$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfdb32e6e69cdd846E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.153, i64 2, ptr align 4 %0, i64 2, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$syn..token..Le$u20$as$u20$syn..parse..Parse$GT$5parse17hef3c74ea4a05740bE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing5punct17h41b999447e378162E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.153, i64 2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2e8cc0686b7bfd63E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %5, i64 0, i32 1
  %.sroa.02.0.copyload = load i64, ptr %9, align 8
  %10 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  store i64 %.sroa.02.0.copyload, ptr %10, align 8
  store ptr null, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h551afd9e67e84650E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.115)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$syn..token..Le$u20$as$u20$syn..token..Token$GT$4peek17h6c1f463ec91ad09fE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.153, i64 2)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN52_$LT$syn..token..Le$u20$as$u20$syn..token..Token$GT$7display17h7cea5f94458e7fb3E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.154, i64 4 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN61_$LT$syn..token..Lt$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0056ca0852a7b15aE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.155, i64 1, ptr align 4 %0, i64 1, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$syn..token..Lt$u20$as$u20$syn..parse..Parse$GT$5parse17h1a4a2e45205c2e50E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing5punct17h5a619852857b2f80E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.155, i64 1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5e4d5e19cca65c00E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %5, i64 0, i32 1
  %.sroa.02.0.copyload = load i32, ptr %9, align 8
  %10 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %0, i64 0, i32 1
  store i32 %.sroa.02.0.copyload, ptr %10, align 8
  store ptr null, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17heceda95dee6d065aE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.115)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$syn..token..Lt$u20$as$u20$syn..token..Token$GT$4peek17h7bf9dd3bb0d115d1E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.155, i64 1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN52_$LT$syn..token..Lt$u20$as$u20$syn..token..Token$GT$7display17hbb4df18a8c7efa20E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.156, i64 3 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$syn..token..Minus$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9f72eb8d6fdc8e3dE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.157, i64 1, ptr align 4 %0, i64 1, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN55_$LT$syn..token..Minus$u20$as$u20$syn..parse..Parse$GT$5parse17hc80e249e3e6bdb45E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing5punct17h5a619852857b2f80E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.157, i64 1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5e4d5e19cca65c00E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %5, i64 0, i32 1
  %.sroa.02.0.copyload = load i32, ptr %9, align 8
  %10 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %0, i64 0, i32 1
  store i32 %.sroa.02.0.copyload, ptr %10, align 8
  store ptr null, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9fb63cdf877de10aE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.115)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$syn..token..Minus$u20$as$u20$syn..token..Token$GT$4peek17h650f53696b498d77E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.157, i64 1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN55_$LT$syn..token..Minus$u20$as$u20$syn..token..Token$GT$7display17hf81b51c8189775caE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.158, i64 3 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN66_$LT$syn..token..MinusEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4ff5f7bcd46e4298E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.159, i64 2, ptr align 4 %0, i64 2, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN57_$LT$syn..token..MinusEq$u20$as$u20$syn..parse..Parse$GT$5parse17h0a54f19c4d0224ecE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing5punct17h41b999447e378162E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.159, i64 2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2e8cc0686b7bfd63E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %5, i64 0, i32 1
  %.sroa.02.0.copyload = load i64, ptr %9, align 8
  %10 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  store i64 %.sroa.02.0.copyload, ptr %10, align 8
  store ptr null, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hfc1e474816199531E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.115)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN57_$LT$syn..token..MinusEq$u20$as$u20$syn..token..Token$GT$4peek17h927b49d1c4b684d0E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.159, i64 2)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN57_$LT$syn..token..MinusEq$u20$as$u20$syn..token..Token$GT$7display17h7e08660947605b71E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.160, i64 4 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN61_$LT$syn..token..Ne$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf4b80e110965f5fdE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.161, i64 2, ptr align 4 %0, i64 2, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$syn..token..Ne$u20$as$u20$syn..parse..Parse$GT$5parse17h9707b61fcffd801aE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing5punct17h41b999447e378162E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.161, i64 2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2e8cc0686b7bfd63E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %5, i64 0, i32 1
  %.sroa.02.0.copyload = load i64, ptr %9, align 8
  %10 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  store i64 %.sroa.02.0.copyload, ptr %10, align 8
  store ptr null, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h95c2fff9554b657eE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.115)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$syn..token..Ne$u20$as$u20$syn..token..Token$GT$4peek17h0f3bf87efca44d51E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.161, i64 2)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN52_$LT$syn..token..Ne$u20$as$u20$syn..token..Token$GT$7display17h8d611321df15512cE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.162, i64 4 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN62_$LT$syn..token..Not$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hce2d0da90116dc30E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.163, i64 1, ptr align 4 %0, i64 1, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..parse..Parse$GT$5parse17hff980d4b72d22fe5E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing5punct17h5a619852857b2f80E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.163, i64 1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5e4d5e19cca65c00E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %5, i64 0, i32 1
  %.sroa.02.0.copyload = load i32, ptr %9, align 8
  %10 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %0, i64 0, i32 1
  store i32 %.sroa.02.0.copyload, ptr %10, align 8
  store ptr null, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf31d0a5ce538bc6bE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.115)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..token..Token$GT$4peek17h907a5f436f331dc1E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.163, i64 1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..token..Token$GT$7display17h927062a375f02510E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.164, i64 3 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN61_$LT$syn..token..Or$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h556ed51c533e55feE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.165, i64 1, ptr align 4 %0, i64 1, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$syn..token..Or$u20$as$u20$syn..parse..Parse$GT$5parse17h30193f1bc0de8ec0E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing5punct17h5a619852857b2f80E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.165, i64 1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5e4d5e19cca65c00E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %5, i64 0, i32 1
  %.sroa.02.0.copyload = load i32, ptr %9, align 8
  %10 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %0, i64 0, i32 1
  store i32 %.sroa.02.0.copyload, ptr %10, align 8
  store ptr null, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha527c87bac0f39eaE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.115)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$syn..token..Or$u20$as$u20$syn..token..Token$GT$4peek17hbe3e2186274ff60dE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.165, i64 1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN52_$LT$syn..token..Or$u20$as$u20$syn..token..Token$GT$7display17h1798046b77b352d6E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.166, i64 3 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN63_$LT$syn..token..OrEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h31d5d46f22d25f5eE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.167, i64 2, ptr align 4 %0, i64 2, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN54_$LT$syn..token..OrEq$u20$as$u20$syn..parse..Parse$GT$5parse17hb4612b46eda75b6cE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing5punct17h41b999447e378162E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.167, i64 2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2e8cc0686b7bfd63E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %5, i64 0, i32 1
  %.sroa.02.0.copyload = load i64, ptr %9, align 8
  %10 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  store i64 %.sroa.02.0.copyload, ptr %10, align 8
  store ptr null, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hcbba8978a037b0c8E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.115)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN54_$LT$syn..token..OrEq$u20$as$u20$syn..token..Token$GT$4peek17h84d883968ee03a60E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.167, i64 2)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN54_$LT$syn..token..OrEq$u20$as$u20$syn..token..Token$GT$7display17h1b0e44bdd79f0887E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.168, i64 4 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN63_$LT$syn..token..OrOr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcb9a5530d421f407E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.169, i64 2, ptr align 4 %0, i64 2, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN54_$LT$syn..token..OrOr$u20$as$u20$syn..parse..Parse$GT$5parse17h6c833a9412fa6ceeE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing5punct17h41b999447e378162E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.169, i64 2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2e8cc0686b7bfd63E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %5, i64 0, i32 1
  %.sroa.02.0.copyload = load i64, ptr %9, align 8
  %10 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  store i64 %.sroa.02.0.copyload, ptr %10, align 8
  store ptr null, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbdf17974309f25d7E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.115)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN54_$LT$syn..token..OrOr$u20$as$u20$syn..token..Token$GT$4peek17hec0d483fc2d705f7E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.169, i64 2)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN54_$LT$syn..token..OrOr$u20$as$u20$syn..token..Token$GT$7display17he174b3d8309d24b2E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.170, i64 4 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN66_$LT$syn..token..PathSep$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h650bca6fe8ffe960E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.171, i64 2, ptr align 4 %0, i64 2, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..parse..Parse$GT$5parse17h62dd8840ee2b741eE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing5punct17h41b999447e378162E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.171, i64 2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2e8cc0686b7bfd63E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %5, i64 0, i32 1
  %.sroa.02.0.copyload = load i64, ptr %9, align 8
  %10 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  store i64 %.sroa.02.0.copyload, ptr %10, align 8
  store ptr null, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc1abab6b88355f77E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.115)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..token..Token$GT$4peek17h0da5b8cb4e062bb7E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.171, i64 2)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..token..Token$GT$7display17hafbaf2832d1bd079E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.172, i64 4 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN66_$LT$syn..token..Percent$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb390715869d24468E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.173, i64 1, ptr align 4 %0, i64 1, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN57_$LT$syn..token..Percent$u20$as$u20$syn..parse..Parse$GT$5parse17h08fd1ff5dc44403aE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing5punct17h5a619852857b2f80E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.173, i64 1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5e4d5e19cca65c00E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %5, i64 0, i32 1
  %.sroa.02.0.copyload = load i32, ptr %9, align 8
  %10 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %0, i64 0, i32 1
  store i32 %.sroa.02.0.copyload, ptr %10, align 8
  store ptr null, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h36ab966bdd5a7f44E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.115)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN57_$LT$syn..token..Percent$u20$as$u20$syn..token..Token$GT$4peek17h3e50f77fbabaa87dE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.173, i64 1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN57_$LT$syn..token..Percent$u20$as$u20$syn..token..Token$GT$7display17hfe69ed6fd001e866E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.174, i64 3 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN68_$LT$syn..token..PercentEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79fb059a667fe51eE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.175, i64 2, ptr align 4 %0, i64 2, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN59_$LT$syn..token..PercentEq$u20$as$u20$syn..parse..Parse$GT$5parse17h09d54517b1492285E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing5punct17h41b999447e378162E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.175, i64 2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2e8cc0686b7bfd63E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %5, i64 0, i32 1
  %.sroa.02.0.copyload = load i64, ptr %9, align 8
  %10 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  store i64 %.sroa.02.0.copyload, ptr %10, align 8
  store ptr null, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7e04f9eaeea1f490E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.115)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN59_$LT$syn..token..PercentEq$u20$as$u20$syn..token..Token$GT$4peek17h75e652e46d0a3e10E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.175, i64 2)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN59_$LT$syn..token..PercentEq$u20$as$u20$syn..token..Token$GT$7display17he6f1a72b79d963f3E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.176, i64 4 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN63_$LT$syn..token..Plus$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3c942431479a12fcE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.177, i64 1, ptr align 4 %0, i64 1, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN54_$LT$syn..token..Plus$u20$as$u20$syn..parse..Parse$GT$5parse17hf1e6e790eac83eedE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing5punct17h5a619852857b2f80E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.177, i64 1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5e4d5e19cca65c00E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %5, i64 0, i32 1
  %.sroa.02.0.copyload = load i32, ptr %9, align 8
  %10 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %0, i64 0, i32 1
  store i32 %.sroa.02.0.copyload, ptr %10, align 8
  store ptr null, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbe11c9bbf310c86fE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.115)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN54_$LT$syn..token..Plus$u20$as$u20$syn..token..Token$GT$4peek17h48775c2cdbacd64bE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.177, i64 1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN54_$LT$syn..token..Plus$u20$as$u20$syn..token..Token$GT$7display17h302e02edecf23762E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.178, i64 3 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN65_$LT$syn..token..PlusEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3df43ca88fb246bbE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.179, i64 2, ptr align 4 %0, i64 2, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN56_$LT$syn..token..PlusEq$u20$as$u20$syn..parse..Parse$GT$5parse17h5e0997a293374bc8E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing5punct17h41b999447e378162E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.179, i64 2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2e8cc0686b7bfd63E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %5, i64 0, i32 1
  %.sroa.02.0.copyload = load i64, ptr %9, align 8
  %10 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  store i64 %.sroa.02.0.copyload, ptr %10, align 8
  store ptr null, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2c6d099c19aa942fE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.115)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN56_$LT$syn..token..PlusEq$u20$as$u20$syn..token..Token$GT$4peek17he4588560bd4b0db3E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.179, i64 2)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN56_$LT$syn..token..PlusEq$u20$as$u20$syn..token..Token$GT$7display17h20590bb3b87dbba2E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.180, i64 4 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$syn..token..Pound$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6a911972712ee90cE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.181, i64 1, ptr align 4 %0, i64 1, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN55_$LT$syn..token..Pound$u20$as$u20$syn..parse..Parse$GT$5parse17h7e763ba938435029E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing5punct17h5a619852857b2f80E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.181, i64 1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5e4d5e19cca65c00E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %5, i64 0, i32 1
  %.sroa.02.0.copyload = load i32, ptr %9, align 8
  %10 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %0, i64 0, i32 1
  store i32 %.sroa.02.0.copyload, ptr %10, align 8
  store ptr null, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h890be311b5664477E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.115)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$syn..token..Pound$u20$as$u20$syn..token..Token$GT$4peek17h5a90a42ab7dfee00E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.181, i64 1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN55_$LT$syn..token..Pound$u20$as$u20$syn..token..Token$GT$7display17h8e123d2f5984399bE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.182, i64 3 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$syn..token..Question$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9d2496909f7bf26eE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.183, i64 1, ptr align 4 %0, i64 1, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN58_$LT$syn..token..Question$u20$as$u20$syn..parse..Parse$GT$5parse17h4c4c2a57c23babd5E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing5punct17h5a619852857b2f80E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.183, i64 1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5e4d5e19cca65c00E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %5, i64 0, i32 1
  %.sroa.02.0.copyload = load i32, ptr %9, align 8
  %10 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %0, i64 0, i32 1
  store i32 %.sroa.02.0.copyload, ptr %10, align 8
  store ptr null, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h07fad77d09578314E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.115)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN58_$LT$syn..token..Question$u20$as$u20$syn..token..Token$GT$4peek17h1e541faad87f847dE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.183, i64 1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN58_$LT$syn..token..Question$u20$as$u20$syn..token..Token$GT$7display17h2cc0cf6b8bb7928bE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.184, i64 3 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN65_$LT$syn..token..RArrow$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6adf15cb7abb0a47E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.185, i64 2, ptr align 4 %0, i64 2, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN56_$LT$syn..token..RArrow$u20$as$u20$syn..parse..Parse$GT$5parse17hbca6f81d7d8dc947E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing5punct17h41b999447e378162E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.185, i64 2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2e8cc0686b7bfd63E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %5, i64 0, i32 1
  %.sroa.02.0.copyload = load i64, ptr %9, align 8
  %10 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  store i64 %.sroa.02.0.copyload, ptr %10, align 8
  store ptr null, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0c32a1f5636bece9E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.115)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN56_$LT$syn..token..RArrow$u20$as$u20$syn..token..Token$GT$4peek17h3f4a24014885e015E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.185, i64 2)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN56_$LT$syn..token..RArrow$u20$as$u20$syn..token..Token$GT$7display17h9438b661185e5476E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.186, i64 4 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN63_$LT$syn..token..Semi$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35ab3901d00fdd0bE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.187, i64 1, ptr align 4 %0, i64 1, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN54_$LT$syn..token..Semi$u20$as$u20$syn..parse..Parse$GT$5parse17hc5abad043455b68eE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing5punct17h5a619852857b2f80E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.187, i64 1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5e4d5e19cca65c00E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %5, i64 0, i32 1
  %.sroa.02.0.copyload = load i32, ptr %9, align 8
  %10 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %0, i64 0, i32 1
  store i32 %.sroa.02.0.copyload, ptr %10, align 8
  store ptr null, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h776abd70d74b704fE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.115)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN54_$LT$syn..token..Semi$u20$as$u20$syn..token..Token$GT$4peek17h3edf680df3808243E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.187, i64 1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN54_$LT$syn..token..Semi$u20$as$u20$syn..token..Token$GT$7display17h8f907474e653faaeE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.188, i64 3 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN62_$LT$syn..token..Shl$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3ffc34d9e155b6aaE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.189, i64 2, ptr align 4 %0, i64 2, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN53_$LT$syn..token..Shl$u20$as$u20$syn..parse..Parse$GT$5parse17h8accc48e41dc0140E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing5punct17h41b999447e378162E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.189, i64 2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2e8cc0686b7bfd63E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %5, i64 0, i32 1
  %.sroa.02.0.copyload = load i64, ptr %9, align 8
  %10 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  store i64 %.sroa.02.0.copyload, ptr %10, align 8
  store ptr null, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4af9ee87133fa3faE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.115)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN53_$LT$syn..token..Shl$u20$as$u20$syn..token..Token$GT$4peek17he658fe70fa1c2c5bE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.189, i64 2)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN53_$LT$syn..token..Shl$u20$as$u20$syn..token..Token$GT$7display17hbfc84e4091b46140E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.190, i64 4 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$syn..token..ShlEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h29d0c23b0920743bE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.191, i64 3, ptr align 4 %0, i64 3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN55_$LT$syn..token..ShlEq$u20$as$u20$syn..parse..Parse$GT$5parse17hb990e5fd0792605aE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing5punct17h97f92071eceda3deE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.191, i64 3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h04fab818b6bb8fccE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], [3 x i32] }, ptr %5, i64 0, i32 1
  %10 = getelementptr inbounds { [2 x i32], { [3 x i32] } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false)
  store ptr null, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9021b9b1f0a47f71E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.115)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$syn..token..ShlEq$u20$as$u20$syn..token..Token$GT$4peek17h05c5b1d1fecef46cE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.191, i64 3)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN55_$LT$syn..token..ShlEq$u20$as$u20$syn..token..Token$GT$7display17h3831305037850941E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.192, i64 5 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN62_$LT$syn..token..Shr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5e498348f9d262e1E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.193, i64 2, ptr align 4 %0, i64 2, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN53_$LT$syn..token..Shr$u20$as$u20$syn..parse..Parse$GT$5parse17h0301158bab600572E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing5punct17h41b999447e378162E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.193, i64 2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2e8cc0686b7bfd63E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %5, i64 0, i32 1
  %.sroa.02.0.copyload = load i64, ptr %9, align 8
  %10 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  store i64 %.sroa.02.0.copyload, ptr %10, align 8
  store ptr null, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbeb987d570267be1E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.115)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN53_$LT$syn..token..Shr$u20$as$u20$syn..token..Token$GT$4peek17he140c45745284172E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.193, i64 2)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN53_$LT$syn..token..Shr$u20$as$u20$syn..token..Token$GT$7display17h29a504fdef8249e3E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.194, i64 4 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$syn..token..ShrEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h131cca577e4bb616E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.195, i64 3, ptr align 4 %0, i64 3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN55_$LT$syn..token..ShrEq$u20$as$u20$syn..parse..Parse$GT$5parse17h496b484780b06681E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing5punct17h97f92071eceda3deE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.195, i64 3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h04fab818b6bb8fccE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], [3 x i32] }, ptr %5, i64 0, i32 1
  %10 = getelementptr inbounds { [2 x i32], { [3 x i32] } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false)
  store ptr null, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h38c69b6d81e6c842E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.115)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$syn..token..ShrEq$u20$as$u20$syn..token..Token$GT$4peek17h340bcd83d1119a4bE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.195, i64 3)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN55_$LT$syn..token..ShrEq$u20$as$u20$syn..token..Token$GT$7display17hdaf7ff7a56ecd889E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.196, i64 5 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$syn..token..Slash$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hdbbd1a6e9b5ed88eE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.197, i64 1, ptr align 4 %0, i64 1, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN55_$LT$syn..token..Slash$u20$as$u20$syn..parse..Parse$GT$5parse17h05e022866efe47b3E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing5punct17h5a619852857b2f80E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.197, i64 1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5e4d5e19cca65c00E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %5, i64 0, i32 1
  %.sroa.02.0.copyload = load i32, ptr %9, align 8
  %10 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %0, i64 0, i32 1
  store i32 %.sroa.02.0.copyload, ptr %10, align 8
  store ptr null, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc22cbf706f204e70E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.115)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$syn..token..Slash$u20$as$u20$syn..token..Token$GT$4peek17ha5a8adc19472c1beE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.197, i64 1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN55_$LT$syn..token..Slash$u20$as$u20$syn..token..Token$GT$7display17h489f65ecd3f9f343E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.198, i64 3 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN66_$LT$syn..token..SlashEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h960289d43bee53b8E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.199, i64 2, ptr align 4 %0, i64 2, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN57_$LT$syn..token..SlashEq$u20$as$u20$syn..parse..Parse$GT$5parse17h94345d15ac94faabE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing5punct17h41b999447e378162E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.199, i64 2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2e8cc0686b7bfd63E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %5, i64 0, i32 1
  %.sroa.02.0.copyload = load i64, ptr %9, align 8
  %10 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  store i64 %.sroa.02.0.copyload, ptr %10, align 8
  store ptr null, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2dce21e59c9e8a25E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.115)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN57_$LT$syn..token..SlashEq$u20$as$u20$syn..token..Token$GT$4peek17hc3c77494b30bc827E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.199, i64 2)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN57_$LT$syn..token..SlashEq$u20$as$u20$syn..token..Token$GT$7display17h4a893eebdc53a3c0E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.200, i64 4 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN63_$LT$syn..token..Star$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h53d61a008a7c7b56E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.201, i64 1, ptr align 4 %0, i64 1, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..parse..Parse$GT$5parse17h3459fa627f527acaE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing5punct17h5a619852857b2f80E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.201, i64 1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5e4d5e19cca65c00E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %5, i64 0, i32 1
  %.sroa.02.0.copyload = load i32, ptr %9, align 8
  %10 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %0, i64 0, i32 1
  store i32 %.sroa.02.0.copyload, ptr %10, align 8
  store ptr null, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17heddb491b0d332523E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.115)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..token..Token$GT$4peek17h5b172ea613a09372E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.201, i64 1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..token..Token$GT$7display17h150aaa5b66129d85E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.202, i64 3 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN65_$LT$syn..token..StarEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha709347b4672646cE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.203, i64 2, ptr align 4 %0, i64 2, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN56_$LT$syn..token..StarEq$u20$as$u20$syn..parse..Parse$GT$5parse17h0782fa77ea168d9dE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing5punct17h41b999447e378162E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.203, i64 2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2e8cc0686b7bfd63E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %5, i64 0, i32 1
  %.sroa.02.0.copyload = load i64, ptr %9, align 8
  %10 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %0, i64 0, i32 1
  store i64 %.sroa.02.0.copyload, ptr %10, align 8
  store ptr null, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3afd1c071d106254E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.115)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN56_$LT$syn..token..StarEq$u20$as$u20$syn..token..Token$GT$4peek17hc7202be0e0cbf8f6E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.203, i64 2)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN56_$LT$syn..token..StarEq$u20$as$u20$syn..token..Token$GT$7display17h0894b55d76b02145E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.204, i64 4 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$syn..token..Tilde$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h2951b00d672e309bE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.205, i64 1, ptr align 4 %0, i64 1, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN55_$LT$syn..token..Tilde$u20$as$u20$syn..parse..Parse$GT$5parse17h30603fbf00835373E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3syn5token7parsing5punct17h5a619852857b2f80E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.205, i64 1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5e4d5e19cca65c00E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %5, i64 0, i32 1
  %.sroa.02.0.copyload = load i32, ptr %9, align 8
  %10 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %0, i64 0, i32 1
  store i32 %.sroa.02.0.copyload, ptr %10, align 8
  store ptr null, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h448afa5877d8c7e5E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.0b838273c0eeaba1880e315bf3f3bc15.115)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$syn..token..Tilde$u20$as$u20$syn..token..Token$GT$4peek17h2547a2ae2e3d99d0E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr %0, ptr %1, ptr nonnull align 1 @anon.0b838273c0eeaba1880e315bf3f3bc15.205, i64 1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN55_$LT$syn..token..Tilde$u20$as$u20$syn..token..Token$GT$7display17h490485de427ee76bE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.0b838273c0eeaba1880e315bf3f3bc15.206, i64 3 }
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN58_$LT$syn..token..And$u20$as$u20$core..default..Default$GT$7default17h1b49d437366e0795E"() unnamed_addr #0 {
.critedge:
  %0 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i32 @"_ZN54_$LT$syn..token..And$u20$as$u20$core..clone..Clone$GT$5clone17hb80a2c648058fe9aE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i32, ptr %0, align 4
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN59_$LT$syn..token..And$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc77b4ff3d568deeaE"(ptr readnone returned align 4 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN62_$LT$syn..token..And$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h44c350efb3f479ecE"(ptr readnone returned align 4 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN61_$LT$syn..token..AndAnd$u20$as$u20$core..default..Default$GT$7default17h16e2dd74977102feE"() unnamed_addr #0 {
.critedge:
  %0 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  %.sroa.2.0.insert.ext = zext i32 %0 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @"_ZN57_$LT$syn..token..AndAnd$u20$as$u20$core..clone..Clone$GT$5clone17hae65196ced6b9b18E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 4
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN60_$LT$syn..token..AndEq$u20$as$u20$core..default..Default$GT$7default17hb812d682e1901697E"() unnamed_addr #0 {
.critedge:
  %0 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  %.sroa.2.0.insert.ext = zext i32 %0 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @"_ZN56_$LT$syn..token..AndEq$u20$as$u20$core..clone..Clone$GT$5clone17hdfed601f83290fceE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 4
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN57_$LT$syn..token..At$u20$as$u20$core..default..Default$GT$7default17hb507d3c1ca4ab437E"() unnamed_addr #0 {
.critedge:
  %0 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i32 @"_ZN53_$LT$syn..token..At$u20$as$u20$core..clone..Clone$GT$5clone17hbb9eeaee932d2e23E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i32, ptr %0, align 4
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN58_$LT$syn..token..At$u20$as$u20$core..ops..deref..Deref$GT$5deref17h54fd627b1d1cfc24E"(ptr readnone returned align 4 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN61_$LT$syn..token..At$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc94357b535bc3459E"(ptr readnone returned align 4 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN60_$LT$syn..token..Caret$u20$as$u20$core..default..Default$GT$7default17hc278d5eb5a0158a5E"() unnamed_addr #0 {
.critedge:
  %0 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i32 @"_ZN56_$LT$syn..token..Caret$u20$as$u20$core..clone..Clone$GT$5clone17hfdda3367d56fd766E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i32, ptr %0, align 4
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN61_$LT$syn..token..Caret$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6e25d5e18eefe1aaE"(ptr readnone returned align 4 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN64_$LT$syn..token..Caret$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb0bdda6566e76cd9E"(ptr readnone returned align 4 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN62_$LT$syn..token..CaretEq$u20$as$u20$core..default..Default$GT$7default17h152fb70352f91f10E"() unnamed_addr #0 {
.critedge:
  %0 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  %.sroa.2.0.insert.ext = zext i32 %0 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @"_ZN58_$LT$syn..token..CaretEq$u20$as$u20$core..clone..Clone$GT$5clone17hbb128d97d4081245E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 4
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN60_$LT$syn..token..Colon$u20$as$u20$core..default..Default$GT$7default17hf9522029b044abccE"() unnamed_addr #0 {
.critedge:
  %0 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i32 @"_ZN56_$LT$syn..token..Colon$u20$as$u20$core..clone..Clone$GT$5clone17he2c35f4936a9961fE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i32, ptr %0, align 4
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN61_$LT$syn..token..Colon$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb47c102dfbd1da6cE"(ptr readnone returned align 4 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN64_$LT$syn..token..Colon$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h43e60da196daa59dE"(ptr readnone returned align 4 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN60_$LT$syn..token..Comma$u20$as$u20$core..default..Default$GT$7default17hffee0a5e328221e2E"() unnamed_addr #0 {
.critedge:
  %0 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i32 @"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17h5fc7253a12550d79E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i32, ptr %0, align 4
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN61_$LT$syn..token..Comma$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6e40bea46cdfab8bE"(ptr readnone returned align 4 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN64_$LT$syn..token..Comma$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb029323dbc793376E"(ptr readnone returned align 4 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN61_$LT$syn..token..Dollar$u20$as$u20$core..default..Default$GT$7default17h35a35d2c67e17870E"() unnamed_addr #0 {
.critedge:
  %0 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i32 @"_ZN57_$LT$syn..token..Dollar$u20$as$u20$core..clone..Clone$GT$5clone17h54209577b108a914E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i32, ptr %0, align 4
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN62_$LT$syn..token..Dollar$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha13d01d14d3f0749E"(ptr readnone returned align 4 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN65_$LT$syn..token..Dollar$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdd5ea8c3c403467eE"(ptr readnone returned align 4 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN58_$LT$syn..token..Dot$u20$as$u20$core..default..Default$GT$7default17h1f1d891ff8579501E"() unnamed_addr #0 {
.critedge:
  %0 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i32 @"_ZN54_$LT$syn..token..Dot$u20$as$u20$core..clone..Clone$GT$5clone17h7803d2fb0b6f1c8bE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i32, ptr %0, align 4
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN59_$LT$syn..token..Dot$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc4785cfde16f0cccE"(ptr readnone returned align 4 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN62_$LT$syn..token..Dot$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8164e0cad3cf07a6E"(ptr readnone returned align 4 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN61_$LT$syn..token..DotDot$u20$as$u20$core..default..Default$GT$7default17h811bfb10fc080ef8E"() unnamed_addr #0 {
.critedge:
  %0 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  %.sroa.2.0.insert.ext = zext i32 %0 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @"_ZN57_$LT$syn..token..DotDot$u20$as$u20$core..clone..Clone$GT$5clone17h0209c263bf2cb8e4E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 4
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$syn..token..DotDotDot$u20$as$u20$core..default..Default$GT$7default17hd5a7137fd2053718E"(ptr nocapture writeonly sret({ [3 x i32] }) align 4 %0) unnamed_addr #0 {
  %2 = alloca [3 x i32], align 4
  %3 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  br label %4

4:                                                ; preds = %1, %4
  %5 = phi i64 [ 0, %1 ], [ %7, %4 ]
  %6 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5
  store i32 %3, ptr %6, align 4
  %7 = add nuw nsw i64 %5, 1
  %exitcond.not = icmp eq i64 %7, 3
  br i1 %exitcond.not, label %8, label %4

8:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN60_$LT$syn..token..DotDotDot$u20$as$u20$core..clone..Clone$GT$5clone17h4b4d011c08e4b63dE"(ptr nocapture writeonly sret({ [3 x i32] }) align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN63_$LT$syn..token..DotDotEq$u20$as$u20$core..default..Default$GT$7default17h2254fad184ed9fa4E"(ptr nocapture writeonly sret({ [3 x i32] }) align 4 %0) unnamed_addr #0 {
  %2 = alloca [3 x i32], align 4
  %3 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  br label %4

4:                                                ; preds = %1, %4
  %5 = phi i64 [ 0, %1 ], [ %7, %4 ]
  %6 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5
  store i32 %3, ptr %6, align 4
  %7 = add nuw nsw i64 %5, 1
  %exitcond.not = icmp eq i64 %7, 3
  br i1 %exitcond.not, label %8, label %4

8:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN59_$LT$syn..token..DotDotEq$u20$as$u20$core..clone..Clone$GT$5clone17h41756b6e092e970bE"(ptr nocapture writeonly sret({ [3 x i32] }) align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN57_$LT$syn..token..Eq$u20$as$u20$core..default..Default$GT$7default17h42d6eb5cdab51e00E"() unnamed_addr #0 {
.critedge:
  %0 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i32 @"_ZN53_$LT$syn..token..Eq$u20$as$u20$core..clone..Clone$GT$5clone17hfea8f63990b20423E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i32, ptr %0, align 4
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN58_$LT$syn..token..Eq$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb0976260fda4fefdE"(ptr readnone returned align 4 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN61_$LT$syn..token..Eq$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hffed914eb7ad7b46E"(ptr readnone returned align 4 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN59_$LT$syn..token..EqEq$u20$as$u20$core..default..Default$GT$7default17hdd38cf66d902374cE"() unnamed_addr #0 {
.critedge:
  %0 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  %.sroa.2.0.insert.ext = zext i32 %0 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @"_ZN55_$LT$syn..token..EqEq$u20$as$u20$core..clone..Clone$GT$5clone17ha090b52f84d3b30cE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 4
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN63_$LT$syn..token..FatArrow$u20$as$u20$core..default..Default$GT$7default17hdf08c859a5aa5360E"() unnamed_addr #0 {
.critedge:
  %0 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  %.sroa.2.0.insert.ext = zext i32 %0 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @"_ZN59_$LT$syn..token..FatArrow$u20$as$u20$core..clone..Clone$GT$5clone17h6c8cb8f78947f2c4E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 4
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN57_$LT$syn..token..Ge$u20$as$u20$core..default..Default$GT$7default17h6a54a896dcec40d7E"() unnamed_addr #0 {
.critedge:
  %0 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  %.sroa.2.0.insert.ext = zext i32 %0 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @"_ZN53_$LT$syn..token..Ge$u20$as$u20$core..clone..Clone$GT$5clone17hcd4751dc2c717080E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 4
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN57_$LT$syn..token..Gt$u20$as$u20$core..default..Default$GT$7default17hf4dd1948326f8aa0E"() unnamed_addr #0 {
.critedge:
  %0 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i32 @"_ZN53_$LT$syn..token..Gt$u20$as$u20$core..clone..Clone$GT$5clone17hc8a59f1f3c3653b1E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i32, ptr %0, align 4
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN58_$LT$syn..token..Gt$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha13b6d048e5c6ac3E"(ptr readnone returned align 4 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN61_$LT$syn..token..Gt$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h39f0b970e7cb595aE"(ptr readnone returned align 4 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN61_$LT$syn..token..LArrow$u20$as$u20$core..default..Default$GT$7default17h4a8b7b574b2fa9c3E"() unnamed_addr #0 {
.critedge:
  %0 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  %.sroa.2.0.insert.ext = zext i32 %0 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @"_ZN57_$LT$syn..token..LArrow$u20$as$u20$core..clone..Clone$GT$5clone17h444468b1a5685da3E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 4
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN57_$LT$syn..token..Le$u20$as$u20$core..default..Default$GT$7default17h56d0da7ace096dedE"() unnamed_addr #0 {
.critedge:
  %0 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  %.sroa.2.0.insert.ext = zext i32 %0 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @"_ZN53_$LT$syn..token..Le$u20$as$u20$core..clone..Clone$GT$5clone17h9d004c033e641a81E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 4
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN57_$LT$syn..token..Lt$u20$as$u20$core..default..Default$GT$7default17h268ceabee1fbe407E"() unnamed_addr #0 {
.critedge:
  %0 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i32 @"_ZN53_$LT$syn..token..Lt$u20$as$u20$core..clone..Clone$GT$5clone17hae24a46c625047fcE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i32, ptr %0, align 4
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN58_$LT$syn..token..Lt$u20$as$u20$core..ops..deref..Deref$GT$5deref17h40ec3d889c88844dE"(ptr readnone returned align 4 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN61_$LT$syn..token..Lt$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hde7f2085ee387dcaE"(ptr readnone returned align 4 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN60_$LT$syn..token..Minus$u20$as$u20$core..default..Default$GT$7default17h3ae1af44e2bba1c0E"() unnamed_addr #0 {
.critedge:
  %0 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i32 @"_ZN56_$LT$syn..token..Minus$u20$as$u20$core..clone..Clone$GT$5clone17h482064f057a9b951E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i32, ptr %0, align 4
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN61_$LT$syn..token..Minus$u20$as$u20$core..ops..deref..Deref$GT$5deref17h867552da2cae9685E"(ptr readnone returned align 4 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN64_$LT$syn..token..Minus$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha6cd3a96c75c320cE"(ptr readnone returned align 4 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN62_$LT$syn..token..MinusEq$u20$as$u20$core..default..Default$GT$7default17h355bf0b8e0abf846E"() unnamed_addr #0 {
.critedge:
  %0 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  %.sroa.2.0.insert.ext = zext i32 %0 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @"_ZN58_$LT$syn..token..MinusEq$u20$as$u20$core..clone..Clone$GT$5clone17h18ed12ec37a87038E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 4
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN57_$LT$syn..token..Ne$u20$as$u20$core..default..Default$GT$7default17h55c5788a199d1fe3E"() unnamed_addr #0 {
.critedge:
  %0 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  %.sroa.2.0.insert.ext = zext i32 %0 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @"_ZN53_$LT$syn..token..Ne$u20$as$u20$core..clone..Clone$GT$5clone17h2f3b97cc9c517851E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 4
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN58_$LT$syn..token..Not$u20$as$u20$core..default..Default$GT$7default17ha6fd1b1994b005ccE"() unnamed_addr #0 {
.critedge:
  %0 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i32 @"_ZN54_$LT$syn..token..Not$u20$as$u20$core..clone..Clone$GT$5clone17h0926e03633556e1dE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i32, ptr %0, align 4
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN59_$LT$syn..token..Not$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4d433af6a5b4623cE"(ptr readnone returned align 4 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN62_$LT$syn..token..Not$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0dede74264c6d42bE"(ptr readnone returned align 4 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN57_$LT$syn..token..Or$u20$as$u20$core..default..Default$GT$7default17hd2c2952706fafaf0E"() unnamed_addr #0 {
.critedge:
  %0 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i32 @"_ZN53_$LT$syn..token..Or$u20$as$u20$core..clone..Clone$GT$5clone17hc4c96ae12d9f8f68E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i32, ptr %0, align 4
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN58_$LT$syn..token..Or$u20$as$u20$core..ops..deref..Deref$GT$5deref17h43c6d83ea333a74aE"(ptr readnone returned align 4 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN61_$LT$syn..token..Or$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h429f92ac8ecf856cE"(ptr readnone returned align 4 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN59_$LT$syn..token..OrEq$u20$as$u20$core..default..Default$GT$7default17ha04e2dc4fd0285ddE"() unnamed_addr #0 {
.critedge:
  %0 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  %.sroa.2.0.insert.ext = zext i32 %0 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @"_ZN55_$LT$syn..token..OrEq$u20$as$u20$core..clone..Clone$GT$5clone17h7cdf955a2ee13f67E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 4
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN59_$LT$syn..token..OrOr$u20$as$u20$core..default..Default$GT$7default17h10dcec073195e4dbE"() unnamed_addr #0 {
.critedge:
  %0 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  %.sroa.2.0.insert.ext = zext i32 %0 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @"_ZN55_$LT$syn..token..OrOr$u20$as$u20$core..clone..Clone$GT$5clone17hc1624fd4df299383E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 4
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN62_$LT$syn..token..PathSep$u20$as$u20$core..default..Default$GT$7default17heae1cfb01044c308E"() unnamed_addr #0 {
.critedge:
  %0 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  %.sroa.2.0.insert.ext = zext i32 %0 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @"_ZN58_$LT$syn..token..PathSep$u20$as$u20$core..clone..Clone$GT$5clone17h9acd47953ea6ca96E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 4
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN62_$LT$syn..token..Percent$u20$as$u20$core..default..Default$GT$7default17h8b8e0f4c8e7c0030E"() unnamed_addr #0 {
.critedge:
  %0 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i32 @"_ZN58_$LT$syn..token..Percent$u20$as$u20$core..clone..Clone$GT$5clone17h2a4a56cdcdeb011cE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i32, ptr %0, align 4
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN63_$LT$syn..token..Percent$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc8e75848ad697c33E"(ptr readnone returned align 4 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN66_$LT$syn..token..Percent$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd6b6ae56de5b9023E"(ptr readnone returned align 4 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN64_$LT$syn..token..PercentEq$u20$as$u20$core..default..Default$GT$7default17h3be35d5a11da53b7E"() unnamed_addr #0 {
.critedge:
  %0 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  %.sroa.2.0.insert.ext = zext i32 %0 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @"_ZN60_$LT$syn..token..PercentEq$u20$as$u20$core..clone..Clone$GT$5clone17h5993738e3b1e732cE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 4
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN59_$LT$syn..token..Plus$u20$as$u20$core..default..Default$GT$7default17hd607b497d2e3ee70E"() unnamed_addr #0 {
.critedge:
  %0 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i32 @"_ZN55_$LT$syn..token..Plus$u20$as$u20$core..clone..Clone$GT$5clone17hdb985e575ff91b87E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i32, ptr %0, align 4
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN60_$LT$syn..token..Plus$u20$as$u20$core..ops..deref..Deref$GT$5deref17hca44fd2558d5f47eE"(ptr readnone returned align 4 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN63_$LT$syn..token..Plus$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h756631140f9e786bE"(ptr readnone returned align 4 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN61_$LT$syn..token..PlusEq$u20$as$u20$core..default..Default$GT$7default17h9573abd9e25c0df3E"() unnamed_addr #0 {
.critedge:
  %0 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  %.sroa.2.0.insert.ext = zext i32 %0 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @"_ZN57_$LT$syn..token..PlusEq$u20$as$u20$core..clone..Clone$GT$5clone17h6ebecb8682a3956cE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 4
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN60_$LT$syn..token..Pound$u20$as$u20$core..default..Default$GT$7default17ha2afabb7af585e2dE"() unnamed_addr #0 {
.critedge:
  %0 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i32 @"_ZN56_$LT$syn..token..Pound$u20$as$u20$core..clone..Clone$GT$5clone17h60dabe49bc8c27b3E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i32, ptr %0, align 4
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN61_$LT$syn..token..Pound$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1661a8a7ef2b1d88E"(ptr readnone returned align 4 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN64_$LT$syn..token..Pound$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h826a32bb870d1ba8E"(ptr readnone returned align 4 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN63_$LT$syn..token..Question$u20$as$u20$core..default..Default$GT$7default17he420ec972ad88d62E"() unnamed_addr #0 {
.critedge:
  %0 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i32 @"_ZN59_$LT$syn..token..Question$u20$as$u20$core..clone..Clone$GT$5clone17hed8033ffdb218398E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i32, ptr %0, align 4
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN64_$LT$syn..token..Question$u20$as$u20$core..ops..deref..Deref$GT$5deref17h39fa37558d6d8548E"(ptr readnone returned align 4 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN67_$LT$syn..token..Question$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h25526de2da5bac09E"(ptr readnone returned align 4 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN61_$LT$syn..token..RArrow$u20$as$u20$core..default..Default$GT$7default17hcc1ea6afa2d975ffE"() unnamed_addr #0 {
.critedge:
  %0 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  %.sroa.2.0.insert.ext = zext i32 %0 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @"_ZN57_$LT$syn..token..RArrow$u20$as$u20$core..clone..Clone$GT$5clone17h3629c77eaed5022cE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 4
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN59_$LT$syn..token..Semi$u20$as$u20$core..default..Default$GT$7default17h4aee085a780843a7E"() unnamed_addr #0 {
.critedge:
  %0 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i32 @"_ZN55_$LT$syn..token..Semi$u20$as$u20$core..clone..Clone$GT$5clone17hf44a3ad9c6eb6b2dE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i32, ptr %0, align 4
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN60_$LT$syn..token..Semi$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3e380675e0050c65E"(ptr readnone returned align 4 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN63_$LT$syn..token..Semi$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd04e86e52fefa4c8E"(ptr readnone returned align 4 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN58_$LT$syn..token..Shl$u20$as$u20$core..default..Default$GT$7default17h951b6e1e3f550952E"() unnamed_addr #0 {
.critedge:
  %0 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  %.sroa.2.0.insert.ext = zext i32 %0 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @"_ZN54_$LT$syn..token..Shl$u20$as$u20$core..clone..Clone$GT$5clone17hfe133b333c911fa2E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 4
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN60_$LT$syn..token..ShlEq$u20$as$u20$core..default..Default$GT$7default17hcc6571b2e8628e7bE"(ptr nocapture writeonly sret({ [3 x i32] }) align 4 %0) unnamed_addr #0 {
  %2 = alloca [3 x i32], align 4
  %3 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  br label %4

4:                                                ; preds = %1, %4
  %5 = phi i64 [ 0, %1 ], [ %7, %4 ]
  %6 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5
  store i32 %3, ptr %6, align 4
  %7 = add nuw nsw i64 %5, 1
  %exitcond.not = icmp eq i64 %7, 3
  br i1 %exitcond.not, label %8, label %4

8:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN56_$LT$syn..token..ShlEq$u20$as$u20$core..clone..Clone$GT$5clone17h9867ed59d5734175E"(ptr nocapture writeonly sret({ [3 x i32] }) align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN58_$LT$syn..token..Shr$u20$as$u20$core..default..Default$GT$7default17h6027e67ad5917957E"() unnamed_addr #0 {
.critedge:
  %0 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  %.sroa.2.0.insert.ext = zext i32 %0 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @"_ZN54_$LT$syn..token..Shr$u20$as$u20$core..clone..Clone$GT$5clone17hb0d0c878e710f5caE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 4
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN60_$LT$syn..token..ShrEq$u20$as$u20$core..default..Default$GT$7default17h7023fa4590a4146fE"(ptr nocapture writeonly sret({ [3 x i32] }) align 4 %0) unnamed_addr #0 {
  %2 = alloca [3 x i32], align 4
  %3 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  br label %4

4:                                                ; preds = %1, %4
  %5 = phi i64 [ 0, %1 ], [ %7, %4 ]
  %6 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %5
  store i32 %3, ptr %6, align 4
  %7 = add nuw nsw i64 %5, 1
  %exitcond.not = icmp eq i64 %7, 3
  br i1 %exitcond.not, label %8, label %4

8:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN56_$LT$syn..token..ShrEq$u20$as$u20$core..clone..Clone$GT$5clone17h606dce06c20aea0bE"(ptr nocapture writeonly sret({ [3 x i32] }) align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN60_$LT$syn..token..Slash$u20$as$u20$core..default..Default$GT$7default17haa89d3c213791c31E"() unnamed_addr #0 {
.critedge:
  %0 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i32 @"_ZN56_$LT$syn..token..Slash$u20$as$u20$core..clone..Clone$GT$5clone17hefdb832faef05807E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i32, ptr %0, align 4
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN61_$LT$syn..token..Slash$u20$as$u20$core..ops..deref..Deref$GT$5deref17h412a9de890538ab6E"(ptr readnone returned align 4 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN64_$LT$syn..token..Slash$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5ae6fd5b8cbda561E"(ptr readnone returned align 4 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN62_$LT$syn..token..SlashEq$u20$as$u20$core..default..Default$GT$7default17h77dd7aa660739d6aE"() unnamed_addr #0 {
.critedge:
  %0 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  %.sroa.2.0.insert.ext = zext i32 %0 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @"_ZN58_$LT$syn..token..SlashEq$u20$as$u20$core..clone..Clone$GT$5clone17hf906640c5b907eceE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 4
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN59_$LT$syn..token..Star$u20$as$u20$core..default..Default$GT$7default17he9345d611b426694E"() unnamed_addr #0 {
.critedge:
  %0 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i32 @"_ZN55_$LT$syn..token..Star$u20$as$u20$core..clone..Clone$GT$5clone17h152111a7bac2505dE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i32, ptr %0, align 4
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN60_$LT$syn..token..Star$u20$as$u20$core..ops..deref..Deref$GT$5deref17h612cd51dfd520c89E"(ptr readnone returned align 4 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN63_$LT$syn..token..Star$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf5a6be61ef1b3a7fE"(ptr readnone returned align 4 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN61_$LT$syn..token..StarEq$u20$as$u20$core..default..Default$GT$7default17h9b0334a35d19fdeaE"() unnamed_addr #0 {
.critedge:
  %0 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  %.sroa.2.0.insert.ext = zext i32 %0 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @"_ZN57_$LT$syn..token..StarEq$u20$as$u20$core..clone..Clone$GT$5clone17hd04f4f56c82becfeE"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 4
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN60_$LT$syn..token..Tilde$u20$as$u20$core..default..Default$GT$7default17hac167ead07c85fccE"() unnamed_addr #0 {
.critedge:
  %0 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i32 @"_ZN56_$LT$syn..token..Tilde$u20$as$u20$core..clone..Clone$GT$5clone17h8ee1919103253d53E"(ptr nocapture readonly align 4 %0) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i32, ptr %0, align 4
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN61_$LT$syn..token..Tilde$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0c1c6aa8cd0daf9eE"(ptr readnone returned align 4 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN64_$LT$syn..token..Tilde$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h31ecf18943ce9ee9E"(ptr readnone returned align 4 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN60_$LT$syn..token..Brace$u20$as$u20$core..default..Default$GT$7default17he35a7f615b47bc66E"(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4 %0) unnamed_addr #0 {
  %2 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  tail call void @_ZN3syn5token5Brace17h9be019f9bafae8c1E(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4 %0, i32 %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN56_$LT$syn..token..Brace$u20$as$u20$core..clone..Clone$GT$5clone17h1e99730a618cd6aeE"(ptr nocapture writeonly sret({ { { [2 x i32], i32 }, {} } }) align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN62_$LT$syn..token..Bracket$u20$as$u20$core..default..Default$GT$7default17ha3973eb0434196bdE"(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4 %0) unnamed_addr #0 {
  %2 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  tail call void @_ZN3syn5token7Bracket17h38617a3aad9347a5E(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4 %0, i32 %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN58_$LT$syn..token..Bracket$u20$as$u20$core..clone..Clone$GT$5clone17h896a6297224227d2E"(ptr nocapture writeonly sret({ { { [2 x i32], i32 }, {} } }) align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN60_$LT$syn..token..Paren$u20$as$u20$core..default..Default$GT$7default17hf999874c8ebc084bE"(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4 %0) unnamed_addr #0 {
  %2 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  tail call void @_ZN3syn5token5Paren17h858c4de887268347E(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4 %0, i32 %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN56_$LT$syn..token..Paren$u20$as$u20$core..clone..Clone$GT$5clone17h6524737cf7c7f541E"(ptr nocapture writeonly sret({ { { [2 x i32], i32 }, {} } }) align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3new17h7e7a7350b9b87ac9E"(ptr sret({ { { i32, [3 x i32] } } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h04d713e18db64d18E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse16new_parse_buffer17h22efa7344f7de8f5E(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8, i32, ptr, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Ident3new17h6262d8da01557c93E(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8, ptr align 1, i64, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17he6dbeacbcf83fb72E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4step17h4ac1cc2e050b1c09E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor5ident17hac8c92299a38498cE(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN68_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17hc76ceb7d36b01f33E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$$LP$proc_macro2..Ident$C$syn..buffer..Cursor$RP$$GT$$GT$17h44c7ef35c34a64e1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor5punct17h9ff0baca0e858fd5E(ptr sret({ i32, [7 x i32] }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25Punct7as_char17hfd127b06b5388d25E(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN3syn9lookahead12is_delimiter17hd5d447d827d44e08E(ptr, ptr, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn8lifetime7parsing71_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lifetime..Lifetime$GT$5parse17h51c27e6b195d7111E"(ptr sret({ [24 x i8], i8, [15 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h4845e25f159cb893E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$syn..lifetime..Lifetime$C$syn..error..Error$GT$$GT$17hcca9aadbbbaade45E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3lit7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..Lit$GT$5parse17h9718dd5fc737591dE"(ptr sret({ i32, [7 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hd2dfcc085cc0dbddE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$core..result..Result$LT$syn..lit..Lit$C$syn..error..Error$GT$$GT$17h08e7fdfc3e5fa123E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitStr$GT$5parse17hf7de482483410f8fE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hf0d76fcfa0e9eec5E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$core..result..Result$LT$syn..lit..LitStr$C$syn..error..Error$GT$$GT$17hb81ca380564bdf40E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3lit7parsing68_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitByteStr$GT$5parse17hb7138ccfdcaf8ff4E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hcb6eb56bf4500826E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$syn..lit..LitByteStr$C$syn..error..Error$GT$$GT$17h1d243dae3c368f06E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3lit7parsing65_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitByte$GT$5parse17h1d6d19818bfd6d86E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h0861fe917606a7c2E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr86drop_in_place$LT$core..result..Result$LT$syn..lit..LitByte$C$syn..error..Error$GT$$GT$17hd01ea5ed49731018E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3lit7parsing65_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitChar$GT$5parse17h8c00aa7469f086ecE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h58b9ebee3299064dE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr86drop_in_place$LT$core..result..Result$LT$syn..lit..LitChar$C$syn..error..Error$GT$$GT$17h37b860f947c7e52aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitInt$GT$5parse17h995ab20b1eae28f9E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h1bf4dfe0431dd968E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$core..result..Result$LT$syn..lit..LitInt$C$syn..error..Error$GT$$GT$17hca2e26838ceb2264E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3lit7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitFloat$GT$5parse17h1092a3b71c0d5ca6E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17ha045e21fac4a82c3E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$syn..lit..LitFloat$C$syn..error..Error$GT$$GT$17h6c6e8933a5f7fb16E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3lit7parsing65_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitBool$GT$5parse17h52dbb4960bd3d1adE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h26dfebe9909898b2E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr86drop_in_place$LT$core..result..Result$LT$syn..lit..LitBool$C$syn..error..Error$GT$$GT$17h3a230fcb702c5aebE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN56_$LT$proc_macro2..Group$u20$as$u20$syn..parse..Parse$GT$5parse17h3952ba6fcddc0d93E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h2ae789e60f60a84bE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$proc_macro2..Group$C$syn..error..Error$GT$$GT$17h48a941cc3ad6c605E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn5token8printing7keyword17hdbeb33dedda97decE(ptr align 1, i64, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn5token7parsing7keyword17h224972860d5684a1E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05ca1a7d66817a02E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h460c7acdcc6a51f5E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN3syn5token7parsing12peek_keyword17hdbfe962966dcb9dbE(ptr, ptr, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd5f57aad01d0951eE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb1a7bbf123b157d7E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hef7c8ae0a39af68aE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd993212b46b24fa7E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h41723b72ebd48094E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6da14dc7e1633fa0E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf73b4429fabb2bf1E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h90b7272d56036bb8E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd6bebb14fafc4a19E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h90acdf96363d183dE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha20de7718fc4e2d2E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h429a02202c198447E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0794cc8587c7b45bE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h88ffd3cd3ddbbbe6E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he9f0da05ee765d0cE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hcfcbfdd36d85f8dbE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha6b12038e8c68966E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4d5e1e0e3d151aaeE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he461e28c4b78032bE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3749c0598e3de10fE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6c477e7830fd28dfE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf1f84c1ce7b5b25aE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8872e7d7f56a3dc8E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5f1ea1b93f68d642E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h77f10b4938a12cf3E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf8cb44c1d0565230E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h70ea16ec456061f7E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2ab167f22423ac90E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h30ec7ff2fc0727c8E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6a05f2db33e485a8E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd715f6a7526522d4E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf81189a9f91698f0E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha8572bd15b20f426E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h148e4b10fddb8d7cE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h161d7cc58baf4edbE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6458a87dfcf2852bE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h342de417fc314e66E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h05a819efa65d9452E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h62033e73ef04dcbbE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb21fc213dff59ae0E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hfae7a4e71065c79bE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf7e6cd7087a8d5baE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8d95d42a4f70797aE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he1944901e9f866a3E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h86539a270af770bdE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb002e70af8867f1bE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h275f3bc0d63c2089E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he6b8ee5bfe55e35cE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3ad283b8f0d85d11E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc73ac133d1dd2b83E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdb02721d6d8e92dbE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5token8printing5punct17h7f580e26278ed053E(ptr align 1, i64, ptr align 4, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5token7parsing5punct17h5a619852857b2f80E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5e4d5e19cca65c00E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc7c3a346e951046cE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5token7parsing10peek_punct17h3e600536d0176fd0E(ptr, ptr, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5token7parsing5punct17h41b999447e378162E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2e8cc0686b7bfd63E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1fc6c67fe3797aa3E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0aef5cb8e63dead0E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h354c4f42c37e445dE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hce34b0b39cbf14fdE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h233caff414faf2fdE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4f573f6bab13654fE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h092b584bb1b3cf31E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h321efb03e3c720dbE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7a275755c745249aE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6d8b1528d78a94f3E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5token7parsing5punct17h97f92071eceda3deE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h04fab818b6bb8fccE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7d0b7a10232c02e9E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb0fe2da48983ba77E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he650d2f6c80993f5E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h942b7dc6bee3afd0E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6355d8414f1ee588E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1f4ff4e7eb8b2bd2E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hca0e47d059ef9435E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9c4a07df2ff4b90bE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h551afd9e67e84650E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17heceda95dee6d065aE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9fb63cdf877de10aE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hfc1e474816199531E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h95c2fff9554b657eE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf31d0a5ce538bc6bE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha527c87bac0f39eaE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hcbba8978a037b0c8E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbdf17974309f25d7E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc1abab6b88355f77E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h36ab966bdd5a7f44E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7e04f9eaeea1f490E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbe11c9bbf310c86fE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2c6d099c19aa942fE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h890be311b5664477E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h07fad77d09578314E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0c32a1f5636bece9E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h776abd70d74b704fE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4af9ee87133fa3faE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9021b9b1f0a47f71E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbeb987d570267be1E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h38c69b6d81e6c842E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc22cbf706f204e70E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2dce21e59c9e8a25E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17heddb491b0d332523E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3afd1c071d106254E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h448afa5877d8c7e5E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5token5Brace17h9be019f9bafae8c1E(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5token7Bracket17h38617a3aad9347a5E(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5token5Paren17h858c4de887268347E(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4, i32) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 4}
!7 = !{i32 0, i32 1114113}
!8 = !{i32 0, i32 1114112}
