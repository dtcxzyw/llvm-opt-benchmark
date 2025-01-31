; ModuleID = 'bench/typst-rs/original/18cop7j4xops9f9h.ll'
source_filename = "bench/typst-rs/original/18cop7j4xops9f9h.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.432c17c47d53cdc74afa05871f75f140.6.llvm.10595013053159634408 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E = constant <{ [25 x i8], [7 x i8] }> <{ [25 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\81", [7 x i8] undef }>, align 8
@anon.432c17c47d53cdc74afa05871f75f140.43 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"crates/typst-syntax/src/ast.rs" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.45 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"u{" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.46 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"..." }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.47 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"~" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.48 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"-" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.49 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"--" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.50 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"---" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.51 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-?" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.52 = private unnamed_addr constant <{ ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.432c17c47d53cdc74afa05871f75f140.46, [12 x i8] c"\03\00\00\00\00\00\00\00& \00\00", [4 x i8] undef, ptr @anon.432c17c47d53cdc74afa05871f75f140.47, [12 x i8] c"\01\00\00\00\00\00\00\00\A0\00\00\00", [4 x i8] undef, ptr @anon.432c17c47d53cdc74afa05871f75f140.48, [12 x i8] c"\01\00\00\00\00\00\00\00\12\22\00\00", [4 x i8] undef, ptr @anon.432c17c47d53cdc74afa05871f75f140.49, [12 x i8] c"\02\00\00\00\00\00\00\00\13 \00\00", [4 x i8] undef, ptr @anon.432c17c47d53cdc74afa05871f75f140.50, [12 x i8] c"\03\00\00\00\00\00\00\00\14 \00\00", [4 x i8] undef, ptr @anon.432c17c47d53cdc74afa05871f75f140.51, [12 x i8] c"\02\00\00\00\00\00\00\00\AD\00\00\00", [4 x i8] undef }>, align 8
@anon.432c17c47d53cdc74afa05871f75f140.53 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"'" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.54 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"*" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.55 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"!=" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.56 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c":=" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.57 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"::=" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.58 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"=:" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.59 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"<<" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.60 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"<<<" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.61 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c">>" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.62 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c">>>" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.63 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"<=" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.64 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c">=" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.65 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"->" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.66 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"-->" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.67 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"|->" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.68 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c">->" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.69 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"->>" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.70 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"<-" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.71 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"<--" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.72 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"<-<" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.73 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"<<-" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.74 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"<->" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.75 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"<-->" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.76 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"~>" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.77 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"~~>" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.78 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"<~" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.79 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"<~~" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.80 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"=>" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.81 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"|=>" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.82 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"==>" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.83 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"<==" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.84 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"<=>" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.85 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"<==>" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.86 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"[|" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.87 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"|]" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.88 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"||" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.89 = private unnamed_addr constant <{ ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.432c17c47d53cdc74afa05871f75f140.46, [12 x i8] c"\03\00\00\00\00\00\00\00& \00\00", [4 x i8] undef, ptr @anon.432c17c47d53cdc74afa05871f75f140.48, [12 x i8] c"\01\00\00\00\00\00\00\00\12\22\00\00", [4 x i8] undef, ptr @anon.432c17c47d53cdc74afa05871f75f140.53, [12 x i8] c"\01\00\00\00\00\00\00\002 \00\00", [4 x i8] undef, ptr @anon.432c17c47d53cdc74afa05871f75f140.54, [12 x i8] c"\01\00\00\00\00\00\00\00\17\22\00\00", [4 x i8] undef, ptr @anon.432c17c47d53cdc74afa05871f75f140.55, [12 x i8] c"\02\00\00\00\00\00\00\00`\22\00\00", [4 x i8] undef, ptr @anon.432c17c47d53cdc74afa05871f75f140.56, [12 x i8] c"\02\00\00\00\00\00\00\00T\22\00\00", [4 x i8] undef, ptr @anon.432c17c47d53cdc74afa05871f75f140.57, [12 x i8] c"\03\00\00\00\00\00\00\00t*\00\00", [4 x i8] undef, ptr @anon.432c17c47d53cdc74afa05871f75f140.58, [12 x i8] c"\02\00\00\00\00\00\00\00U\22\00\00", [4 x i8] undef, ptr @anon.432c17c47d53cdc74afa05871f75f140.59, [12 x i8] c"\02\00\00\00\00\00\00\00j\22\00\00", [4 x i8] undef, ptr @anon.432c17c47d53cdc74afa05871f75f140.60, [12 x i8] c"\03\00\00\00\00\00\00\00\D8\22\00\00", [4 x i8] undef, ptr @anon.432c17c47d53cdc74afa05871f75f140.61, [12 x i8] c"\02\00\00\00\00\00\00\00k\22\00\00", [4 x i8] undef, ptr @anon.432c17c47d53cdc74afa05871f75f140.62, [12 x i8] c"\03\00\00\00\00\00\00\00\D9\22\00\00", [4 x i8] undef, ptr @anon.432c17c47d53cdc74afa05871f75f140.63, [12 x i8] c"\02\00\00\00\00\00\00\00d\22\00\00", [4 x i8] undef, ptr @anon.432c17c47d53cdc74afa05871f75f140.64, [12 x i8] c"\02\00\00\00\00\00\00\00e\22\00\00", [4 x i8] undef, ptr @anon.432c17c47d53cdc74afa05871f75f140.65, [12 x i8] c"\02\00\00\00\00\00\00\00\92!\00\00", [4 x i8] undef, ptr @anon.432c17c47d53cdc74afa05871f75f140.66, [12 x i8] c"\03\00\00\00\00\00\00\00\F6'\00\00", [4 x i8] undef, ptr @anon.432c17c47d53cdc74afa05871f75f140.67, [12 x i8] c"\03\00\00\00\00\00\00\00\A6!\00\00", [4 x i8] undef, ptr @anon.432c17c47d53cdc74afa05871f75f140.68, [12 x i8] c"\03\00\00\00\00\00\00\00\A3!\00\00", [4 x i8] undef, ptr @anon.432c17c47d53cdc74afa05871f75f140.69, [12 x i8] c"\03\00\00\00\00\00\00\00\A0!\00\00", [4 x i8] undef, ptr @anon.432c17c47d53cdc74afa05871f75f140.70, [12 x i8] c"\02\00\00\00\00\00\00\00\90!\00\00", [4 x i8] undef, ptr @anon.432c17c47d53cdc74afa05871f75f140.71, [12 x i8] c"\03\00\00\00\00\00\00\00\F5'\00\00", [4 x i8] undef, ptr @anon.432c17c47d53cdc74afa05871f75f140.72, [12 x i8] c"\03\00\00\00\00\00\00\00\A2!\00\00", [4 x i8] undef, ptr @anon.432c17c47d53cdc74afa05871f75f140.73, [12 x i8] c"\03\00\00\00\00\00\00\00\9E!\00\00", [4 x i8] undef, ptr @anon.432c17c47d53cdc74afa05871f75f140.74, [12 x i8] c"\03\00\00\00\00\00\00\00\94!\00\00", [4 x i8] undef, ptr @anon.432c17c47d53cdc74afa05871f75f140.75, [12 x i8] c"\04\00\00\00\00\00\00\00\F7'\00\00", [4 x i8] undef, ptr @anon.432c17c47d53cdc74afa05871f75f140.76, [12 x i8] c"\02\00\00\00\00\00\00\00\DD!\00\00", [4 x i8] undef, ptr @anon.432c17c47d53cdc74afa05871f75f140.77, [12 x i8] c"\03\00\00\00\00\00\00\00\FF'\00\00", [4 x i8] undef, ptr @anon.432c17c47d53cdc74afa05871f75f140.78, [12 x i8] c"\02\00\00\00\00\00\00\00\DC!\00\00", [4 x i8] undef, ptr @anon.432c17c47d53cdc74afa05871f75f140.79, [12 x i8] c"\03\00\00\00\00\00\00\003+\00\00", [4 x i8] undef, ptr @anon.432c17c47d53cdc74afa05871f75f140.80, [12 x i8] c"\02\00\00\00\00\00\00\00\D2!\00\00", [4 x i8] undef, ptr @anon.432c17c47d53cdc74afa05871f75f140.81, [12 x i8] c"\03\00\00\00\00\00\00\00\07)\00\00", [4 x i8] undef, ptr @anon.432c17c47d53cdc74afa05871f75f140.82, [12 x i8] c"\03\00\00\00\00\00\00\00\F9'\00\00", [4 x i8] undef, ptr @anon.432c17c47d53cdc74afa05871f75f140.83, [12 x i8] c"\03\00\00\00\00\00\00\00\F8'\00\00", [4 x i8] undef, ptr @anon.432c17c47d53cdc74afa05871f75f140.84, [12 x i8] c"\03\00\00\00\00\00\00\00\D4!\00\00", [4 x i8] undef, ptr @anon.432c17c47d53cdc74afa05871f75f140.85, [12 x i8] c"\04\00\00\00\00\00\00\00\FA'\00\00", [4 x i8] undef, ptr @anon.432c17c47d53cdc74afa05871f75f140.86, [12 x i8] c"\02\00\00\00\00\00\00\00\E6'\00\00", [4 x i8] undef, ptr @anon.432c17c47d53cdc74afa05871f75f140.87, [12 x i8] c"\02\00\00\00\00\00\00\00\E7'\00\00", [4 x i8] undef, ptr @anon.432c17c47d53cdc74afa05871f75f140.88, [12 x i8] c"\02\00\00\00\00\00\00\00\16 \00\00", [4 x i8] undef }>, align 8
@anon.432c17c47d53cdc74afa05871f75f140.93 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"\E2\88\9C" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.94 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"\E2\88\9B" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.98 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"true" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.100 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"0x" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.101 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"0o" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.102 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"0b" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.103 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.432c17c47d53cdc74afa05871f75f140.43, [16 x i8] c"\1E\00\00\00\00\00\00\00\E2\03\00\00\19\00\00\00" }>, align 8
@anon.432c17c47d53cdc74afa05871f75f140.104 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.432c17c47d53cdc74afa05871f75f140.43, [16 x i8] c"\1E\00\00\00\00\00\00\00\E3\03\00\00\1F\00\00\00" }>, align 8
@anon.432c17c47d53cdc74afa05871f75f140.105 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"pt" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.106 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"mm" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.107 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"cm" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.108 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"in" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.109 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"deg" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.110 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"rad" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.111 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"em" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.112 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"fr" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.114 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.432c17c47d53cdc74afa05871f75f140.43, [16 x i8] c"\1E\00\00\00\00\00\00\00\14\04\00\00\1D\00\00\00" }>, align 8
@anon.432c17c47d53cdc74afa05871f75f140.116 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"+" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.117 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"not" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.118 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.119 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"and" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.120 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"or" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.121 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"==" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.122 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"<" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.123 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c">" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.124 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"=" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.125 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"not in" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.126 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"+=" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.127 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-=" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.128 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"*=" }>, align 1
@anon.432c17c47d53cdc74afa05871f75f140.129 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"/=" }>, align 1
@anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764 = external hidden unnamed_addr constant <{}>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764 = external hidden constant <{ [16 x i8] }>, align 8
@switch.table._ZN12typst_syntax3ast4UnOp6as_str17h463f1a7fc3f12a4cE = private unnamed_addr constant [3 x ptr] [ptr @anon.432c17c47d53cdc74afa05871f75f140.116, ptr @anon.432c17c47d53cdc74afa05871f75f140.48, ptr @anon.432c17c47d53cdc74afa05871f75f140.117], align 8
@switch.table._ZN12typst_syntax3ast4UnOp6as_str17h463f1a7fc3f12a4cE.71 = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 3], align 8
@switch.table._ZN12typst_syntax3ast6Binary2op17hdeeff0a3e63c47f3E = private unnamed_addr constant [36 x i8] [i8 2, i8 poison, i8 poison, i8 0, i8 1, i8 3, i8 poison, i8 poison, i8 poison, i8 12, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 15, i8 16, i8 17, i8 18, i8 poison, i8 poison, i8 poison, i8 poison, i8 4, i8 5, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 13], align 1
@switch.table._ZN12typst_syntax3ast5BinOp9from_kind17he4773db505762777E = private unnamed_addr constant [36 x i8] c"\02\13\13\00\01\03\13\13\13\0C\06\07\08\09\0A\0B\0F\10\11\12\13\13\13\13\04\05\13\13\13\13\13\13\13\13\13\0D", align 1
@switch.table._ZN12typst_syntax3ast5BinOp10precedence17h2766c9fdd4451086E = private unnamed_addr constant [19 x i64] [i64 5, i64 5, i64 6, i64 6, i64 3, i64 2, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 1, i64 4, i64 4, i64 1, i64 1, i64 1, i64 1], align 8
@switch.table._ZN12typst_syntax3ast5BinOp6as_str17h5597d5757b6d80fbE = private unnamed_addr constant [19 x ptr] [ptr @anon.432c17c47d53cdc74afa05871f75f140.116, ptr @anon.432c17c47d53cdc74afa05871f75f140.48, ptr @anon.432c17c47d53cdc74afa05871f75f140.54, ptr @anon.432c17c47d53cdc74afa05871f75f140.118, ptr @anon.432c17c47d53cdc74afa05871f75f140.119, ptr @anon.432c17c47d53cdc74afa05871f75f140.120, ptr @anon.432c17c47d53cdc74afa05871f75f140.121, ptr @anon.432c17c47d53cdc74afa05871f75f140.55, ptr @anon.432c17c47d53cdc74afa05871f75f140.122, ptr @anon.432c17c47d53cdc74afa05871f75f140.63, ptr @anon.432c17c47d53cdc74afa05871f75f140.123, ptr @anon.432c17c47d53cdc74afa05871f75f140.64, ptr @anon.432c17c47d53cdc74afa05871f75f140.124, ptr @anon.432c17c47d53cdc74afa05871f75f140.108, ptr @anon.432c17c47d53cdc74afa05871f75f140.125, ptr @anon.432c17c47d53cdc74afa05871f75f140.126, ptr @anon.432c17c47d53cdc74afa05871f75f140.127, ptr @anon.432c17c47d53cdc74afa05871f75f140.128, ptr @anon.432c17c47d53cdc74afa05871f75f140.129], align 8
@switch.table._ZN12typst_syntax3ast5BinOp6as_str17h5597d5757b6d80fbE.72 = private unnamed_addr constant [19 x i64] [i64 1, i64 1, i64 1, i64 1, i64 3, i64 2, i64 2, i64 2, i64 1, i64 2, i64 1, i64 2, i64 1, i64 2, i64 6, i64 2, i64 2, i64 2, i64 2], align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !14, !noundef !15
  %5 = and i8 %4, -2
  %6 = icmp eq i8 %5, -126
  %7 = add nsw i8 %4, 127
  %trunc.i.i.i = select i1 %6, i8 %7, i8 0
  switch i8 %trunc.i.i.i, label %8 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
    i8 1, label %9
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE.exit
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !alias.scope !14, !nonnull !15, !noundef !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 73
  %12 = load i8, ptr %11, align 1, !range !16, !noalias !14, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i: ; preds = %9, %2
  %.0.i.i.i = phi i8 [ %12, %9 ], [ %4, %2 ]
  %13 = icmp eq i8 %.0.i.i.i, 89
  %spec.select.i.i = select i1 %13, ptr %1, ptr null
  br label %_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE.exit

_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE.exit: ; preds = %2, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
  %14 = phi ptr [ null, %2 ], [ %spec.select.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i ]
  ret ptr %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN4ecow6string9EcoString4push17ha76aaffb08413f6eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i32 noundef range(i32 0, 1114113) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = alloca { ptr, i64, {} }, align 8
  %5 = alloca [4 x i8], align 4
  %6 = icmp samesign ult i32 %1, 128
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.sink.sroa.gep5 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.sink.sroa.gep6 = getelementptr inbounds nuw i8, ptr %5, i64 3
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %8 = icmp samesign ult i32 %1, 2048
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = icmp samesign ult i32 %1, 65536
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br i1 %10, label %16, label %24

12:                                               ; preds = %7
  %13 = lshr i32 %1, 6
  %14 = trunc nuw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %5, align 4, !alias.scope !17
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit

16:                                               ; preds = %9
  %17 = lshr i32 %1, 12
  %18 = trunc nuw i32 %17 to i8
  %19 = or disjoint i8 %18, -32
  store i8 %19, ptr %5, align 4, !alias.scope !17
  %20 = lshr i32 %1, 6
  %21 = trunc i32 %20 to i8
  %22 = and i8 %21, 63
  %23 = or disjoint i8 %22, -128
  store i8 %23, ptr %11, align 1, !alias.scope !17
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit

24:                                               ; preds = %9
  %25 = lshr i32 %1, 18
  %26 = trunc nuw nsw i32 %25 to i8
  %27 = or disjoint i8 %26, -16
  store i8 %27, ptr %5, align 4, !alias.scope !17
  %28 = lshr i32 %1, 12
  %29 = trunc i32 %28 to i8
  %30 = and i8 %29, 63
  %31 = or disjoint i8 %30, -128
  store i8 %31, ptr %11, align 1, !alias.scope !17
  %32 = lshr i32 %1, 6
  %33 = trunc i32 %32 to i8
  %34 = and i8 %33, 63
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %36 = or disjoint i8 %34, -128
  store i8 %36, ptr %35, align 2, !alias.scope !17
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit: ; preds = %12, %16, %24
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %12 ], [ %.sink.sroa.gep5, %16 ], [ %.sink.sroa.gep6, %24 ]
  %37 = phi i64 [ 2, %12 ], [ 3, %16 ], [ 4, %24 ]
  %38 = trunc i32 %1 to i8
  %39 = and i8 %38, 63
  %40 = or disjoint i8 %39, -128
  store i8 %40, ptr %.sink.sroa.phi, align 1, !alias.scope !17
  call void @_ZN4ecow6string9EcoString8push_str17h2542dc826b62bb60E(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %_ZN4ecow7dynamic10DynamicVec4push17h5dfa790286aa0757E.exit

.critedge:                                        ; preds = %2
  %41 = trunc nuw i32 %1 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %43 = load i8, ptr %42, align 1, !alias.scope !20, !noundef !15
  %44 = icmp slt i8 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %.critedge
  %46 = and i8 %43, 127
  %47 = icmp samesign ugt i8 %46, 14
  br i1 %47, label %64, label %_ZN4ecow7dynamic9InlineVec4push17h92a252e53362ebd2E.exit.i

_ZN4ecow7dynamic9InlineVec4push17h92a252e53362ebd2E.exit.i: ; preds = %45
  %48 = zext nneg i8 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 %48
  store i8 %41, ptr %49, align 1, !alias.scope !23
  %50 = add nsw i8 %43, 1
  %51 = or i8 %50, -128
  store i8 %51, ptr %42, align 1, !alias.scope !23
  br label %_ZN4ecow7dynamic10DynamicVec4push17h5dfa790286aa0757E.exit

52:                                               ; preds = %.critedge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8, !alias.scope !29, !noundef !15
  %.val.i.i = load ptr, ptr %0, align 8, !alias.scope !29, !nonnull !15, !noundef !15
  %.not.i.i.i = icmp eq ptr %.val.i.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i.i, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17h65e3f5f79d99d473E.exit.i", label %55

55:                                               ; preds = %52
  %56 = getelementptr i8, ptr %.val.i.i, i64 -8
  %.val.i.i.i.i = load i64, ptr %56, align 8, !noalias !29, !noundef !15
  br label %"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17h65e3f5f79d99d473E.exit.i"

"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17h65e3f5f79d99d473E.exit.i": ; preds = %55, %52
  %.0.i.i.i.i = phi i64 [ %.val.i.i.i.i, %55 ], [ 0, %52 ]
  %57 = icmp eq i64 %54, %.0.i.i.i.i
  %58 = zext i1 %57 to i64
  tail call void @"_ZN4ecow3vec15EcoVec$LT$T$GT$7reserve17h9d135c898a961c69E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %58)
  %59 = load ptr, ptr %0, align 8, !alias.scope !29, !nonnull !15, !noundef !15
  %60 = load i64, ptr %53, align 8, !alias.scope !29, !noundef !15
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store i8 %41, ptr %61, align 1
  %62 = load i64, ptr %53, align 8, !alias.scope !29, !noundef !15
  %63 = add i64 %62, 1
  store i64 %63, ptr %53, align 8, !alias.scope !29
  br label %_ZN4ecow7dynamic10DynamicVec4push17h5dfa790286aa0757E.exit

64:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !20
  %narrow.i = add nuw i8 %46, 1
  %65 = zext i8 %narrow.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !20
  store ptr inttoptr (i64 16 to ptr), ptr %3, align 8, !noalias !20
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %66, align 8, !noalias !20
  invoke void @"_ZN4ecow3vec15EcoVec$LT$T$GT$4grow17h29211754e102f437E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef range(i64 1, 0) %65)
          to label %83 unwind label %67, !noalias !20

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %common.resume.i unwind label %69, !noalias !20

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #29, !noalias !20
  unreachable

common.resume.i:                                  ; preds = %99, %71, %67
  %common.resume.op.i = phi { ptr, i32 } [ %68, %67 ], [ %72, %71 ], [ %100, %99 ]
  resume { ptr, i32 } %common.resume.op.i

71:                                               ; preds = %98
  %72 = landingpad { ptr, i32 }
          cleanup
  store ptr %95, ptr %0, align 8, !alias.scope !20
  store i64 %94, ptr %87, align 8, !alias.scope !20
  br label %common.resume.i

73:                                               ; preds = %83
  %74 = load ptr, ptr %4, align 8, !noalias !20, !nonnull !15, !noundef !15
  %75 = load i64, ptr %86, align 8, !noalias !20, !noundef !15
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr nonnull align 8 %0, i64 %88, i1 false)
  %77 = load i64, ptr %86, align 8, !noalias !20, !noundef !15
  %78 = add i64 %77, %88
  store i64 %78, ptr %86, align 8, !noalias !20
  %.val.i19.pre.i = load ptr, ptr %4, align 8, !alias.scope !30, !noalias !20
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %.not.i.i20.i = icmp eq ptr %.val.i19.pre.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i20.i, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i", label %79

79:                                               ; preds = %73
  %80 = getelementptr i8, ptr %.val.i19.pre.i, i64 -8
  %.val.i.i.i21.i = load i64, ptr %80, align 8, !noalias !33, !noundef !15
  br label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i"

"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i": ; preds = %79, %73
  %.0.i.i.i22.i = phi i64 [ %.val.i.i.i21.i, %79 ], [ 0, %73 ]
  %81 = icmp eq i64 %78, %.0.i.i.i22.i
  %82 = zext i1 %81 to i64
  invoke void @"_ZN4ecow3vec15EcoVec$LT$T$GT$7reserve17h9d135c898a961c69E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %82)
          to label %89 unwind label %99, !noalias !20

83:                                               ; preds = %64
  %84 = load ptr, ptr %3, align 8, !noalias !20, !nonnull !15, !noundef !15
  %85 = load i64, ptr %66, align 8, !noalias !20, !noundef !15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !20
  store ptr %84, ptr %4, align 8, !noalias !20
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %85, ptr %86, align 8, !noalias !20
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = zext nneg i8 %46 to i64
  invoke void @"_ZN4ecow3vec15EcoVec$LT$T$GT$7reserve17h9d135c898a961c69E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %88)
          to label %73 unwind label %99, !noalias !20

89:                                               ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i"
  %90 = load ptr, ptr %4, align 8, !alias.scope !30, !noalias !20, !nonnull !15, !noundef !15
  %91 = load i64, ptr %86, align 8, !alias.scope !30, !noalias !20, !noundef !15
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store i8 %41, ptr %92, align 1, !noalias !20
  %93 = load i64, ptr %86, align 8, !alias.scope !30, !noalias !20, !noundef !15
  %94 = add i64 %93, 1
  store i64 %94, ptr %86, align 8, !alias.scope !30, !noalias !20
  %95 = load ptr, ptr %4, align 8, !noalias !20, !nonnull !15, !noundef !15
  %96 = load i8, ptr %42, align 1, !alias.scope !34, !noundef !15
  %97 = icmp sgt i8 %96, -1
  br i1 %97, label %98, label %"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.exit.i"

98:                                               ; preds = %89
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.exit.i" unwind label %71

"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.exit.i": ; preds = %98, %89
  store ptr %95, ptr %0, align 8, !alias.scope !20
  store i64 %94, ptr %87, align 8, !alias.scope !20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !20
  br label %_ZN4ecow7dynamic10DynamicVec4push17h5dfa790286aa0757E.exit

99:                                               ; preds = %83, %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i"
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %common.resume.i unwind label %101, !noalias !20

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #29, !noalias !20
  unreachable

_ZN4ecow7dynamic10DynamicVec4push17h5dfa790286aa0757E.exit: ; preds = %"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.exit.i", %"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17h65e3f5f79d99d473E.exit.i", %_ZN4ecow7dynamic9InlineVec4push17h92a252e53362ebd2E.exit.i, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.llvm.10595013053159634408(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.10595013053159634408.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #30
  br label %_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.10595013053159634408.exit

_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.10595013053159634408.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.10595013053159634408.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.10595013053159634408.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef %1, i64 noundef %0) #31
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.10595013053159634408(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #30
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #30
  br label %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5alloc5slice4hack8into_vec17h2434751577b92634E.llvm.10595013053159634408(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #3 {
  store i64 %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !15, !noundef !15
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !39, !nonnull !15, !noundef !15
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !39
  %4 = icmp eq ptr %.promoted, %3
  br i1 %4, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit
  %5 = phi ptr [ %6, %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit ], [ %.promoted, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load i8, ptr %7, align 8, !range !13, !alias.scope !54, !noundef !15
  %9 = and i8 %8, -2
  %10 = icmp eq i8 %9, -126
  %11 = add nsw i8 %8, 127
  %trunc.i.i.i.i = select i1 %10, i8 %11, i8 0
  switch i8 %trunc.i.i.i.i, label %12 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i
    i8 1, label %13
    i8 2, label %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit
  ]

12:                                               ; preds = %.lr.ph
  unreachable

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %5, align 8, !alias.scope !54, !nonnull !15, !noundef !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 73
  %16 = load i8, ptr %15, align 1, !range !16, !noalias !54, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i: ; preds = %13, %.lr.ph
  %.0.i.i.i.i = phi i8 [ %16, %13 ], [ %8, %.lr.ph ]
  %17 = icmp eq i8 %.0.i.i.i.i, 89
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit.thread.sink.split", label %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit

_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i, %.lr.ph
  %18 = icmp eq ptr %6, %3
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit.thread.sink.split", label %.lr.ph

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit.thread.sink.split": ; preds = %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i
  %.0.ph = phi ptr [ %5, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i ], [ null, %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit ]
  store ptr %6, ptr %0, align 8, !alias.scope !39
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit.thread": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit.thread.sink.split", %1
  %.0 = phi ptr [ null, %1 ], [ %.0.ph, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit.thread.sink.split" ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !55, !nonnull !15, !noundef !15
  %.promoted = load ptr, ptr %1, align 8, !alias.scope !55
  %5 = icmp eq ptr %.promoted, %4
  br i1 %5, label %38, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread"
  %6 = phi ptr [ %7, %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread" ], [ %.promoted, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load i8, ptr %8, align 8, !range !13, !alias.scope !64, !noalias !65, !noundef !15
  %10 = and i8 %9, -2
  %11 = icmp eq i8 %10, -126
  %12 = add nsw i8 %9, 127
  %trunc.i.i = select i1 %11, i8 %12, i8 0
  switch i8 %trunc.i.i, label %13 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
    i8 1, label %14
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i
  ]

13:                                               ; preds = %.lr.ph
  unreachable

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %6, align 8, !alias.scope !64, !noalias !65, !nonnull !15, !noundef !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 73
  %17 = load i8, ptr %16, align 1, !range !16, !noalias !67, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i: ; preds = %14, %.lr.ph
  %.0.i.i = phi i8 [ %17, %14 ], [ %9, %.lr.ph ]
  switch i8 %.0.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i [
    i8 46, label %20
    i8 97, label %26
    i8 124, label %32
  ]

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i, %.lr.ph
  %18 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6), !noalias !65
  %19 = extractvalue { i64, ptr } %18, 0
  switch i64 %19, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread12.split.loop.exit" [
    i64 60, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread"
    i64 57, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread"
  ]

20:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %switch.i = icmp eq i8 %trunc.i.i, 0
  br i1 %switch.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8, !alias.scope !71, !noalias !65, !nonnull !15, !noundef !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 73
  %24 = load i8, ptr %23, align 1, !range !16, !noalias !72, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i: ; preds = %21, %20
  %.0.i23.i = phi i8 [ %24, %21 ], [ %9, %20 ]
  %25 = icmp eq i8 %.0.i23.i, 46
  br i1 %25, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread12.split.loop.exit24", label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread"

26:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %switch45.i = icmp eq i8 %trunc.i.i, 0
  br i1 %switch45.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !alias.scope !76, !noalias !65, !nonnull !15, !noundef !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 73
  %30 = load i8, ptr %29, align 1, !range !16, !noalias !77, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i: ; preds = %27, %26
  %.0.i26.i = phi i8 [ %30, %27 ], [ %9, %26 ]
  %31 = icmp eq i8 %.0.i26.i, 97
  br i1 %31, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread12.split.loop.exit21", label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread"

32:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %switch47.i = icmp eq i8 %trunc.i.i, 0
  br i1 %switch47.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8, !alias.scope !81, !noalias !65, !nonnull !15, !noundef !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 73
  %36 = load i8, ptr %35, align 1, !range !16, !noalias !82, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i: ; preds = %33, %32
  %.0.i29.i = phi i8 [ %36, %33 ], [ %9, %32 ]
  %37 = icmp eq i8 %.0.i29.i, 124
  br i1 %37, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread12.split.loop.exit18", label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread"

._crit_edge:                                      ; preds = %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread"
  store ptr %7, ptr %1, align 8, !alias.scope !55
  br label %38

38:                                               ; preds = %._crit_edge, %2
  store i64 60, ptr %0, align 8
  br label %40

"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread12.split.loop.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i
  store ptr %7, ptr %1, align 8, !alias.scope !55
  %39 = extractvalue { i64, ptr } %18, 1
  br label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread12"

"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread12.split.loop.exit18": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i
  store ptr %7, ptr %1, align 8, !alias.scope !55
  br label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread12"

"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread12.split.loop.exit21": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i
  store ptr %7, ptr %1, align 8, !alias.scope !55
  br label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread12"

"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread12.split.loop.exit24": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i
  store ptr %7, ptr %1, align 8, !alias.scope !55
  br label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread12"

"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread12": ; preds = %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread12.split.loop.exit24", %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread12.split.loop.exit21", %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread12.split.loop.exit18", %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread12.split.loop.exit"
  %.sroa.0.017 = phi i64 [ %19, %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread12.split.loop.exit" ], [ 59, %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread12.split.loop.exit18" ], [ 58, %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread12.split.loop.exit21" ], [ 57, %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread12.split.loop.exit24" ]
  %.sroa.13.116 = phi ptr [ %39, %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread12.split.loop.exit" ], [ %6, %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread12.split.loop.exit18" ], [ %6, %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread12.split.loop.exit21" ], [ %6, %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread12.split.loop.exit24" ]
  store i64 %.sroa.0.017, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.13.116, ptr %.sroa.2.0..sroa_idx, align 8
  br label %40

40:                                               ; preds = %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread12", %38
  ret void

"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i
  %41 = icmp eq ptr %7, %4
  br i1 %41, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN12typst_syntax3ast6Markup5exprs17h1e00a64927129b78E(ptr noalias noundef writeonly sret({ { { ptr, ptr, {} }, i8, [7 x i8] }, {} }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !83, !noundef !15
  %switch5.i = icmp eq i8 %4, -126
  br i1 %switch5.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !alias.scope !83, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !83, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !83, !noundef !15
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %2, %5
  %.sroa.3.0.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %2 ]
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %2 ]
  store ptr %.sroa.0.0.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.3.0.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast4Expr15cast_with_space17h37bca45a534008e0E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !86, !noundef !15
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add nsw i8 %3, 127
  %trunc.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i, label %7 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread10
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  ]

7:                                                ; preds = %1
  unreachable

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %1
  %8 = icmp eq i8 %3, 2
  br i1 %8, label %18, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread10: ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !86, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 73
  %11 = load i8, ptr %10, align 1, !range !16, !noalias !86, !noundef !15
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %.thread, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

.thread:                                          ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread10
  %13 = load ptr, ptr %0, align 8, !alias.scope !89, !nonnull !15, !noundef !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 73
  %15 = load i8, ptr %14, align 1, !range !16, !noalias !89, !noundef !15
  %16 = icmp eq i8 %15, 2
  %17 = select i1 %16, i64 1, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit7

18:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit7

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit7: ; preds = %18, %.thread
  %.0.i6 = phi i64 [ %17, %.thread ], [ 1, %18 ]
  %19 = insertvalue { i64, ptr } poison, i64 %.0.i6, 0
  %20 = insertvalue { i64, ptr } %19, ptr %0, 1
  br label %22

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread10, %1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  %21 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  br label %22

22:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit7, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  %.merged = phi { i64, ptr } [ %20, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit7 ], [ %21, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread ]
  ret { i64, ptr } %.merged
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !92, !noundef !15
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add nsw i8 %3, 127
  %trunc.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i, label %7 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %8
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !92, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 73
  %11 = load i8, ptr %10, align 1, !range !16, !noalias !92, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %1, %8
  %.0.i = phi i8 [ %11, %8 ], [ %3, %1 ]
  switch i8 %.0.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread [
    i8 1, label %12
    i8 3, label %18
    i8 4, label %24
    i8 5, label %30
    i8 6, label %36
    i8 7, label %42
    i8 8, label %48
    i8 9, label %54
    i8 10, label %60
    i8 14, label %66
    i8 15, label %72
    i8 16, label %78
    i8 18, label %84
    i8 20, label %90
    i8 22, label %96
    i8 24, label %102
    i8 26, label %108
    i8 27, label %114
    i8 28, label %120
    i8 29, label %126
    i8 30, label %132
    i8 31, label %138
    i8 32, label %144
    i8 33, label %150
    i8 34, label %156
    i8 71, label %162
    i8 72, label %168
    i8 89, label %174
    i8 90, label %180
    i8 91, label %186
    i8 92, label %192
    i8 93, label %198
    i8 94, label %204
    i8 95, label %210
    i8 96, label %216
    i8 97, label %222
    i8 98, label %228
    i8 99, label %234
    i8 102, label %240
    i8 103, label %246
    i8 104, label %252
    i8 105, label %258
    i8 108, label %264
    i8 110, label %270
    i8 111, label %276
    i8 112, label %282
    i8 113, label %288
    i8 114, label %294
    i8 115, label %300
    i8 116, label %306
    i8 117, label %312
    i8 120, label %318
    i8 121, label %324
    i8 122, label %330
    i8 123, label %336
    i8 125, label %342
  ]

12:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %switch = icmp eq i8 %trunc.i, 0
  br i1 %switch, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit392, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %0, align 8, !alias.scope !95, !nonnull !15, !noundef !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 73
  %16 = load i8, ptr %15, align 1, !range !16, !noalias !95, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit392

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit392: ; preds = %12, %13
  %.0.i391 = phi i8 [ %16, %13 ], [ %3, %12 ]
  %17 = icmp eq i8 %.0.i391, 1
  %spec.select = select i1 %17, i64 0, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

18:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %switch725 = icmp eq i8 %trunc.i, 0
  br i1 %switch725, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit395, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %0, align 8, !alias.scope !98, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !98, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit395

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit395: ; preds = %18, %19
  %.0.i394 = phi i8 [ %22, %19 ], [ %3, %18 ]
  %23 = icmp eq i8 %.0.i394, 3
  %spec.select835 = select i1 %23, i64 2, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

24:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %switch727 = icmp eq i8 %trunc.i, 0
  br i1 %switch727, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit398, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8, !alias.scope !101, !nonnull !15, !noundef !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 73
  %28 = load i8, ptr %27, align 1, !range !16, !noalias !101, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit398

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit398: ; preds = %24, %25
  %.0.i397 = phi i8 [ %28, %25 ], [ %3, %24 ]
  %29 = icmp eq i8 %.0.i397, 4
  %spec.select836 = select i1 %29, i64 3, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

30:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %switch729 = icmp eq i8 %trunc.i, 0
  br i1 %switch729, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit401, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %0, align 8, !alias.scope !104, !nonnull !15, !noundef !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 73
  %34 = load i8, ptr %33, align 1, !range !16, !noalias !104, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit401

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit401: ; preds = %30, %31
  %.0.i400 = phi i8 [ %34, %31 ], [ %3, %30 ]
  %35 = icmp eq i8 %.0.i400, 5
  %spec.select837 = select i1 %35, i64 4, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

36:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %switch731 = icmp eq i8 %trunc.i, 0
  br i1 %switch731, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit404, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %0, align 8, !alias.scope !107, !nonnull !15, !noundef !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 73
  %40 = load i8, ptr %39, align 1, !range !16, !noalias !107, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit404

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit404: ; preds = %36, %37
  %.0.i403 = phi i8 [ %40, %37 ], [ %3, %36 ]
  %41 = icmp eq i8 %.0.i403, 6
  %spec.select838 = select i1 %41, i64 5, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

42:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %switch733 = icmp eq i8 %trunc.i, 0
  br i1 %switch733, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit407, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %0, align 8, !alias.scope !110, !nonnull !15, !noundef !15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 73
  %46 = load i8, ptr %45, align 1, !range !16, !noalias !110, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit407

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit407: ; preds = %42, %43
  %.0.i406 = phi i8 [ %46, %43 ], [ %3, %42 ]
  %47 = icmp eq i8 %.0.i406, 7
  %spec.select839 = select i1 %47, i64 6, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

48:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %switch735 = icmp eq i8 %trunc.i, 0
  br i1 %switch735, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit410, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %0, align 8, !alias.scope !113, !nonnull !15, !noundef !15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 73
  %52 = load i8, ptr %51, align 1, !range !16, !noalias !113, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit410

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit410: ; preds = %48, %49
  %.0.i409 = phi i8 [ %52, %49 ], [ %3, %48 ]
  %53 = icmp eq i8 %.0.i409, 8
  %spec.select840 = select i1 %53, i64 7, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

54:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %switch737 = icmp eq i8 %trunc.i, 0
  br i1 %switch737, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit413, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %0, align 8, !alias.scope !116, !nonnull !15, !noundef !15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 73
  %58 = load i8, ptr %57, align 1, !range !16, !noalias !116, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit413

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit413: ; preds = %54, %55
  %.0.i412 = phi i8 [ %58, %55 ], [ %3, %54 ]
  %59 = icmp eq i8 %.0.i412, 9
  %spec.select841 = select i1 %59, i64 8, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

60:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %switch739 = icmp eq i8 %trunc.i, 0
  br i1 %switch739, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit416, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %0, align 8, !alias.scope !119, !nonnull !15, !noundef !15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 73
  %64 = load i8, ptr %63, align 1, !range !16, !noalias !119, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit416

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit416: ; preds = %60, %61
  %.0.i415 = phi i8 [ %64, %61 ], [ %3, %60 ]
  %65 = icmp eq i8 %.0.i415, 10
  %spec.select842 = select i1 %65, i64 9, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

66:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %switch741 = icmp eq i8 %trunc.i, 0
  br i1 %switch741, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit419, label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %0, align 8, !alias.scope !122, !nonnull !15, !noundef !15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 73
  %70 = load i8, ptr %69, align 1, !range !16, !noalias !122, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit419

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit419: ; preds = %66, %67
  %.0.i418 = phi i8 [ %70, %67 ], [ %3, %66 ]
  %71 = icmp eq i8 %.0.i418, 14
  %spec.select843 = select i1 %71, i64 10, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

72:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %switch743 = icmp eq i8 %trunc.i, 0
  br i1 %switch743, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit422, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %0, align 8, !alias.scope !125, !nonnull !15, !noundef !15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 73
  %76 = load i8, ptr %75, align 1, !range !16, !noalias !125, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit422

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit422: ; preds = %72, %73
  %.0.i421 = phi i8 [ %76, %73 ], [ %3, %72 ]
  %77 = icmp eq i8 %.0.i421, 15
  %spec.select844 = select i1 %77, i64 11, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

78:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %switch745 = icmp eq i8 %trunc.i, 0
  br i1 %switch745, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit425, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %0, align 8, !alias.scope !128, !nonnull !15, !noundef !15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 73
  %82 = load i8, ptr %81, align 1, !range !16, !noalias !128, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit425

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit425: ; preds = %78, %79
  %.0.i424 = phi i8 [ %82, %79 ], [ %3, %78 ]
  %83 = icmp eq i8 %.0.i424, 16
  %spec.select845 = select i1 %83, i64 12, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

84:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %switch747 = icmp eq i8 %trunc.i, 0
  br i1 %switch747, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit428, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %0, align 8, !alias.scope !131, !nonnull !15, !noundef !15
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 73
  %88 = load i8, ptr %87, align 1, !range !16, !noalias !131, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit428

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit428: ; preds = %84, %85
  %.0.i427 = phi i8 [ %88, %85 ], [ %3, %84 ]
  %89 = icmp eq i8 %.0.i427, 18
  %spec.select846 = select i1 %89, i64 13, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

90:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %switch749 = icmp eq i8 %trunc.i, 0
  br i1 %switch749, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit431, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %0, align 8, !alias.scope !134, !nonnull !15, !noundef !15
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 73
  %94 = load i8, ptr %93, align 1, !range !16, !noalias !134, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit431

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit431: ; preds = %90, %91
  %.0.i430 = phi i8 [ %94, %91 ], [ %3, %90 ]
  %95 = icmp eq i8 %.0.i430, 20
  %spec.select847 = select i1 %95, i64 14, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

96:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %switch751 = icmp eq i8 %trunc.i, 0
  br i1 %switch751, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit434, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %0, align 8, !alias.scope !137, !nonnull !15, !noundef !15
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 73
  %100 = load i8, ptr %99, align 1, !range !16, !noalias !137, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit434

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit434: ; preds = %96, %97
  %.0.i433 = phi i8 [ %100, %97 ], [ %3, %96 ]
  %101 = icmp eq i8 %.0.i433, 22
  %spec.select848 = select i1 %101, i64 15, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

102:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %switch753 = icmp eq i8 %trunc.i, 0
  br i1 %switch753, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit437, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %0, align 8, !alias.scope !140, !nonnull !15, !noundef !15
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 73
  %106 = load i8, ptr %105, align 1, !range !16, !noalias !140, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit437

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit437: ; preds = %102, %103
  %.0.i436 = phi i8 [ %106, %103 ], [ %3, %102 ]
  %107 = icmp eq i8 %.0.i436, 24
  %spec.select849 = select i1 %107, i64 16, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

108:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %switch755 = icmp eq i8 %trunc.i, 0
  br i1 %switch755, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit440, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %0, align 8, !alias.scope !143, !nonnull !15, !noundef !15
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 73
  %112 = load i8, ptr %111, align 1, !range !16, !noalias !143, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit440

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit440: ; preds = %108, %109
  %.0.i439 = phi i8 [ %112, %109 ], [ %3, %108 ]
  %113 = icmp eq i8 %.0.i439, 26
  %spec.select850 = select i1 %113, i64 17, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

114:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %switch757 = icmp eq i8 %trunc.i, 0
  br i1 %switch757, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit443, label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %0, align 8, !alias.scope !146, !nonnull !15, !noundef !15
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 73
  %118 = load i8, ptr %117, align 1, !range !16, !noalias !146, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit443

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit443: ; preds = %114, %115
  %.0.i442 = phi i8 [ %118, %115 ], [ %3, %114 ]
  %119 = icmp eq i8 %.0.i442, 27
  %spec.select851 = select i1 %119, i64 18, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

120:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %switch759 = icmp eq i8 %trunc.i, 0
  br i1 %switch759, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit446, label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %0, align 8, !alias.scope !149, !nonnull !15, !noundef !15
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 73
  %124 = load i8, ptr %123, align 1, !range !16, !noalias !149, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit446

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit446: ; preds = %120, %121
  %.0.i445 = phi i8 [ %124, %121 ], [ %3, %120 ]
  %125 = icmp eq i8 %.0.i445, 28
  %spec.select852 = select i1 %125, i64 19, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

126:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %switch761 = icmp eq i8 %trunc.i, 0
  br i1 %switch761, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit449, label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %0, align 8, !alias.scope !152, !nonnull !15, !noundef !15
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 73
  %130 = load i8, ptr %129, align 1, !range !16, !noalias !152, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit449

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit449: ; preds = %126, %127
  %.0.i448 = phi i8 [ %130, %127 ], [ %3, %126 ]
  %131 = icmp eq i8 %.0.i448, 29
  %spec.select853 = select i1 %131, i64 20, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

132:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %switch763 = icmp eq i8 %trunc.i, 0
  br i1 %switch763, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit452, label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %0, align 8, !alias.scope !155, !nonnull !15, !noundef !15
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 73
  %136 = load i8, ptr %135, align 1, !range !16, !noalias !155, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit452

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit452: ; preds = %132, %133
  %.0.i451 = phi i8 [ %136, %133 ], [ %3, %132 ]
  %137 = icmp eq i8 %.0.i451, 30
  %spec.select854 = select i1 %137, i64 21, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

138:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %switch765 = icmp eq i8 %trunc.i, 0
  br i1 %switch765, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit455, label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %0, align 8, !alias.scope !158, !nonnull !15, !noundef !15
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 73
  %142 = load i8, ptr %141, align 1, !range !16, !noalias !158, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit455

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit455: ; preds = %138, %139
  %.0.i454 = phi i8 [ %142, %139 ], [ %3, %138 ]
  %143 = icmp eq i8 %.0.i454, 31
  %spec.select855 = select i1 %143, i64 22, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

144:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %switch767 = icmp eq i8 %trunc.i, 0
  br i1 %switch767, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit458, label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %0, align 8, !alias.scope !161, !nonnull !15, !noundef !15
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 73
  %148 = load i8, ptr %147, align 1, !range !16, !noalias !161, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit458

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit458: ; preds = %144, %145
  %.0.i457 = phi i8 [ %148, %145 ], [ %3, %144 ]
  %149 = icmp eq i8 %.0.i457, 32
  %spec.select856 = select i1 %149, i64 23, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

150:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %switch769 = icmp eq i8 %trunc.i, 0
  br i1 %switch769, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit461, label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %0, align 8, !alias.scope !164, !nonnull !15, !noundef !15
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 73
  %154 = load i8, ptr %153, align 1, !range !16, !noalias !164, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit461

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit461: ; preds = %150, %151
  %.0.i460 = phi i8 [ %154, %151 ], [ %3, %150 ]
  %155 = icmp eq i8 %.0.i460, 33
  %spec.select857 = select i1 %155, i64 24, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

156:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %switch771 = icmp eq i8 %trunc.i, 0
  br i1 %switch771, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit464, label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %0, align 8, !alias.scope !167, !nonnull !15, !noundef !15
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 73
  %160 = load i8, ptr %159, align 1, !range !16, !noalias !167, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit464

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit464: ; preds = %156, %157
  %.0.i463 = phi i8 [ %160, %157 ], [ %3, %156 ]
  %161 = icmp eq i8 %.0.i463, 34
  %spec.select858 = select i1 %161, i64 25, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

162:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %switch773 = icmp eq i8 %trunc.i, 0
  br i1 %switch773, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit467, label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %0, align 8, !alias.scope !170, !nonnull !15, !noundef !15
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 73
  %166 = load i8, ptr %165, align 1, !range !16, !noalias !170, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit467

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit467: ; preds = %162, %163
  %.0.i466 = phi i8 [ %166, %163 ], [ %3, %162 ]
  %167 = icmp eq i8 %.0.i466, 71
  %spec.select859 = select i1 %167, i64 27, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

168:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %switch775 = icmp eq i8 %trunc.i, 0
  br i1 %switch775, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit470, label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %0, align 8, !alias.scope !173, !nonnull !15, !noundef !15
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 73
  %172 = load i8, ptr %171, align 1, !range !16, !noalias !173, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit470

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit470: ; preds = %168, %169
  %.0.i469 = phi i8 [ %172, %169 ], [ %3, %168 ]
  %173 = icmp eq i8 %.0.i469, 72
  %spec.select860 = select i1 %173, i64 28, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

174:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %switch777 = icmp eq i8 %trunc.i, 0
  br i1 %switch777, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit473, label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %0, align 8, !alias.scope !176, !nonnull !15, !noundef !15
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 73
  %178 = load i8, ptr %177, align 1, !range !16, !noalias !176, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit473

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit473: ; preds = %174, %175
  %.0.i472 = phi i8 [ %178, %175 ], [ %3, %174 ]
  %179 = icmp eq i8 %.0.i472, 89
  %spec.select861 = select i1 %179, i64 26, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

180:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %switch779 = icmp eq i8 %trunc.i, 0
  br i1 %switch779, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit476, label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %0, align 8, !alias.scope !179, !nonnull !15, !noundef !15
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 73
  %184 = load i8, ptr %183, align 1, !range !16, !noalias !179, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit476

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit476: ; preds = %180, %181
  %.0.i475 = phi i8 [ %184, %181 ], [ %3, %180 ]
  %185 = icmp eq i8 %.0.i475, 90
  %spec.select862 = select i1 %185, i64 29, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

186:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %switch781 = icmp eq i8 %trunc.i, 0
  br i1 %switch781, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit479, label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %0, align 8, !alias.scope !182, !nonnull !15, !noundef !15
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 73
  %190 = load i8, ptr %189, align 1, !range !16, !noalias !182, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit479

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit479: ; preds = %186, %187
  %.0.i478 = phi i8 [ %190, %187 ], [ %3, %186 ]
  %191 = icmp eq i8 %.0.i478, 91
  %spec.select863 = select i1 %191, i64 30, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

192:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %switch783 = icmp eq i8 %trunc.i, 0
  br i1 %switch783, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit482, label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %0, align 8, !alias.scope !185, !nonnull !15, !noundef !15
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 73
  %196 = load i8, ptr %195, align 1, !range !16, !noalias !185, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit482

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit482: ; preds = %192, %193
  %.0.i481 = phi i8 [ %196, %193 ], [ %3, %192 ]
  %197 = icmp eq i8 %.0.i481, 92
  %spec.select864 = select i1 %197, i64 31, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

198:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %switch785 = icmp eq i8 %trunc.i, 0
  br i1 %switch785, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit485, label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %0, align 8, !alias.scope !188, !nonnull !15, !noundef !15
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 73
  %202 = load i8, ptr %201, align 1, !range !16, !noalias !188, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit485

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit485: ; preds = %198, %199
  %.0.i484 = phi i8 [ %202, %199 ], [ %3, %198 ]
  %203 = icmp eq i8 %.0.i484, 93
  %spec.select865 = select i1 %203, i64 32, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

204:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %switch787 = icmp eq i8 %trunc.i, 0
  br i1 %switch787, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit488, label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %0, align 8, !alias.scope !191, !nonnull !15, !noundef !15
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 73
  %208 = load i8, ptr %207, align 1, !range !16, !noalias !191, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit488

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit488: ; preds = %204, %205
  %.0.i487 = phi i8 [ %208, %205 ], [ %3, %204 ]
  %209 = icmp eq i8 %.0.i487, 94
  %spec.select866 = select i1 %209, i64 33, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

210:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %switch789 = icmp eq i8 %trunc.i, 0
  br i1 %switch789, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit491, label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %0, align 8, !alias.scope !194, !nonnull !15, !noundef !15
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 73
  %214 = load i8, ptr %213, align 1, !range !16, !noalias !194, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit491

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit491: ; preds = %210, %211
  %.0.i490 = phi i8 [ %214, %211 ], [ %3, %210 ]
  %215 = icmp eq i8 %.0.i490, 95
  %spec.select867 = select i1 %215, i64 34, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

216:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %switch791 = icmp eq i8 %trunc.i, 0
  br i1 %switch791, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit494, label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %0, align 8, !alias.scope !197, !nonnull !15, !noundef !15
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 73
  %220 = load i8, ptr %219, align 1, !range !16, !noalias !197, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit494

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit494: ; preds = %216, %217
  %.0.i493 = phi i8 [ %220, %217 ], [ %3, %216 ]
  %221 = icmp eq i8 %.0.i493, 96
  %spec.select868 = select i1 %221, i64 35, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

222:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %switch793 = icmp eq i8 %trunc.i, 0
  br i1 %switch793, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit497, label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %0, align 8, !alias.scope !200, !nonnull !15, !noundef !15
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 73
  %226 = load i8, ptr %225, align 1, !range !16, !noalias !200, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit497

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit497: ; preds = %222, %223
  %.0.i496 = phi i8 [ %226, %223 ], [ %3, %222 ]
  %227 = icmp eq i8 %.0.i496, 97
  %spec.select869 = select i1 %227, i64 36, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

228:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %switch795 = icmp eq i8 %trunc.i, 0
  br i1 %switch795, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit500, label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %0, align 8, !alias.scope !203, !nonnull !15, !noundef !15
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 73
  %232 = load i8, ptr %231, align 1, !range !16, !noalias !203, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit500

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit500: ; preds = %228, %229
  %.0.i499 = phi i8 [ %232, %229 ], [ %3, %228 ]
  %233 = icmp eq i8 %.0.i499, 98
  %spec.select870 = select i1 %233, i64 37, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

234:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %switch797 = icmp eq i8 %trunc.i, 0
  br i1 %switch797, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit503, label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %0, align 8, !alias.scope !206, !nonnull !15, !noundef !15
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 73
  %238 = load i8, ptr %237, align 1, !range !16, !noalias !206, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit503

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit503: ; preds = %234, %235
  %.0.i502 = phi i8 [ %238, %235 ], [ %3, %234 ]
  %239 = icmp eq i8 %.0.i502, 99
  %spec.select871 = select i1 %239, i64 38, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

240:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %switch799 = icmp eq i8 %trunc.i, 0
  br i1 %switch799, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit506, label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %0, align 8, !alias.scope !209, !nonnull !15, !noundef !15
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 73
  %244 = load i8, ptr %243, align 1, !range !16, !noalias !209, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit506

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit506: ; preds = %240, %241
  %.0.i505 = phi i8 [ %244, %241 ], [ %3, %240 ]
  %245 = icmp eq i8 %.0.i505, 102
  %spec.select872 = select i1 %245, i64 39, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

246:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %switch801 = icmp eq i8 %trunc.i, 0
  br i1 %switch801, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit509, label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %0, align 8, !alias.scope !212, !nonnull !15, !noundef !15
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 73
  %250 = load i8, ptr %249, align 1, !range !16, !noalias !212, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit509

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit509: ; preds = %246, %247
  %.0.i508 = phi i8 [ %250, %247 ], [ %3, %246 ]
  %251 = icmp eq i8 %.0.i508, 103
  %spec.select873 = select i1 %251, i64 40, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

252:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %switch803 = icmp eq i8 %trunc.i, 0
  br i1 %switch803, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit512, label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %0, align 8, !alias.scope !215, !nonnull !15, !noundef !15
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 73
  %256 = load i8, ptr %255, align 1, !range !16, !noalias !215, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit512

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit512: ; preds = %252, %253
  %.0.i511 = phi i8 [ %256, %253 ], [ %3, %252 ]
  %257 = icmp eq i8 %.0.i511, 104
  %spec.select874 = select i1 %257, i64 41, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

258:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %switch805 = icmp eq i8 %trunc.i, 0
  br i1 %switch805, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit515, label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %0, align 8, !alias.scope !218, !nonnull !15, !noundef !15
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 73
  %262 = load i8, ptr %261, align 1, !range !16, !noalias !218, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit515

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit515: ; preds = %258, %259
  %.0.i514 = phi i8 [ %262, %259 ], [ %3, %258 ]
  %263 = icmp eq i8 %.0.i514, 105
  %spec.select875 = select i1 %263, i64 42, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

264:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %switch807 = icmp eq i8 %trunc.i, 0
  br i1 %switch807, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit518, label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %0, align 8, !alias.scope !221, !nonnull !15, !noundef !15
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 73
  %268 = load i8, ptr %267, align 1, !range !16, !noalias !221, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit518

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit518: ; preds = %264, %265
  %.0.i517 = phi i8 [ %268, %265 ], [ %3, %264 ]
  %269 = icmp eq i8 %.0.i517, 108
  %spec.select876 = select i1 %269, i64 43, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

270:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %switch809 = icmp eq i8 %trunc.i, 0
  br i1 %switch809, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit521, label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %0, align 8, !alias.scope !224, !nonnull !15, !noundef !15
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 73
  %274 = load i8, ptr %273, align 1, !range !16, !noalias !224, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit521

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit521: ; preds = %270, %271
  %.0.i520 = phi i8 [ %274, %271 ], [ %3, %270 ]
  %275 = icmp eq i8 %.0.i520, 110
  %spec.select877 = select i1 %275, i64 44, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

276:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %switch811 = icmp eq i8 %trunc.i, 0
  br i1 %switch811, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit524, label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %0, align 8, !alias.scope !227, !nonnull !15, !noundef !15
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 73
  %280 = load i8, ptr %279, align 1, !range !16, !noalias !227, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit524

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit524: ; preds = %276, %277
  %.0.i523 = phi i8 [ %280, %277 ], [ %3, %276 ]
  %281 = icmp eq i8 %.0.i523, 111
  %spec.select878 = select i1 %281, i64 46, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

282:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %switch813 = icmp eq i8 %trunc.i, 0
  br i1 %switch813, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit527, label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %0, align 8, !alias.scope !230, !nonnull !15, !noundef !15
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 73
  %286 = load i8, ptr %285, align 1, !range !16, !noalias !230, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit527

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit527: ; preds = %282, %283
  %.0.i526 = phi i8 [ %286, %283 ], [ %3, %282 ]
  %287 = icmp eq i8 %.0.i526, 112
  %spec.select879 = select i1 %287, i64 47, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

288:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %switch815 = icmp eq i8 %trunc.i, 0
  br i1 %switch815, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit530, label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %0, align 8, !alias.scope !233, !nonnull !15, !noundef !15
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 73
  %292 = load i8, ptr %291, align 1, !range !16, !noalias !233, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit530

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit530: ; preds = %288, %289
  %.0.i529 = phi i8 [ %292, %289 ], [ %3, %288 ]
  %293 = icmp eq i8 %.0.i529, 113
  %spec.select880 = select i1 %293, i64 48, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

294:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %switch817 = icmp eq i8 %trunc.i, 0
  br i1 %switch817, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit533, label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %0, align 8, !alias.scope !236, !nonnull !15, !noundef !15
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 73
  %298 = load i8, ptr %297, align 1, !range !16, !noalias !236, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit533

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit533: ; preds = %294, %295
  %.0.i532 = phi i8 [ %298, %295 ], [ %3, %294 ]
  %299 = icmp eq i8 %.0.i532, 114
  %spec.select881 = select i1 %299, i64 49, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

300:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %switch819 = icmp eq i8 %trunc.i, 0
  br i1 %switch819, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit536, label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %0, align 8, !alias.scope !239, !nonnull !15, !noundef !15
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 73
  %304 = load i8, ptr %303, align 1, !range !16, !noalias !239, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit536

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit536: ; preds = %300, %301
  %.0.i535 = phi i8 [ %304, %301 ], [ %3, %300 ]
  %305 = icmp eq i8 %.0.i535, 115
  %spec.select882 = select i1 %305, i64 50, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

306:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %switch821 = icmp eq i8 %trunc.i, 0
  br i1 %switch821, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit539, label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %0, align 8, !alias.scope !242, !nonnull !15, !noundef !15
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 73
  %310 = load i8, ptr %309, align 1, !range !16, !noalias !242, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit539

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit539: ; preds = %306, %307
  %.0.i538 = phi i8 [ %310, %307 ], [ %3, %306 ]
  %311 = icmp eq i8 %.0.i538, 116
  %spec.select883 = select i1 %311, i64 51, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

312:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %switch823 = icmp eq i8 %trunc.i, 0
  br i1 %switch823, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit542, label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %0, align 8, !alias.scope !245, !nonnull !15, !noundef !15
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 73
  %316 = load i8, ptr %315, align 1, !range !16, !noalias !245, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit542

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit542: ; preds = %312, %313
  %.0.i541 = phi i8 [ %316, %313 ], [ %3, %312 ]
  %317 = icmp eq i8 %.0.i541, 117
  %spec.select884 = select i1 %317, i64 52, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

318:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %switch825 = icmp eq i8 %trunc.i, 0
  br i1 %switch825, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit545, label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %0, align 8, !alias.scope !248, !nonnull !15, !noundef !15
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 73
  %322 = load i8, ptr %321, align 1, !range !16, !noalias !248, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit545

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit545: ; preds = %318, %319
  %.0.i544 = phi i8 [ %322, %319 ], [ %3, %318 ]
  %323 = icmp eq i8 %.0.i544, 120
  %spec.select885 = select i1 %323, i64 53, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

324:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %switch827 = icmp eq i8 %trunc.i, 0
  br i1 %switch827, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit548, label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %0, align 8, !alias.scope !251, !nonnull !15, !noundef !15
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 73
  %328 = load i8, ptr %327, align 1, !range !16, !noalias !251, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit548

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit548: ; preds = %324, %325
  %.0.i547 = phi i8 [ %328, %325 ], [ %3, %324 ]
  %329 = icmp eq i8 %.0.i547, 121
  %spec.select886 = select i1 %329, i64 54, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

330:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %switch829 = icmp eq i8 %trunc.i, 0
  br i1 %switch829, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit551, label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %0, align 8, !alias.scope !254, !nonnull !15, !noundef !15
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 73
  %334 = load i8, ptr %333, align 1, !range !16, !noalias !254, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit551

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit551: ; preds = %330, %331
  %.0.i550 = phi i8 [ %334, %331 ], [ %3, %330 ]
  %335 = icmp eq i8 %.0.i550, 122
  %spec.select887 = select i1 %335, i64 55, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

336:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %switch831 = icmp eq i8 %trunc.i, 0
  br i1 %switch831, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit554, label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %0, align 8, !alias.scope !257, !nonnull !15, !noundef !15
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 73
  %340 = load i8, ptr %339, align 1, !range !16, !noalias !257, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit554

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit554: ; preds = %336, %337
  %.0.i553 = phi i8 [ %340, %337 ], [ %3, %336 ]
  %341 = icmp eq i8 %.0.i553, 123
  %spec.select888 = select i1 %341, i64 56, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

342:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %switch833 = icmp eq i8 %trunc.i, 0
  br i1 %switch833, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit557, label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %0, align 8, !alias.scope !260, !nonnull !15, !noundef !15
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 73
  %346 = load i8, ptr %345, align 1, !range !16, !noalias !260, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit557

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit557: ; preds = %342, %343
  %.0.i556 = phi i8 [ %346, %343 ], [ %3, %342 ]
  %347 = icmp eq i8 %.0.i556, 125
  %spec.select889 = select i1 %347, i64 45, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit557, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit554, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit551, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit548, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit545, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit542, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit539, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit536, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit533, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit530, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit527, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit524, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit521, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit518, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit515, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit512, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit509, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit506, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit503, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit500, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit497, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit494, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit491, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit488, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit485, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit482, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit479, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit476, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit473, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit470, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit467, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit464, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit461, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit458, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit455, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit452, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit449, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit446, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit443, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit440, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit437, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit434, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit431, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit428, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit425, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit422, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit419, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit416, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit413, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit410, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit407, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit404, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit401, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit398, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit395, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit392, %1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  %.sroa.0.0 = phi i64 [ 57, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ], [ 57, %1 ], [ %spec.select, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit392 ], [ %spec.select835, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit395 ], [ %spec.select836, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit398 ], [ %spec.select837, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit401 ], [ %spec.select838, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit404 ], [ %spec.select839, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit407 ], [ %spec.select840, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit410 ], [ %spec.select841, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit413 ], [ %spec.select842, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit416 ], [ %spec.select843, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit419 ], [ %spec.select844, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit422 ], [ %spec.select845, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit425 ], [ %spec.select846, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit428 ], [ %spec.select847, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit431 ], [ %spec.select848, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit434 ], [ %spec.select849, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit437 ], [ %spec.select850, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit440 ], [ %spec.select851, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit443 ], [ %spec.select852, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit446 ], [ %spec.select853, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit449 ], [ %spec.select854, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit452 ], [ %spec.select855, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit455 ], [ %spec.select856, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit458 ], [ %spec.select857, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit461 ], [ %spec.select858, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit464 ], [ %spec.select859, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit467 ], [ %spec.select860, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit470 ], [ %spec.select861, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit473 ], [ %spec.select862, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit476 ], [ %spec.select863, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit479 ], [ %spec.select864, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit482 ], [ %spec.select865, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit485 ], [ %spec.select866, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit488 ], [ %spec.select867, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit491 ], [ %spec.select868, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit494 ], [ %spec.select869, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit497 ], [ %spec.select870, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit500 ], [ %spec.select871, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit503 ], [ %spec.select872, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit506 ], [ %spec.select873, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit509 ], [ %spec.select874, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit512 ], [ %spec.select875, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit515 ], [ %spec.select876, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit518 ], [ %spec.select877, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit521 ], [ %spec.select878, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit524 ], [ %spec.select879, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit527 ], [ %spec.select880, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit530 ], [ %spec.select881, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit533 ], [ %spec.select882, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit536 ], [ %spec.select883, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit539 ], [ %spec.select884, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit542 ], [ %spec.select885, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit545 ], [ %spec.select886, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit548 ], [ %spec.select887, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit551 ], [ %spec.select888, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit554 ], [ %spec.select889, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit557 ]
  %348 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %349 = insertvalue { i64, ptr } %348, ptr %0, 1
  ret { i64, ptr } %349
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define noundef align 8 dereferenceable(32) ptr @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$10to_untyped17h1dec313379734832E"(i64 noundef %0, ptr noundef readnone returned %1) unnamed_addr #8 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN12typst_syntax3ast4Expr4hash17h430dd6639d1b4ea4E(i64 noundef %0, ptr noundef readnone captures(none) %1) unnamed_addr #9 {
  %3 = icmp ult i64 %0, 57
  %switch.cast = trunc i64 %0 to i57
  %switch.downshift = lshr i57 -45629799661568, %switch.cast
  %switch.masked = trunc i57 %switch.downshift to i1
  %.0 = select i1 %3, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN12typst_syntax3ast4Expr10is_literal17h70fc590a6e4eb253E(i64 noundef %0, ptr noundef readnone captures(none) %1) unnamed_addr #9 {
  %.off = add i64 %0, -27
  %switch = icmp ult i64 %.off, 7
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN66_$LT$typst_syntax..ast..Expr$u20$as$u20$core..default..Default$GT$7default17he2e7faa3f379f5bcE"() unnamed_addr #9 {
  ret { i64, ptr } { i64 1, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN12typst_syntax3ast4Text3get17he8469da3188ceb61E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !263, !noundef !15
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add nsw i8 %3, 127
  %trunc.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i, label %7 [
    i8 0, label %8
    i8 1, label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
    i8 2, label %10
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !alias.scope !263, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit: ; preds = %1, %8, %10
  %.0.i = phi ptr [ %12, %10 ], [ %9, %8 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 1114113, 1114112) i32 @_ZN12typst_syntax3ast6Escape3get17h123714497855709fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !266, !noundef !15
  %5 = and i8 %4, -2
  %6 = icmp eq i8 %5, -126
  %7 = add nsw i8 %4, 127
  %trunc.i = select i1 %6, i8 %7, i8 0
  switch i8 %trunc.i, label %8 [
    i8 0, label %9
    i8 1, label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
    i8 2, label %11
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !alias.scope !266, !nonnull !15, !noundef !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit: ; preds = %1, %9, %11
  %.0.i = phi ptr [ %13, %11 ], [ %10, %9 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 15
  %15 = load i8, ptr %14, align 1, !alias.scope !269, !noundef !15
  %16 = icmp slt i8 %15, 0
  %17 = load ptr, ptr %.0.i, align 8, !alias.scope !269, !nonnull !15
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !269
  %20 = and i8 %15, 127
  %21 = zext nneg i8 %20 to i64
  %.sroa.3.0.i = select i1 %16, i64 %21, i64 %19
  %.sroa.0.0.i = select i1 %16, ptr %.0.i, ptr %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 92, ptr %2, align 4, !noalias !272
  %.not.i.i.i = icmp eq i64 %.sroa.3.0.i, 0
  br i1 %.not.i.i.i, label %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.thread.i", label %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i"

"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
  %rhsc.i = load i8, ptr %.sroa.0.0.i, align 1, !noalias !272
  %rhsc.fr.i = freeze i8 %rhsc.i
  %22 = icmp eq i8 %rhsc.fr.i, 92
  br i1 %22, label %_ZN8unscanny7Scanner6expect17h78b9bda79922f627E.exit, label %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.thread.i"

"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.thread.i": ; preds = %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i", %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
  call void @"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$8expected17h60f92e2c2050beb2E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %2), !noalias !272
  br label %_ZN8unscanny7Scanner6expect17h78b9bda79922f627E.exit

_ZN8unscanny7Scanner6expect17h78b9bda79922f627E.exit: ; preds = %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i", %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.thread.i"
  %.sroa.12.0 = phi i64 [ 0, %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.thread.i" ], [ 1, %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %23 = sub i64 %.sroa.3.0.i, %.sroa.12.0
  %.not.i.i.i15 = icmp ult i64 %23, 2
  br i1 %.not.i.i.i15, label %26, label %"_ZN8unscanny78_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$$RF$str$GT$7matches17hdcfe78689c5b0692E.exit.i"

"_ZN8unscanny78_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$$RF$str$GT$7matches17hdcfe78689c5b0692E.exit.i": ; preds = %_ZN8unscanny7Scanner6expect17h78b9bda79922f627E.exit
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 %.sroa.12.0
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.432c17c47d53cdc74afa05871f75f140.45, ptr noundef nonnull readonly align 1 dereferenceable(2) %24, i64 2), !alias.scope !275, !noalias !282
  %bcmp.i.i.fr.i.i = freeze i32 %bcmp.i.i.i.i
  %25 = icmp eq i32 %bcmp.i.i.fr.i.i, 0
  br i1 %25, label %66, label %26

26:                                               ; preds = %"_ZN8unscanny78_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$$RF$str$GT$7matches17hdcfe78689c5b0692E.exit.i", %_ZN8unscanny7Scanner6expect17h78b9bda79922f627E.exit
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 %.sroa.12.0
  %28 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i
  %29 = icmp eq i64 %.sroa.12.0, %.sroa.3.0.i
  br i1 %29, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread33, label %30

30:                                               ; preds = %26
  %31 = load i8, ptr %27, align 1, !noalias !285, !noundef !15
  %32 = icmp sgt i8 %31, -1
  br i1 %32, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i": ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %34 = and i8 %31, 31
  %35 = zext nneg i8 %34 to i32
  %36 = icmp ne ptr %33, %28
  call void @llvm.assume(i1 %36)
  %37 = load i8, ptr %33, align 1, !noalias !285, !noundef !15
  %38 = shl nuw nsw i32 %35, 6
  %39 = and i8 %37, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = icmp samesign ugt i8 %31, -33
  br i1 %42, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i", label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i: ; preds = %30
  %43 = zext nneg i8 %31 to i32
  br label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %45 = icmp ne ptr %44, %28
  call void @llvm.assume(i1 %45)
  %46 = load i8, ptr %44, align 1, !noalias !285, !noundef !15
  %47 = shl nuw nsw i32 %40, 6
  %48 = and i8 %46, 63
  %49 = zext nneg i8 %48 to i32
  %50 = or disjoint i32 %47, %49
  %51 = shl nuw nsw i32 %35, 12
  %52 = or disjoint i32 %50, %51
  %53 = icmp samesign ugt i8 %31, -17
  br i1 %53, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i"
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 3
  %55 = icmp ne ptr %54, %28
  call void @llvm.assume(i1 %55)
  %56 = load i8, ptr %54, align 1, !noalias !285, !noundef !15
  %57 = shl nuw nsw i32 %35, 18
  %58 = and i32 %57, 1835008
  %59 = shl nuw nsw i32 %50, 6
  %60 = and i8 %56, 63
  %61 = zext nneg i8 %60 to i32
  %62 = or disjoint i32 %59, %61
  %63 = or disjoint i32 %62, %58
  %.not.i = icmp eq i32 %63, 1114112
  br i1 %.not.i, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread33, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i: ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"
  %64 = phi i32 [ %63, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i ], [ %52, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i" ], [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i" ]
  %.fr = freeze i32 %64
  %65 = icmp eq i32 %.fr, 1114112
  br i1 %65, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread33, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread

_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread33: ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i, %26, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i
  br label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread

66:                                               ; preds = %"_ZN8unscanny78_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$$RF$str$GT$7matches17hdcfe78689c5b0692E.exit.i"
  %67 = or disjoint i64 %.sroa.12.0, 2
  %68 = icmp eq i64 %.sroa.3.0.i, %67
  br i1 %68, label %.lr.ph.i.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66, %123
  %69 = phi i64 [ %124, %123 ], [ %67, %66 ]
  %70 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %69
  %71 = sub i64 %.sroa.3.0.i, %69
  %72 = load i8, ptr %70, align 1, !alias.scope !292, !noalias !295, !noundef !15
  %73 = icmp sgt i8 %72, -1
  br i1 %73, label %84, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i17"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i17": ; preds = %.lr.ph.i
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %75 = and i8 %72, 31
  %76 = zext nneg i8 %75 to i32
  %77 = icmp ne i64 %71, 1
  call void @llvm.assume(i1 %77)
  %78 = load i8, ptr %74, align 1, !alias.scope !292, !noalias !295, !noundef !15
  %79 = shl nuw nsw i32 %76, 6
  %80 = and i8 %78, 63
  %81 = zext nneg i8 %80 to i32
  %82 = or disjoint i32 %79, %81
  %83 = icmp samesign ugt i8 %72, -33
  br i1 %83, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i18", label %.thread5.i.i

84:                                               ; preds = %.lr.ph.i
  %85 = zext nneg i8 %72 to i32
  br label %.thread5.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i18": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i17"
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %87 = icmp ne i64 %71, 2
  call void @llvm.assume(i1 %87)
  %88 = load i8, ptr %86, align 1, !alias.scope !292, !noalias !295, !noundef !15
  %89 = shl nuw nsw i32 %81, 6
  %90 = and i8 %88, 63
  %91 = zext nneg i8 %90 to i32
  %92 = or disjoint i32 %89, %91
  %93 = shl nuw nsw i32 %76, 12
  %94 = or disjoint i32 %92, %93
  %95 = icmp samesign ugt i8 %72, -17
  br i1 %95, label %96, label %.thread5.i.i

96:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i18"
  %97 = getelementptr inbounds nuw i8, ptr %70, i64 3
  %98 = icmp ne i64 %71, 3
  call void @llvm.assume(i1 %98)
  %99 = load i8, ptr %97, align 1, !alias.scope !292, !noalias !295, !noundef !15
  %100 = shl nuw nsw i32 %76, 18
  %101 = and i32 %100, 1835008
  %102 = shl nuw nsw i32 %92, 6
  %103 = and i8 %99, 63
  %104 = zext nneg i8 %103 to i32
  %105 = or disjoint i32 %102, %104
  %106 = or disjoint i32 %105, %101
  %.not.i.i.i19 = icmp eq i32 %106, 1114112
  br i1 %.not.i.i.i19, label %.thread5.i._crit_edge.i, label %.thread5.i.i

.thread5.i.i:                                     ; preds = %96, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i18", %84, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i17"
  %.sroa.4.0.i.ph8.i.i = phi i32 [ %106, %96 ], [ %85, %84 ], [ %94, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i18" ], [ %82, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i17" ]
  %107 = add nsw i32 %.sroa.4.0.i.ph8.i.i, -58
  %.0.i.i.i.i.i.i = icmp ult i32 %107, -10
  %108 = and i32 %.sroa.4.0.i.ph8.i.i, 2097119
  %109 = add nsw i32 %108, -71
  %110 = icmp ult i32 %109, -6
  %or.cond.i.i = and i1 %.0.i.i.i.i.i.i, %110
  br i1 %or.cond.i.i, label %.thread5.i._crit_edge.i, label %111

111:                                              ; preds = %.thread5.i.i
  %112 = icmp samesign ult i32 %.sroa.4.0.i.ph8.i.i, 128
  br i1 %112, label %123, label %113

113:                                              ; preds = %111
  %114 = icmp samesign ult i32 %.sroa.4.0.i.ph8.i.i, 2048
  br i1 %114, label %123, label %115

115:                                              ; preds = %113
  %116 = icmp samesign ult i32 %.sroa.4.0.i.ph8.i.i, 65536
  %..i.i.i.i = select i1 %116, i64 3, i64 4
  br label %123

.thread5.i._crit_edge.i:                          ; preds = %123, %.thread5.i.i, %96
  %.lcssa.i = phi i64 [ %69, %.thread5.i.i ], [ %69, %96 ], [ %.sroa.3.0.i, %123 ]
  br i1 %.not.i.i.i, label %_ZN8unscanny7Scanner9eat_while17h59e886cf458a0755E.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %66, %.thread5.i._crit_edge.i
  %.lcssa.i41 = phi i64 [ %.lcssa.i, %.thread5.i._crit_edge.i ], [ %.sroa.3.0.i, %66 ]
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %67, i64 %.sroa.3.0.i)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %120
  %.02.i.i = phi i64 [ %121, %120 ], [ %.0.sroa.speculated.i.i.i, %.lr.ph.i.i.preheader ]
  %.not.i.i19.i = icmp ult i64 %.02.i.i, %.sroa.3.0.i
  br i1 %.not.i.i19.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i", label %_ZN8unscanny7Scanner9eat_while17h59e886cf458a0755E.exit

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i": ; preds = %.lr.ph.i.i
  %117 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %.02.i.i
  %118 = load i8, ptr %117, align 1, !alias.scope !300, !noalias !303, !noundef !15
  %119 = icmp sgt i8 %118, -65
  br i1 %119, label %_ZN8unscanny7Scanner9eat_while17h59e886cf458a0755E.exit, label %120

120:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i"
  %121 = add nsw i64 %.02.i.i, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %_ZN8unscanny7Scanner9eat_while17h59e886cf458a0755E.exit, label %.lr.ph.i.i

123:                                              ; preds = %115, %113, %111
  %.sroa.3.0.i.ph.i = phi i64 [ 2, %113 ], [ %..i.i.i.i, %115 ], [ 1, %111 ]
  %124 = add i64 %.sroa.3.0.i.ph.i, %69
  %125 = icmp eq i64 %.sroa.3.0.i, %124
  br i1 %125, label %.thread5.i._crit_edge.i, label %.lr.ph.i

_ZN8unscanny7Scanner9eat_while17h59e886cf458a0755E.exit: ; preds = %.lr.ph.i.i, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i", %120, %.thread5.i._crit_edge.i
  %.lcssa.i42 = phi i64 [ %.lcssa.i, %.thread5.i._crit_edge.i ], [ %.lcssa.i41, %120 ], [ %.lcssa.i41, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i" ], [ %.lcssa.i41, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i64 [ 0, %.thread5.i._crit_edge.i ], [ %.02.i.i, %.lr.ph.i.i ], [ %.02.i.i, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i" ], [ 0, %120 ]
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %.0.lcssa.i.i, i64 %.lcssa.i42)
  %126 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %.0.sroa.speculated.i.i
  %127 = sub i64 %.lcssa.i42, %.0.sroa.speculated.i.i
  %128 = call i64 @"_ZN4core3num21_$LT$impl$u20$u32$GT$14from_str_radix17h3ad401725cbfa06bE"(ptr noalias noundef nonnull readonly align 1 %126, i64 noundef %127, i32 noundef 16)
  %.fr39 = freeze i64 %128
  %trunc = trunc i64 %.fr39 to i1
  br i1 %trunc, label %.thread, label %129

_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread: ; preds = %129, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i, %.thread, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread33
  %.1 = phi i32 [ 0, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread33 ], [ 0, %.thread ], [ %43, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i ], [ %.fr, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i ], [ %.sroa.510.0.extract.trunc, %129 ]
  ret i32 %.1

129:                                              ; preds = %_ZN8unscanny7Scanner9eat_while17h59e886cf458a0755E.exit
  %.sroa.510.0.extract.shift = lshr i64 %.fr39, 32
  %.sroa.510.0.extract.trunc = trunc nuw i64 %.sroa.510.0.extract.shift to i32
  %130 = xor i32 %.sroa.510.0.extract.trunc, 55296
  %131 = add i32 %130, -1114112
  %132 = icmp ult i32 %131, -1112064
  %133 = icmp eq i64 %.sroa.510.0.extract.shift, 1114112
  %or.cond38 = or i1 %132, %133
  br i1 %or.cond38, label %.thread, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread

.thread:                                          ; preds = %129, %_ZN8unscanny7Scanner9eat_while17h59e886cf458a0755E.exit
  br label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, 1114112) i32 @_ZN12typst_syntax3ast9Shorthand3get17h08c99a9998081aeeE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !304, !noundef !15
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add nsw i8 %3, 127
  %trunc.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i, label %7 [
    i8 0, label %8
    i8 1, label %.lr.ph.i.i.i.preheader.i
    i8 2, label %10
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph.i.i.i.preheader.i

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !alias.scope !304, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  br label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %1, %8, %10
  %.0.i = phi ptr [ %12, %10 ], [ %9, %8 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  br label %.lr.ph.i.i.i.i.cont

.lr.ph.i.i.i.i.cont:                              ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h129a1db3db6033a8E.exit.thread.i.i.i.i", %.lr.ph.i.i.i.preheader.i
  %.idx = phi i64 [ %.add, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h129a1db3db6033a8E.exit.thread.i.i.i.i" ], [ 0, %.lr.ph.i.i.i.preheader.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr @anon.432c17c47d53cdc74afa05871f75f140.52, i64 %.idx
  %.add = add nuw nsw i64 %.idx, 24
  %13 = load ptr, ptr %.ptr, align 8, !noalias !307, !nonnull !15, !align !324, !noundef !15
  %14 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !307, !noundef !15
  %16 = tail call { ptr, i64 } @_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.11000556065268906152(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.0.i), !noalias !307
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %19)
  %.not.i.i.i.i.i.i.i = icmp eq i64 %15, %18
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h129a1db3db6033a8E.exit.i.i.i.i", label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h129a1db3db6033a8E.exit.thread.i.i.i.i"

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h129a1db3db6033a8E.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.cont
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %13, ptr nonnull readonly align 1 %17, i64 %15), !alias.scope !325
  %20 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %20, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h0378f29f4cc10500E.exit.i, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h129a1db3db6033a8E.exit.thread.i.i.i.i"

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h129a1db3db6033a8E.exit.thread.i.i.i.i": ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h129a1db3db6033a8E.exit.i.i.i.i", %.lr.ph.i.i.i.i.cont
  %21 = icmp eq i64 %.add, 144
  br i1 %21, label %.lr.ph.i.i.i5.i, label %.lr.ph.i.i.i.i.cont

.lr.ph.i.i.i5.i:                                  ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h129a1db3db6033a8E.exit.thread.i.i.i.i"
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 15
  %23 = load i8, ptr %22, align 1, !alias.scope !329, !noalias !332, !noundef !15
  %24 = icmp slt i8 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !329, !noalias !332
  %27 = and i8 %23, 127
  %28 = zext nneg i8 %27 to i64
  %.sroa.3.0.i.i.i.i.i.i = select i1 %24, i64 %28, i64 %26
  br i1 %24, label %.lr.ph.split.us.i.i.i.i, label %.lr.ph.split.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %.lr.ph.i.i.i5.i, %"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.thread.us.i.i.i.i"
  %.idx10 = phi i64 [ %.add11, %"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.thread.us.i.i.i.i" ], [ 0, %.lr.ph.i.i.i5.i ]
  %.ptr12 = getelementptr inbounds nuw i8, ptr @anon.432c17c47d53cdc74afa05871f75f140.89, i64 %.idx10
  %.add11 = add nuw nsw i64 %.idx10, 24
  %29 = getelementptr inbounds nuw i8, ptr %.ptr12, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !332, !noundef !15
  %.not.i.i.us.i.i.i.i = icmp eq i64 %30, %.sroa.3.0.i.i.i.i.i.i
  br i1 %.not.i.i.us.i.i.i.i, label %"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.us.i.i.i.i", label %"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.thread.us.i.i.i.i"

"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.us.i.i.i.i": ; preds = %.lr.ph.split.us.i.i.i.i
  %31 = load ptr, ptr %.ptr12, align 8, !noalias !332, !nonnull !15, !align !324, !noundef !15
  %bcmp.i.i.us.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %31, ptr nonnull readonly align 1 %.0.i, i64 %.sroa.3.0.i.i.i.i.i.i), !alias.scope !341, !noalias !332
  %32 = icmp eq i32 %bcmp.i.i.us.i.i.i.i, 0
  br i1 %32, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h0378f29f4cc10500E.exit.i, label %"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.thread.us.i.i.i.i"

"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.thread.us.i.i.i.i": ; preds = %"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.us.i.i.i.i", %.lr.ph.split.us.i.i.i.i
  %33 = icmp eq i64 %.add11, 912
  br i1 %33, label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2fd9795e916610a3E.exit", label %.lr.ph.split.us.i.i.i.i

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.i.i.i5.i, %"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.thread.i.i.i.i"
  %.idx6 = phi i64 [ %.add7, %"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.thread.i.i.i.i" ], [ 0, %.lr.ph.i.i.i5.i ]
  %.ptr8 = getelementptr inbounds nuw i8, ptr @anon.432c17c47d53cdc74afa05871f75f140.89, i64 %.idx6
  %.add7 = add nuw nsw i64 %.idx6, 24
  %34 = getelementptr inbounds nuw i8, ptr %.ptr8, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !332, !noundef !15
  %.not.i.i.i.i.i.i = icmp eq i64 %35, %.sroa.3.0.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.i.i.i.i", label %"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.thread.i.i.i.i"

"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.i.i.i.i": ; preds = %.lr.ph.split.i.i.i.i
  %36 = load ptr, ptr %.ptr8, align 8, !noalias !332, !nonnull !15, !align !324, !noundef !15
  %37 = load ptr, ptr %.0.i, align 8, !alias.scope !329, !noalias !332, !nonnull !15
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %36, ptr nonnull readonly align 1 %37, i64 %.sroa.3.0.i.i.i.i.i.i), !alias.scope !341, !noalias !332
  %38 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %38, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h0378f29f4cc10500E.exit.i, label %"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.thread.i.i.i.i"

"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.thread.i.i.i.i": ; preds = %"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.i.i.i.i", %.lr.ph.split.i.i.i.i
  %39 = icmp eq i64 %.add7, 912
  br i1 %39, label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2fd9795e916610a3E.exit", label %.lr.ph.split.i.i.i.i

_ZN4core4iter8adapters5chain17and_then_or_clear17h0378f29f4cc10500E.exit.i: ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h129a1db3db6033a8E.exit.i.i.i.i", %"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.i.i.i.i", %"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.us.i.i.i.i"
  %.0.i4.i.ph = phi ptr [ %.ptr12, %"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.us.i.i.i.i" ], [ %.ptr8, %"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.i.i.i.i" ], [ %.ptr, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h129a1db3db6033a8E.exit.i.i.i.i" ]
  %40 = getelementptr i8, ptr %.0.i4.i.ph, i64 16
  %.val.i = load i32, ptr %40, align 8, !range !345, !alias.scope !346, !noundef !15
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2fd9795e916610a3E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2fd9795e916610a3E.exit": ; preds = %"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.thread.i.i.i.i", %"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.thread.us.i.i.i.i", %_ZN4core4iter8adapters5chain17and_then_or_clear17h0378f29f4cc10500E.exit.i
  %.0.i2 = phi i32 [ %.val.i, %_ZN4core4iter8adapters5chain17and_then_or_clear17h0378f29f4cc10500E.exit.i ], [ 0, %"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.thread.us.i.i.i.i" ], [ 0, %"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.thread.i.i.i.i" ]
  ret i32 %.0.i2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN12typst_syntax3ast10SmartQuote6double17h9e52ffdc952d5fa6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !349, !noundef !15
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add nsw i8 %3, 127
  %trunc.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i, label %7 [
    i8 0, label %8
    i8 1, label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
    i8 2, label %10
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !alias.scope !349, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit: ; preds = %1, %8, %10
  %.0.i = phi ptr [ %12, %10 ], [ %9, %8 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 15
  %14 = load i8, ptr %13, align 1, !alias.scope !352, !noundef !15
  %15 = icmp slt i8 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !352
  %18 = and i8 %14, 127
  %19 = zext nneg i8 %18 to i64
  %.sroa.3.0.i = select i1 %15, i64 %19, i64 %17
  %.not.i = icmp eq i64 %.sroa.3.0.i, 1
  br i1 %.not.i, label %20, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit"

20:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
  %21 = load ptr, ptr %.0.i, align 8, !alias.scope !352, !nonnull !15
  %.sroa.0.0.i = select i1 %15, ptr %.0.i, ptr %21
  %lhsc = load i8, ptr %.sroa.0.0.i, align 1
  %22 = icmp eq i8 %lhsc, 34
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit, %20
  %.0.i3 = phi i1 [ %22, %20 ], [ false, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit ]
  ret i1 %.0.i3
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN12typst_syntax3ast6Strong4body17ha1615fe09e144b31E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !355, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !355, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !355, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !355, !noundef !15
  %9 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %6, i64 %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i
  %11 = phi ptr [ %12, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i ], [ %6, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i8, ptr %13, align 8, !range !13, !alias.scope !370, !noalias !371, !noundef !15
  %15 = and i8 %14, -2
  %16 = icmp eq i8 %15, -126
  %17 = add nsw i8 %14, 127
  %trunc.i.i.i.i.i = select i1 %16, i8 %17, i8 0
  switch i8 %trunc.i.i.i.i.i, label %18 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
    i8 1, label %19
    i8 2, label %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i
  ]

18:                                               ; preds = %.lr.ph.i
  unreachable

19:                                               ; preds = %.lr.ph.i
  %20 = load ptr, ptr %11, align 8, !alias.scope !370, !noalias !371, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !374, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %19, %.lr.ph.i
  %.0.i.i.i.i.i = phi i8 [ %22, %19 ], [ %14, %.lr.ph.i ]
  %23 = icmp eq i8 %.0.i.i.i.i.i, 0
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i

_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph.i
  %24 = icmp eq ptr %12, %9
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i, %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %.0.i = phi ptr [ null, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ null, %1 ], [ null, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i ], [ %11, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i ]
  %25 = icmp eq ptr %.0.i, null
  %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E. = select i1 %25, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %.0.i
  ret ptr %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E.
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN12typst_syntax3ast4Emph4body17h661de87060e06fcbE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !375, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !375, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !375, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !375, !noundef !15
  %9 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %6, i64 %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i
  %11 = phi ptr [ %12, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i ], [ %6, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i8, ptr %13, align 8, !range !13, !alias.scope !390, !noalias !391, !noundef !15
  %15 = and i8 %14, -2
  %16 = icmp eq i8 %15, -126
  %17 = add nsw i8 %14, 127
  %trunc.i.i.i.i.i = select i1 %16, i8 %17, i8 0
  switch i8 %trunc.i.i.i.i.i, label %18 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
    i8 1, label %19
    i8 2, label %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i
  ]

18:                                               ; preds = %.lr.ph.i
  unreachable

19:                                               ; preds = %.lr.ph.i
  %20 = load ptr, ptr %11, align 8, !alias.scope !390, !noalias !391, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !394, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %19, %.lr.ph.i
  %.0.i.i.i.i.i = phi i8 [ %22, %19 ], [ %14, %.lr.ph.i ]
  %23 = icmp eq i8 %.0.i.i.i.i.i, 0
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i

_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph.i
  %24 = icmp eq ptr %12, %9
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i, %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %.0.i = phi ptr [ null, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ null, %1 ], [ null, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i ], [ %11, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i ]
  %25 = icmp eq ptr %.0.i, null
  %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E. = select i1 %25, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %.0.i
  ret ptr %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define { ptr, ptr } @_ZN12typst_syntax3ast3Raw5lines17h679710ce599b964cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !395, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !395, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !395, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !395, !noundef !15
  %10 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %7, i64 %9
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %4
  %.sroa.3.0.i = phi ptr [ %10, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %11 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax3ast3Raw4lang17h0e35153a3e255fabE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !398, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h90f6ed9beb9bb938E.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !398, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !398, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !398, !noundef !15
  %9 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %6, i64 %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h90f6ed9beb9bb938E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE.exit.i
  %11 = phi ptr [ %12, %_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE.exit.i ], [ %6, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i8, ptr %13, align 8, !range !13, !alias.scope !413, !noalias !414, !noundef !15
  %15 = and i8 %14, -2
  %16 = icmp eq i8 %15, -126
  %17 = add nsw i8 %14, 127
  %trunc.i.i.i.i.i = select i1 %16, i8 %17, i8 0
  switch i8 %trunc.i.i.i.i.i, label %18 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
    i8 1, label %19
    i8 2, label %_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE.exit.i
  ]

18:                                               ; preds = %.lr.ph.i
  unreachable

19:                                               ; preds = %.lr.ph.i
  %20 = load ptr, ptr %11, align 8, !alias.scope !413, !noalias !414, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !417, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %19, %.lr.ph.i
  %.0.i.i.i.i.i = phi i8 [ %22, %19 ], [ %14, %.lr.ph.i ]
  %23 = icmp eq i8 %.0.i.i.i.i.i, 12
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h876d4c1a2c910472E.exit", label %_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE.exit.i

_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE.exit.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph.i
  %24 = icmp eq ptr %12, %9
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h90f6ed9beb9bb938E.exit", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h876d4c1a2c910472E.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %switch = icmp eq i8 %trunc.i.i.i.i.i, 0
  br i1 %switch, label %25, label %33

25:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h876d4c1a2c910472E.exit"
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 23
  %27 = load i8, ptr %26, align 1, !alias.scope !421, !noundef !15
  %28 = icmp slt i8 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !421
  %31 = and i8 %27, 127
  %32 = zext nneg i8 %31 to i64
  %.0.i.i.i = select i1 %28, i64 %32, i64 %30
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit

33:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h876d4c1a2c910472E.exit"
  %34 = load ptr, ptr %11, align 8, !alias.scope !418, !nonnull !15, !noundef !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load i64, ptr %35, align 8, !noalias !418, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit

_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit: ; preds = %25, %33
  %.0.i6 = phi i64 [ %36, %33 ], [ %.0.i.i.i, %25 ]
  %37 = icmp ult i64 %.0.i6, 3
  br i1 %37, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h90f6ed9beb9bb938E.exit", label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit, %_ZN4core3ops8function5FnMut8call_mut17he99186b7c2c5bfe8E.exit.i
  %38 = phi ptr [ %39, %_ZN4core3ops8function5FnMut8call_mut17he99186b7c2c5bfe8E.exit.i ], [ %6, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load i8, ptr %40, align 8, !range !13, !alias.scope !438, !noalias !439, !noundef !15
  %42 = and i8 %41, -2
  %43 = icmp eq i8 %42, -126
  %44 = add nsw i8 %41, 127
  %trunc.i.i.i.i.i13 = select i1 %43, i8 %44, i8 0
  switch i8 %trunc.i.i.i.i.i13, label %45 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i17
    i8 1, label %46
    i8 2, label %_ZN4core3ops8function5FnMut8call_mut17he99186b7c2c5bfe8E.exit.i
  ]

45:                                               ; preds = %.lr.ph.i12
  unreachable

46:                                               ; preds = %.lr.ph.i12
  %47 = load ptr, ptr %38, align 8, !alias.scope !438, !noalias !439, !nonnull !15, !noundef !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 73
  %49 = load i8, ptr %48, align 1, !range !16, !noalias !442, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i17

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i17: ; preds = %46, %.lr.ph.i12
  %.0.i.i.i.i.i18 = phi i8 [ %49, %46 ], [ %41, %.lr.ph.i12 ]
  %50 = icmp eq i8 %.0.i.i.i.i.i18, 11
  br i1 %50, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h90f6ed9beb9bb938E.exit", label %_ZN4core3ops8function5FnMut8call_mut17he99186b7c2c5bfe8E.exit.i

_ZN4core3ops8function5FnMut8call_mut17he99186b7c2c5bfe8E.exit.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i17, %.lr.ph.i12
  %51 = icmp eq ptr %39, %9
  br i1 %51, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h90f6ed9beb9bb938E.exit", label %.lr.ph.i12

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h90f6ed9beb9bb938E.exit": ; preds = %_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE.exit.i, %_ZN4core3ops8function5FnMut8call_mut17he99186b7c2c5bfe8E.exit.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i17, %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit
  %.0 = phi ptr [ null, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit ], [ null, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ null, %1 ], [ null, %_ZN4core3ops8function5FnMut8call_mut17he99186b7c2c5bfe8E.exit.i ], [ %38, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i17 ], [ null, %_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE.exit.i ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define noundef zeroext i1 @_ZN12typst_syntax3ast3Raw5block17h68d27e4969fd16c6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !443, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %.critedge

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !443, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !443, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !443, !noundef !15
  %9 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %6, i64 %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE.exit.i
  %11 = phi ptr [ %12, %_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE.exit.i ], [ %6, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i8, ptr %13, align 8, !range !13, !alias.scope !458, !noalias !459, !noundef !15
  %15 = and i8 %14, -2
  %16 = icmp eq i8 %15, -126
  %17 = add nsw i8 %14, 127
  %trunc.i.i.i.i.i = select i1 %16, i8 %17, i8 0
  switch i8 %trunc.i.i.i.i.i, label %18 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
    i8 1, label %19
    i8 2, label %_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE.exit.i
  ]

18:                                               ; preds = %.lr.ph.i
  unreachable

19:                                               ; preds = %.lr.ph.i
  %20 = load ptr, ptr %11, align 8, !alias.scope !458, !noalias !459, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !462, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %19, %.lr.ph.i
  %.0.i.i.i.i.i = phi i8 [ %22, %19 ], [ %14, %.lr.ph.i ]
  %23 = icmp eq i8 %.0.i.i.i.i.i, 12
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h876d4c1a2c910472E.exit", label %_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE.exit.i

_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE.exit.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph.i
  %24 = icmp eq ptr %12, %9
  br i1 %24, label %.critedge, label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h876d4c1a2c910472E.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %switch = icmp eq i8 %trunc.i.i.i.i.i, 0
  br i1 %switch, label %25, label %33

25:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h876d4c1a2c910472E.exit"
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 23
  %27 = load i8, ptr %26, align 1, !alias.scope !466, !noundef !15
  %28 = icmp slt i8 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !466
  %31 = and i8 %27, 127
  %32 = zext nneg i8 %31 to i64
  %.0.i.i.i = select i1 %28, i64 %32, i64 %30
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit

33:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h876d4c1a2c910472E.exit"
  %34 = load ptr, ptr %11, align 8, !alias.scope !463, !nonnull !15, !noundef !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load i64, ptr %35, align 8, !noalias !463, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit

_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit: ; preds = %25, %33
  %.0.i4 = phi i64 [ %36, %33 ], [ %.0.i.i.i, %25 ]
  %37 = icmp ugt i64 %.0.i4, 2
  br i1 %37, label %.lr.ph.i10, label %.critedge

.lr.ph.i10:                                       ; preds = %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit, %"_ZN12typst_syntax3ast3Raw5block28_$u7b$$u7b$closure$u7d$$u7d$17hb2a892745eef9265E.exit.i"
  %38 = phi ptr [ %39, %"_ZN12typst_syntax3ast3Raw5block28_$u7b$$u7b$closure$u7d$$u7d$17hb2a892745eef9265E.exit.i" ], [ %6, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load i8, ptr %40, align 8, !range !13, !alias.scope !477, !noalias !478, !noundef !15
  %42 = and i8 %41, -2
  %43 = icmp eq i8 %42, -126
  %44 = add nsw i8 %41, 127
  %trunc.i.i.i = select i1 %43, i8 %44, i8 0
  switch i8 %trunc.i.i.i, label %45 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
    i8 1, label %46
    i8 2, label %"_ZN12typst_syntax3ast3Raw5block28_$u7b$$u7b$closure$u7d$$u7d$17hb2a892745eef9265E.exit.i"
  ]

45:                                               ; preds = %.lr.ph.i10
  unreachable

46:                                               ; preds = %.lr.ph.i10
  %47 = load ptr, ptr %38, align 8, !alias.scope !477, !noalias !478, !nonnull !15, !noundef !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 73
  %49 = load i8, ptr %48, align 1, !range !16, !noalias !481, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i: ; preds = %46, %.lr.ph.i10
  %.0.i.i.i11 = phi i8 [ %49, %46 ], [ %41, %.lr.ph.i10 ]
  %50 = icmp eq i8 %.0.i.i.i11, 13
  br i1 %50, label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i.i, label %"_ZN12typst_syntax3ast3Raw5block28_$u7b$$u7b$closure$u7d$$u7d$17hb2a892745eef9265E.exit.i"

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
  %switch.i.i = icmp eq i8 %trunc.i.i.i, 0
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %spec.select.i.i = select i1 %switch.i.i, ptr %51, ptr @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764
  %52 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 15
  %53 = load i8, ptr %52, align 1, !alias.scope !482, !noalias !478, !noundef !15
  %54 = icmp slt i8 %53, 0
  %55 = load ptr, ptr %spec.select.i.i, align 8, !alias.scope !482, !noalias !478, !nonnull !15
  %56 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 8
  %57 = load i64, ptr %56, align 8, !alias.scope !482, !noalias !478
  %58 = and i8 %53, 127
  %59 = zext nneg i8 %58 to i64
  %.sroa.3.0.i.i.i = select i1 %54, i64 %59, i64 %57
  %.sroa.0.0.i.i.i = select i1 %54, ptr %spec.select.i.i, ptr %55
  %60 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i, i64 %.sroa.3.0.i.i.i
  br label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h5593480ac9de67c5E.exit.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h5593480ac9de67c5E.exit.i.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i", %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i.i
  %61 = phi ptr [ %99, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i" ], [ %.sroa.0.0.i.i.i, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i.i ]
  %62 = icmp eq ptr %61, %60
  br i1 %62, label %"_ZN12typst_syntax3ast3Raw5block28_$u7b$$u7b$closure$u7d$$u7d$17hb2a892745eef9265E.exit.i", label %63

63:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h5593480ac9de67c5E.exit.i.i.i"
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %65 = load i8, ptr %61, align 1, !noalias !485, !noundef !15
  %66 = icmp sgt i8 %65, -1
  br i1 %66, label %77, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i": ; preds = %63
  %67 = and i8 %65, 31
  %68 = zext nneg i8 %67 to i32
  %69 = icmp ne ptr %64, %60
  tail call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %71 = load i8, ptr %64, align 1, !noalias !485, !noundef !15
  %72 = shl nuw nsw i32 %68, 6
  %73 = and i8 %71, 63
  %74 = zext nneg i8 %73 to i32
  %75 = or disjoint i32 %72, %74
  %76 = icmp samesign ugt i8 %65, -33
  br i1 %76, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i"

77:                                               ; preds = %63
  %78 = zext nneg i8 %65 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i"
  %79 = icmp ne ptr %70, %60
  tail call void @llvm.assume(i1 %79)
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 3
  %81 = load i8, ptr %70, align 1, !noalias !485, !noundef !15
  %82 = shl nuw nsw i32 %74, 6
  %83 = and i8 %81, 63
  %84 = zext nneg i8 %83 to i32
  %85 = or disjoint i32 %82, %84
  %86 = shl nuw nsw i32 %68, 12
  %87 = or disjoint i32 %85, %86
  %88 = icmp samesign ugt i8 %65, -17
  br i1 %88, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i"
  %89 = icmp ne ptr %80, %60
  tail call void @llvm.assume(i1 %89)
  %90 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %91 = load i8, ptr %80, align 1, !noalias !485, !noundef !15
  %92 = shl nuw nsw i32 %68, 18
  %93 = and i32 %92, 1835008
  %94 = shl nuw nsw i32 %85, 6
  %95 = and i8 %91, 63
  %96 = zext nneg i8 %95 to i32
  %97 = or disjoint i32 %94, %96
  %98 = or disjoint i32 %97, %93
  %.not.not.i.i.i = icmp eq i32 %98, 1114112
  br i1 %.not.not.i.i.i, label %"_ZN12typst_syntax3ast3Raw5block28_$u7b$$u7b$closure$u7d$$u7d$17hb2a892745eef9265E.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i", %77, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i"
  %99 = phi ptr [ %90, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i" ], [ %64, %77 ], [ %80, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i" ], [ %70, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i" ]
  %100 = phi i32 [ %98, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i" ], [ %78, %77 ], [ %87, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i" ], [ %75, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i" ]
  switch i32 %100, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h5593480ac9de67c5E.exit.i.i.i" [
    i32 10, label %.critedge
    i32 11, label %.critedge
    i32 12, label %.critedge
    i32 13, label %.critedge
    i32 133, label %.critedge
    i32 8232, label %.critedge
    i32 8233, label %.critedge
  ]

"_ZN12typst_syntax3ast3Raw5block28_$u7b$$u7b$closure$u7d$$u7d$17hb2a892745eef9265E.exit.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i", %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h5593480ac9de67c5E.exit.i.i.i", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i, %.lr.ph.i10
  %.not13.i = icmp eq ptr %39, %9
  br i1 %.not13.i, label %.critedge, label %.lr.ph.i10

.critedge:                                        ; preds = %_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE.exit.i, %"_ZN12typst_syntax3ast3Raw5block28_$u7b$$u7b$closure$u7d$$u7d$17hb2a892745eef9265E.exit.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i", %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit
  %.0 = phi i1 [ false, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit ], [ false, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ false, %1 ], [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i" ], [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i" ], [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i" ], [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i" ], [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i" ], [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i" ], [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i" ], [ false, %"_ZN12typst_syntax3ast3Raw5block28_$u7b$$u7b$closure$u7d$$u7d$17hb2a892745eef9265E.exit.i" ], [ false, %_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN12typst_syntax3ast7RawLang3get17h9a4bfbfcfb4a38b4E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !492, !noundef !15
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add nsw i8 %3, 127
  %trunc.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i, label %7 [
    i8 0, label %8
    i8 1, label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
    i8 2, label %10
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !alias.scope !492, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit: ; preds = %1, %8, %10
  %.0.i = phi ptr [ %12, %10 ], [ %9, %8 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN12typst_syntax3ast4Link3get17h4664c435d62c173fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !495, !noundef !15
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add nsw i8 %3, 127
  %trunc.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i, label %7 [
    i8 0, label %8
    i8 1, label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
    i8 2, label %10
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !alias.scope !495, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit: ; preds = %1, %8, %10
  %.0.i = phi ptr [ %12, %10 ], [ %9, %8 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12typst_syntax3ast5Label3get17h5fe44769ac062a9aE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca [4 x i8], align 4
  %4 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i8, ptr %8, align 8, !range !13, !alias.scope !498, !noundef !15
  %10 = and i8 %9, -2
  %11 = icmp eq i8 %10, -126
  %12 = add nsw i8 %9, 127
  %trunc.i = select i1 %11, i8 %12, i8 0
  switch i8 %trunc.i, label %13 [
    i8 0, label %14
    i8 1, label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
    i8 2, label %16
  ]

13:                                               ; preds = %1
  unreachable

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

16:                                               ; preds = %1
  %17 = load ptr, ptr %0, align 8, !alias.scope !498, !nonnull !15, !noundef !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit: ; preds = %1, %14, %16
  %.0.i = phi ptr [ %18, %16 ], [ %15, %14 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 15
  %20 = load i8, ptr %19, align 1, !alias.scope !501, !noundef !15
  %21 = icmp slt i8 %20, 0
  %22 = load ptr, ptr %.0.i, align 8, !alias.scope !501, !nonnull !15
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !501
  %25 = and i8 %20, 127
  %26 = zext nneg i8 %25 to i64
  %.sroa.3.0.i = select i1 %21, i64 %26, i64 %24
  %.sroa.0.0.i = select i1 %21, ptr %.0.i, ptr %22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !504
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !510
  store i32 0, ptr %6, align 4, !noalias !510
  %27 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.llvm.11000556065268906152(i32 noundef 60, ptr noalias noundef nonnull align 1 %6, i64 noundef 4), !noalias !510
  %28 = extractvalue { ptr, i64 } %27, 1
  %29 = load <4 x i8>, ptr %6, align 4, !noalias !510
  store ptr %.sroa.0.0.i, ptr %7, align 8, !alias.scope !507, !noalias !512
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.3.0.i, ptr %30, align 8, !alias.scope !507, !noalias !512
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %31, align 8, !alias.scope !507, !noalias !512
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.3.0.i, ptr %32, align 8, !alias.scope !507, !noalias !512
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 60, ptr %33, align 4, !alias.scope !507, !noalias !512
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %28, ptr %34, align 8, !alias.scope !507, !noalias !512
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store <4 x i8> %29, ptr %35, align 8, !alias.scope !507, !noalias !512
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !510
  br label %36

36:                                               ; preds = %38, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !513
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h4d671e67bf771846E.llvm.11000556065268906152"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %7), !noalias !517
  %37 = load i64, ptr %5, align 8, !range !518, !noalias !513, !noundef !15
  switch i64 %37, label %38 [
    i64 1, label %_ZN4core3str7pattern8Searcher11next_reject17h3c71a4dfe5fc43d6E.llvm.11000556065268906152.exit.i
    i64 2, label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h674aa742ab89b38cE.exit"
  ]

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !513
  br label %36

_ZN4core3str7pattern8Searcher11next_reject17h3c71a4dfe5fc43d6E.llvm.11000556065268906152.exit.i: ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !noalias !513, !noundef !15
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h674aa742ab89b38cE.exit"

"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h674aa742ab89b38cE.exit": ; preds = %36, %_ZN4core3str7pattern8Searcher11next_reject17h3c71a4dfe5fc43d6E.llvm.11000556065268906152.exit.i
  %41 = phi i64 [ %40, %_ZN4core3str7pattern8Searcher11next_reject17h3c71a4dfe5fc43d6E.llvm.11000556065268906152.exit.i ], [ %.sroa.3.0.i, %36 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !513
  %42 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %41
  %43 = sub i64 %.sroa.3.0.i, %41
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !504
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !519
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !525
  store i32 0, ptr %3, align 4, !noalias !525
  %44 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.llvm.11000556065268906152(i32 noundef 62, ptr noalias noundef nonnull align 1 %3, i64 noundef 4), !noalias !525
  %45 = extractvalue { ptr, i64 } %44, 1
  %46 = load <4 x i8>, ptr %3, align 4, !noalias !525
  store ptr %42, ptr %4, align 8, !alias.scope !522, !noalias !527
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %43, ptr %47, align 8, !alias.scope !522, !noalias !527
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %48, align 8, !alias.scope !522, !noalias !527
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %43, ptr %49, align 8, !alias.scope !522, !noalias !527
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 62, ptr %50, align 4, !alias.scope !522, !noalias !527
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %45, ptr %51, align 8, !alias.scope !522, !noalias !527
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store <4 x i8> %46, ptr %52, align 8, !alias.scope !522, !noalias !527
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !525
  br label %53

53:                                               ; preds = %55, %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h674aa742ab89b38cE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !528
  call void @"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h52ac94b8128301b2E.llvm.11000556065268906152"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %4), !noalias !532
  %54 = load i64, ptr %2, align 8, !range !518, !noalias !528, !noundef !15
  switch i64 %54, label %55 [
    i64 1, label %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h22bcc914ec6d9084E.llvm.11000556065268906152.exit.i
    i64 2, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hf093a630a6fcbd65E.exit"
  ]

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !528
  br label %53

_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h22bcc914ec6d9084E.llvm.11000556065268906152.exit.i: ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !528, !noundef !15
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hf093a630a6fcbd65E.exit"

"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hf093a630a6fcbd65E.exit": ; preds = %53, %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h22bcc914ec6d9084E.llvm.11000556065268906152.exit.i
  %58 = phi i64 [ %57, %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h22bcc914ec6d9084E.llvm.11000556065268906152.exit.i ], [ 0, %53 ]
  %59 = insertvalue { ptr, i64 } poison, ptr %42, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !528
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !519
  %60 = insertvalue { ptr, i64 } %59, i64 %58, 1
  ret { ptr, i64 } %60
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12typst_syntax3ast3Ref6target17h5ef0a3aa69e72b01E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca [4 x i8], align 4
  %4 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !range !13, !alias.scope !533, !noundef !15
  %switch5.i = icmp eq i8 %6, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h3706f36c7f725e6bE.exit.thread"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %7 = load ptr, ptr %0, align 8, !alias.scope !533, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !533, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !noalias !533, !noundef !15
  %12 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %9, i64 %11
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h3706f36c7f725e6bE.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %"_ZN12typst_syntax3ast3Ref6target28_$u7b$$u7b$closure$u7d$$u7d$17h5e68f23d4d4916b9E.exit.thread.i"
  %14 = phi ptr [ %15, %"_ZN12typst_syntax3ast3Ref6target28_$u7b$$u7b$closure$u7d$$u7d$17h5e68f23d4d4916b9E.exit.thread.i" ], [ %9, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load i8, ptr %16, align 8, !range !13, !alias.scope !536, !noalias !539, !noundef !15
  %18 = and i8 %17, -2
  %19 = icmp eq i8 %18, -126
  %20 = add nsw i8 %17, 127
  %trunc.i.i.i = select i1 %19, i8 %20, i8 0
  switch i8 %trunc.i.i.i, label %21 [
    i8 0, label %"_ZN12typst_syntax3ast3Ref6target28_$u7b$$u7b$closure$u7d$$u7d$17h5e68f23d4d4916b9E.exit.i"
    i8 1, label %22
    i8 2, label %"_ZN12typst_syntax3ast3Ref6target28_$u7b$$u7b$closure$u7d$$u7d$17h5e68f23d4d4916b9E.exit.thread.i"
  ]

21:                                               ; preds = %.lr.ph.i
  unreachable

22:                                               ; preds = %.lr.ph.i
  %23 = load ptr, ptr %14, align 8, !alias.scope !536, !noalias !539, !nonnull !15, !noundef !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 73
  %25 = load i8, ptr %24, align 1, !range !16, !noalias !542, !noundef !15
  br label %"_ZN12typst_syntax3ast3Ref6target28_$u7b$$u7b$closure$u7d$$u7d$17h5e68f23d4d4916b9E.exit.i"

"_ZN12typst_syntax3ast3Ref6target28_$u7b$$u7b$closure$u7d$$u7d$17h5e68f23d4d4916b9E.exit.i": ; preds = %22, %.lr.ph.i
  %.0.i.i.i = phi i8 [ %25, %22 ], [ %17, %.lr.ph.i ]
  %26 = icmp eq i8 %.0.i.i.i, 17
  br i1 %26, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h3706f36c7f725e6bE.exit", label %"_ZN12typst_syntax3ast3Ref6target28_$u7b$$u7b$closure$u7d$$u7d$17h5e68f23d4d4916b9E.exit.thread.i"

"_ZN12typst_syntax3ast3Ref6target28_$u7b$$u7b$closure$u7d$$u7d$17h5e68f23d4d4916b9E.exit.thread.i": ; preds = %"_ZN12typst_syntax3ast3Ref6target28_$u7b$$u7b$closure$u7d$$u7d$17h5e68f23d4d4916b9E.exit.i", %.lr.ph.i
  %27 = icmp eq ptr %15, %12
  br i1 %27, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h3706f36c7f725e6bE.exit.thread", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h3706f36c7f725e6bE.exit": ; preds = %"_ZN12typst_syntax3ast3Ref6target28_$u7b$$u7b$closure$u7d$$u7d$17h5e68f23d4d4916b9E.exit.i"
  %switch = icmp eq i8 %trunc.i.i.i, 0
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.0.i4 = select i1 %switch, ptr %28, ptr @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764
  %29 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 15
  %30 = load i8, ptr %29, align 1, !alias.scope !543, !noundef !15
  %31 = icmp slt i8 %30, 0
  %32 = load ptr, ptr %.0.i4, align 8, !alias.scope !543, !nonnull !15
  %33 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 8
  %34 = load i64, ptr %33, align 8, !alias.scope !543
  %35 = and i8 %30, 127
  %36 = zext nneg i8 %35 to i64
  %.sroa.3.0.i5 = select i1 %31, i64 %36, i64 %34
  %.sroa.0.0.i6 = select i1 %31, ptr %.0.i4, ptr %32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !546
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !552
  store i32 0, ptr %3, align 4, !noalias !552
  %37 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.llvm.11000556065268906152(i32 noundef 64, ptr noalias noundef nonnull align 1 %3, i64 noundef 4), !noalias !552
  %38 = extractvalue { ptr, i64 } %37, 1
  %39 = load <4 x i8>, ptr %3, align 4, !noalias !552
  store ptr %.sroa.0.0.i6, ptr %4, align 8, !alias.scope !549, !noalias !554
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.3.0.i5, ptr %40, align 8, !alias.scope !549, !noalias !554
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %41, align 8, !alias.scope !549, !noalias !554
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.3.0.i5, ptr %42, align 8, !alias.scope !549, !noalias !554
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 64, ptr %43, align 4, !alias.scope !549, !noalias !554
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %38, ptr %44, align 8, !alias.scope !549, !noalias !554
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store <4 x i8> %39, ptr %45, align 8, !alias.scope !549, !noalias !554
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !552
  br label %46

46:                                               ; preds = %48, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h3706f36c7f725e6bE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !555
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h4d671e67bf771846E.llvm.11000556065268906152"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %4), !noalias !559
  %47 = load i64, ptr %2, align 8, !range !518, !noalias !555, !noundef !15
  switch i64 %47, label %48 [
    i64 1, label %_ZN4core3str7pattern8Searcher11next_reject17h3c71a4dfe5fc43d6E.llvm.11000556065268906152.exit.i
    i64 2, label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h674aa742ab89b38cE.exit"
  ]

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !555
  br label %46

_ZN4core3str7pattern8Searcher11next_reject17h3c71a4dfe5fc43d6E.llvm.11000556065268906152.exit.i: ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i64, ptr %49, align 8, !noalias !555, !noundef !15
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h674aa742ab89b38cE.exit"

"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h674aa742ab89b38cE.exit": ; preds = %46, %_ZN4core3str7pattern8Searcher11next_reject17h3c71a4dfe5fc43d6E.llvm.11000556065268906152.exit.i
  %51 = phi i64 [ %50, %_ZN4core3str7pattern8Searcher11next_reject17h3c71a4dfe5fc43d6E.llvm.11000556065268906152.exit.i ], [ %.sroa.3.0.i5, %46 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !555
  %52 = getelementptr inbounds i8, ptr %.sroa.0.0.i6, i64 %51
  %53 = sub i64 %.sroa.3.0.i5, %51
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !546
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h3706f36c7f725e6bE.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h3706f36c7f725e6bE.exit.thread": ; preds = %"_ZN12typst_syntax3ast3Ref6target28_$u7b$$u7b$closure$u7d$$u7d$17h5e68f23d4d4916b9E.exit.thread.i", %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h674aa742ab89b38cE.exit"
  %.sroa.6.0 = phi i64 [ %53, %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h674aa742ab89b38cE.exit" ], [ undef, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ undef, %1 ], [ undef, %"_ZN12typst_syntax3ast3Ref6target28_$u7b$$u7b$closure$u7d$$u7d$17h5e68f23d4d4916b9E.exit.thread.i" ]
  %.sroa.01.0 = phi ptr [ %52, %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h674aa742ab89b38cE.exit" ], [ null, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ null, %1 ], [ null, %"_ZN12typst_syntax3ast3Ref6target28_$u7b$$u7b$closure$u7d$$u7d$17h5e68f23d4d4916b9E.exit.thread.i" ]
  %54 = icmp eq ptr %.sroa.01.0, null
  %..sroa.6.0 = select i1 %54, i64 0, i64 %.sroa.6.0
  %anon.432c17c47d53cdc74afa05871f75f140.6.llvm.10595013053159634408..sroa.01.0 = select i1 %54, ptr @anon.432c17c47d53cdc74afa05871f75f140.6.llvm.10595013053159634408, ptr %.sroa.01.0
  %55 = insertvalue { ptr, i64 } poison, ptr %anon.432c17c47d53cdc74afa05871f75f140.6.llvm.10595013053159634408..sroa.01.0, 0
  %56 = insertvalue { ptr, i64 } %55, i64 %..sroa.6.0, 1
  ret { ptr, i64 } %56
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax3ast3Ref10supplement17hd4d4e6823c757683E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !560
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !566, !noundef !15
  %switch5.i.i = icmp eq i8 %4, -126
  br i1 %switch5.i.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17hec7799e6667f450eE.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !566, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !566, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !566, !noundef !15
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17hec7799e6667f450eE.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17hec7799e6667f450eE.exit: ; preds = %1, %5
  %.sroa.3.0.i.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !560
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %12, align 8, !noalias !560
  %13 = call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4e8d79ab01a94443E.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !560
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !560
  ret ptr %13
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN12typst_syntax3ast7Heading4body17h2e289137f7ba1d02E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !567, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !567, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !567, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !567, !noundef !15
  %9 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %6, i64 %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i
  %11 = phi ptr [ %12, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i ], [ %6, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i8, ptr %13, align 8, !range !13, !alias.scope !582, !noalias !583, !noundef !15
  %15 = and i8 %14, -2
  %16 = icmp eq i8 %15, -126
  %17 = add nsw i8 %14, 127
  %trunc.i.i.i.i.i = select i1 %16, i8 %17, i8 0
  switch i8 %trunc.i.i.i.i.i, label %18 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
    i8 1, label %19
    i8 2, label %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i
  ]

18:                                               ; preds = %.lr.ph.i
  unreachable

19:                                               ; preds = %.lr.ph.i
  %20 = load ptr, ptr %11, align 8, !alias.scope !582, !noalias !583, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !586, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %19, %.lr.ph.i
  %.0.i.i.i.i.i = phi i8 [ %22, %19 ], [ %14, %.lr.ph.i ]
  %23 = icmp eq i8 %.0.i.i.i.i.i, 0
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i

_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph.i
  %24 = icmp eq ptr %12, %9
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i, %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %.0.i = phi ptr [ null, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ null, %1 ], [ null, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i ], [ %11, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i ]
  %25 = icmp eq ptr %.0.i, null
  %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E. = select i1 %25, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %.0.i
  ret ptr %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E.
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define noundef range(i64 1, 0) i64 @_ZN12typst_syntax3ast7Heading5depth17hf3668a43f0d6b5f3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !587, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17hd894d2a5ed0a0b59E.exit.thread"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !587, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !587, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !587, !noundef !15
  %9 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %6, i64 %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17hd894d2a5ed0a0b59E.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17h101d4a52aa935d6fE.exit.thread.i"
  %11 = phi ptr [ %12, %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17h101d4a52aa935d6fE.exit.thread.i" ], [ %6, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i8, ptr %13, align 8, !range !13, !alias.scope !590, !noalias !593, !noundef !15
  %15 = and i8 %14, -2
  %16 = icmp eq i8 %15, -126
  %17 = add nsw i8 %14, 127
  %trunc.i.i.i = select i1 %16, i8 %17, i8 0
  switch i8 %trunc.i.i.i, label %18 [
    i8 0, label %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17h101d4a52aa935d6fE.exit.i"
    i8 1, label %19
    i8 2, label %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17h101d4a52aa935d6fE.exit.thread.i"
  ]

18:                                               ; preds = %.lr.ph.i
  unreachable

19:                                               ; preds = %.lr.ph.i
  %20 = load ptr, ptr %11, align 8, !alias.scope !590, !noalias !593, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !596, !noundef !15
  br label %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17h101d4a52aa935d6fE.exit.i"

"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17h101d4a52aa935d6fE.exit.i": ; preds = %19, %.lr.ph.i
  %.0.i.i.i = phi i8 [ %22, %19 ], [ %14, %.lr.ph.i ]
  %23 = icmp eq i8 %.0.i.i.i, 19
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h301a6f7ee9425941E.exit", label %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17h101d4a52aa935d6fE.exit.thread.i"

"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17h101d4a52aa935d6fE.exit.thread.i": ; preds = %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17h101d4a52aa935d6fE.exit.i", %.lr.ph.i
  %24 = icmp eq ptr %12, %9
  br i1 %24, label %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17hd894d2a5ed0a0b59E.exit.thread", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h301a6f7ee9425941E.exit": ; preds = %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17h101d4a52aa935d6fE.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %switch = icmp eq i8 %trunc.i.i.i, 0
  br i1 %switch, label %25, label %34

25:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h301a6f7ee9425941E.exit"
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 23
  %27 = load i8, ptr %26, align 1, !alias.scope !603, !noundef !15
  %28 = icmp slt i8 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !603
  %31 = and i8 %27, 127
  %32 = zext nneg i8 %31 to i64
  %.0.i.i.i.i = select i1 %28, i64 %32, i64 %30
  %33 = freeze i64 %.0.i.i.i.i
  br label %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17hd894d2a5ed0a0b59E.exit"

34:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h301a6f7ee9425941E.exit"
  %35 = load ptr, ptr %11, align 8, !alias.scope !608, !nonnull !15, !noundef !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load i64, ptr %36, align 8, !noalias !608, !noundef !15
  br label %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17hd894d2a5ed0a0b59E.exit"

"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17hd894d2a5ed0a0b59E.exit": ; preds = %34, %25
  %.05 = phi i64 [ %37, %34 ], [ %33, %25 ]
  %38 = icmp eq i64 %.05, 0
  br i1 %38, label %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17hd894d2a5ed0a0b59E.exit.thread", label %39

"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17hd894d2a5ed0a0b59E.exit.thread": ; preds = %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17h101d4a52aa935d6fE.exit.thread.i", %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17hd894d2a5ed0a0b59E.exit"
  br label %39

39:                                               ; preds = %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17hd894d2a5ed0a0b59E.exit", %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17hd894d2a5ed0a0b59E.exit.thread"
  %40 = phi i64 [ 1, %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17hd894d2a5ed0a0b59E.exit.thread" ], [ %.05, %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17hd894d2a5ed0a0b59E.exit" ]
  ret i64 %40
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN12typst_syntax3ast8ListItem4body17h115d915b517df65dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !609, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !609, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !609, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !609, !noundef !15
  %9 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %6, i64 %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i
  %11 = phi ptr [ %12, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i ], [ %6, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i8, ptr %13, align 8, !range !13, !alias.scope !624, !noalias !625, !noundef !15
  %15 = and i8 %14, -2
  %16 = icmp eq i8 %15, -126
  %17 = add nsw i8 %14, 127
  %trunc.i.i.i.i.i = select i1 %16, i8 %17, i8 0
  switch i8 %trunc.i.i.i.i.i, label %18 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
    i8 1, label %19
    i8 2, label %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i
  ]

18:                                               ; preds = %.lr.ph.i
  unreachable

19:                                               ; preds = %.lr.ph.i
  %20 = load ptr, ptr %11, align 8, !alias.scope !624, !noalias !625, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !628, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %19, %.lr.ph.i
  %.0.i.i.i.i.i = phi i8 [ %22, %19 ], [ %14, %.lr.ph.i ]
  %23 = icmp eq i8 %.0.i.i.i.i.i, 0
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i

_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph.i
  %24 = icmp eq ptr %12, %9
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i, %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %.0.i = phi ptr [ null, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ null, %1 ], [ null, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i ], [ %11, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i ]
  %25 = icmp eq ptr %.0.i, null
  %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E. = select i1 %25, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %.0.i
  ret ptr %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E.
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN12typst_syntax3ast8EnumItem6number17h1ced1a1a8352fb6eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca [4 x i8], align 4
  %4 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !range !13, !alias.scope !629, !noundef !15
  %switch5.i = icmp eq i8 %7, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h7efb9c5ab0fa1853E.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %8 = load ptr, ptr %0, align 8, !alias.scope !629, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !629, !nonnull !15, !noundef !15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load i64, ptr %11, align 8, !noalias !629, !noundef !15
  %13 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = icmp eq i64 %12, 0
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h7efb9c5ab0fa1853E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %.backedge.i
  %23 = phi ptr [ %24, %.backedge.i ], [ %10, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !632)
  call void @llvm.experimental.noalias.scope.decl(metadata !635)
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = load i8, ptr %25, align 8, !range !13, !alias.scope !638, !noalias !639, !noundef !15
  %27 = and i8 %26, -2
  %28 = icmp eq i8 %27, -126
  %29 = add nsw i8 %26, 127
  %trunc.i.i.i = select i1 %28, i8 %29, i8 0
  switch i8 %trunc.i.i.i, label %30 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
    i8 1, label %31
    i8 2, label %.backedge.i
  ]

30:                                               ; preds = %.lr.ph
  unreachable

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %23, align 8, !alias.scope !638, !noalias !639, !nonnull !15, !noundef !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 73
  %34 = load i8, ptr %33, align 1, !range !16, !noalias !642, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i: ; preds = %31, %.lr.ph
  %.0.i.i.i = phi i8 [ %34, %31 ], [ %26, %.lr.ph ]
  %35 = icmp eq i8 %.0.i.i.i, 23
  br i1 %35, label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i.i, label %.backedge.i

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !643
  %switch2.i.i = icmp eq i8 %trunc.i.i.i, 0
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %spec.select.i.i = select i1 %switch2.i.i, ptr %36, ptr @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764
  %37 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 15
  %38 = load i8, ptr %37, align 1, !alias.scope !644, !noalias !639, !noundef !15
  %39 = icmp slt i8 %38, 0
  %40 = load ptr, ptr %spec.select.i.i, align 8, !alias.scope !644, !noalias !639, !nonnull !15
  %41 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 8
  %42 = load i64, ptr %41, align 8, !alias.scope !644, !noalias !639
  %43 = and i8 %38, 127
  %44 = zext nneg i8 %43 to i64
  %.sroa.3.0.i.i.i = select i1 %39, i64 %44, i64 %42
  %.sroa.0.0.i.i.i = select i1 %39, ptr %spec.select.i.i, ptr %40
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !647
  call void @llvm.experimental.noalias.scope.decl(metadata !650)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !653
  store i32 0, ptr %3, align 4, !noalias !653
  %45 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.llvm.11000556065268906152(i32 noundef 46, ptr noalias noundef nonnull align 1 %3, i64 noundef 4), !noalias !653
  %46 = extractvalue { ptr, i64 } %45, 1
  %47 = load <4 x i8>, ptr %3, align 4, !noalias !653
  store ptr %.sroa.0.0.i.i.i, ptr %4, align 8, !alias.scope !650, !noalias !655
  store i64 %.sroa.3.0.i.i.i, ptr %14, align 8, !alias.scope !650, !noalias !655
  store i64 0, ptr %15, align 8, !alias.scope !650, !noalias !655
  store i64 %.sroa.3.0.i.i.i, ptr %16, align 8, !alias.scope !650, !noalias !655
  store i32 46, ptr %17, align 4, !alias.scope !650, !noalias !655
  store i64 %46, ptr %18, align 8, !alias.scope !650, !noalias !655
  store <4 x i8> %47, ptr %19, align 8, !alias.scope !650, !noalias !655
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !653
  br label %48

48:                                               ; preds = %50, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !656
  call void @"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h52ac94b8128301b2E.llvm.11000556065268906152"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %4), !noalias !660
  %49 = load i64, ptr %2, align 8, !range !518, !noalias !656, !noundef !15
  switch i64 %49, label %50 [
    i64 1, label %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h22bcc914ec6d9084E.llvm.11000556065268906152.exit.i.i.i
    i64 2, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hf093a630a6fcbd65E.exit.i.i"
  ]

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !656
  br label %48

_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h22bcc914ec6d9084E.llvm.11000556065268906152.exit.i.i.i: ; preds = %48
  %51 = load i64, ptr %20, align 8, !noalias !656, !noundef !15
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hf093a630a6fcbd65E.exit.i.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hf093a630a6fcbd65E.exit.i.i": ; preds = %48, %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h22bcc914ec6d9084E.llvm.11000556065268906152.exit.i.i.i
  %52 = phi i64 [ %51, %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h22bcc914ec6d9084E.llvm.11000556065268906152.exit.i.i.i ], [ 0, %48 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !656
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !647
  call void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h233f5a575f944c14E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i, i64 noundef %52), !noalias !639
  %53 = load i8, ptr %5, align 8, !range !661, !noalias !643, !noundef !15
  %trunc.i.i = trunc nuw i8 %53 to i1
  %54 = load i64, ptr %21, align 8, !noalias !643
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !643
  br i1 %trunc.i.i, label %.backedge.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h7efb9c5ab0fa1853E.exit"

.backedge.i:                                      ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hf093a630a6fcbd65E.exit.i.i", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i, %.lr.ph
  %55 = icmp eq ptr %24, %13
  br i1 %55, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h7efb9c5ab0fa1853E.exit", label %.lr.ph

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h7efb9c5ab0fa1853E.exit": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hf093a630a6fcbd65E.exit.i.i", %.backedge.i, %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %.sroa.3.0.i1 = phi i64 [ undef, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ undef, %1 ], [ undef, %.backedge.i ], [ %54, %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hf093a630a6fcbd65E.exit.i.i" ]
  %.sroa.0.0.i2 = phi i64 [ 0, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ 0, %1 ], [ 0, %.backedge.i ], [ 1, %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hf093a630a6fcbd65E.exit.i.i" ]
  %56 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i2, 0
  %57 = insertvalue { i64, i64 } %56, i64 %.sroa.3.0.i1, 1
  ret { i64, i64 } %57
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN12typst_syntax3ast8EnumItem4body17h6e95498d9c46f625E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !662, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !662, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !662, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !662, !noundef !15
  %9 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %6, i64 %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i
  %11 = phi ptr [ %12, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i ], [ %6, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i8, ptr %13, align 8, !range !13, !alias.scope !677, !noalias !678, !noundef !15
  %15 = and i8 %14, -2
  %16 = icmp eq i8 %15, -126
  %17 = add nsw i8 %14, 127
  %trunc.i.i.i.i.i = select i1 %16, i8 %17, i8 0
  switch i8 %trunc.i.i.i.i.i, label %18 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
    i8 1, label %19
    i8 2, label %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i
  ]

18:                                               ; preds = %.lr.ph.i
  unreachable

19:                                               ; preds = %.lr.ph.i
  %20 = load ptr, ptr %11, align 8, !alias.scope !677, !noalias !678, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !681, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %19, %.lr.ph.i
  %.0.i.i.i.i.i = phi i8 [ %22, %19 ], [ %14, %.lr.ph.i ]
  %23 = icmp eq i8 %.0.i.i.i.i.i, 0
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i

_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph.i
  %24 = icmp eq ptr %12, %9
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i, %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %.0.i = phi ptr [ null, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ null, %1 ], [ null, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i ], [ %11, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i ]
  %25 = icmp eq ptr %.0.i, null
  %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E. = select i1 %25, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %.0.i
  ret ptr %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E.
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN12typst_syntax3ast8TermItem4term17h2ca82b5a36004211E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !682, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !682, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !682, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !682, !noundef !15
  %9 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %6, i64 %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i
  %11 = phi ptr [ %12, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i ], [ %6, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i8, ptr %13, align 8, !range !13, !alias.scope !697, !noalias !698, !noundef !15
  %15 = and i8 %14, -2
  %16 = icmp eq i8 %15, -126
  %17 = add nsw i8 %14, 127
  %trunc.i.i.i.i.i = select i1 %16, i8 %17, i8 0
  switch i8 %trunc.i.i.i.i.i, label %18 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
    i8 1, label %19
    i8 2, label %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i
  ]

18:                                               ; preds = %.lr.ph.i
  unreachable

19:                                               ; preds = %.lr.ph.i
  %20 = load ptr, ptr %11, align 8, !alias.scope !697, !noalias !698, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !701, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %19, %.lr.ph.i
  %.0.i.i.i.i.i = phi i8 [ %22, %19 ], [ %14, %.lr.ph.i ]
  %23 = icmp eq i8 %.0.i.i.i.i.i, 0
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i

_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph.i
  %24 = icmp eq ptr %12, %9
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i, %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %.0.i = phi ptr [ null, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ null, %1 ], [ null, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i ], [ %11, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i ]
  %25 = icmp eq ptr %.0.i, null
  %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E. = select i1 %25, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %.0.i
  ret ptr %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E.
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN12typst_syntax3ast8TermItem11description17h760cc330fe7f6bbbE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !702
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !708, !noundef !15
  %switch5.i.i = icmp eq i8 %4, -126
  br i1 %switch5.i.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17hfbb8eee42c8141a8E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !708, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !708, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !708, !noundef !15
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17hfbb8eee42c8141a8E.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17hfbb8eee42c8141a8E.exit: ; preds = %1, %5
  %.sroa.3.0.i.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !702
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %12, align 8, !noalias !702
  %13 = call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h6c4827055fa98c13E.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !702
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !702
  %14 = icmp eq ptr %13, null
  %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E. = select i1 %14, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %13
  ret ptr %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E.
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN12typst_syntax3ast8Equation4body17h53a49fc4a807c7ccE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !709, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd42bb9eb8c9d90a6E.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !709, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !709, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !709, !noundef !15
  %9 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %6, i64 %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd42bb9eb8c9d90a6E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17h2fb978a3e18d5dddE.exit.i
  %11 = phi ptr [ %12, %_ZN4core3ops8function5FnMut8call_mut17h2fb978a3e18d5dddE.exit.i ], [ %6, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i8, ptr %13, align 8, !range !13, !alias.scope !724, !noalias !725, !noundef !15
  %15 = and i8 %14, -2
  %16 = icmp eq i8 %15, -126
  %17 = add nsw i8 %14, 127
  %trunc.i.i.i.i.i = select i1 %16, i8 %17, i8 0
  switch i8 %trunc.i.i.i.i.i, label %18 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
    i8 1, label %19
    i8 2, label %_ZN4core3ops8function5FnMut8call_mut17h2fb978a3e18d5dddE.exit.i
  ]

18:                                               ; preds = %.lr.ph.i
  unreachable

19:                                               ; preds = %.lr.ph.i
  %20 = load ptr, ptr %11, align 8, !alias.scope !724, !noalias !725, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !728, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %19, %.lr.ph.i
  %.0.i.i.i.i.i = phi i8 [ %22, %19 ], [ %14, %.lr.ph.i ]
  %23 = icmp eq i8 %.0.i.i.i.i.i, 27
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd42bb9eb8c9d90a6E.exit", label %_ZN4core3ops8function5FnMut8call_mut17h2fb978a3e18d5dddE.exit.i

_ZN4core3ops8function5FnMut8call_mut17h2fb978a3e18d5dddE.exit.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph.i
  %24 = icmp eq ptr %12, %9
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd42bb9eb8c9d90a6E.exit", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd42bb9eb8c9d90a6E.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2fb978a3e18d5dddE.exit.i, %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %.0.i = phi ptr [ null, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ null, %1 ], [ null, %_ZN4core3ops8function5FnMut8call_mut17h2fb978a3e18d5dddE.exit.i ], [ %11, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i ]
  %25 = icmp eq ptr %.0.i, null
  %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E. = select i1 %25, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %.0.i
  ret ptr %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define noundef zeroext i1 @_ZN12typst_syntax3ast8Equation5block17hff61b280a7dbb28bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !729, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !729, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !729, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !729, !noundef !15
  %10 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %7, i64 %9
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %4
  %.sroa.3.0.i = phi ptr [ %10, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %11 = ptrtoint ptr %.sroa.3.0.i to i64
  %12 = ptrtoint ptr %.sroa.0.0.i to i64
  %13 = sub nuw i64 %11, %12
  %14 = icmp ult i64 %13, 64
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !732)
  br i1 %14, label %"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit.thread", label %16

16:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %17 = getelementptr i8, ptr %.sroa.0.0.i, i64 56
  %.val6.i = load i8, ptr %17, align 8, !range !13, !alias.scope !735, !noundef !15
  %18 = and i8 %.val6.i, -2
  %19 = icmp eq i8 %18, -126
  %20 = add nsw i8 %.val6.i, 127
  %trunc.i.i.i = select i1 %19, i8 %20, i8 0
  switch i8 %trunc.i.i.i, label %21 [
    i8 0, label %"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit"
    i8 1, label %22
    i8 2, label %"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit.thread"
  ]

21:                                               ; preds = %16
  unreachable

22:                                               ; preds = %16
  %.val.i = load ptr, ptr %15, align 8, !alias.scope !732, !nonnull !15, !noundef !15
  %23 = getelementptr inbounds nuw i8, ptr %.val.i, i64 73
  %24 = load i8, ptr %23, align 1, !range !16, !noalias !738, !noundef !15
  br label %"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit"

"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit": ; preds = %16, %22
  %.0.i2 = phi i8 [ %24, %22 ], [ %.val6.i, %16 ]
  %25 = icmp eq i8 %.0.i2, 2
  br i1 %25, label %26, label %"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit.thread"

26:                                               ; preds = %"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  br i1 %switch5.i, label %27, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit6

27:                                               ; preds = %26
  %28 = load ptr, ptr %0, align 8, !alias.scope !741, !nonnull !15, !noundef !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !741, !nonnull !15, !noundef !15
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load i64, ptr %31, align 8, !noalias !741, !noundef !15
  %33 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %30, i64 %32
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit6

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit6: ; preds = %26, %27
  %.sroa.3.0.i4 = phi ptr [ %33, %27 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %26 ]
  %.sroa.0.0.i5 = phi ptr [ %30, %27 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %26 ]
  %34 = ptrtoint ptr %.sroa.3.0.i4 to i64
  %35 = ptrtoint ptr %.sroa.0.0.i5 to i64
  %36 = sub nuw i64 %34, %35
  %.not.i = icmp ult i64 %36, 33
  %37 = getelementptr inbounds i8, ptr %.sroa.3.0.i4, i64 -64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  br i1 %.not.i, label %"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit13", label %38

38:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit6
  %39 = getelementptr i8, ptr %.sroa.3.0.i4, i64 -40
  %.val6.i9 = load i8, ptr %39, align 8, !range !13, !alias.scope !747, !noundef !15
  %40 = and i8 %.val6.i9, -2
  %41 = icmp eq i8 %40, -126
  %42 = add nsw i8 %.val6.i9, 127
  %trunc.i.i.i10 = select i1 %41, i8 %42, i8 0
  switch i8 %trunc.i.i.i10, label %43 [
    i8 0, label %"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit13"
    i8 1, label %44
    i8 2, label %47
  ]

43:                                               ; preds = %38
  unreachable

44:                                               ; preds = %38
  %.val.i12 = load ptr, ptr %37, align 8, !alias.scope !744, !nonnull !15, !noundef !15
  %45 = getelementptr inbounds nuw i8, ptr %.val.i12, i64 73
  %46 = load i8, ptr %45, align 1, !range !16, !noalias !750, !noundef !15
  br label %"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit13"

47:                                               ; preds = %38
  br label %"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit13"

"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit13": ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit6, %38, %44, %47
  %.0.i11 = phi i8 [ -126, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit6 ], [ -128, %47 ], [ %46, %44 ], [ %.val6.i9, %38 ]
  %48 = icmp eq i8 %.0.i11, 2
  br label %"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit.thread"

"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit.thread": ; preds = %16, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit", %"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit13"
  %.0 = phi i1 [ %48, %"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit13" ], [ false, %"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit" ], [ false, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define { ptr, ptr } @_ZN12typst_syntax3ast4Math5exprs17hec1cd7ea92af7ed5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !753, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !753, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !753, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !753, !noundef !15
  %10 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %7, i64 %9
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %4
  %.sroa.3.0.i = phi ptr [ %10, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %11 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN12typst_syntax3ast9MathIdent3get17h18a9ba242bdc577dE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !756, !noundef !15
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add nsw i8 %3, 127
  %trunc.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i, label %7 [
    i8 0, label %8
    i8 1, label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
    i8 2, label %10
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !alias.scope !756, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit: ; preds = %1, %8, %10
  %.0.i = phi ptr [ %12, %10 ], [ %9, %8 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i64 } @_ZN12typst_syntax3ast9MathIdent6as_str17h17086966bf54fd8dE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !759, !noundef !15
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add nsw i8 %3, 127
  %trunc.i.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i.i, label %7 [
    i8 0, label %8
    i8 1, label %_ZN12typst_syntax3ast9MathIdent3get17h18a9ba242bdc577dE.exit
    i8 2, label %10
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN12typst_syntax3ast9MathIdent3get17h18a9ba242bdc577dE.exit

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !alias.scope !759, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  br label %_ZN12typst_syntax3ast9MathIdent3get17h18a9ba242bdc577dE.exit

_ZN12typst_syntax3ast9MathIdent3get17h18a9ba242bdc577dE.exit: ; preds = %1, %8, %10
  %.0.i.i = phi ptr [ %12, %10 ], [ %9, %8 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 15
  %14 = load i8, ptr %13, align 1, !alias.scope !764, !noundef !15
  %15 = icmp slt i8 %14, 0
  %16 = load ptr, ptr %.0.i.i, align 8, !alias.scope !764, !nonnull !15
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !764
  %19 = and i8 %14, 127
  %20 = zext nneg i8 %19 to i64
  %.sroa.3.0.i = select i1 %15, i64 %20, i64 %18
  %.sroa.0.0.i = select i1 %15, ptr %.0.i.i, ptr %16
  %21 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i64 } @"_ZN72_$LT$typst_syntax..ast..MathIdent$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd7ad16f5c1f775a2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !align !767, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !768, !noundef !15
  %5 = and i8 %4, -2
  %6 = icmp eq i8 %5, -126
  %7 = add nsw i8 %4, 127
  %trunc.i.i.i = select i1 %6, i8 %7, i8 0
  switch i8 %trunc.i.i.i, label %8 [
    i8 0, label %9
    i8 1, label %_ZN12typst_syntax3ast9MathIdent6as_str17h17086966bf54fd8dE.exit
    i8 2, label %11
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_ZN12typst_syntax3ast9MathIdent6as_str17h17086966bf54fd8dE.exit

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !alias.scope !768, !nonnull !15, !noundef !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  br label %_ZN12typst_syntax3ast9MathIdent6as_str17h17086966bf54fd8dE.exit

_ZN12typst_syntax3ast9MathIdent6as_str17h17086966bf54fd8dE.exit: ; preds = %1, %9, %11
  %.0.i.i.i = phi ptr [ %13, %11 ], [ %10, %9 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 15
  %15 = load i8, ptr %14, align 1, !alias.scope !775, !noundef !15
  %16 = icmp slt i8 %15, 0
  %17 = load ptr, ptr %.0.i.i.i, align 8, !alias.scope !775, !nonnull !15
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !775
  %20 = and i8 %15, 127
  %21 = zext nneg i8 %20 to i64
  %.sroa.3.0.i.i = select i1 %16, i64 %21, i64 %19
  %.sroa.0.0.i.i = select i1 %16, ptr %.0.i.i.i, ptr %17
  %22 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i.i, 0
  %23 = insertvalue { ptr, i64 } %22, i64 %.sroa.3.0.i.i, 1
  ret { ptr, i64 } %23
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast13MathDelimited4open17h404b3d26bb97d884E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !778, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !778, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !778, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !778, !noundef !15
  %10 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %7, i64 %9
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %4
  %.sroa.3.0.i = phi ptr [ %10, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  br label %11

11:                                               ; preds = %14, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %12 = phi ptr [ %15, %14 ], [ %.sroa.0.0.i, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = icmp eq ptr %12, %.sroa.3.0.i
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !781
  %17 = extractvalue { i64, ptr } %16, 0
  %.not7.i = icmp eq i64 %17, 57
  br i1 %.not7.i, label %11, label %18

18:                                               ; preds = %14
  %19 = extractvalue { i64, ptr } %16, 1
  br label %.loopexit

.loopexit:                                        ; preds = %11, %18
  %.sroa.3.0 = phi ptr [ %19, %18 ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %11 ]
  %.sroa.0.0 = phi i64 [ %17, %18 ], [ 1, %11 ]
  %20 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %21 = insertvalue { i64, ptr } %20, ptr %.sroa.3.0, 1
  ret { i64, ptr } %21
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN12typst_syntax3ast13MathDelimited4body17h089fc59edc9cd799E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !784, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd42bb9eb8c9d90a6E.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !784, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !784, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !784, !noundef !15
  %9 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %6, i64 %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd42bb9eb8c9d90a6E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17h2fb978a3e18d5dddE.exit.i
  %11 = phi ptr [ %12, %_ZN4core3ops8function5FnMut8call_mut17h2fb978a3e18d5dddE.exit.i ], [ %6, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i8, ptr %13, align 8, !range !13, !alias.scope !799, !noalias !800, !noundef !15
  %15 = and i8 %14, -2
  %16 = icmp eq i8 %15, -126
  %17 = add nsw i8 %14, 127
  %trunc.i.i.i.i.i = select i1 %16, i8 %17, i8 0
  switch i8 %trunc.i.i.i.i.i, label %18 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
    i8 1, label %19
    i8 2, label %_ZN4core3ops8function5FnMut8call_mut17h2fb978a3e18d5dddE.exit.i
  ]

18:                                               ; preds = %.lr.ph.i
  unreachable

19:                                               ; preds = %.lr.ph.i
  %20 = load ptr, ptr %11, align 8, !alias.scope !799, !noalias !800, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !803, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %19, %.lr.ph.i
  %.0.i.i.i.i.i = phi i8 [ %22, %19 ], [ %14, %.lr.ph.i ]
  %23 = icmp eq i8 %.0.i.i.i.i.i, 27
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd42bb9eb8c9d90a6E.exit", label %_ZN4core3ops8function5FnMut8call_mut17h2fb978a3e18d5dddE.exit.i

_ZN4core3ops8function5FnMut8call_mut17h2fb978a3e18d5dddE.exit.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph.i
  %24 = icmp eq ptr %12, %9
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd42bb9eb8c9d90a6E.exit", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd42bb9eb8c9d90a6E.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2fb978a3e18d5dddE.exit.i, %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %.0.i = phi ptr [ null, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ null, %1 ], [ null, %_ZN4core3ops8function5FnMut8call_mut17h2fb978a3e18d5dddE.exit.i ], [ %11, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i ]
  %25 = icmp eq ptr %.0.i, null
  %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E. = select i1 %25, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %.0.i
  ret ptr %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E.
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12typst_syntax3ast13MathDelimited5close17hfa5fc4dbc4690761E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !804
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !810, !noundef !15
  %switch5.i.i = icmp eq i8 %4, -126
  br i1 %switch5.i.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !810, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !810, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !810, !noundef !15
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit: ; preds = %1, %5
  %.sroa.3.0.i.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !804
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %12, align 8, !noalias !804
  %13 = call { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !804
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = icmp eq i64 %14, 57
  %16 = extractvalue { i64, ptr } %13, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !804
  %spec.select = select i1 %15, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %16
  %spec.select3 = select i1 %15, i64 1, i64 %14
  %17 = insertvalue { i64, ptr } poison, i64 %spec.select3, 0
  %18 = insertvalue { i64, ptr } %17, ptr %spec.select, 1
  ret { i64, ptr } %18
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast10MathAttach4base17ha70737cd37914d2aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !811, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !811, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !811, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !811, !noundef !15
  %10 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %7, i64 %9
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %4
  %.sroa.3.0.i = phi ptr [ %10, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  br label %11

11:                                               ; preds = %14, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %12 = phi ptr [ %15, %14 ], [ %.sroa.0.0.i, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = icmp eq ptr %12, %.sroa.3.0.i
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !814
  %17 = extractvalue { i64, ptr } %16, 0
  %.not7.i = icmp eq i64 %17, 57
  br i1 %.not7.i, label %11, label %18

18:                                               ; preds = %14
  %19 = extractvalue { i64, ptr } %16, 1
  br label %.loopexit

.loopexit:                                        ; preds = %11, %18
  %.sroa.3.0 = phi ptr [ %19, %18 ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %11 ]
  %.sroa.0.0 = phi i64 [ %17, %18 ], [ 1, %11 ]
  %20 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %21 = insertvalue { i64, ptr } %20, ptr %.sroa.3.0, 1
  ret { i64, ptr } %21
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast10MathAttach6bottom17hf2a8f104ef86c6ecE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !817, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %.thread

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !817, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !817, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !817, !noundef !15
  %10 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %7, i64 %9
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %.thread, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %4, %24
  %12 = phi ptr [ %13, %24 ], [ %7, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i8, ptr %14, align 8, !range !13, !alias.scope !820, !noalias !823, !noundef !15
  %16 = and i8 %15, -2
  %17 = icmp eq i8 %16, -126
  %18 = add nsw i8 %15, 127
  %trunc.i.i.i.i.i = select i1 %17, i8 %18, i8 0
  switch i8 %trunc.i.i.i.i.i, label %19 [
    i8 0, label %"_ZN12typst_syntax3ast10MathAttach6bottom28_$u7b$$u7b$closure$u7d$$u7d$17h615548d2bd253228E.exit.i.i.i"
    i8 1, label %20
    i8 2, label %24
  ]

19:                                               ; preds = %.lr.ph.split.i.i
  unreachable

20:                                               ; preds = %.lr.ph.split.i.i
  %21 = load ptr, ptr %12, align 8, !alias.scope !820, !noalias !823, !nonnull !15, !noundef !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 73
  %23 = load i8, ptr %22, align 1, !range !16, !noalias !829, !noundef !15
  br label %"_ZN12typst_syntax3ast10MathAttach6bottom28_$u7b$$u7b$closure$u7d$$u7d$17h615548d2bd253228E.exit.i.i.i"

"_ZN12typst_syntax3ast10MathAttach6bottom28_$u7b$$u7b$closure$u7d$$u7d$17h615548d2bd253228E.exit.i.i.i": ; preds = %20, %.lr.ph.split.i.i
  %.0.i.i.i.i.i = phi i8 [ %23, %20 ], [ %15, %.lr.ph.split.i.i ]
  %.not.i.i.i = icmp eq i8 %.0.i.i.i.i.i, 46
  br i1 %.not.i.i.i, label %33, label %24

24:                                               ; preds = %"_ZN12typst_syntax3ast10MathAttach6bottom28_$u7b$$u7b$closure$u7d$$u7d$17h615548d2bd253228E.exit.i.i.i", %.lr.ph.split.i.i
  %25 = icmp eq ptr %13, %10
  br i1 %25, label %.thread, label %.lr.ph.split.i.i

.preheader:                                       ; preds = %33, %28
  %26 = phi ptr [ %29, %28 ], [ %13, %33 ]
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %26), !noalias !830
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = icmp eq i64 %31, 57
  br i1 %32, label %.preheader, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h451c524464fcdc5bE.exit"

33:                                               ; preds = %"_ZN12typst_syntax3ast10MathAttach6bottom28_$u7b$$u7b$closure$u7d$$u7d$17h615548d2bd253228E.exit.i.i.i"
  %34 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !833
  %35 = extractvalue { i64, ptr } %34, 0
  %36 = icmp eq i64 %35, 57
  br i1 %36, label %.preheader, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h451c524464fcdc5bE.exit"

"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h451c524464fcdc5bE.exit": ; preds = %28, %33
  %.sroa.0.0.i.pn.i = phi i64 [ %35, %33 ], [ %31, %28 ]
  %.pn = phi { i64, ptr } [ %34, %33 ], [ %30, %28 ]
  %.sroa.3.0.i.pn.i = extractvalue { i64, ptr } %.pn, 1
  %.pn.i = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i.pn.i, 0
  br label %.thread

.thread:                                          ; preds = %24, %.preheader, %1, %4, %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h451c524464fcdc5bE.exit"
  %.pn.i10 = phi { i64, ptr } [ %.pn.i, %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h451c524464fcdc5bE.exit" ], [ { i64 57, ptr poison }, %4 ], [ { i64 57, ptr poison }, %1 ], [ { i64 57, ptr poison }, %.preheader ], [ { i64 57, ptr poison }, %24 ]
  %37 = phi ptr [ %.sroa.3.0.i.pn.i, %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h451c524464fcdc5bE.exit" ], [ undef, %4 ], [ undef, %1 ], [ undef, %.preheader ], [ undef, %24 ]
  %38 = insertvalue { i64, ptr } %.pn.i10, ptr %37, 1
  ret { i64, ptr } %38
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast10MathAttach3top17h2fc68119dcec68acE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !834, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %.thread

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !834, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !834, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !834, !noundef !15
  %10 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %7, i64 %9
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %.thread, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %4, %24
  %12 = phi ptr [ %13, %24 ], [ %7, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i8, ptr %14, align 8, !range !13, !alias.scope !837, !noalias !840, !noundef !15
  %16 = and i8 %15, -2
  %17 = icmp eq i8 %16, -126
  %18 = add nsw i8 %15, 127
  %trunc.i.i.i.i.i = select i1 %17, i8 %18, i8 0
  switch i8 %trunc.i.i.i.i.i, label %19 [
    i8 0, label %"_ZN12typst_syntax3ast10MathAttach3top28_$u7b$$u7b$closure$u7d$$u7d$17h71acad05794d9edbE.exit.i.i.i"
    i8 1, label %20
    i8 2, label %24
  ]

19:                                               ; preds = %.lr.ph.split.i.i
  unreachable

20:                                               ; preds = %.lr.ph.split.i.i
  %21 = load ptr, ptr %12, align 8, !alias.scope !837, !noalias !840, !nonnull !15, !noundef !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 73
  %23 = load i8, ptr %22, align 1, !range !16, !noalias !846, !noundef !15
  br label %"_ZN12typst_syntax3ast10MathAttach3top28_$u7b$$u7b$closure$u7d$$u7d$17h71acad05794d9edbE.exit.i.i.i"

"_ZN12typst_syntax3ast10MathAttach3top28_$u7b$$u7b$closure$u7d$$u7d$17h71acad05794d9edbE.exit.i.i.i": ; preds = %20, %.lr.ph.split.i.i
  %.0.i.i.i.i.i = phi i8 [ %23, %20 ], [ %15, %.lr.ph.split.i.i ]
  %.not.i.i.i = icmp eq i8 %.0.i.i.i.i.i, 51
  br i1 %.not.i.i.i, label %33, label %24

24:                                               ; preds = %"_ZN12typst_syntax3ast10MathAttach3top28_$u7b$$u7b$closure$u7d$$u7d$17h71acad05794d9edbE.exit.i.i.i", %.lr.ph.split.i.i
  %25 = icmp eq ptr %13, %10
  br i1 %25, label %.thread, label %.lr.ph.split.i.i

.preheader:                                       ; preds = %33, %28
  %26 = phi ptr [ %29, %28 ], [ %13, %33 ]
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %26), !noalias !847
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = icmp eq i64 %31, 57
  br i1 %32, label %.preheader, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7e23fdb0f488020E.exit"

33:                                               ; preds = %"_ZN12typst_syntax3ast10MathAttach3top28_$u7b$$u7b$closure$u7d$$u7d$17h71acad05794d9edbE.exit.i.i.i"
  %34 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !850
  %35 = extractvalue { i64, ptr } %34, 0
  %36 = icmp eq i64 %35, 57
  br i1 %36, label %.preheader, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7e23fdb0f488020E.exit"

"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7e23fdb0f488020E.exit": ; preds = %28, %33
  %.sroa.0.0.i.pn.i = phi i64 [ %35, %33 ], [ %31, %28 ]
  %.pn = phi { i64, ptr } [ %34, %33 ], [ %30, %28 ]
  %.sroa.3.0.i.pn.i = extractvalue { i64, ptr } %.pn, 1
  %.pn.i = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i.pn.i, 0
  br label %.thread

.thread:                                          ; preds = %24, %.preheader, %1, %4, %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7e23fdb0f488020E.exit"
  %.pn.i10 = phi { i64, ptr } [ %.pn.i, %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7e23fdb0f488020E.exit" ], [ { i64 57, ptr poison }, %4 ], [ { i64 57, ptr poison }, %1 ], [ { i64 57, ptr poison }, %.preheader ], [ { i64 57, ptr poison }, %24 ]
  %37 = phi ptr [ %.sroa.3.0.i.pn.i, %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7e23fdb0f488020E.exit" ], [ undef, %4 ], [ undef, %1 ], [ undef, %.preheader ], [ undef, %24 ]
  %38 = insertvalue { i64, ptr } %.pn.i10, ptr %37, 1
  ret { i64, ptr } %38
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax3ast10MathAttach6primes17hf6a7e85a25c6330eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !851, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !851, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !851, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !851, !noundef !15
  %10 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %7, i64 %9
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %4
  %.sroa.3.0.i = phi ptr [ %10, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  br label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17had7fb3893aa6d06aE.exit.i.i.i.i"

"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17had7fb3893aa6d06aE.exit.i.i.i.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %13
  %11 = phi ptr [ %14, %13 ], [ %.sroa.0.0.i, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %12 = icmp eq ptr %11, %.sroa.3.0.i
  br i1 %12, label %_ZN4core4iter6traits8iterator8Iterator3nth17h825f0d2ee76ba015E.exit.thread, label %13

13:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17had7fb3893aa6d06aE.exit.i.i.i.i"
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11), !noalias !854
  %16 = extractvalue { i64, ptr } %15, 0
  %.not.i.i.i.i.i.i = icmp eq i64 %16, 57
  br i1 %.not.i.i.i.i.i.i, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17had7fb3893aa6d06aE.exit.i.i.i.i", label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17had7fb3893aa6d06aE.exit.us.i.i.i"

"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17had7fb3893aa6d06aE.exit.us.i.i.i": ; preds = %13
  %17 = icmp eq ptr %14, %.sroa.3.0.i
  br i1 %17, label %_ZN4core4iter6traits8iterator8Iterator3nth17h825f0d2ee76ba015E.exit.thread, label %_ZN4core4iter6traits8iterator8Iterator3nth17h825f0d2ee76ba015E.exit

_ZN4core4iter6traits8iterator8Iterator3nth17h825f0d2ee76ba015E.exit: ; preds = %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17had7fb3893aa6d06aE.exit.us.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %19 = load i8, ptr %18, align 8, !range !13, !alias.scope !864, !noundef !15
  %20 = and i8 %19, -2
  %21 = icmp eq i8 %20, -126
  %22 = add nsw i8 %19, 127
  %trunc.i = select i1 %21, i8 %22, i8 0
  switch i8 %trunc.i, label %23 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %24
    i8 2, label %_ZN4core4iter6traits8iterator8Iterator3nth17h825f0d2ee76ba015E.exit.thread
  ]

23:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator3nth17h825f0d2ee76ba015E.exit
  unreachable

24:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator3nth17h825f0d2ee76ba015E.exit
  %25 = load ptr, ptr %14, align 8, !alias.scope !864, !nonnull !15, !noundef !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 73
  %27 = load i8, ptr %26, align 1, !range !16, !noalias !864, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %_ZN4core4iter6traits8iterator8Iterator3nth17h825f0d2ee76ba015E.exit, %24
  %.0.i4 = phi i8 [ %27, %24 ], [ %19, %_ZN4core4iter6traits8iterator8Iterator3nth17h825f0d2ee76ba015E.exit ]
  %28 = icmp eq i8 %.0.i4, 32
  %spec.select = select i1 %28, ptr %14, ptr null
  br label %_ZN4core4iter6traits8iterator8Iterator3nth17h825f0d2ee76ba015E.exit.thread

_ZN4core4iter6traits8iterator8Iterator3nth17h825f0d2ee76ba015E.exit.thread: ; preds = %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17had7fb3893aa6d06aE.exit.i.i.i.i", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %_ZN4core4iter6traits8iterator8Iterator3nth17h825f0d2ee76ba015E.exit, %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17had7fb3893aa6d06aE.exit.us.i.i.i"
  %.0 = phi ptr [ null, %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17had7fb3893aa6d06aE.exit.us.i.i.i" ], [ null, %_ZN4core4iter6traits8iterator8Iterator3nth17h825f0d2ee76ba015E.exit ], [ %spec.select, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ], [ null, %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17had7fb3893aa6d06aE.exit.i.i.i.i" ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define noundef i64 @_ZN12typst_syntax3ast10MathPrimes5count17ha1b5e5d594d3a861E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !867, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9fd79faaa6e74095E.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !867, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !867, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !867, !noundef !15
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9fd79faaa6e74095E.exit", label %.preheader

.preheader:                                       ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h665ac532187424a4E.exit.i"
  %.017.i = phi i64 [ %22, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h665ac532187424a4E.exit.i" ], [ 0, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %.016.i = phi i64 [ %23, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h665ac532187424a4E.exit.i" ], [ 0, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %10 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %6, i64 %.016.i
  %11 = getelementptr i8, ptr %10, i64 24
  %.val21.i = load i8, ptr %11, align 8, !range !13, !alias.scope !870, !noundef !15
  %12 = and i8 %.val21.i, -2
  %13 = icmp eq i8 %12, -126
  %14 = add nsw i8 %.val21.i, 127
  %trunc.i.i.i.i.i = select i1 %13, i8 %14, i8 0
  switch i8 %trunc.i.i.i.i.i, label %15 [
    i8 0, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h665ac532187424a4E.exit.i"
    i8 1, label %16
    i8 2, label %19
  ]

15:                                               ; preds = %.preheader
  unreachable

16:                                               ; preds = %.preheader
  %.val.i = load ptr, ptr %10, align 8, !nonnull !15, !noundef !15
  %17 = getelementptr inbounds nuw i8, ptr %.val.i, i64 73
  %18 = load i8, ptr %17, align 1, !range !16, !noalias !875, !noundef !15
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h665ac532187424a4E.exit.i"

19:                                               ; preds = %.preheader
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h665ac532187424a4E.exit.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h665ac532187424a4E.exit.i": ; preds = %19, %16, %.preheader
  %.0.i.i.i.i.i = phi i8 [ -128, %19 ], [ %18, %16 ], [ %.val21.i, %.preheader ]
  %20 = icmp eq i8 %.0.i.i.i.i.i, 52
  %21 = zext i1 %20 to i64
  %22 = add i64 %.017.i, %21
  %23 = add nuw i64 %.016.i, 1
  %24 = icmp eq i64 %23, %8
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9fd79faaa6e74095E.exit", label %.preheader

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9fd79faaa6e74095E.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h665ac532187424a4E.exit.i", %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %.0.i = phi i64 [ 0, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ 0, %1 ], [ %22, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h665ac532187424a4E.exit.i" ]
  ret i64 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast8MathFrac3num17ha1fd585c6888693aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !880)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !880, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !880, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !880, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !880, !noundef !15
  %10 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %7, i64 %9
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %4
  %.sroa.3.0.i = phi ptr [ %10, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  br label %11

11:                                               ; preds = %14, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %12 = phi ptr [ %15, %14 ], [ %.sroa.0.0.i, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = icmp eq ptr %12, %.sroa.3.0.i
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !883
  %17 = extractvalue { i64, ptr } %16, 0
  %.not7.i = icmp eq i64 %17, 57
  br i1 %.not7.i, label %11, label %18

18:                                               ; preds = %14
  %19 = extractvalue { i64, ptr } %16, 1
  br label %.loopexit

.loopexit:                                        ; preds = %11, %18
  %.sroa.3.0 = phi ptr [ %19, %18 ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %11 ]
  %.sroa.0.0 = phi i64 [ %17, %18 ], [ 1, %11 ]
  %20 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %21 = insertvalue { i64, ptr } %20, ptr %.sroa.3.0, 1
  ret { i64, ptr } %21
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12typst_syntax3ast8MathFrac5denom17hbfe1d0578bdec73bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !886)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !886
  tail call void @llvm.experimental.noalias.scope.decl(metadata !889)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !892, !noundef !15
  %switch5.i.i = icmp eq i8 %4, -126
  br i1 %switch5.i.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !892, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !892, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !892, !noundef !15
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit: ; preds = %1, %5
  %.sroa.3.0.i.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !886
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %12, align 8, !noalias !886
  %13 = call { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !886
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = icmp eq i64 %14, 57
  %16 = extractvalue { i64, ptr } %13, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !886
  %spec.select = select i1 %15, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %16
  %spec.select3 = select i1 %15, i64 1, i64 %14
  %17 = insertvalue { i64, ptr } poison, i64 %spec.select3, 0
  %18 = insertvalue { i64, ptr } %17, ptr %spec.select, 1
  ret { i64, ptr } %18
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define { i64, i64 } @_ZN12typst_syntax3ast8MathRoot5index17h31fd4aefd992a642E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !893, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit30"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !893, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !893, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !893, !noundef !15
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit30", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load i8, ptr %10, align 8, !range !13, !alias.scope !896, !noundef !15
  %12 = and i8 %11, -2
  %13 = icmp eq i8 %12, -126
  %14 = add nsw i8 %11, 127
  %trunc.i = select i1 %13, i8 %14, i8 0
  switch i8 %trunc.i, label %15 [
    i8 0, label %16
    i8 1, label %21
    i8 2, label %18
  ]

15:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit"
  unreachable

16:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit"
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %21

18:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit"
  %19 = load ptr, ptr %6, align 8, !alias.scope !896, !nonnull !15, !noundef !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  br label %21

21:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit", %16, %18
  %.0.i19 = phi ptr [ %20, %18 ], [ %17, %16 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit" ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 15
  %23 = load i8, ptr %22, align 1, !alias.scope !899, !noundef !15
  %24 = icmp slt i8 %23, 0
  %25 = load ptr, ptr %.0.i19, align 8, !alias.scope !899, !nonnull !15
  %26 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !899
  %28 = and i8 %23, 127
  %29 = zext nneg i8 %28 to i64
  %.sroa.3.0.i20 = select i1 %24, i64 %29, i64 %27
  %.sroa.0.0.i21 = select i1 %24, ptr %.0.i19, ptr %25
  %.not.i = icmp eq i64 %.sroa.3.0.i20, 3
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit30"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit": ; preds = %21
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.0.0.i21, ptr noundef nonnull dereferenceable(3) @anon.432c17c47d53cdc74afa05871f75f140.93, i64 3), !alias.scope !902
  %30 = icmp eq i32 %bcmp.i, 0
  br i1 %30, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit30", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit26"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit26": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit"
  %bcmp.i25 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.0.0.i21, ptr noundef nonnull dereferenceable(3) @anon.432c17c47d53cdc74afa05871f75f140.94, i64 3), !alias.scope !906
  %31 = icmp eq i32 %bcmp.i25, 0
  %spec.select41 = zext i1 %31 to i64
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit30"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit30": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit26", %21, %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit"
  %.sroa.5.0 = phi i64 [ 4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit" ], [ undef, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ undef, %1 ], [ undef, %21 ], [ 3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit26" ]
  %.sroa.0.0 = phi i64 [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit" ], [ 0, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ 0, %1 ], [ 0, %21 ], [ %spec.select41, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit26" ]
  %32 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %33 = insertvalue { i64, i64 } %32, i64 %.sroa.5.0, 1
  ret { i64, i64 } %33
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast8MathRoot8radicand17h66571fa30477bcc4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !910, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !910, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !910, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !910, !noundef !15
  %10 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %7, i64 %9
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %4
  %.sroa.3.0.i = phi ptr [ %10, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  br label %11

11:                                               ; preds = %14, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %12 = phi ptr [ %15, %14 ], [ %.sroa.0.0.i, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = icmp eq ptr %12, %.sroa.3.0.i
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !913
  %17 = extractvalue { i64, ptr } %16, 0
  %.not7.i = icmp eq i64 %17, 57
  br i1 %.not7.i, label %11, label %18

18:                                               ; preds = %14
  %19 = extractvalue { i64, ptr } %16, 1
  br label %.loopexit

.loopexit:                                        ; preds = %11, %18
  %.sroa.3.0 = phi ptr [ %19, %18 ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %11 ]
  %.sroa.0.0 = phi i64 [ %17, %18 ], [ 1, %11 ]
  %20 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %21 = insertvalue { i64, ptr } %20, ptr %.sroa.3.0, 1
  ret { i64, ptr } %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN12typst_syntax3ast5Ident3get17hf98176c5fdb6ea3eE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !916, !noundef !15
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add nsw i8 %3, 127
  %trunc.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i, label %7 [
    i8 0, label %8
    i8 1, label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
    i8 2, label %10
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !alias.scope !916, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit: ; preds = %1, %8, %10
  %.0.i = phi ptr [ %12, %10 ], [ %9, %8 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i64 } @_ZN12typst_syntax3ast5Ident6as_str17h14c2bb83d13c7cfbE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !919, !noundef !15
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add nsw i8 %3, 127
  %trunc.i.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i.i, label %7 [
    i8 0, label %8
    i8 1, label %_ZN12typst_syntax3ast5Ident3get17hf98176c5fdb6ea3eE.exit
    i8 2, label %10
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN12typst_syntax3ast5Ident3get17hf98176c5fdb6ea3eE.exit

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !alias.scope !919, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  br label %_ZN12typst_syntax3ast5Ident3get17hf98176c5fdb6ea3eE.exit

_ZN12typst_syntax3ast5Ident3get17hf98176c5fdb6ea3eE.exit: ; preds = %1, %8, %10
  %.0.i.i = phi ptr [ %12, %10 ], [ %9, %8 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 15
  %14 = load i8, ptr %13, align 1, !alias.scope !924, !noundef !15
  %15 = icmp slt i8 %14, 0
  %16 = load ptr, ptr %.0.i.i, align 8, !alias.scope !924, !nonnull !15
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !924
  %19 = and i8 %14, 127
  %20 = zext nneg i8 %19 to i64
  %.sroa.3.0.i = select i1 %15, i64 %20, i64 %18
  %.sroa.0.0.i = select i1 %15, ptr %.0.i.i, ptr %16
  %21 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i64 } @"_ZN68_$LT$typst_syntax..ast..Ident$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb3e18ef435bb3674E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !align !767, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !927, !noundef !15
  %5 = and i8 %4, -2
  %6 = icmp eq i8 %5, -126
  %7 = add nsw i8 %4, 127
  %trunc.i.i.i = select i1 %6, i8 %7, i8 0
  switch i8 %trunc.i.i.i, label %8 [
    i8 0, label %9
    i8 1, label %_ZN12typst_syntax3ast5Ident6as_str17h14c2bb83d13c7cfbE.exit
    i8 2, label %11
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_ZN12typst_syntax3ast5Ident6as_str17h14c2bb83d13c7cfbE.exit

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !alias.scope !927, !nonnull !15, !noundef !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  br label %_ZN12typst_syntax3ast5Ident6as_str17h14c2bb83d13c7cfbE.exit

_ZN12typst_syntax3ast5Ident6as_str17h14c2bb83d13c7cfbE.exit: ; preds = %1, %9, %11
  %.0.i.i.i = phi ptr [ %13, %11 ], [ %10, %9 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 15
  %15 = load i8, ptr %14, align 1, !alias.scope !934, !noundef !15
  %16 = icmp slt i8 %15, 0
  %17 = load ptr, ptr %.0.i.i.i, align 8, !alias.scope !934, !nonnull !15
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !934
  %20 = and i8 %15, 127
  %21 = zext nneg i8 %20 to i64
  %.sroa.3.0.i.i = select i1 %16, i64 %21, i64 %19
  %.sroa.0.0.i.i = select i1 %16, ptr %.0.i.i.i, ptr %17
  %22 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i.i, 0
  %23 = insertvalue { ptr, i64 } %22, i64 %.sroa.3.0.i.i, 1
  ret { ptr, i64 } %23
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN12typst_syntax3ast4Bool3get17h1a8912074dd34213E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !937, !noundef !15
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add nsw i8 %3, 127
  %trunc.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i, label %7 [
    i8 0, label %8
    i8 1, label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
    i8 2, label %10
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !alias.scope !937, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit: ; preds = %1, %8, %10
  %.0.i = phi ptr [ %12, %10 ], [ %9, %8 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 15
  %14 = load i8, ptr %13, align 1, !alias.scope !940, !noundef !15
  %15 = icmp slt i8 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !940
  %18 = and i8 %14, 127
  %19 = zext nneg i8 %18 to i64
  %.sroa.3.0.i = select i1 %15, i64 %19, i64 %17
  %.not.i = icmp eq i64 %.sroa.3.0.i, 4
  br i1 %.not.i, label %20, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit"

20:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
  %21 = load ptr, ptr %.0.i, align 8, !alias.scope !940, !nonnull !15
  %.sroa.0.0.i = select i1 %15, ptr %.0.i, ptr %21
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %.sroa.0.0.i, ptr noundef nonnull dereferenceable(4) @anon.432c17c47d53cdc74afa05871f75f140.98, i64 4), !alias.scope !943
  %22 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit, %20
  %.0.i3 = phi i1 [ %22, %20 ], [ false, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit ]
  ret i1 %.0.i3
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN12typst_syntax3ast3Int3get17h14bf9c2b97db0b0cE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !947, !noundef !15
  %5 = and i8 %4, -2
  %6 = icmp eq i8 %5, -126
  %7 = add nsw i8 %4, 127
  %trunc.i = select i1 %6, i8 %7, i8 0
  switch i8 %trunc.i, label %8 [
    i8 0, label %9
    i8 1, label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
    i8 2, label %11
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !alias.scope !947, !nonnull !15, !noundef !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit: ; preds = %1, %9, %11
  %.0.i = phi ptr [ %13, %11 ], [ %10, %9 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 15
  %15 = load i8, ptr %14, align 1, !alias.scope !950, !noundef !15
  %16 = icmp slt i8 %15, 0
  %17 = load ptr, ptr %.0.i, align 8, !alias.scope !950, !nonnull !15
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !950
  %20 = and i8 %15, 127
  %21 = zext nneg i8 %20 to i64
  %.sroa.3.0.i = select i1 %16, i64 %21, i64 %19
  %.sroa.0.0.i = select i1 %16, ptr %.0.i, ptr %17
  %.not.i.i = icmp ult i64 %.sroa.3.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit.thread.i29", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.432c17c47d53cdc74afa05871f75f140.100, ptr noundef nonnull readonly align 1 dereferenceable(2) %.sroa.0.0.i, i64 2), !alias.scope !953
  %bcmp.i.i.fr.i = freeze i32 %bcmp.i.i.i
  %22 = icmp eq i32 %bcmp.i.i.fr.i, 0
  br i1 %22, label %23, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit.i14"

23:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit.i"
  %24 = add i64 %.sroa.3.0.i, -2
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 2
  call void @"_ZN4core3num21_$LT$impl$u20$i64$GT$14from_str_radix17ha380f07aa431e2c8E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %24, i32 noundef 16)
  br label %27

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit.i14": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit.i"
  %bcmp.i.i.i15 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.432c17c47d53cdc74afa05871f75f140.101, ptr noundef nonnull readonly align 1 dereferenceable(2) %.sroa.0.0.i, i64 2), !alias.scope !963
  %bcmp.i.i.fr.i16 = freeze i32 %bcmp.i.i.i15
  %26 = icmp eq i32 %bcmp.i.i.fr.i16, 0
  br i1 %26, label %29, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit.i25"

27:                                               ; preds = %33, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit.thread.i29", %29, %23
  %.val = load i8, ptr %2, align 8, !range !661, !noundef !15
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val10 = load i64, ptr %28, align 8
  %trunc.i20 = trunc nuw i8 %.val to i1
  %spec.select.i21 = select i1 %trunc.i20, i64 0, i64 %.val10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret i64 %spec.select.i21

29:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit.i14"
  %30 = add i64 %.sroa.3.0.i, -2
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 2
  call void @"_ZN4core3num21_$LT$impl$u20$i64$GT$14from_str_radix17ha380f07aa431e2c8E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %30, i32 noundef 8)
  br label %27

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit.i25": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit.i14"
  %bcmp.i.i.i26 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.432c17c47d53cdc74afa05871f75f140.102, ptr noundef nonnull readonly align 1 dereferenceable(2) %.sroa.0.0.i, i64 2), !alias.scope !973
  %bcmp.i.i.fr.i27 = freeze i32 %bcmp.i.i.i26
  %32 = icmp eq i32 %bcmp.i.i.fr.i27, 0
  br i1 %32, label %33, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit.thread.i29"

33:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit.i25"
  %34 = add i64 %.sroa.3.0.i, -2
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 2
  call void @"_ZN4core3num21_$LT$impl$u20$i64$GT$14from_str_radix17ha380f07aa431e2c8E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %34, i32 noundef 2)
  br label %27

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit.thread.i29": ; preds = %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit.i25"
  call void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i64$GT$8from_str17hd2461412acb41944E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i)
  br label %27
}

; Function Attrs: nonlazybind uwtable
define noundef double @_ZN12typst_syntax3ast5Float3get17h8fdeb0d914b8eac1E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !983, !noundef !15
  %5 = and i8 %4, -2
  %6 = icmp eq i8 %5, -126
  %7 = add nsw i8 %4, 127
  %trunc.i = select i1 %6, i8 %7, i8 0
  switch i8 %trunc.i, label %8 [
    i8 0, label %9
    i8 1, label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
    i8 2, label %11
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !alias.scope !983, !nonnull !15, !noundef !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit: ; preds = %1, %9, %11
  %.0.i = phi ptr [ %13, %11 ], [ %10, %9 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 15
  %15 = load i8, ptr %14, align 1, !alias.scope !986, !noundef !15
  %16 = icmp slt i8 %15, 0
  %17 = load ptr, ptr %.0.i, align 8, !alias.scope !986, !nonnull !15
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !986
  %20 = and i8 %15, 127
  %21 = zext nneg i8 %20 to i64
  %.sroa.3.0.i = select i1 %16, i64 %21, i64 %19
  %.sroa.0.0.i = select i1 %16, ptr %.0.i, ptr %17
  call void @"_ZN4core3num7dec2flt60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$f64$GT$8from_str17h684a114e200ffb1eE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i)
  %.val = load i8, ptr %2, align 8, !range !661, !noundef !15
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val1 = load double, ptr %22, align 8
  %trunc.i2 = trunc nuw i8 %.val to i1
  %.0.i3 = select i1 %trunc.i2, double 0.000000e+00, double %.val1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret double %.0.i3
}

; Function Attrs: nonlazybind uwtable
define { double, i8 } @_ZN12typst_syntax3ast7Numeric3get17h38d7140ce0f0485aE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { { { { ptr, ptr, {} } } }, i8, {}, [7 x i8] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !13, !alias.scope !989, !noundef !15
  %6 = and i8 %5, -2
  %7 = icmp eq i8 %6, -126
  %8 = add nsw i8 %5, 127
  %trunc.i = select i1 %7, i8 %8, i8 0
  switch i8 %trunc.i, label %9 [
    i8 0, label %10
    i8 1, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h73fe0f53f2573e2dE.exit"
    i8 2, label %12
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h73fe0f53f2573e2dE.exit"

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8, !alias.scope !989, !nonnull !15, !noundef !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h73fe0f53f2573e2dE.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h73fe0f53f2573e2dE.exit": ; preds = %1, %10, %12
  %.0.i = phi ptr [ %14, %12 ], [ %11, %10 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 15
  %16 = load i8, ptr %15, align 1, !alias.scope !992, !noundef !15
  %17 = icmp slt i8 %16, 0
  %18 = load ptr, ptr %.0.i, align 8, !alias.scope !992, !nonnull !15
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !992
  %21 = and i8 %16, 127
  %22 = zext nneg i8 %21 to i64
  %.sroa.3.0.i = select i1 %17, i64 %22, i64 %20
  %.sroa.0.0.i = select i1 %17, ptr %.0.i, ptr %18
  %23 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i
  store ptr %.sroa.0.0.i, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %27 = call { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h1ea530b22946c8aaE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, ptr noalias noundef nonnull align 1 %26, ptr noalias noundef nonnull align 1 dereferenceable(1) %25)
  %28 = extractvalue { i64, i64 } %27, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %29 = load i8, ptr %15, align 1, !alias.scope !995, !noundef !15
  %30 = icmp slt i8 %29, 0
  %31 = load i64, ptr %19, align 8, !alias.scope !995
  %32 = and i8 %29, 127
  %33 = zext nneg i8 %32 to i64
  %.0.i50 = select i1 %30, i64 %33, i64 %31
  %34 = sub i64 %.0.i50, %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %35 = load ptr, ptr %.0.i, align 8, !alias.scope !998, !nonnull !15
  %.sroa.0.0.i52 = select i1 %30, ptr %.0.i, ptr %35
  %36 = icmp eq i64 %.0.i50, %28
  br i1 %36, label %44, label %37

37:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h73fe0f53f2573e2dE.exit"
  %.not.i.i = icmp ult i64 %34, %.0.i50
  br i1 %.not.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i", label %38

38:                                               ; preds = %37
  %39 = icmp eq i64 %28, 0
  br i1 %39, label %44, label %43

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i": ; preds = %37
  %40 = getelementptr inbounds i8, ptr %.sroa.0.0.i52, i64 %34
  %41 = load i8, ptr %40, align 1, !alias.scope !1001, !noundef !15
  %42 = icmp sgt i8 %41, -65
  br i1 %42, label %44, label %43

43:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i", %38
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i52, i64 noundef %.0.i50, i64 noundef 0, i64 noundef %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.432c17c47d53cdc74afa05871f75f140.103) #31
  unreachable

44:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i", %38, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h73fe0f53f2573e2dE.exit"
  call void @"_ZN4core3num7dec2flt60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$f64$GT$8from_str17h684a114e200ffb1eE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i52, i64 noundef %34)
  %.val = load i8, ptr %2, align 8, !range !661, !noundef !15
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val49 = load double, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %46 = load i8, ptr %15, align 1, !alias.scope !1006, !noundef !15
  %47 = icmp slt i8 %46, 0
  %48 = load ptr, ptr %.0.i, align 8, !alias.scope !1006, !nonnull !15
  %49 = load i64, ptr %19, align 8, !alias.scope !1006
  %50 = and i8 %46, 127
  %51 = zext nneg i8 %50 to i64
  %.sroa.3.0.i55 = select i1 %47, i64 %51, i64 %49
  %.sroa.0.0.i56 = select i1 %47, ptr %.0.i, ptr %48
  br i1 %36, label %60, label %52

52:                                               ; preds = %44
  %.not.i.i57 = icmp ult i64 %34, %.sroa.3.0.i55
  br i1 %.not.i.i57, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i59", label %53

53:                                               ; preds = %52
  %54 = icmp eq i64 %34, %.sroa.3.0.i55
  br i1 %54, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit92", label %59

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i59": ; preds = %52
  %55 = getelementptr inbounds i8, ptr %.sroa.0.0.i56, i64 %34
  %56 = load i8, ptr %55, align 1, !alias.scope !1009, !noundef !15
  %57 = icmp sgt i8 %56, -65
  %58 = sub nuw i64 %.sroa.3.0.i55, %34
  br i1 %57, label %60, label %59

59:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i59", %53
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i56, i64 noundef %.sroa.3.0.i55, i64 noundef %34, i64 noundef %.sroa.3.0.i55, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.432c17c47d53cdc74afa05871f75f140.104) #31
  unreachable

60:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i59", %44
  %61 = phi i64 [ %58, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i59" ], [ %.sroa.3.0.i55, %44 ]
  %62 = getelementptr inbounds i8, ptr %.sroa.0.0.i56, i64 %34
  switch i64 %61, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit92" [
    i64 2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit"
    i64 3, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit76"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit": ; preds = %60
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %62, ptr noundef nonnull dereferenceable(2) @anon.432c17c47d53cdc74afa05871f75f140.105, i64 2), !alias.scope !1014
  %63 = icmp eq i32 %bcmp.i, 0
  br i1 %63, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit92", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit64"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit64": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit"
  %bcmp.i63 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %62, ptr noundef nonnull dereferenceable(2) @anon.432c17c47d53cdc74afa05871f75f140.106, i64 2), !alias.scope !1018
  %64 = icmp eq i32 %bcmp.i63, 0
  br i1 %64, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit92", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit68"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit68": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit64"
  %bcmp.i67 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %62, ptr noundef nonnull dereferenceable(2) @anon.432c17c47d53cdc74afa05871f75f140.107, i64 2), !alias.scope !1022
  %65 = icmp eq i32 %bcmp.i67, 0
  br i1 %65, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit92", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit72"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit72": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit68"
  %bcmp.i71 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %62, ptr noundef nonnull dereferenceable(2) @anon.432c17c47d53cdc74afa05871f75f140.108, i64 2), !alias.scope !1026
  %66 = icmp eq i32 %bcmp.i71, 0
  br i1 %66, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit92", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit84"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit76": ; preds = %60
  %bcmp.i75 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %62, ptr noundef nonnull dereferenceable(3) @anon.432c17c47d53cdc74afa05871f75f140.109, i64 3), !alias.scope !1030
  %67 = icmp eq i32 %bcmp.i75, 0
  br i1 %67, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit92", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit80"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit80": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit76"
  %bcmp.i79 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %62, ptr noundef nonnull dereferenceable(3) @anon.432c17c47d53cdc74afa05871f75f140.110, i64 3), !alias.scope !1034
  %68 = icmp eq i32 %bcmp.i79, 0
  %spec.select = select i1 %68, i8 4, i8 8
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit92"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit84": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit72"
  %bcmp.i83 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %62, ptr noundef nonnull dereferenceable(2) @anon.432c17c47d53cdc74afa05871f75f140.111, i64 2), !alias.scope !1038
  %69 = icmp eq i32 %bcmp.i83, 0
  br i1 %69, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit92", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit88"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit88": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit84"
  %bcmp.i87 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %62, ptr noundef nonnull dereferenceable(2) @anon.432c17c47d53cdc74afa05871f75f140.112, i64 2), !alias.scope !1042
  %70 = icmp eq i32 %bcmp.i87, 0
  %spec.select179 = select i1 %70, i8 7, i8 8
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit92"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit92": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit88", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit80", %60, %53, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit84", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit76", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit72", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit68", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit64", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit"
  %.0 = phi i8 [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit64" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit68" ], [ 3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit72" ], [ 5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit76" ], [ 6, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit84" ], [ 8, %53 ], [ %spec.select, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit80" ], [ %spec.select179, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit88" ], [ 8, %60 ]
  %trunc.i53 = trunc nuw i8 %.val to i1
  %.0.i54 = select i1 %trunc.i53, double 0.000000e+00, double %.val49
  %71 = insertvalue { double, i8 } poison, double %.0.i54, 0
  %72 = insertvalue { double, i8 } %71, i8 %.0, 1
  ret { double, i8 } %72
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12typst_syntax3ast3Str3get17hcba5772b976dc8e6E(ptr noalias noundef writeonly sret({ { { [2 x i64] } } }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = alloca [15 x i8], align 8
  %5 = alloca { { { [2 x i64] } } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8, !range !13, !alias.scope !1046, !noundef !15
  %8 = and i8 %7, -2
  %9 = icmp eq i8 %8, -126
  %10 = add nsw i8 %7, 127
  %trunc.i = select i1 %9, i8 %10, i8 0
  switch i8 %trunc.i, label %11 [
    i8 0, label %12
    i8 1, label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
    i8 2, label %14
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr %1, align 8, !alias.scope !1046, !nonnull !15, !noundef !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit: ; preds = %2, %12, %14
  %.0.i = phi ptr [ %16, %14 ], [ %13, %12 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 15
  %18 = load i8, ptr %17, align 1, !alias.scope !1049, !noundef !15
  %19 = icmp slt i8 %18, 0
  %20 = load ptr, ptr %.0.i, align 8, !alias.scope !1049, !nonnull !15
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !1049
  %23 = and i8 %18, 127
  %24 = zext nneg i8 %23 to i64
  %.sroa.3.0.i = select i1 %19, i64 %24, i64 %22
  %.sroa.0.0.i = select i1 %19, ptr %.0.i, ptr %20
  %25 = add i64 %.sroa.3.0.i, -1
  %or.cond = icmp ugt i64 %.sroa.3.0.i, 1
  br i1 %or.cond, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i", label %32

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 1
  %27 = load i8, ptr %26, align 1, !alias.scope !1052, !noundef !15
  %28 = icmp sgt i8 %27, -65
  br i1 %28, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i", label %32

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i"
  %29 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %25
  %30 = load i8, ptr %29, align 1, !alias.scope !1057, !noundef !15
  %31 = icmp sgt i8 %30, -65
  br i1 %31, label %33, label %32

32:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i", %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
  tail call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i, i64 noundef 1, i64 noundef %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.432c17c47d53cdc74afa05871f75f140.114) #31
  unreachable

33:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i"
  %34 = add i64 %.sroa.3.0.i, -2
  %35 = icmp ult i64 %34, 16
  br i1 %35, label %36, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h97ad97975f1fceeeE.exit"

36:                                               ; preds = %33
  %.not.i.i39 = icmp eq i64 %34, 0
  br i1 %.not.i.i39, label %.thread104, label %.lr.ph.i.i

.thread104:                                       ; preds = %36
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  br label %51

.lr.ph.i.i:                                       ; preds = %36, %40
  %.05.i.i = phi i64 [ %41, %40 ], [ 0, %36 ]
  %37 = getelementptr inbounds nuw [0 x i8], ptr %26, i64 0, i64 %.05.i.i
  %38 = load i8, ptr %37, align 1, !alias.scope !1060, !noundef !15
  %39 = icmp eq i8 %38, 92
  br i1 %39, label %_ZN4ecow6string9EcoString13with_capacity17h064d69ef17c7e44dE.exit, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %41, %34
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i.i, label %.lr.ph.i.i

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h97ad97975f1fceeeE.exit": ; preds = %33
  %42 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17ha9a495ab1d626cecE(i8 noundef 92, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %34)
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %.thread106, label %.thread

.thread106:                                       ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h97ad97975f1fceeeE.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1065
  store ptr inttoptr (i64 16 to ptr), ptr %3, align 8, !noalias !1065
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %45, align 8, !noalias !1065
  invoke void @"_ZN4ecow3vec15EcoVec$LT$T$GT$4grow17h29211754e102f437E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef range(i64 1, 0) %34)
          to label %_ZN4ecow6string9EcoString13with_capacity17h064d69ef17c7e44dE.exit.thread unwind label %52, !noalias !1065

.thread:                                          ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h97ad97975f1fceeeE.exit"
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %46 = tail call { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %34), !noalias !1068
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  %49 = icmp ne ptr %47, null
  tail call void @llvm.assume(i1 %49)
  br label %_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.exit

.lr.ph.preheader.i.i:                             ; preds = %40
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %4, i8 0, i64 15, i1 false), !noalias !1071
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull readonly align 1 %26, i64 %34, i1 false), !noalias !1068
  %.0..0..0..sroa.093.0.copyload94.pre = load ptr, ptr %4, align 8, !noalias !1073
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.8..8..8..sroa.5.0.copyload96.pre = load i56, ptr %.8..8..8..sroa_idx, align 8, !noalias !1073
  %50 = zext i56 %.8..8..8..sroa.5.0.copyload96.pre to i64
  br label %51

51:                                               ; preds = %.thread104, %.lr.ph.preheader.i.i
  %.8..8..sroa.5.0.copyload96 = phi i64 [ 0, %.thread104 ], [ %50, %.lr.ph.preheader.i.i ]
  %.0..0..sroa.093.0.copyload94 = phi ptr [ null, %.thread104 ], [ %.0..0..0..sroa.093.0.copyload94.pre, %.lr.ph.preheader.i.i ]
  %.sroa.5.15.insert.ext = shl nuw nsw i64 %34, 56
  %.sroa.5.15.insert.shift = or disjoint i64 %.sroa.5.15.insert.ext, %.8..8..sroa.5.0.copyload96
  %.sroa.5.15.insert.insert = or disjoint i64 %.sroa.5.15.insert.shift, -9223372036854775808
  br label %_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.exit

_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.exit: ; preds = %51, %.thread
  %.sroa.093.0 = phi ptr [ %47, %.thread ], [ %.0..0..sroa.093.0.copyload94, %51 ]
  %.sroa.5.097 = phi i64 [ %48, %.thread ], [ %.sroa.5.15.insert.insert, %51 ]
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  store ptr %.sroa.093.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.097, ptr %.sroa.5.0..sroa_idx, align 8
  br label %60

52:                                               ; preds = %.thread106
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %common.resume unwind label %54, !noalias !1065

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #29, !noalias !1065
  unreachable

common.resume:                                    ; preds = %106, %102, %52
  %common.resume.op = phi { ptr, i32 } [ %53, %52 ], [ %103, %102 ], [ %103, %106 ]
  resume { ptr, i32 } %common.resume.op

_ZN4ecow6string9EcoString13with_capacity17h064d69ef17c7e44dE.exit.thread: ; preds = %.thread106
  %56 = load ptr, ptr %3, align 8, !noalias !1065, !nonnull !15, !noundef !15
  %57 = load i64, ptr %45, align 8, !noalias !1065, !noundef !15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1065
  %.sroa.5.0.extract.trunc.i = trunc i64 %57 to i56
  %.sroa.5.15.extract.shift.i = lshr i64 %57, 56
  %.sroa.5.15.extract.trunc.i = trunc nuw i64 %.sroa.5.15.extract.shift.i to i8
  br label %.lr.ph

_ZN4ecow6string9EcoString13with_capacity17h064d69ef17c7e44dE.exit: ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4ecow6string9EcoString13with_capacity17h064d69ef17c7e44dE.exit, %_ZN4ecow6string9EcoString13with_capacity17h064d69ef17c7e44dE.exit.thread
  %.sink130 = phi ptr [ null, %_ZN4ecow6string9EcoString13with_capacity17h064d69ef17c7e44dE.exit ], [ %56, %_ZN4ecow6string9EcoString13with_capacity17h064d69ef17c7e44dE.exit.thread ]
  %.sink129 = phi i56 [ 0, %_ZN4ecow6string9EcoString13with_capacity17h064d69ef17c7e44dE.exit ], [ %.sroa.5.0.extract.trunc.i, %_ZN4ecow6string9EcoString13with_capacity17h064d69ef17c7e44dE.exit.thread ]
  %.sink = phi i8 [ -128, %_ZN4ecow6string9EcoString13with_capacity17h064d69ef17c7e44dE.exit ], [ %.sroa.5.15.extract.trunc.i, %_ZN4ecow6string9EcoString13with_capacity17h064d69ef17c7e44dE.exit.thread ]
  store ptr %.sink130, ptr %5, align 8, !alias.scope !1065
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i56 %.sink129, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1065
  %.sroa.0.sroa.5.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %5, i64 15
  store i8 %.sink, ptr %.sroa.0.sroa.5.0..sroa_idx4.i, align 1, !alias.scope !1065
  %58 = getelementptr inbounds i8, ptr %26, i64 %34
  %59 = ptrtoint ptr %26 to i64
  br label %61

60:                                               ; preds = %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread, %_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.exit
  ret void

61:                                               ; preds = %.lr.ph, %.backedge
  %62 = phi ptr [ %26, %.lr.ph ], [ %192, %.backedge ]
  %.sroa.21.0120 = phi i64 [ 0, %.lr.ph ], [ %.sroa.21.0.be, %.backedge ]
  %63 = load i8, ptr %62, align 1, !noalias !1074, !noundef !15
  %64 = icmp sgt i8 %63, -1
  br i1 %64, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i": ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %66 = and i8 %63, 31
  %67 = zext nneg i8 %66 to i32
  %68 = icmp ne ptr %65, %58
  call void @llvm.assume(i1 %68)
  %69 = load i8, ptr %65, align 1, !noalias !1074, !noundef !15
  %70 = shl nuw nsw i32 %67, 6
  %71 = and i8 %69, 63
  %72 = zext nneg i8 %71 to i32
  %73 = or disjoint i32 %70, %72
  %74 = icmp samesign ugt i8 %63, -33
  br i1 %74, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i", label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i: ; preds = %61
  %75 = zext nneg i8 %63 to i32
  br label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %77 = icmp ne ptr %76, %58
  call void @llvm.assume(i1 %77)
  %78 = load i8, ptr %76, align 1, !noalias !1074, !noundef !15
  %79 = shl nuw nsw i32 %72, 6
  %80 = and i8 %78, 63
  %81 = zext nneg i8 %80 to i32
  %82 = or disjoint i32 %79, %81
  %83 = shl nuw nsw i32 %67, 12
  %84 = or disjoint i32 %82, %83
  %85 = icmp samesign ugt i8 %63, -17
  br i1 %85, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i"
  %86 = getelementptr inbounds nuw i8, ptr %62, i64 3
  %87 = icmp ne ptr %86, %58
  call void @llvm.assume(i1 %87)
  %88 = load i8, ptr %86, align 1, !noalias !1074, !noundef !15
  %89 = shl nuw nsw i32 %67, 18
  %90 = and i32 %89, 1835008
  %91 = shl nuw nsw i32 %82, 6
  %92 = and i8 %88, 63
  %93 = zext nneg i8 %92 to i32
  %94 = or disjoint i32 %91, %93
  %95 = or disjoint i32 %94, %90
  %.not.i42 = icmp eq i32 %95, 1114112
  br i1 %.not.i42, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i: ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"
  %96 = phi i32 [ %95, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i ], [ %84, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i" ], [ %73, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i" ]
  %97 = icmp samesign ult i32 %96, 128
  br i1 %97, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit, label %98

98:                                               ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i
  %99 = icmp samesign ult i32 %96, 2048
  br i1 %99, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit, label %100

100:                                              ; preds = %98
  %101 = icmp samesign ult i32 %96, 65536
  %..i = select i1 %101, i64 3, i64 4
  br label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit

102:                                              ; preds = %.invoke, %.loopexit, %.loopexit118, %273, %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit65, %131
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load i8, ptr %.sroa.0.sroa.5.0..sroa_idx4.i, align 1, !alias.scope !1081, !noundef !15
  %105 = icmp sgt i8 %104, -1
  br i1 %105, label %106, label %common.resume

106:                                              ; preds = %102
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %common.resume unwind label %278

_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit: ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i, %98, %100
  %107 = phi i32 [ %96, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i ], [ %96, %100 ], [ %96, %98 ], [ %75, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i ]
  %.0.i41 = phi i64 [ 1, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i ], [ %..i, %100 ], [ 2, %98 ], [ 1, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i ]
  %108 = add i64 %.0.i41, %.sroa.21.0120
  switch i32 %107, label %131 [
    i32 1114112, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread
    i32 92, label %109
  ]

_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread: ; preds = %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i, %.backedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %60

109:                                              ; preds = %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit
  %110 = getelementptr i8, ptr %.sroa.0.0.i, i64 %108
  %.ptr115.ptr = getelementptr i8, ptr %110, i64 1
  %111 = icmp eq i64 %108, 0
  br i1 %111, label %132, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %109
  %112 = load i8, ptr %110, align 1, !noalias !1088, !noundef !15
  %113 = icmp sgt i8 %112, -1
  br i1 %113, label %.critedge.i, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i": ; preds = %.lr.ph.preheader.i
  %114 = icmp ne i64 %108, 1
  call void @llvm.assume(i1 %114)
  %.ptr115.add = add nsw i64 %108, -1
  %.ptr117 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %.ptr115.add
  %115 = load i8, ptr %.ptr117, align 1, !noalias !1088, !noundef !15
  %116 = icmp slt i8 %115, -64
  br i1 %116, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i", label %.critedge.i

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i"
  %117 = icmp ne i64 %.ptr115.add, 1
  call void @llvm.assume(i1 %117)
  %118 = getelementptr i8, ptr %110, i64 -2
  %119 = load i8, ptr %118, align 1, !noalias !1088, !noundef !15
  %120 = icmp slt i8 %119, -64
  br i1 %120, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit23.i.i", label %.critedge.i

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit23.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i"
  %121 = icmp ne ptr %26, %118
  call void @llvm.assume(i1 %121)
  %122 = getelementptr i8, ptr %110, i64 -3
  %123 = load i8, ptr %122, align 1, !noalias !1088, !noundef !15
  %124 = and i8 %123, 7
  %125 = zext nneg i8 %124 to i32
  %126 = shl nuw nsw i32 %125, 6
  %127 = and i8 %119, 48
  %128 = zext nneg i8 %127 to i32
  %129 = or disjoint i32 %126, %128
  %130 = icmp samesign ult i32 %129, 272
  br label %.critedge.i

.critedge.i:                                      ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit23.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i", %.lr.ph.preheader.i
  %.sroa.5.4.ph.i = phi ptr [ %110, %.lr.ph.preheader.i ], [ %.ptr117, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i" ], [ %122, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit23.i.i" ], [ %118, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i" ]
  %.sroa.4.1.i.ph.i = phi i1 [ true, %.lr.ph.preheader.i ], [ true, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i" ], [ %130, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit23.i.i" ], [ true, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i" ]
  call void @llvm.assume(i1 %.sroa.4.1.i.ph.i)
  br label %132

131:                                              ; preds = %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit
  invoke fastcc void @_ZN4ecow6string9EcoString4push17ha76aaffb08413f6eE(ptr noalias noundef align 8 dereferenceable(16) %5, i32 noundef %107)
          to label %.backedge unwind label %102

132:                                              ; preds = %.critedge.i, %109
  %.sroa.5.0.lcssa.i = phi ptr [ %.ptr115.ptr, %109 ], [ %.sroa.5.4.ph.i, %.critedge.i ]
  %133 = ptrtoint ptr %.sroa.5.0.lcssa.i to i64
  %134 = sub nuw i64 %133, %59
  %135 = icmp eq i64 %108, %34
  br i1 %135, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51.thread, label %136

136:                                              ; preds = %132
  %137 = load i8, ptr %.ptr115.ptr, align 1, !noalias !1091, !noundef !15
  %138 = icmp sgt i8 %137, -1
  br i1 %138, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i50, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i43"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i43": ; preds = %136
  %139 = getelementptr i8, ptr %110, i64 2
  %140 = and i8 %137, 31
  %141 = zext nneg i8 %140 to i32
  %142 = icmp ne ptr %139, %58
  call void @llvm.assume(i1 %142)
  %143 = load i8, ptr %139, align 1, !noalias !1091, !noundef !15
  %144 = shl nuw nsw i32 %141, 6
  %145 = and i8 %143, 63
  %146 = zext nneg i8 %145 to i32
  %147 = or disjoint i32 %144, %146
  %148 = icmp samesign ugt i8 %137, -33
  br i1 %148, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i47", label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i44

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i50: ; preds = %136
  %149 = zext nneg i8 %137 to i32
  br label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i47": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i43"
  %150 = getelementptr i8, ptr %110, i64 3
  %151 = icmp ne ptr %150, %58
  call void @llvm.assume(i1 %151)
  %152 = load i8, ptr %150, align 1, !noalias !1091, !noundef !15
  %153 = shl nuw nsw i32 %146, 6
  %154 = and i8 %152, 63
  %155 = zext nneg i8 %154 to i32
  %156 = or disjoint i32 %153, %155
  %157 = shl nuw nsw i32 %141, 12
  %158 = or disjoint i32 %156, %157
  %159 = icmp samesign ugt i8 %137, -17
  br i1 %159, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i48, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i44

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i48: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i47"
  %160 = getelementptr i8, ptr %110, i64 4
  %161 = icmp ne ptr %160, %58
  call void @llvm.assume(i1 %161)
  %162 = load i8, ptr %160, align 1, !noalias !1091, !noundef !15
  %163 = shl nuw nsw i32 %141, 18
  %164 = and i32 %163, 1835008
  %165 = shl nuw nsw i32 %156, 6
  %166 = and i8 %162, 63
  %167 = zext nneg i8 %166 to i32
  %168 = or disjoint i32 %165, %167
  %169 = or disjoint i32 %168, %164
  %.not.i49 = icmp eq i32 %169, 1114112
  br i1 %.not.i49, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51.thread, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i44

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i44: ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i48, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i47", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i43"
  %170 = phi i32 [ %169, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i48 ], [ %158, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i47" ], [ %147, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i43" ]
  %171 = icmp samesign ult i32 %170, 128
  br i1 %171, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51, label %172

172:                                              ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i44
  %173 = icmp samesign ult i32 %170, 2048
  br i1 %173, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51, label %174

174:                                              ; preds = %172
  %175 = icmp samesign ult i32 %170, 65536
  %..i45 = select i1 %175, i64 3, i64 4
  br label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51

_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51: ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i50, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i44, %172, %174
  %176 = phi i32 [ %170, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i44 ], [ %170, %174 ], [ %170, %172 ], [ %149, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i50 ]
  %.0.i46 = phi i64 [ 1, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i44 ], [ %..i45, %174 ], [ 2, %172 ], [ 1, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i50 ]
  %177 = add i64 %.0.i46, %108
  switch i32 %176, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51.thread [
    i32 117, label %189
    i32 92, label %.invoke
    i32 34, label %.invoke
    i32 110, label %185
    i32 114, label %186
    i32 116, label %187
  ]

_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51.thread: ; preds = %189, %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i", %132, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i48, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51
  %.sroa.21.1 = phi i64 [ %177, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51 ], [ %108, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i48 ], [ %34, %132 ], [ %177, %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i" ], [ %34, %189 ]
  %178 = icmp eq ptr %.sroa.5.0.lcssa.i, %26
  br i1 %178, label %.loopexit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51.thread
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %134, i64 %34)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %182
  %.02.i = phi i64 [ %183, %182 ], [ %.0.sroa.speculated.i.i, %.lr.ph.i.preheader ]
  %.not.i.i52 = icmp ult i64 %.02.i, %34
  br i1 %.not.i.i52, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i53", label %.loopexit

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i53": ; preds = %.lr.ph.i
  %179 = getelementptr inbounds i8, ptr %26, i64 %.02.i
  %180 = load i8, ptr %179, align 1, !alias.scope !1098, !noundef !15
  %181 = icmp sgt i8 %180, -65
  br i1 %181, label %.loopexit, label %182

182:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i53"
  %183 = add i64 %.02.i, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %.loopexit, label %.lr.ph.i

185:                                              ; preds = %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51
  br label %.invoke

186:                                              ; preds = %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51
  br label %.invoke

187:                                              ; preds = %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51
  br label %.invoke

.invoke:                                          ; preds = %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51, %185, %186, %187
  %188 = phi i32 [ 9, %187 ], [ 13, %186 ], [ 10, %185 ], [ %176, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51 ], [ %176, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51 ]
  invoke fastcc void @_ZN4ecow6string9EcoString4push17ha76aaffb08413f6eE(ptr noalias noundef align 8 dereferenceable(16) %5, i32 noundef %188)
          to label %.backedge unwind label %102

189:                                              ; preds = %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51
  %.not.i.i.i = icmp eq i64 %34, %177
  br i1 %.not.i.i.i, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51.thread, label %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i"

"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i": ; preds = %189
  %190 = getelementptr inbounds i8, ptr %26, i64 %177
  %rhsc.i = load i8, ptr %190, align 1, !noalias !1101
  %rhsc.fr.i = freeze i8 %rhsc.i
  %191 = icmp eq i8 %rhsc.fr.i, 123
  br i1 %191, label %194, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51.thread

.backedge:                                        ; preds = %.invoke, %.loopexit, %273, %.loopexit118, %131
  %.sroa.21.0.be = phi i64 [ %108, %131 ], [ %.sroa.21.1, %.loopexit ], [ %.sroa.21.8, %.loopexit118 ], [ %.sroa.21.8, %273 ], [ %177, %.invoke ]
  %192 = getelementptr inbounds i8, ptr %26, i64 %.sroa.21.0.be
  %193 = icmp eq i64 %.sroa.21.0.be, %34
  br i1 %193, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread, label %61

194:                                              ; preds = %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i"
  %195 = add i64 %177, 1
  %196 = icmp eq i64 %34, %195
  br i1 %196, label %.thread5.i._crit_edge.i, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %194, %251
  %.sroa.21.6 = phi i64 [ %252, %251 ], [ %195, %194 ]
  %197 = getelementptr inbounds i8, ptr %26, i64 %.sroa.21.6
  %198 = sub i64 %34, %.sroa.21.6
  %199 = load i8, ptr %197, align 1, !alias.scope !1104, !noalias !1107, !noundef !15
  %200 = icmp sgt i8 %199, -1
  br i1 %200, label %211, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i55"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i55": ; preds = %.lr.ph.i54
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 1
  %202 = and i8 %199, 31
  %203 = zext nneg i8 %202 to i32
  %204 = icmp ne i64 %198, 1
  call void @llvm.assume(i1 %204)
  %205 = load i8, ptr %201, align 1, !alias.scope !1104, !noalias !1107, !noundef !15
  %206 = shl nuw nsw i32 %203, 6
  %207 = and i8 %205, 63
  %208 = zext nneg i8 %207 to i32
  %209 = or disjoint i32 %206, %208
  %210 = icmp samesign ugt i8 %199, -33
  br i1 %210, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i58", label %.thread5.i.i

211:                                              ; preds = %.lr.ph.i54
  %212 = zext nneg i8 %199 to i32
  br label %.thread5.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i58": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i55"
  %213 = getelementptr inbounds nuw i8, ptr %197, i64 2
  %214 = icmp ne i64 %198, 2
  call void @llvm.assume(i1 %214)
  %215 = load i8, ptr %213, align 1, !alias.scope !1104, !noalias !1107, !noundef !15
  %216 = shl nuw nsw i32 %208, 6
  %217 = and i8 %215, 63
  %218 = zext nneg i8 %217 to i32
  %219 = or disjoint i32 %216, %218
  %220 = shl nuw nsw i32 %203, 12
  %221 = or disjoint i32 %219, %220
  %222 = icmp samesign ugt i8 %199, -17
  br i1 %222, label %223, label %.thread5.i.i

223:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i58"
  %224 = getelementptr inbounds nuw i8, ptr %197, i64 3
  %225 = icmp ne i64 %198, 3
  call void @llvm.assume(i1 %225)
  %226 = load i8, ptr %224, align 1, !alias.scope !1104, !noalias !1107, !noundef !15
  %227 = shl nuw nsw i32 %203, 18
  %228 = and i32 %227, 1835008
  %229 = shl nuw nsw i32 %219, 6
  %230 = and i8 %226, 63
  %231 = zext nneg i8 %230 to i32
  %232 = or disjoint i32 %229, %231
  %233 = or disjoint i32 %232, %228
  %.not.i.i.i59 = icmp eq i32 %233, 1114112
  br i1 %.not.i.i.i59, label %.thread5.i._crit_edge.i, label %.thread5.i.i

.thread5.i.i:                                     ; preds = %223, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i58", %211, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i55"
  %.sroa.4.0.i.ph8.i.i = phi i32 [ %233, %223 ], [ %212, %211 ], [ %221, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i58" ], [ %209, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i55" ]
  %234 = add nsw i32 %.sroa.4.0.i.ph8.i.i, -58
  %.0.i.i.i.i.i.i = icmp ult i32 %234, -10
  %235 = and i32 %.sroa.4.0.i.ph8.i.i, 2097119
  %236 = add nsw i32 %235, -71
  %237 = icmp ult i32 %236, -6
  %or.cond.i.i = and i1 %.0.i.i.i.i.i.i, %237
  br i1 %or.cond.i.i, label %.thread5.i._crit_edge.i, label %238

238:                                              ; preds = %.thread5.i.i
  %239 = icmp samesign ult i32 %.sroa.4.0.i.ph8.i.i, 128
  br i1 %239, label %251, label %240

240:                                              ; preds = %238
  %241 = icmp samesign ult i32 %.sroa.4.0.i.ph8.i.i, 2048
  br i1 %241, label %251, label %242

242:                                              ; preds = %240
  %243 = icmp samesign ult i32 %.sroa.4.0.i.ph8.i.i, 65536
  %..i.i.i.i = select i1 %243, i64 3, i64 4
  br label %251

.thread5.i._crit_edge.i:                          ; preds = %251, %.thread5.i.i, %223, %194
  %.sroa.21.7 = phi i64 [ %34, %194 ], [ %.sroa.21.6, %223 ], [ %34, %251 ], [ %.sroa.21.6, %.thread5.i.i ]
  %244 = icmp eq i64 %195, 0
  br i1 %244, label %.loopexit119, label %.lr.ph.i.i56.preheader

.lr.ph.i.i56.preheader:                           ; preds = %.thread5.i._crit_edge.i
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %195, i64 %34)
  br label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %.lr.ph.i.i56.preheader, %248
  %.02.i.i = phi i64 [ %249, %248 ], [ %.0.sroa.speculated.i.i.i, %.lr.ph.i.i56.preheader ]
  %.not.i.i19.i = icmp ult i64 %.02.i.i, %34
  br i1 %.not.i.i19.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i", label %.loopexit119

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i": ; preds = %.lr.ph.i.i56
  %245 = getelementptr inbounds i8, ptr %26, i64 %.02.i.i
  %246 = load i8, ptr %245, align 1, !alias.scope !1112, !noalias !1115, !noundef !15
  %247 = icmp sgt i8 %246, -65
  br i1 %247, label %.loopexit119, label %248

248:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i"
  %249 = add i64 %.02.i.i, -1
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %.loopexit119, label %.lr.ph.i.i56

251:                                              ; preds = %242, %240, %238
  %.sroa.3.0.i.ph.i = phi i64 [ 2, %240 ], [ %..i.i.i.i, %242 ], [ 1, %238 ]
  %252 = add i64 %.sroa.3.0.i.ph.i, %.sroa.21.6
  %253 = icmp eq i64 %34, %252
  br i1 %253, label %.thread5.i._crit_edge.i, label %.lr.ph.i54

.loopexit119:                                     ; preds = %248, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i", %.lr.ph.i.i56, %.thread5.i._crit_edge.i
  %.0.lcssa.i.i = phi i64 [ 0, %.thread5.i._crit_edge.i ], [ 0, %248 ], [ %.02.i.i, %.lr.ph.i.i56 ], [ %.02.i.i, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i" ]
  %.0.sroa.speculated.i.i57 = call noundef i64 @llvm.umin.i64(i64 %.0.lcssa.i.i, i64 %.sroa.21.7)
  %254 = getelementptr inbounds i8, ptr %26, i64 %.0.sroa.speculated.i.i57
  %255 = sub i64 %.sroa.21.7, %.0.sroa.speculated.i.i57
  %.not.i.i.i60 = icmp eq i64 %34, %.sroa.21.7
  br i1 %.not.i.i.i60, label %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit65, label %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i61"

"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i61": ; preds = %.loopexit119
  %256 = getelementptr inbounds i8, ptr %26, i64 %.sroa.21.7
  %rhsc.i62 = load i8, ptr %256, align 1, !noalias !1116
  %rhsc.fr.i63 = freeze i8 %rhsc.i62
  %257 = icmp eq i8 %rhsc.fr.i63, 125
  %258 = zext i1 %257 to i64
  %spec.select = add i64 %.sroa.21.7, %258
  br label %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit65

_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit65: ; preds = %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i61", %.loopexit119
  %.sroa.21.8 = phi i64 [ %34, %.loopexit119 ], [ %spec.select, %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i61" ]
  %259 = invoke i64 @"_ZN4core3num21_$LT$impl$u20$u32$GT$14from_str_radix17h3ad401725cbfa06bE"(ptr noalias noundef nonnull readonly align 1 %254, i64 noundef %255, i32 noundef 16)
          to label %260 unwind label %102

260:                                              ; preds = %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit65
  %trunc = trunc i64 %259 to i1
  %.sroa.526.0.extract.shift = lshr i64 %259, 32
  %.sroa.526.0.extract.trunc = trunc nuw i64 %.sroa.526.0.extract.shift to i32
  br i1 %trunc, label %.thread110, label %261

261:                                              ; preds = %260
  %262 = xor i32 %.sroa.526.0.extract.trunc, 55296
  %263 = add i32 %262, -1114112
  %264 = icmp ult i32 %263, -1112064
  %265 = icmp eq i64 %.sroa.526.0.extract.shift, 1114112
  %or.cond113 = select i1 %264, i1 true, i1 %265
  br i1 %or.cond113, label %.thread110, label %273

.thread110:                                       ; preds = %261, %260
  %266 = icmp eq ptr %.sroa.5.0.lcssa.i, %26
  br i1 %266, label %.loopexit118, label %.lr.ph.i67.preheader

.lr.ph.i67.preheader:                             ; preds = %.thread110
  %.0.sroa.speculated.i.i66 = call noundef i64 @llvm.umin.i64(i64 %134, i64 %34)
  br label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %.lr.ph.i67.preheader, %270
  %.02.i68 = phi i64 [ %271, %270 ], [ %.0.sroa.speculated.i.i66, %.lr.ph.i67.preheader ]
  %.not.i.i69 = icmp ult i64 %.02.i68, %34
  br i1 %.not.i.i69, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i71", label %.loopexit118

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i71": ; preds = %.lr.ph.i67
  %267 = getelementptr inbounds i8, ptr %26, i64 %.02.i68
  %268 = load i8, ptr %267, align 1, !alias.scope !1119, !noundef !15
  %269 = icmp sgt i8 %268, -65
  br i1 %269, label %.loopexit118, label %270

270:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i71"
  %271 = add i64 %.02.i68, -1
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %.loopexit118, label %.lr.ph.i67

273:                                              ; preds = %261
  invoke fastcc void @_ZN4ecow6string9EcoString4push17ha76aaffb08413f6eE(ptr noalias noundef align 8 dereferenceable(16) %5, i32 noundef %.sroa.526.0.extract.trunc)
          to label %.backedge unwind label %102

.loopexit118:                                     ; preds = %.lr.ph.i67, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i71", %270, %.thread110
  %.0.lcssa.i70 = phi i64 [ 0, %.thread110 ], [ %.02.i68, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i71" ], [ %.02.i68, %.lr.ph.i67 ], [ 0, %270 ]
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %.0.lcssa.i70, i64 %.sroa.21.8)
  %274 = getelementptr inbounds i8, ptr %26, i64 %.0.sroa.speculated.i
  %275 = sub i64 %.sroa.21.8, %.0.sroa.speculated.i
  invoke void @_ZN4ecow6string9EcoString8push_str17h2542dc826b62bb60E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %274, i64 noundef %275)
          to label %.backedge unwind label %102

.loopexit:                                        ; preds = %.lr.ph.i, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i53", %182, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51.thread
  %.0.lcssa.i = phi i64 [ 0, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51.thread ], [ %.02.i, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i53" ], [ %.02.i, %.lr.ph.i ], [ 0, %182 ]
  %.0.sroa.speculated.i73 = call noundef i64 @llvm.umin.i64(i64 %.0.lcssa.i, i64 %.sroa.21.1)
  %276 = getelementptr inbounds i8, ptr %26, i64 %.0.sroa.speculated.i73
  %277 = sub i64 %.sroa.21.1, %.0.sroa.speculated.i73
  invoke void @_ZN4ecow6string9EcoString8push_str17h2542dc826b62bb60E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %276, i64 noundef %277)
          to label %.backedge unwind label %102

278:                                              ; preds = %106
  %279 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #29
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN12typst_syntax3ast9CodeBlock4body17h059c0185731ad911E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1122, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h6045c0b600ef011eE.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !1122, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !1122, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !1122, !noundef !15
  %9 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %6, i64 %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h6045c0b600ef011eE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17h0765d68af38499b6E.exit.i
  %11 = phi ptr [ %12, %_ZN4core3ops8function5FnMut8call_mut17h0765d68af38499b6E.exit.i ], [ %6, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i8, ptr %13, align 8, !range !13, !alias.scope !1137, !noalias !1138, !noundef !15
  %15 = and i8 %14, -2
  %16 = icmp eq i8 %15, -126
  %17 = add nsw i8 %14, 127
  %trunc.i.i.i.i.i = select i1 %16, i8 %17, i8 0
  switch i8 %trunc.i.i.i.i.i, label %18 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
    i8 1, label %19
    i8 2, label %_ZN4core3ops8function5FnMut8call_mut17h0765d68af38499b6E.exit.i
  ]

18:                                               ; preds = %.lr.ph.i
  unreachable

19:                                               ; preds = %.lr.ph.i
  %20 = load ptr, ptr %11, align 8, !alias.scope !1137, !noalias !1138, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !1141, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %19, %.lr.ph.i
  %.0.i.i.i.i.i = phi i8 [ %22, %19 ], [ %14, %.lr.ph.i ]
  %23 = icmp eq i8 %.0.i.i.i.i.i, 88
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h6045c0b600ef011eE.exit", label %_ZN4core3ops8function5FnMut8call_mut17h0765d68af38499b6E.exit.i

_ZN4core3ops8function5FnMut8call_mut17h0765d68af38499b6E.exit.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph.i
  %24 = icmp eq ptr %12, %9
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h6045c0b600ef011eE.exit", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h6045c0b600ef011eE.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h0765d68af38499b6E.exit.i, %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %.0.i = phi ptr [ null, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ null, %1 ], [ null, %_ZN4core3ops8function5FnMut8call_mut17h0765d68af38499b6E.exit.i ], [ %11, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i ]
  %25 = icmp eq ptr %.0.i, null
  %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E. = select i1 %25, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %.0.i
  ret ptr %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define { ptr, ptr } @_ZN12typst_syntax3ast4Code5exprs17h490d743cba2f2ac7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1142, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1142, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1142, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1142, !noundef !15
  %10 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %7, i64 %9
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %4
  %.sroa.3.0.i = phi ptr [ %10, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %11 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN12typst_syntax3ast12ContentBlock4body17h4d4be41b1bc9418cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1145, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !1145, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !1145, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !1145, !noundef !15
  %9 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %6, i64 %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i
  %11 = phi ptr [ %12, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i ], [ %6, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i8, ptr %13, align 8, !range !13, !alias.scope !1160, !noalias !1161, !noundef !15
  %15 = and i8 %14, -2
  %16 = icmp eq i8 %15, -126
  %17 = add nsw i8 %14, 127
  %trunc.i.i.i.i.i = select i1 %16, i8 %17, i8 0
  switch i8 %trunc.i.i.i.i.i, label %18 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
    i8 1, label %19
    i8 2, label %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i
  ]

18:                                               ; preds = %.lr.ph.i
  unreachable

19:                                               ; preds = %.lr.ph.i
  %20 = load ptr, ptr %11, align 8, !alias.scope !1160, !noalias !1161, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !1164, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %19, %.lr.ph.i
  %.0.i.i.i.i.i = phi i8 [ %22, %19 ], [ %14, %.lr.ph.i ]
  %23 = icmp eq i8 %.0.i.i.i.i.i, 0
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i

_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph.i
  %24 = icmp eq ptr %12, %9
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i, %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %.0.i = phi ptr [ null, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ null, %1 ], [ null, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i ], [ %11, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i ]
  %25 = icmp eq ptr %.0.i, null
  %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E. = select i1 %25, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %.0.i
  ret ptr %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E.
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast13Parenthesized4expr17h0d0f1fdadc23d0ecE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1165, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1165, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1165, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1165, !noundef !15
  %10 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %7, i64 %9
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %4
  %.sroa.3.0.i = phi ptr [ %10, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  br label %11

11:                                               ; preds = %14, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %12 = phi ptr [ %15, %14 ], [ %.sroa.0.0.i, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = icmp eq ptr %12, %.sroa.3.0.i
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !1168
  %17 = extractvalue { i64, ptr } %16, 0
  %.not7.i = icmp eq i64 %17, 57
  br i1 %.not7.i, label %11, label %18

18:                                               ; preds = %14
  %19 = extractvalue { i64, ptr } %16, 1
  br label %.loopexit

.loopexit:                                        ; preds = %11, %18
  %.sroa.3.0 = phi ptr [ %19, %18 ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %11 ]
  %.sroa.0.0 = phi i64 [ %17, %18 ], [ 1, %11 ]
  %20 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %21 = insertvalue { i64, ptr } %20, ptr %.sroa.3.0, 1
  ret { i64, ptr } %21
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN12typst_syntax3ast13Parenthesized7pattern17h97ec44f340839d2eE(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1171, !noundef !15
  %switch5.i = icmp eq i8 %4, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %2
  %5 = load ptr, ptr %1, align 8, !alias.scope !1171, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1171, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1171, !noundef !15
  %10 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %7, i64 %9
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i"
  %12 = phi ptr [ %13, %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i" ], [ %7, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i8, ptr %14, align 8, !range !13, !alias.scope !1180, !noalias !1181, !noundef !15
  %16 = and i8 %15, -2
  %17 = icmp eq i8 %16, -126
  %18 = add nsw i8 %15, 127
  %trunc.i.i.i = select i1 %17, i8 %18, i8 0
  switch i8 %trunc.i.i.i, label %19 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
    i8 1, label %20
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i
  ]

19:                                               ; preds = %.lr.ph.i
  unreachable

20:                                               ; preds = %.lr.ph.i
  %21 = load ptr, ptr %12, align 8, !alias.scope !1180, !noalias !1181, !nonnull !15, !noundef !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 73
  %23 = load i8, ptr %22, align 1, !range !16, !noalias !1186, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i: ; preds = %20, %.lr.ph.i
  %.0.i.i.i = phi i8 [ %23, %20 ], [ %15, %.lr.ph.i ]
  switch i8 %.0.i.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i [
    i8 46, label %26
    i8 97, label %32
    i8 124, label %38
  ]

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i, %.lr.ph.i
  %24 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !1181
  %25 = extractvalue { i64, ptr } %24, 0
  switch i64 %25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit" [
    i64 60, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i"
    i64 57, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i"
  ]

26:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  %switch.i.i = icmp eq i8 %trunc.i.i.i, 0
  br i1 %switch.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %12, align 8, !alias.scope !1190, !noalias !1181, !nonnull !15, !noundef !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 73
  %30 = load i8, ptr %29, align 1, !range !16, !noalias !1191, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i: ; preds = %27, %26
  %.0.i23.i.i = phi i8 [ %30, %27 ], [ %15, %26 ]
  %31 = icmp eq i8 %.0.i23.i.i, 46
  br i1 %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i"

32:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1192)
  %switch45.i.i = icmp eq i8 %trunc.i.i.i, 0
  br i1 %switch45.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %12, align 8, !alias.scope !1195, !noalias !1181, !nonnull !15, !noundef !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 73
  %36 = load i8, ptr %35, align 1, !range !16, !noalias !1196, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i: ; preds = %33, %32
  %.0.i26.i.i = phi i8 [ %36, %33 ], [ %15, %32 ]
  %37 = icmp eq i8 %.0.i26.i.i, 97
  br i1 %37, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i"

38:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1197)
  %switch47.i.i = icmp eq i8 %trunc.i.i.i, 0
  br i1 %switch47.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %12, align 8, !alias.scope !1200, !noalias !1181, !nonnull !15, !noundef !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 73
  %42 = load i8, ptr %41, align 1, !range !16, !noalias !1201, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i: ; preds = %39, %38
  %.0.i29.i.i = phi i8 [ %42, %39 ], [ %15, %38 ]
  %43 = icmp eq i8 %.0.i29.i.i, 124
  br i1 %43, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i"

"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i
  %44 = icmp eq ptr %13, %10
  br i1 %44, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i
  %45 = extractvalue { i64, ptr } %24, 1
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i, %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit", %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %2
  %.sroa.0.011.sink = phi i64 [ 1, %2 ], [ 1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit" ], [ 1, %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i" ], [ 59, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i ], [ 58, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i ], [ 57, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i ]
  %.sroa.6.010.sink = phi ptr [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %2 ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit" ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i" ], [ %12, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i ], [ %12, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i ], [ %12, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i ]
  store i64 %.sroa.0.011.sink, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.010.sink, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define { ptr, ptr } @_ZN12typst_syntax3ast5Array5items17hd39a6eb541cc3d4eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1202, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1202, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1202, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1202, !noundef !15
  %10 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %7, i64 %9
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %4
  %.sroa.3.0.i = phi ptr [ %10, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %11 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @"_ZN75_$LT$typst_syntax..ast..ArrayItem$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17ha7fdb4a66fb0e821E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1205, !noundef !15
  %5 = and i8 %4, -2
  %6 = icmp eq i8 %5, -126
  %7 = add nsw i8 %4, 127
  %trunc.i = select i1 %6, i8 %7, i8 0
  switch i8 %trunc.i, label %8 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread15
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  ]

8:                                                ; preds = %2
  unreachable

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %2
  %9 = icmp eq i8 %4, 107
  br i1 %9, label %18, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread15: ; preds = %2
  %10 = load ptr, ptr %1, align 8, !alias.scope !1205, !nonnull !15, !noundef !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 73
  %12 = load i8, ptr %11, align 1, !range !16, !noalias !1205, !noundef !15
  %13 = icmp eq i8 %12, 107
  br i1 %13, label %.thread, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

.thread:                                          ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread15
  %14 = load ptr, ptr %1, align 8, !alias.scope !1208, !nonnull !15, !noundef !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 73
  %16 = load i8, ptr %15, align 1, !range !16, !noalias !1208, !noundef !15
  %17 = icmp eq i8 %16, 107
  br i1 %17, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit10.thread18, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit10.thread

18:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit10.thread18

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread15, %2, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  %19 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = icmp eq i64 %20, 57
  br i1 %21, label %23, label %24

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit10.thread: ; preds = %.thread
  store i64 58, ptr %0, align 8
  br label %22

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit10.thread18: ; preds = %18, %.thread
  store i64 57, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  br label %22

22:                                               ; preds = %23, %24, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit10.thread, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit10.thread18
  ret void

23:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  store i64 58, ptr %0, align 8
  br label %22

24:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  %25 = extractvalue { i64, ptr } %19, 1
  store i64 %20, ptr %0, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %.sroa.412.0..sroa_idx, align 8
  br label %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @"_ZN75_$LT$typst_syntax..ast..ArrayItem$u20$as$u20$typst_syntax..ast..AstNode$GT$10to_untyped17hb90d468ab0719963E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %.0.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = load ptr, ptr %.0.in, align 8, !nonnull !15, !noundef !15
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define { ptr, ptr } @_ZN12typst_syntax3ast4Dict5items17h233eeedda1dd2533E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1211, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1211, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1211, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1211, !noundef !15
  %10 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %7, i64 %9
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %4
  %.sroa.3.0.i = phi ptr [ %10, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %11 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define { i64, ptr } @"_ZN74_$LT$typst_syntax..ast..DictItem$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17had0f83e6b8348243E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1214)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1214, !noundef !15
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add nsw i8 %3, 127
  %trunc.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i, label %7 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %8
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !1214, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 73
  %11 = load i8, ptr %10, align 1, !range !16, !noalias !1214, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %1, %8
  %.0.i = phi i8 [ %11, %8 ], [ %3, %1 ]
  switch i8 %.0.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread [
    i8 100, label %12
    i8 101, label %18
    i8 107, label %24
  ]

12:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1217)
  %switch = icmp eq i8 %trunc.i, 0
  br i1 %switch, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit21, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %0, align 8, !alias.scope !1217, !nonnull !15, !noundef !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 73
  %16 = load i8, ptr %15, align 1, !range !16, !noalias !1217, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit21

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit21: ; preds = %12, %13
  %.0.i20 = phi i8 [ %16, %13 ], [ %3, %12 ]
  %17 = icmp eq i8 %.0.i20, 100
  %spec.select = select i1 %17, i64 0, i64 3
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

18:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  %switch36 = icmp eq i8 %trunc.i, 0
  br i1 %switch36, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %0, align 8, !alias.scope !1220, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !1220, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24: ; preds = %18, %19
  %.0.i23 = phi i8 [ %22, %19 ], [ %3, %18 ]
  %23 = icmp eq i8 %.0.i23, 101
  %spec.select40 = select i1 %23, i64 1, i64 3
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

24:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  %switch38 = icmp eq i8 %trunc.i, 0
  br i1 %switch38, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8, !alias.scope !1223, !nonnull !15, !noundef !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 73
  %28 = load i8, ptr %27, align 1, !range !16, !noalias !1223, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27: ; preds = %24, %25
  %.0.i26 = phi i8 [ %28, %25 ], [ %3, %24 ]
  %29 = icmp eq i8 %.0.i26, 107
  %spec.select41 = select i1 %29, i64 2, i64 3
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit21, %1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  %.sroa.0.0 = phi i64 [ 3, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ], [ 3, %1 ], [ %spec.select, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit21 ], [ %spec.select40, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24 ], [ %spec.select41, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27 ]
  %30 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %31 = insertvalue { i64, ptr } %30, ptr %0, 1
  ret { i64, ptr } %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define noundef align 8 dereferenceable(32) ptr @"_ZN74_$LT$typst_syntax..ast..DictItem$u20$as$u20$typst_syntax..ast..AstNode$GT$10to_untyped17h769725e7d31a6b46E"(i64 noundef %0, ptr noundef readnone returned %1) unnamed_addr #8 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %1
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN12typst_syntax3ast5Named4name17hf489614b38215359E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1226)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1226, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !1226, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !1226, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !1226, !noundef !15
  %9 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %6, i64 %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i
  %11 = phi ptr [ %12, %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i ], [ %6, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1238)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i8, ptr %13, align 8, !range !13, !alias.scope !1241, !noalias !1242, !noundef !15
  %15 = and i8 %14, -2
  %16 = icmp eq i8 %15, -126
  %17 = add nsw i8 %14, 127
  %trunc.i.i.i.i.i = select i1 %16, i8 %17, i8 0
  switch i8 %trunc.i.i.i.i.i, label %18 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
    i8 1, label %19
    i8 2, label %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i
  ]

18:                                               ; preds = %.lr.ph.i
  unreachable

19:                                               ; preds = %.lr.ph.i
  %20 = load ptr, ptr %11, align 8, !alias.scope !1241, !noalias !1242, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !1245, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %19, %.lr.ph.i
  %.0.i.i.i.i.i = phi i8 [ %22, %19 ], [ %14, %.lr.ph.i ]
  %23 = icmp eq i8 %.0.i.i.i.i.i, 89
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408.exit", label %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i

_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph.i
  %24 = icmp eq ptr %12, %9
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408.exit", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i, %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %.0.i = phi ptr [ null, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ null, %1 ], [ null, %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i ], [ %11, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i ]
  %25 = icmp eq ptr %.0.i, null
  %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E. = select i1 %25, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %.0.i
  ret ptr %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E.
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12typst_syntax3ast5Named4expr17h29ca22c5f26c6110E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1246)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !1246
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1249)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1252, !noundef !15
  %switch5.i.i = icmp eq i8 %4, -126
  br i1 %switch5.i.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1252, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1252, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1252, !noundef !15
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit: ; preds = %1, %5
  %.sroa.3.0.i.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !1246
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %12, align 8, !noalias !1246
  %13 = call { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !1246
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = icmp eq i64 %14, 57
  %16 = extractvalue { i64, ptr } %13, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1246
  %spec.select = select i1 %15, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %16
  %spec.select3 = select i1 %15, i64 1, i64 %14
  %17 = insertvalue { i64, ptr } poison, i64 %spec.select3, 0
  %18 = insertvalue { i64, ptr } %17, ptr %spec.select, 1
  ret { i64, ptr } %18
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12typst_syntax3ast5Named7pattern17h573c28d2839c5047E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { { ptr, ptr, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1253)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1258)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !range !13, !alias.scope !1261, !noalias !1262, !noundef !15
  %switch5.i.i = icmp eq i8 %6, -126
  br i1 %switch5.i.i, label %7, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !alias.scope !1261, !noalias !1262, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !1263, !nonnull !15, !noundef !15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load i64, ptr %11, align 8, !noalias !1263, !noundef !15
  %13 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %10, i64 %12
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i: ; preds = %7, %2
  %.sroa.3.0.i.i = phi ptr [ %13, %7 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %2 ]
  %.sroa.0.0.i.i = phi ptr [ %10, %7 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %2 ]
  store ptr %.sroa.0.0.i.i, ptr %4, align 8, !noalias !1256
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.3.0.i.i, ptr %14, align 8, !noalias !1256
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1256
  call void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hfe30eabcf1957b5cE.llvm.16628960515194932193(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !1264
  %15 = load i64, ptr %3, align 8, !range !1267, !noalias !1268, !noundef !15
  %16 = icmp eq i64 %15, 60
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0.copyload3 = load i64, ptr %.sroa.6.0..sroa_idx2, align 8
  %.sink = select i1 %16, i64 1, i64 %15
  %.sroa.6.0.copyload3.sink = select i1 %16, i64 ptrtoint (ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E to i64), i64 %.sroa.6.0.copyload3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1256
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1256
  store i64 %.sink, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.0.copyload3.sink, ptr %17, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast5Keyed3key17hec6e1f8daac058d8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1270)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1270, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1270, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1270, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1270, !noundef !15
  %10 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %7, i64 %9
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %4
  %.sroa.3.0.i = phi ptr [ %10, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  br label %11

11:                                               ; preds = %14, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %12 = phi ptr [ %15, %14 ], [ %.sroa.0.0.i, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = icmp eq ptr %12, %.sroa.3.0.i
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !1273
  %17 = extractvalue { i64, ptr } %16, 0
  %.not7.i = icmp eq i64 %17, 57
  br i1 %.not7.i, label %11, label %18

18:                                               ; preds = %14
  %19 = extractvalue { i64, ptr } %16, 1
  br label %.loopexit

.loopexit:                                        ; preds = %11, %18
  %.sroa.3.0 = phi ptr [ %19, %18 ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %11 ]
  %.sroa.0.0 = phi i64 [ %17, %18 ], [ 1, %11 ]
  %20 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %21 = insertvalue { i64, ptr } %20, ptr %.sroa.3.0, 1
  ret { i64, ptr } %21
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12typst_syntax3ast5Keyed4expr17h9c8289cd1859e3aaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1276)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !1276
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1282, !noundef !15
  %switch5.i.i = icmp eq i8 %4, -126
  br i1 %switch5.i.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1282, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1282, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1282, !noundef !15
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit: ; preds = %1, %5
  %.sroa.3.0.i.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !1276
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %12, align 8, !noalias !1276
  %13 = call { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !1276
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = icmp eq i64 %14, 57
  %16 = extractvalue { i64, ptr } %13, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1276
  %spec.select = select i1 %15, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %16
  %spec.select3 = select i1 %15, i64 1, i64 %14
  %17 = insertvalue { i64, ptr } poison, i64 %spec.select3, 0
  %18 = insertvalue { i64, ptr } %17, ptr %spec.select, 1
  ret { i64, ptr } %18
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast6Spread4expr17h8894697069be831aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1283)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1283, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1283, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1283, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1283, !noundef !15
  %10 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %7, i64 %9
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %4
  %.sroa.3.0.i = phi ptr [ %10, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  br label %11

11:                                               ; preds = %14, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %12 = phi ptr [ %15, %14 ], [ %.sroa.0.0.i, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = icmp eq ptr %12, %.sroa.3.0.i
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !1286
  %17 = extractvalue { i64, ptr } %16, 0
  %.not7.i = icmp eq i64 %17, 57
  br i1 %.not7.i, label %11, label %18

18:                                               ; preds = %14
  %19 = extractvalue { i64, ptr } %16, 1
  br label %.loopexit

.loopexit:                                        ; preds = %11, %18
  %.sroa.3.0 = phi ptr [ %19, %18 ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %11 ]
  %.sroa.0.0 = phi i64 [ %17, %18 ], [ 1, %11 ]
  %20 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %21 = insertvalue { i64, ptr } %20, ptr %.sroa.3.0, 1
  ret { i64, ptr } %21
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax3ast6Spread10sink_ident17he05b948ae526dac3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1289)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1289, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !1289, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !1289, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !1289, !noundef !15
  %9 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %6, i64 %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i
  %11 = phi ptr [ %12, %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i ], [ %6, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i8, ptr %13, align 8, !range !13, !alias.scope !1304, !noalias !1305, !noundef !15
  %15 = and i8 %14, -2
  %16 = icmp eq i8 %15, -126
  %17 = add nsw i8 %14, 127
  %trunc.i.i.i.i.i = select i1 %16, i8 %17, i8 0
  switch i8 %trunc.i.i.i.i.i, label %18 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
    i8 1, label %19
    i8 2, label %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i
  ]

18:                                               ; preds = %.lr.ph.i
  unreachable

19:                                               ; preds = %.lr.ph.i
  %20 = load ptr, ptr %11, align 8, !alias.scope !1304, !noalias !1305, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !1308, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %19, %.lr.ph.i
  %.0.i.i.i.i.i = phi i8 [ %22, %19 ], [ %14, %.lr.ph.i ]
  %23 = icmp eq i8 %.0.i.i.i.i.i, 89
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408.exit", label %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i

_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph.i
  %24 = icmp eq ptr %12, %9
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408.exit", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i, %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %.0.i = phi ptr [ null, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ null, %1 ], [ null, %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i ], [ %11, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i ]
  ret ptr %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast6Spread9sink_expr17h95835c56f3421de6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1309, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1309, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1309, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1309, !noundef !15
  %10 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %7, i64 %9
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %4
  %.sroa.3.0.i = phi ptr [ %10, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  br label %11

11:                                               ; preds = %14, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %12 = phi ptr [ %15, %14 ], [ %.sroa.0.0.i, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = icmp eq ptr %12, %.sroa.3.0.i
  br i1 %13, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE.exit", label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !1312
  %17 = extractvalue { i64, ptr } %16, 0
  %.not7.i = icmp eq i64 %17, 57
  br i1 %.not7.i, label %11, label %18

18:                                               ; preds = %14
  %19 = extractvalue { i64, ptr } %16, 1
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE.exit": ; preds = %11, %18
  %.sroa.3.0.i1 = phi ptr [ %19, %18 ], [ undef, %11 ]
  %.sroa.0.0.i2 = phi i64 [ %17, %18 ], [ 57, %11 ]
  %20 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i2, 0
  %21 = insertvalue { i64, ptr } %20, ptr %.sroa.3.0.i1, 1
  ret { i64, ptr } %21
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define noundef range(i8 0, 3) i8 @_ZN12typst_syntax3ast5Unary2op17h13759560bca1be30E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1315)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1315, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hed755cef5f53340eE.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !1315, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !1315, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !1315, !noundef !15
  %9 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %6, i64 %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hed755cef5f53340eE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %"_ZN12typst_syntax3ast5Unary2op28_$u7b$$u7b$closure$u7d$$u7d$17h07956ad1310af75eE.exit.i"
  %11 = phi ptr [ %12, %"_ZN12typst_syntax3ast5Unary2op28_$u7b$$u7b$closure$u7d$$u7d$17h07956ad1310af75eE.exit.i" ], [ %6, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = getelementptr i8, ptr %11, i64 24
  %.val6.i = load i8, ptr %13, align 8, !range !13, !alias.scope !1318, !noalias !1321, !noundef !15
  %14 = and i8 %.val6.i, -2
  %15 = icmp eq i8 %14, -126
  %16 = add nsw i8 %.val6.i, 127
  %trunc.i.i.i = select i1 %15, i8 %16, i8 0
  switch i8 %trunc.i.i.i, label %17 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
    i8 1, label %18
    i8 2, label %"_ZN12typst_syntax3ast5Unary2op28_$u7b$$u7b$closure$u7d$$u7d$17h07956ad1310af75eE.exit.i"
  ]

17:                                               ; preds = %.lr.ph.i
  unreachable

18:                                               ; preds = %.lr.ph.i
  %.val.i = load ptr, ptr %11, align 8, !noalias !1321, !nonnull !15, !noundef !15
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 73
  %20 = load i8, ptr %19, align 1, !range !16, !noalias !1324, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i: ; preds = %18, %.lr.ph.i
  %.0.i.i.i = phi i8 [ %20, %18 ], [ %.val6.i, %.lr.ph.i ]
  switch i8 %.0.i.i.i, label %"_ZN12typst_syntax3ast5Unary2op28_$u7b$$u7b$closure$u7d$$u7d$17h07956ad1310af75eE.exit.i" [
    i8 48, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hed755cef5f53340eE.exit.loopexit9"
    i8 49, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hed755cef5f53340eE.exit"
    i8 68, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hed755cef5f53340eE.exit.loopexit"
  ]

"_ZN12typst_syntax3ast5Unary2op28_$u7b$$u7b$closure$u7d$$u7d$17h07956ad1310af75eE.exit.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i, %.lr.ph.i
  %21 = icmp eq ptr %12, %9
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hed755cef5f53340eE.exit.loopexit9", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hed755cef5f53340eE.exit.loopexit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hed755cef5f53340eE.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hed755cef5f53340eE.exit.loopexit9": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i, %"_ZN12typst_syntax3ast5Unary2op28_$u7b$$u7b$closure$u7d$$u7d$17h07956ad1310af75eE.exit.i"
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hed755cef5f53340eE.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hed755cef5f53340eE.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hed755cef5f53340eE.exit.loopexit9", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hed755cef5f53340eE.exit.loopexit", %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %22 = phi i8 [ 0, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ 0, %1 ], [ 2, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hed755cef5f53340eE.exit.loopexit" ], [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hed755cef5f53340eE.exit.loopexit9" ], [ 1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i ]
  ret i8 %22
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12typst_syntax3ast5Unary4expr17h9602a1a289a045aaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1327)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !1327
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1330)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1333, !noundef !15
  %switch5.i.i = icmp eq i8 %4, -126
  br i1 %switch5.i.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1333, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1333, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1333, !noundef !15
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit: ; preds = %1, %5
  %.sroa.3.0.i.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !1327
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %12, align 8, !noalias !1327
  %13 = call { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !1327
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = icmp eq i64 %14, 57
  %16 = extractvalue { i64, ptr } %13, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1327
  %spec.select = select i1 %15, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %16
  %spec.select3 = select i1 %15, i64 1, i64 %14
  %17 = insertvalue { i64, ptr } poison, i64 %spec.select3, 0
  %18 = insertvalue { i64, ptr } %17, ptr %spec.select, 1
  ret { i64, ptr } %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 0, 4) i8 @_ZN12typst_syntax3ast4UnOp9from_kind17he0c68fd70b5cb5cbE(i8 noundef %0) unnamed_addr #9 {
  switch i8 %0, label %5 [
    i8 48, label %4
    i8 49, label %2
    i8 68, label %3
  ]

2:                                                ; preds = %1
  br label %5

3:                                                ; preds = %1
  br label %5

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %2, %3, %1, %4
  %.03 = phi i8 [ 3, %1 ], [ 2, %3 ], [ 1, %2 ], [ 0, %4 ]
  ret i8 %.03
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i64 4, 8) i64 @_ZN12typst_syntax3ast4UnOp10precedence17hd697b4fc28f61e36E(i8 noundef %0) unnamed_addr #9 {
  %switch = icmp ult i8 %0, 2
  %. = select i1 %switch, i64 7, i64 4
  ret i64 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN12typst_syntax3ast4UnOp6as_str17h463f1a7fc3f12a4cE(i8 noundef %0) unnamed_addr #9 {
switch.lookup:
  %1 = sext i8 %0 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN12typst_syntax3ast4UnOp6as_str17h463f1a7fc3f12a4cE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %2 = sext i8 %0 to i64
  %switch.gep1 = getelementptr inbounds [3 x i64], ptr @switch.table._ZN12typst_syntax3ast4UnOp6as_str17h463f1a7fc3f12a4cE.71, i64 0, i64 %2
  %switch.load2 = load i64, ptr %switch.gep1, align 8
  %3 = insertvalue { ptr, i64 } poison, ptr %switch.load, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %switch.load2, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define noundef range(i8 0, 19) i8 @_ZN12typst_syntax3ast6Binary2op17hdeeff0a3e63c47f3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1334, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h8419cba057ed99adE.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !1334, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !1334, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !1334, !noundef !15
  %9 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %6, i64 %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h8419cba057ed99adE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %"_ZN12typst_syntax3ast6Binary2op28_$u7b$$u7b$closure$u7d$$u7d$17h2fcd06ffd25f05c6E.exit.i"
  %11 = phi ptr [ %13, %"_ZN12typst_syntax3ast6Binary2op28_$u7b$$u7b$closure$u7d$$u7d$17h2fcd06ffd25f05c6E.exit.i" ], [ %6, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %12 = phi i1 [ %30, %"_ZN12typst_syntax3ast6Binary2op28_$u7b$$u7b$closure$u7d$$u7d$17h2fcd06ffd25f05c6E.exit.i" ], [ false, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.val6.i = load ptr, ptr %11, align 8, !noalias !1337
  %14 = getelementptr i8, ptr %11, i64 24
  %.val7.i = load i8, ptr %14, align 8, !range !13, !alias.scope !1341, !noalias !1337, !noundef !15
  %15 = and i8 %.val7.i, -2
  %16 = icmp eq i8 %15, -126
  %17 = add nsw i8 %.val7.i, 127
  %trunc.i.i.i = select i1 %16, i8 %17, i8 0
  switch i8 %trunc.i.i.i, label %18 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
    i8 1, label %19
    i8 2, label %"_ZN12typst_syntax3ast6Binary2op28_$u7b$$u7b$closure$u7d$$u7d$17h2fcd06ffd25f05c6E.exit.i"
  ]

18:                                               ; preds = %.lr.ph.i
  unreachable

19:                                               ; preds = %.lr.ph.i
  %20 = icmp ne ptr %.val6.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !1344, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i: ; preds = %19, %.lr.ph.i
  %.0.i.i.i = phi i8 [ %22, %19 ], [ %.val7.i, %.lr.ph.i ]
  switch i8 %.0.i.i.i, label %23 [
    i8 68, label %"_ZN12typst_syntax3ast6Binary2op28_$u7b$$u7b$closure$u7d$$u7d$17h2fcd06ffd25f05c6E.exit.i"
    i8 80, label %29
  ]

23:                                               ; preds = %29, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
  %switch.i.i = icmp eq i8 %trunc.i.i.i, 0
  br i1 %switch.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit4.i.i, label %24

24:                                               ; preds = %23
  %25 = icmp ne ptr %.val6.i, null
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 73
  %27 = load i8, ptr %26, align 1, !range !16, !noalias !1347, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit4.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit4.i.i: ; preds = %24, %23
  %.0.i3.i.i = phi i8 [ %27, %24 ], [ %.val7.i, %23 ]
  %switch.tableidx = add i8 %.0.i3.i.i, -45
  %28 = icmp ult i8 %switch.tableidx, 36
  br i1 %28, label %switch.hole_check, label %"_ZN12typst_syntax3ast6Binary2op28_$u7b$$u7b$closure$u7d$$u7d$17h2fcd06ffd25f05c6E.exit.i"

29:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
  br i1 %12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h8419cba057ed99adE.exit", label %23

"_ZN12typst_syntax3ast6Binary2op28_$u7b$$u7b$closure$u7d$$u7d$17h2fcd06ffd25f05c6E.exit.i": ; preds = %switch.hole_check, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit4.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i, %.lr.ph.i
  %30 = phi i1 [ %12, %.lr.ph.i ], [ %12, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit4.i.i ], [ true, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i ], [ %12, %switch.hole_check ]
  %31 = icmp eq ptr %13, %9
  br i1 %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h8419cba057ed99adE.exit", label %.lr.ph.i

switch.hole_check:                                ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit4.i.i
  %switch.maskindex = zext nneg i8 %switch.tableidx to i64
  %switch.shifted = lshr i64 34411118137, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %"_ZN12typst_syntax3ast6Binary2op28_$u7b$$u7b$closure$u7d$$u7d$17h2fcd06ffd25f05c6E.exit.i"

switch.lookup:                                    ; preds = %switch.hole_check
  %32 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [36 x i8], ptr @switch.table._ZN12typst_syntax3ast6Binary2op17hdeeff0a3e63c47f3E, i64 0, i64 %32
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h8419cba057ed99adE.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h8419cba057ed99adE.exit": ; preds = %29, %"_ZN12typst_syntax3ast6Binary2op28_$u7b$$u7b$closure$u7d$$u7d$17h2fcd06ffd25f05c6E.exit.i", %switch.lookup, %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %33 = phi i8 [ 0, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ 0, %1 ], [ %switch.load, %switch.lookup ], [ 14, %29 ], [ 0, %"_ZN12typst_syntax3ast6Binary2op28_$u7b$$u7b$closure$u7d$$u7d$17h2fcd06ffd25f05c6E.exit.i" ]
  ret i8 %33
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast6Binary3lhs17h49ee5fbce2f67bf4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1350)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1350, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1350, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1350, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1350, !noundef !15
  %10 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %7, i64 %9
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %4
  %.sroa.3.0.i = phi ptr [ %10, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  br label %11

11:                                               ; preds = %14, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %12 = phi ptr [ %15, %14 ], [ %.sroa.0.0.i, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = icmp eq ptr %12, %.sroa.3.0.i
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !1353
  %17 = extractvalue { i64, ptr } %16, 0
  %.not7.i = icmp eq i64 %17, 57
  br i1 %.not7.i, label %11, label %18

18:                                               ; preds = %14
  %19 = extractvalue { i64, ptr } %16, 1
  br label %.loopexit

.loopexit:                                        ; preds = %11, %18
  %.sroa.3.0 = phi ptr [ %19, %18 ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %11 ]
  %.sroa.0.0 = phi i64 [ %17, %18 ], [ 1, %11 ]
  %20 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %21 = insertvalue { i64, ptr } %20, ptr %.sroa.3.0, 1
  ret { i64, ptr } %21
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12typst_syntax3ast6Binary3rhs17h5d6511077f08e2feE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1356)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !1356
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1359)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1362, !noundef !15
  %switch5.i.i = icmp eq i8 %4, -126
  br i1 %switch5.i.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1362, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1362, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1362, !noundef !15
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit: ; preds = %1, %5
  %.sroa.3.0.i.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !1356
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %12, align 8, !noalias !1356
  %13 = call { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !1356
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = icmp eq i64 %14, 57
  %16 = extractvalue { i64, ptr } %13, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1356
  %spec.select = select i1 %15, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %16
  %spec.select3 = select i1 %15, i64 1, i64 %14
  %17 = insertvalue { i64, ptr } poison, i64 %spec.select3, 0
  %18 = insertvalue { i64, ptr } %17, ptr %spec.select, 1
  ret { i64, ptr } %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 0, 20) i8 @_ZN12typst_syntax3ast5BinOp9from_kind17he4773db505762777E(i8 noundef %0) unnamed_addr #9 {
  %switch.tableidx = add i8 %0, -45
  %2 = icmp ult i8 %switch.tableidx, 36
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [36 x i8], ptr @switch.table._ZN12typst_syntax3ast5BinOp9from_kind17he4773db505762777E, i64 0, i64 %3
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %4

4:                                                ; preds = %switch.lookup, %1
  %.03 = phi i8 [ 19, %1 ], [ %switch.load, %switch.lookup ]
  ret i8 %.03
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i64 1, 7) i64 @_ZN12typst_syntax3ast5BinOp10precedence17h2766c9fdd4451086E(i8 noundef %0) unnamed_addr #9 {
switch.lookup:
  %1 = sext i8 %0 to i64
  %switch.gep = getelementptr inbounds [19 x i64], ptr @switch.table._ZN12typst_syntax3ast5BinOp10precedence17h2766c9fdd4451086E, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  ret i64 %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN12typst_syntax3ast5BinOp5assoc17h3099690d1faca6b9E(i8 noundef %0) unnamed_addr #9 {
switch.lookup:
  %switch.cast = zext nneg i8 %0 to i19
  %switch.downshift = lshr i19 -28672, %switch.cast
  %switch.masked = trunc i19 %switch.downshift to i1
  ret i1 %switch.masked
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN12typst_syntax3ast5BinOp6as_str17h5597d5757b6d80fbE(i8 noundef %0) unnamed_addr #9 {
switch.lookup:
  %1 = sext i8 %0 to i64
  %switch.gep = getelementptr inbounds [19 x ptr], ptr @switch.table._ZN12typst_syntax3ast5BinOp6as_str17h5597d5757b6d80fbE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %2 = sext i8 %0 to i64
  %switch.gep1 = getelementptr inbounds [19 x i64], ptr @switch.table._ZN12typst_syntax3ast5BinOp6as_str17h5597d5757b6d80fbE.72, i64 0, i64 %2
  %switch.load2 = load i64, ptr %switch.gep1, align 8
  %3 = insertvalue { ptr, i64 } poison, ptr %switch.load, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %switch.load2, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast11FieldAccess6target17hb7fe7b8716e3c8b9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1363)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1363, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1363, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1363, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1363, !noundef !15
  %10 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %7, i64 %9
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %4
  %.sroa.3.0.i = phi ptr [ %10, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  br label %11

11:                                               ; preds = %14, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %12 = phi ptr [ %15, %14 ], [ %.sroa.0.0.i, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = icmp eq ptr %12, %.sroa.3.0.i
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !1366
  %17 = extractvalue { i64, ptr } %16, 0
  %.not7.i = icmp eq i64 %17, 57
  br i1 %.not7.i, label %11, label %18

18:                                               ; preds = %14
  %19 = extractvalue { i64, ptr } %16, 1
  br label %.loopexit

.loopexit:                                        ; preds = %11, %18
  %.sroa.3.0 = phi ptr [ %19, %18 ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %11 ]
  %.sroa.0.0 = phi i64 [ %17, %18 ], [ 1, %11 ]
  %20 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %21 = insertvalue { i64, ptr } %20, ptr %.sroa.3.0, 1
  ret { i64, ptr } %21
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN12typst_syntax3ast11FieldAccess5field17hbeb737c98c06ae46E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !1369
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1375, !noundef !15
  %switch5.i.i = icmp eq i8 %4, -126
  br i1 %switch5.i.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17he0d134cdc0890e75E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1375, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1375, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1375, !noundef !15
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17he0d134cdc0890e75E.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17he0d134cdc0890e75E.exit: ; preds = %1, %5
  %.sroa.3.0.i.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !1369
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %12, align 8, !noalias !1369
  %13 = call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17ha4aab217f86d23ffE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !1369
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1369
  %14 = icmp eq ptr %13, null
  %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E. = select i1 %14, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %13
  ret ptr %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E.
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast8FuncCall6callee17hcd8091bda38f1bb8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1376)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1376, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1376, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1376, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1376, !noundef !15
  %10 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %7, i64 %9
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %4
  %.sroa.3.0.i = phi ptr [ %10, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  br label %11

11:                                               ; preds = %14, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %12 = phi ptr [ %15, %14 ], [ %.sroa.0.0.i, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = icmp eq ptr %12, %.sroa.3.0.i
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !1379
  %17 = extractvalue { i64, ptr } %16, 0
  %.not7.i = icmp eq i64 %17, 57
  br i1 %.not7.i, label %11, label %18

18:                                               ; preds = %14
  %19 = extractvalue { i64, ptr } %16, 1
  br label %.loopexit

.loopexit:                                        ; preds = %11, %18
  %.sroa.3.0 = phi ptr [ %19, %18 ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %11 ]
  %.sroa.0.0 = phi i64 [ %17, %18 ], [ 1, %11 ]
  %20 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %21 = insertvalue { i64, ptr } %20, ptr %.sroa.3.0, 1
  ret { i64, ptr } %21
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN12typst_syntax3ast8FuncCall4args17hda55380c419ec805E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1382)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !1382
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1385)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1388, !noundef !15
  %switch5.i.i = icmp eq i8 %4, -126
  br i1 %switch5.i.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h638656d86912899cE.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1388, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1388, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1388, !noundef !15
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h638656d86912899cE.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h638656d86912899cE.exit: ; preds = %1, %5
  %.sroa.3.0.i.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !1382
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %12, align 8, !noalias !1382
  %13 = call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd235754cf78a3af5E.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !1382
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1382
  %14 = icmp eq ptr %13, null
  %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E. = select i1 %14, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %13
  ret ptr %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define { ptr, ptr } @_ZN12typst_syntax3ast4Args5items17h3b432c7ed271e2bfE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1389, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1389, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1389, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1389, !noundef !15
  %10 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %7, i64 %9
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %4
  %.sroa.3.0.i = phi ptr [ %10, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %11 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN12typst_syntax3ast4Args14trailing_comma17h38f98990a37c4a37E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = alloca { { { ptr, ptr, {} } }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1392)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1392, !noundef !15
  %switch5.i = icmp eq i8 %4, -126
  br i1 %switch5.i, label %5, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4da0a7268cfed66cE.exit.thread"

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1392, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1392, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1392, !noundef !15
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  store ptr %8, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %13, align 8, !alias.scope !1395
  %.not.i.i.not.i.not = icmp eq i64 %10, 0
  %14 = getelementptr inbounds i8, ptr %11, i64 -32
  %storemerge.i.i.i = select i1 %.not.i.i.not.i.not, ptr %8, ptr %14
  store ptr %storemerge.i.i.i, ptr %12, align 8, !alias.scope !1398
  br i1 %.not.i.i.not.i.not, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4da0a7268cfed66cE.exit.thread", label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4da0a7268cfed66cE.exit"

"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4da0a7268cfed66cE.exit": ; preds = %5
  %15 = call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h26e8fe6986b4ac67E.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4da0a7268cfed66cE.exit.thread", label %17

17:                                               ; preds = %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4da0a7268cfed66cE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1403)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load i8, ptr %18, align 8, !range !13, !alias.scope !1403, !noundef !15
  %20 = and i8 %19, -2
  %21 = icmp eq i8 %20, -126
  %22 = add nsw i8 %19, 127
  %trunc.i = select i1 %21, i8 %22, i8 0
  switch i8 %trunc.i, label %23 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %24
    i8 2, label %28
  ]

23:                                               ; preds = %17
  unreachable

24:                                               ; preds = %17
  %25 = load ptr, ptr %15, align 8, !alias.scope !1403, !nonnull !15, !noundef !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 73
  %27 = load i8, ptr %26, align 1, !range !16, !noalias !1403, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

28:                                               ; preds = %17
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %17, %24, %28
  %.0.i6 = phi i8 [ -128, %28 ], [ %27, %24 ], [ %19, %17 ]
  %29 = icmp eq i8 %.0.i6, 42
  br label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4da0a7268cfed66cE.exit.thread"

"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4da0a7268cfed66cE.exit.thread": ; preds = %1, %5, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4da0a7268cfed66cE.exit", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  %.0 = phi i1 [ %29, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ], [ false, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4da0a7268cfed66cE.exit" ], [ false, %5 ], [ false, %1 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @"_ZN69_$LT$typst_syntax..ast..Arg$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h19b11b75aad1e93fE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1406)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1406, !noundef !15
  %5 = and i8 %4, -2
  %6 = icmp eq i8 %5, -126
  %7 = add nsw i8 %4, 127
  %trunc.i = select i1 %6, i8 %7, i8 0
  switch i8 %trunc.i, label %8 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %9
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !alias.scope !1406, !nonnull !15, !noundef !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 73
  %12 = load i8, ptr %11, align 1, !range !16, !noalias !1406, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %2, %9
  %.0.i = phi i8 [ %12, %9 ], [ %4, %2 ]
  switch i8 %.0.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread [
    i8 100, label %16
    i8 107, label %22
  ]

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread: ; preds = %2, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  %13 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = icmp eq i64 %14, 57
  br i1 %15, label %31, label %32

16:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1409)
  %switch = icmp eq i8 %trunc.i, 0
  br i1 %switch, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %1, align 8, !alias.scope !1409, !nonnull !15, !noundef !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 73
  %20 = load i8, ptr %19, align 1, !range !16, !noalias !1409, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17: ; preds = %16, %17
  %.0.i16 = phi i8 [ %20, %17 ], [ %4, %16 ]
  %21 = icmp eq i8 %.0.i16, 100
  br i1 %21, label %28, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17.thread

22:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1412)
  %switch30 = icmp eq i8 %trunc.i, 0
  br i1 %switch30, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit20, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %1, align 8, !alias.scope !1412, !nonnull !15, !noundef !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 73
  %26 = load i8, ptr %25, align 1, !range !16, !noalias !1412, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit20

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit20: ; preds = %22, %23
  %.0.i19 = phi i8 [ %26, %23 ], [ %4, %22 ]
  %27 = icmp eq i8 %.0.i19, 107
  br i1 %27, label %30, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit20.thread

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17
  store i64 59, ptr %0, align 8
  br label %29

28:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17
  store i64 57, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  br label %29

29:                                               ; preds = %31, %32, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit20.thread, %30, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17.thread, %28
  ret void

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit20.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit20
  store i64 59, ptr %0, align 8
  br label %29

30:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit20
  store i64 58, ptr %0, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.422.0..sroa_idx, align 8
  br label %29

31:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  store i64 59, ptr %0, align 8
  br label %29

32:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  %33 = extractvalue { i64, ptr } %13, 1
  store i64 %14, ptr %0, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %.sroa.424.0..sroa_idx, align 8
  br label %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @"_ZN69_$LT$typst_syntax..ast..Arg$u20$as$u20$typst_syntax..ast..AstNode$GT$10to_untyped17h8c3dcb5ed7fb1d25E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %.0.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = load ptr, ptr %.0.in, align 8, !nonnull !15, !noundef !15
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax3ast7Closure4name17hd138d79cf6178c4cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1415)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1415, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !1415, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !1415, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !1415, !noundef !15
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1418)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load i8, ptr %10, align 8, !range !13, !alias.scope !1418, !noundef !15
  %12 = and i8 %11, -2
  %13 = icmp eq i8 %12, -126
  %14 = add nsw i8 %11, 127
  %trunc.i = select i1 %13, i8 %14, i8 0
  switch i8 %trunc.i, label %15 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %16
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  ]

15:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit"
  unreachable

16:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit"
  %17 = load ptr, ptr %6, align 8, !alias.scope !1418, !nonnull !15, !noundef !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 73
  %19 = load i8, ptr %18, align 1, !range !16, !noalias !1418, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit", %16
  %.0.i7 = phi i8 [ %19, %16 ], [ %11, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit" ]
  %20 = icmp eq i8 %.0.i7, 89
  %spec.select = select i1 %20, ptr %6, ptr null
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread: ; preds = %1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit", %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %.0 = phi ptr [ null, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ null, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit" ], [ %spec.select, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN12typst_syntax3ast7Closure6params17h7058a7a5e231f122E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1421)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1421, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h6aae4568fd0a2c9aE.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !1421, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !1421, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !1421, !noundef !15
  %9 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %6, i64 %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h6aae4568fd0a2c9aE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17h06c343ce60024addE.exit.i
  %11 = phi ptr [ %12, %_ZN4core3ops8function5FnMut8call_mut17h06c343ce60024addE.exit.i ], [ %6, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1433)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i8, ptr %13, align 8, !range !13, !alias.scope !1436, !noalias !1437, !noundef !15
  %15 = and i8 %14, -2
  %16 = icmp eq i8 %15, -126
  %17 = add nsw i8 %14, 127
  %trunc.i.i.i.i.i = select i1 %16, i8 %17, i8 0
  switch i8 %trunc.i.i.i.i.i, label %18 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
    i8 1, label %19
    i8 2, label %_ZN4core3ops8function5FnMut8call_mut17h06c343ce60024addE.exit.i
  ]

18:                                               ; preds = %.lr.ph.i
  unreachable

19:                                               ; preds = %.lr.ph.i
  %20 = load ptr, ptr %11, align 8, !alias.scope !1436, !noalias !1437, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !1440, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %19, %.lr.ph.i
  %.0.i.i.i.i.i = phi i8 [ %22, %19 ], [ %14, %.lr.ph.i ]
  %23 = icmp eq i8 %.0.i.i.i.i.i, 109
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h6aae4568fd0a2c9aE.exit", label %_ZN4core3ops8function5FnMut8call_mut17h06c343ce60024addE.exit.i

_ZN4core3ops8function5FnMut8call_mut17h06c343ce60024addE.exit.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph.i
  %24 = icmp eq ptr %12, %9
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h6aae4568fd0a2c9aE.exit", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h6aae4568fd0a2c9aE.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h06c343ce60024addE.exit.i, %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %.0.i = phi ptr [ null, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ null, %1 ], [ null, %_ZN4core3ops8function5FnMut8call_mut17h06c343ce60024addE.exit.i ], [ %11, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i ]
  %25 = icmp eq ptr %.0.i, null
  %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E. = select i1 %25, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %.0.i
  ret ptr %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E.
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12typst_syntax3ast7Closure4body17h9af906f8b7adfaf7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1441)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !1441
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1444)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1447, !noundef !15
  %switch5.i.i = icmp eq i8 %4, -126
  br i1 %switch5.i.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1447, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1447, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1447, !noundef !15
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit: ; preds = %1, %5
  %.sroa.3.0.i.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !1441
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %12, align 8, !noalias !1441
  %13 = call { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !1441
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = icmp eq i64 %14, 57
  %16 = extractvalue { i64, ptr } %13, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1441
  %spec.select = select i1 %15, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %16
  %spec.select3 = select i1 %15, i64 1, i64 %14
  %17 = insertvalue { i64, ptr } poison, i64 %spec.select3, 0
  %18 = insertvalue { i64, ptr } %17, ptr %spec.select, 1
  ret { i64, ptr } %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define { ptr, ptr } @_ZN12typst_syntax3ast6Params8children17h6b1851315e228be8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1448)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1448, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1448, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1448, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1448, !noundef !15
  %10 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %7, i64 %9
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %4
  %.sroa.3.0.i = phi ptr [ %10, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %11 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @"_ZN71_$LT$typst_syntax..ast..Param$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hb2b2ffd5d24d0547E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1451)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1451, !noundef !15
  %5 = and i8 %4, -2
  %6 = icmp eq i8 %5, -126
  %7 = add nsw i8 %4, 127
  %trunc.i = select i1 %6, i8 %7, i8 0
  switch i8 %trunc.i, label %8 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %9
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !alias.scope !1451, !nonnull !15, !noundef !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 73
  %12 = load i8, ptr %11, align 1, !range !16, !noalias !1451, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %2, %9
  %.0.i = phi i8 [ %12, %9 ], [ %4, %2 ]
  switch i8 %.0.i, label %13 [
    i8 100, label %39
    i8 107, label %45
  ]

13:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1457)
  %switch = icmp eq i8 %trunc.i, 0
  br i1 %switch, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %1, align 8, !alias.scope !1460, !noalias !1461, !nonnull !15, !noundef !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 73
  %17 = load i8, ptr %16, align 1, !range !16, !noalias !1463, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i: ; preds = %13, %14
  %.0.i.i = phi i8 [ %17, %14 ], [ %4, %13 ]
  switch i8 %.0.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i [
    i8 46, label %21
    i8 97, label %27
    i8 124, label %33
  ]

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i: ; preds = %2, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  %18 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !1461
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  switch i64 %19, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread31" [
    i64 60, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread"
    i64 57, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread"
  ]

21:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1464)
  br i1 %switch, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %1, align 8, !alias.scope !1467, !noalias !1461, !nonnull !15, !noundef !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 73
  %25 = load i8, ptr %24, align 1, !range !16, !noalias !1468, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i: ; preds = %22, %21
  %.0.i23.i = phi i8 [ %25, %22 ], [ %4, %21 ]
  %26 = icmp eq i8 %.0.i23.i, 46
  br i1 %26, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread31", label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread"

27:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1469)
  br i1 %switch, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %1, align 8, !alias.scope !1472, !noalias !1461, !nonnull !15, !noundef !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 73
  %31 = load i8, ptr %30, align 1, !range !16, !noalias !1473, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i: ; preds = %28, %27
  %.0.i26.i = phi i8 [ %31, %28 ], [ %4, %27 ]
  %32 = icmp eq i8 %.0.i26.i, 97
  br i1 %32, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread31", label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread"

33:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  br i1 %switch, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %1, align 8, !alias.scope !1477, !noalias !1461, !nonnull !15, !noundef !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 73
  %37 = load i8, ptr %36, align 1, !range !16, !noalias !1478, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i: ; preds = %34, %33
  %.0.i29.i = phi i8 [ %37, %34 ], [ %4, %33 ]
  %38 = icmp eq i8 %.0.i29.i, 124
  br i1 %38, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread31", label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread"

39:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1479)
  %switch42 = icmp eq i8 %trunc.i, 0
  br i1 %switch42, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit14, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %1, align 8, !alias.scope !1479, !nonnull !15, !noundef !15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 73
  %43 = load i8, ptr %42, align 1, !range !16, !noalias !1479, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit14

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit14: ; preds = %39, %40
  %.0.i13 = phi i8 [ %43, %40 ], [ %4, %39 ]
  %44 = icmp eq i8 %.0.i13, 100
  br i1 %44, label %51, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit14.thread

45:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1482)
  %switch44 = icmp eq i8 %trunc.i, 0
  br i1 %switch44, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %1, align 8, !alias.scope !1482, !nonnull !15, !noundef !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 73
  %49 = load i8, ptr %48, align 1, !range !16, !noalias !1482, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17: ; preds = %45, %46
  %.0.i16 = phi i8 [ %49, %46 ], [ %4, %45 ]
  %50 = icmp eq i8 %.0.i16, 107
  br i1 %50, label %53, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17.thread

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit14.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit14
  store i64 62, ptr %0, align 8
  br label %52

51:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit14
  store i64 60, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  br label %52

52:                                               ; preds = %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread", %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread31", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17.thread, %53, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit14.thread, %51
  ret void

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17
  store i64 62, ptr %0, align 8
  br label %52

53:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17
  store i64 61, ptr %0, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.420.0..sroa_idx, align 8
  br label %52

"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i
  store i64 62, ptr %0, align 8
  br label %52

"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread31": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i
  %.sroa.0.035 = phi i64 [ 57, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i ], [ 58, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i ], [ 59, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i ], [ %19, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i ]
  %.sroa.12.034 = phi ptr [ %1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i ], [ %1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i ], [ %1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i ], [ %20, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i ]
  store i64 %.sroa.0.035, ptr %0, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.12.034, ptr %.sroa.426.0..sroa_idx, align 8
  br label %52
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @"_ZN71_$LT$typst_syntax..ast..Param$u20$as$u20$typst_syntax..ast..AstNode$GT$10to_untyped17ha0de07e6b63b77c6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %.0.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = load ptr, ptr %.0.in, align 8, !nonnull !15, !noundef !15
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1485)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1485, !noundef !15
  %5 = and i8 %4, -2
  %6 = icmp eq i8 %5, -126
  %7 = add nsw i8 %4, 127
  %trunc.i = select i1 %6, i8 %7, i8 0
  switch i8 %trunc.i, label %8 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %9
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !alias.scope !1485, !nonnull !15, !noundef !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 73
  %12 = load i8, ptr %11, align 1, !range !16, !noalias !1485, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %2, %9
  %.0.i = phi i8 [ %12, %9 ], [ %4, %2 ]
  switch i8 %.0.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread [
    i8 46, label %16
    i8 97, label %22
    i8 124, label %28
  ]

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread: ; preds = %2, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  %13 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = icmp eq i64 %14, 57
  br i1 %15, label %38, label %39

16:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1488)
  %switch = icmp eq i8 %trunc.i, 0
  br i1 %switch, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %1, align 8, !alias.scope !1488, !nonnull !15, !noundef !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 73
  %20 = load i8, ptr %19, align 1, !range !16, !noalias !1488, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24: ; preds = %16, %17
  %.0.i23 = phi i8 [ %20, %17 ], [ %4, %16 ]
  %21 = icmp eq i8 %.0.i23, 46
  br i1 %21, label %34, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.thread

22:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1491)
  %switch45 = icmp eq i8 %trunc.i, 0
  br i1 %switch45, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %1, align 8, !alias.scope !1491, !nonnull !15, !noundef !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 73
  %26 = load i8, ptr %25, align 1, !range !16, !noalias !1491, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27: ; preds = %22, %23
  %.0.i26 = phi i8 [ %26, %23 ], [ %4, %22 ]
  %27 = icmp eq i8 %.0.i26, 97
  br i1 %27, label %36, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.thread

28:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1494)
  %switch47 = icmp eq i8 %trunc.i, 0
  br i1 %switch47, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %1, align 8, !alias.scope !1494, !nonnull !15, !noundef !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 73
  %32 = load i8, ptr %31, align 1, !range !16, !noalias !1494, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30: ; preds = %28, %29
  %.0.i29 = phi i8 [ %32, %29 ], [ %4, %28 ]
  %33 = icmp eq i8 %.0.i29, 124
  br i1 %33, label %37, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.thread

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24
  store i64 60, ptr %0, align 8
  br label %35

34:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24
  store i64 57, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  br label %35

35:                                               ; preds = %38, %39, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.thread, %37, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.thread, %36, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.thread, %34
  ret void

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27
  store i64 60, ptr %0, align 8
  br label %35

36:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27
  store i64 58, ptr %0, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.432.0..sroa_idx, align 8
  br label %35

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30
  store i64 60, ptr %0, align 8
  br label %35

37:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30
  store i64 59, ptr %0, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.434.0..sroa_idx, align 8
  br label %35

38:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  store i64 60, ptr %0, align 8
  br label %35

39:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  %40 = extractvalue { i64, ptr } %13, 1
  store i64 %14, ptr %0, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %.sroa.436.0..sroa_idx, align 8
  br label %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$10to_untyped17hfc9296ab047f7a55E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %.0.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = load ptr, ptr %.0.in, align 8, !nonnull !15, !noundef !15
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12typst_syntax3ast7Pattern8bindings17hdda10d49f426ac11E(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #11 {
  %3 = alloca { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [1 x i64] } } } }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = load i64, ptr %1, align 8, !range !1497, !noundef !15
  %6 = add nsw i64 %5, -57
  %7 = icmp ult i64 %6, 3
  %8 = add nsw i64 %5, -56
  %9 = select i1 %7, i64 %8, i64 0
  switch i64 %9, label %10 [
    i64 0, label %13
    i64 2, label %15
    i64 3, label %18
  ]

10:                                               ; preds = %13, %2
  store i64 0, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8
  br label %39

13:                                               ; preds = %2
  %14 = icmp eq i64 %5, 26
  br i1 %14, label %30, label %10

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !15, !align !767, !noundef !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN12typst_syntax3ast13Parenthesized7pattern17h97ec44f340839d2eE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %17)
  call void @_ZN12typst_syntax3ast7Pattern8bindings17hdda10d49f426ac11E(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %39

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !15, !align !767, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1498)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1504)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i8, ptr %21, align 8, !range !13, !alias.scope !1507, !noalias !1508, !noundef !15
  %switch5.i.i.i = icmp eq i8 %22, -126
  br i1 %switch5.i.i.i, label %23, label %_ZN12typst_syntax3ast13Destructuring8bindings17h92a3c318c89a856bE.exit

23:                                               ; preds = %18
  %24 = load ptr, ptr %20, align 8, !alias.scope !1507, !noalias !1508, !nonnull !15, !noundef !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !noalias !1510, !nonnull !15, !noundef !15
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load i64, ptr %27, align 8, !noalias !1510, !noundef !15
  %29 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %26, i64 %28
  br label %_ZN12typst_syntax3ast13Destructuring8bindings17h92a3c318c89a856bE.exit

_ZN12typst_syntax3ast13Destructuring8bindings17h92a3c318c89a856bE.exit: ; preds = %18, %23
  %.sroa.3.0.i.i.i = phi ptr [ %29, %23 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %18 ]
  %.sroa.0.0.i.i.i = phi ptr [ %26, %23 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %18 ]
  store ptr null, ptr %3, align 8, !noalias !1511
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !1511
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %.sroa.0.0.i.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1511
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %.sroa.3.0.i.i.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !1511
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h012b99b47a66a028E.llvm.13506474886552808233"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %3), !noalias !1498
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  br label %39

30:                                               ; preds = %13
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !15, !align !767, !noundef !15
  %33 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %34 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #30
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.llvm.10595013053159634408.exit

36:                                               ; preds = %30
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 8) #31
  unreachable

_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.llvm.10595013053159634408.exit: ; preds = %30
  store ptr %32, ptr %34, align 8
  store i64 1, ptr %0, align 8, !alias.scope !1512, !noalias !1515
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %37, align 8, !alias.scope !1512, !noalias !1515
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %38, align 8, !alias.scope !1512, !noalias !1515
  br label %39

39:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.llvm.10595013053159634408.exit, %_ZN12typst_syntax3ast13Destructuring8bindings17h92a3c318c89a856bE.exit, %15, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN69_$LT$typst_syntax..ast..Pattern$u20$as$u20$core..default..Default$GT$7default17hfc49e333855223daE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #3 {
  store i64 1, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define { ptr, ptr } @_ZN12typst_syntax3ast13Destructuring5items17h3128d09023192be1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1517)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1517, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1517, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1517, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1517, !noundef !15
  %10 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %7, i64 %9
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %4
  %.sroa.3.0.i = phi ptr [ %10, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %11 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12typst_syntax3ast13Destructuring8bindings17h92a3c318c89a856bE(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 {
  %3 = alloca { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [1 x i64] } } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1520)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1523)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !range !13, !alias.scope !1526, !noundef !15
  %switch5.i.i = icmp eq i8 %5, -126
  br i1 %switch5.i.i, label %6, label %_ZN12typst_syntax3ast13Destructuring5items17h3128d09023192be1E.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !alias.scope !1526, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !1526, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !noalias !1526, !noundef !15
  %12 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %9, i64 %11
  br label %_ZN12typst_syntax3ast13Destructuring5items17h3128d09023192be1E.exit

_ZN12typst_syntax3ast13Destructuring5items17h3128d09023192be1E.exit: ; preds = %2, %6
  %.sroa.3.0.i.i = phi ptr [ %12, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %2 ]
  %.sroa.0.0.i.i = phi ptr [ %9, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %2 ]
  store ptr null, ptr %3, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %.sroa.0.0.i.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %.sroa.3.0.i.i, ptr %.sroa.6.0..sroa_idx, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h012b99b47a66a028E.llvm.13506474886552808233"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @"_ZN83_$LT$typst_syntax..ast..DestructuringItem$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h4783423f4074a4faE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1527)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1527, !noundef !15
  %5 = and i8 %4, -2
  %6 = icmp eq i8 %5, -126
  %7 = add nsw i8 %4, 127
  %trunc.i = select i1 %6, i8 %7, i8 0
  switch i8 %trunc.i, label %8 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %9
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !alias.scope !1527, !nonnull !15, !noundef !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 73
  %12 = load i8, ptr %11, align 1, !range !16, !noalias !1527, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %2, %9
  %.0.i = phi i8 [ %12, %9 ], [ %4, %2 ]
  switch i8 %.0.i, label %13 [
    i8 100, label %39
    i8 107, label %45
  ]

13:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1533)
  %switch = icmp eq i8 %trunc.i, 0
  br i1 %switch, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %1, align 8, !alias.scope !1536, !noalias !1537, !nonnull !15, !noundef !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 73
  %17 = load i8, ptr %16, align 1, !range !16, !noalias !1539, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i: ; preds = %13, %14
  %.0.i.i = phi i8 [ %17, %14 ], [ %4, %13 ]
  switch i8 %.0.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i [
    i8 46, label %21
    i8 97, label %27
    i8 124, label %33
  ]

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i: ; preds = %2, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  %18 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !1537
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  switch i64 %19, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread31" [
    i64 60, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread"
    i64 57, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread"
  ]

21:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1540)
  br i1 %switch, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %1, align 8, !alias.scope !1543, !noalias !1537, !nonnull !15, !noundef !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 73
  %25 = load i8, ptr %24, align 1, !range !16, !noalias !1544, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i: ; preds = %22, %21
  %.0.i23.i = phi i8 [ %25, %22 ], [ %4, %21 ]
  %26 = icmp eq i8 %.0.i23.i, 46
  br i1 %26, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread31", label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread"

27:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1545)
  br i1 %switch, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %1, align 8, !alias.scope !1548, !noalias !1537, !nonnull !15, !noundef !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 73
  %31 = load i8, ptr %30, align 1, !range !16, !noalias !1549, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i: ; preds = %28, %27
  %.0.i26.i = phi i8 [ %31, %28 ], [ %4, %27 ]
  %32 = icmp eq i8 %.0.i26.i, 97
  br i1 %32, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread31", label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread"

33:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1550)
  br i1 %switch, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %1, align 8, !alias.scope !1553, !noalias !1537, !nonnull !15, !noundef !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 73
  %37 = load i8, ptr %36, align 1, !range !16, !noalias !1554, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i: ; preds = %34, %33
  %.0.i29.i = phi i8 [ %37, %34 ], [ %4, %33 ]
  %38 = icmp eq i8 %.0.i29.i, 124
  br i1 %38, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread31", label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread"

39:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1555)
  %switch42 = icmp eq i8 %trunc.i, 0
  br i1 %switch42, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit14, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %1, align 8, !alias.scope !1555, !nonnull !15, !noundef !15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 73
  %43 = load i8, ptr %42, align 1, !range !16, !noalias !1555, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit14

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit14: ; preds = %39, %40
  %.0.i13 = phi i8 [ %43, %40 ], [ %4, %39 ]
  %44 = icmp eq i8 %.0.i13, 100
  br i1 %44, label %51, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit14.thread

45:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1558)
  %switch44 = icmp eq i8 %trunc.i, 0
  br i1 %switch44, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %1, align 8, !alias.scope !1558, !nonnull !15, !noundef !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 73
  %49 = load i8, ptr %48, align 1, !range !16, !noalias !1558, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17: ; preds = %45, %46
  %.0.i16 = phi i8 [ %49, %46 ], [ %4, %45 ]
  %50 = icmp eq i8 %.0.i16, 107
  br i1 %50, label %53, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17.thread

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit14.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit14
  store i64 62, ptr %0, align 8
  br label %52

51:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit14
  store i64 60, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  br label %52

52:                                               ; preds = %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread", %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread31", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17.thread, %53, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit14.thread, %51
  ret void

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17
  store i64 62, ptr %0, align 8
  br label %52

53:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17
  store i64 61, ptr %0, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.420.0..sroa_idx, align 8
  br label %52

"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i
  store i64 62, ptr %0, align 8
  br label %52

"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread31": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i
  %.sroa.0.035 = phi i64 [ 57, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i ], [ 58, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i ], [ 59, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i ], [ %19, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i ]
  %.sroa.12.034 = phi ptr [ %1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i ], [ %1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i ], [ %1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i ], [ %20, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i ]
  store i64 %.sroa.0.035, ptr %0, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.12.034, ptr %.sroa.426.0..sroa_idx, align 8
  br label %52
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @"_ZN83_$LT$typst_syntax..ast..DestructuringItem$u20$as$u20$typst_syntax..ast..AstNode$GT$10to_untyped17h286aaf50ba837c91E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %.0.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = load ptr, ptr %.0.in, align 8, !nonnull !15, !noundef !15
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12typst_syntax3ast14LetBindingKind8bindings17hac5cc01228fb9825E(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #11 {
  %3 = load i64, ptr %1, align 8, !range !1267, !noundef !15
  %4 = icmp eq i64 %3, 60
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN12typst_syntax3ast7Pattern8bindings17hdda10d49f426ac11E(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %1)
  br label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !15, !align !767, !noundef !15
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #30
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.llvm.10595013053159634408.exit

12:                                               ; preds = %6
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 8) #31
  unreachable

_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.llvm.10595013053159634408.exit: ; preds = %6
  store ptr %8, ptr %10, align 8
  store i64 1, ptr %0, align 8, !alias.scope !1561, !noalias !1564
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %13, align 8, !alias.scope !1561, !noalias !1564
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %14, align 8, !alias.scope !1561, !noalias !1564
  br label %15

15:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.llvm.10595013053159634408.exit, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN12typst_syntax3ast10LetBinding4kind17h9fc9028cec8d3df3E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1566)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1566, !noundef !15
  %switch5.i = icmp eq i8 %4, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %2
  %5 = load ptr, ptr %1, align 8, !alias.scope !1566, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1566, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1566, !noundef !15
  %10 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %7, i64 %9
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i"
  %12 = phi ptr [ %13, %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i" ], [ %7, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1572)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i8, ptr %14, align 8, !range !13, !alias.scope !1575, !noalias !1576, !noundef !15
  %16 = and i8 %15, -2
  %17 = icmp eq i8 %16, -126
  %18 = add nsw i8 %15, 127
  %trunc.i.i.i = select i1 %17, i8 %18, i8 0
  switch i8 %trunc.i.i.i, label %19 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
    i8 1, label %20
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i
  ]

19:                                               ; preds = %.lr.ph.i
  unreachable

20:                                               ; preds = %.lr.ph.i
  %21 = load ptr, ptr %12, align 8, !alias.scope !1575, !noalias !1576, !nonnull !15, !noundef !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 73
  %23 = load i8, ptr %22, align 1, !range !16, !noalias !1581, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i: ; preds = %20, %.lr.ph.i
  %.0.i.i.i = phi i8 [ %23, %20 ], [ %15, %.lr.ph.i ]
  switch i8 %.0.i.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i [
    i8 46, label %26
    i8 97, label %32
    i8 124, label %38
  ]

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i, %.lr.ph.i
  %24 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !1576
  %25 = extractvalue { i64, ptr } %24, 0
  switch i64 %25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit" [
    i64 60, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i"
    i64 57, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i"
  ]

26:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1582)
  %switch.i.i = icmp eq i8 %trunc.i.i.i, 0
  br i1 %switch.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %12, align 8, !alias.scope !1585, !noalias !1576, !nonnull !15, !noundef !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 73
  %30 = load i8, ptr %29, align 1, !range !16, !noalias !1586, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i: ; preds = %27, %26
  %.0.i23.i.i = phi i8 [ %30, %27 ], [ %15, %26 ]
  %31 = icmp eq i8 %.0.i23.i.i, 46
  br i1 %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i"

32:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1587)
  %switch45.i.i = icmp eq i8 %trunc.i.i.i, 0
  br i1 %switch45.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %12, align 8, !alias.scope !1590, !noalias !1576, !nonnull !15, !noundef !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 73
  %36 = load i8, ptr %35, align 1, !range !16, !noalias !1591, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i: ; preds = %33, %32
  %.0.i26.i.i = phi i8 [ %36, %33 ], [ %15, %32 ]
  %37 = icmp eq i8 %.0.i26.i.i, 97
  br i1 %37, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i"

38:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1592)
  %switch47.i.i = icmp eq i8 %trunc.i.i.i, 0
  br i1 %switch47.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %12, align 8, !alias.scope !1595, !noalias !1576, !nonnull !15, !noundef !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 73
  %42 = load i8, ptr %41, align 1, !range !16, !noalias !1596, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i: ; preds = %39, %38
  %.0.i29.i.i = phi i8 [ %42, %39 ], [ %15, %38 ]
  %43 = icmp eq i8 %.0.i29.i.i, 124
  br i1 %43, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i"

"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i
  %44 = icmp eq ptr %13, %10
  br i1 %44, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i
  %45 = extractvalue { i64, ptr } %24, 1
  %cond = icmp eq i64 %25, 43
  br i1 %cond, label %46, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread"

46:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit"
  %47 = icmp ne ptr %45, null
  tail call void @llvm.assume(i1 %47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1600)
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = load i8, ptr %48, align 8, !range !13, !alias.scope !1603, !noundef !15
  %switch5.i.i = icmp eq i8 %49, -126
  br i1 %switch5.i.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i, label %_ZN12typst_syntax3ast7Closure4name17hd138d79cf6178c4cE.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i: ; preds = %46
  %50 = load ptr, ptr %45, align 8, !alias.scope !1603, !nonnull !15, !noundef !15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !noalias !1603, !nonnull !15, !noundef !15
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load i64, ptr %53, align 8, !noalias !1603, !noundef !15
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %_ZN12typst_syntax3ast7Closure4name17hd138d79cf6178c4cE.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1604)
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %57 = load i8, ptr %56, align 8, !range !13, !alias.scope !1604, !noalias !1597, !noundef !15
  %58 = and i8 %57, -2
  %59 = icmp eq i8 %58, -126
  %60 = add nsw i8 %57, 127
  %trunc.i.i = select i1 %59, i8 %60, i8 0
  switch i8 %trunc.i.i, label %61 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
    i8 1, label %62
    i8 2, label %_ZN12typst_syntax3ast7Closure4name17hd138d79cf6178c4cE.exit
  ]

61:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit.i"
  unreachable

62:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit.i"
  %63 = load ptr, ptr %52, align 8, !alias.scope !1604, !noalias !1597, !nonnull !15, !noundef !15
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 73
  %65 = load i8, ptr %64, align 1, !range !16, !noalias !1607, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i: ; preds = %62, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit.i"
  %.0.i7.i = phi i8 [ %65, %62 ], [ %57, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit.i" ]
  %66 = icmp eq i8 %.0.i7.i, 89
  %spec.select.i = select i1 %66, ptr %52, ptr null
  br label %_ZN12typst_syntax3ast7Closure4name17hd138d79cf6178c4cE.exit

_ZN12typst_syntax3ast7Closure4name17hd138d79cf6178c4cE.exit: ; preds = %46, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit.i", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  %.0.i = phi ptr [ null, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i ], [ null, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit.i" ], [ %spec.select.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i ], [ null, %46 ]
  %67 = icmp eq ptr %.0.i, null
  %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E. = select i1 %67, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %.0.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E., ptr %68, align 8
  store i64 60, ptr %0, align 8
  br label %69

69:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", %_ZN12typst_syntax3ast7Closure4name17hd138d79cf6178c4cE.exit
  ret void

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread": ; preds = %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %2, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit"
  %.sroa.05.0 = phi i64 [ %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit" ], [ 1, %2 ], [ 1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ 1, %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i" ], [ 59, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i ], [ 58, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i ], [ 57, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i ]
  %.sroa.3.0 = phi ptr [ %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit" ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %2 ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i" ], [ %12, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i ], [ %12, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i ], [ %12, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i ]
  store i64 %.sroa.05.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  br label %69
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast10LetBinding4init17h2575e00ea41e8e95E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @_ZN12typst_syntax3ast10LetBinding4kind17h9fc9028cec8d3df3E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %3 = load i64, ptr %2, align 8, !range !1267, !noundef !15
  %4 = icmp eq i64 %3, 60
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = add nsw i64 %3, -57
  %7 = icmp ult i64 %6, 3
  %8 = add nsw i64 %3, -56
  %9 = select i1 %7, i64 %8, i64 0
  switch i64 %9, label %29 [
    i64 0, label %48
    i64 2, label %48
  ]

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1608)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i8, ptr %11, align 8, !range !13, !alias.scope !1608, !noundef !15
  %switch5.i = icmp eq i8 %12, -126
  br i1 %switch5.i, label %13, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !alias.scope !1608, !nonnull !15, !noundef !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !1608, !nonnull !15, !noundef !15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load i64, ptr %17, align 8, !noalias !1608, !noundef !15
  %19 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %16, i64 %18
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %10, %13
  %.sroa.3.0.i = phi ptr [ %19, %13 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %10 ]
  %.sroa.0.0.i = phi ptr [ %16, %13 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %10 ]
  br label %20

20:                                               ; preds = %23, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %21 = phi ptr [ %24, %23 ], [ %.sroa.0.0.i, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %22 = icmp eq ptr %21, %.sroa.3.0.i
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE.exit", label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %21), !noalias !1611
  %26 = extractvalue { i64, ptr } %25, 0
  %.not7.i = icmp eq i64 %26, 57
  br i1 %.not7.i, label %20, label %27

27:                                               ; preds = %23
  %28 = extractvalue { i64, ptr } %25, 1
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE.exit"

29:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1614)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i8, ptr %30, align 8, !range !13, !alias.scope !1614, !noundef !15
  %switch5.i4 = icmp eq i8 %31, -126
  br i1 %switch5.i4, label %32, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit7

32:                                               ; preds = %29
  %33 = load ptr, ptr %0, align 8, !alias.scope !1614, !nonnull !15, !noundef !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !noalias !1614, !nonnull !15, !noundef !15
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load i64, ptr %36, align 8, !noalias !1614, !noundef !15
  %38 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %35, i64 %37
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit7

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit7: ; preds = %29, %32
  %.sroa.3.0.i5 = phi ptr [ %38, %32 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %29 ]
  %.sroa.0.0.i6 = phi ptr [ %35, %32 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %29 ]
  br label %39

39:                                               ; preds = %42, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit7
  %40 = phi ptr [ %43, %42 ], [ %.sroa.0.0.i6, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit7 ]
  %41 = icmp eq ptr %40, %.sroa.3.0.i5
  br i1 %41, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE.exit", label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %40), !noalias !1617
  %45 = extractvalue { i64, ptr } %44, 0
  %.not7.i9 = icmp eq i64 %45, 57
  br i1 %.not7.i9, label %39, label %46

46:                                               ; preds = %42
  %47 = extractvalue { i64, ptr } %44, 1
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE.exit"

48:                                               ; preds = %5, %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1620)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i8, ptr %49, align 8, !range !13, !alias.scope !1620, !noundef !15
  %switch5.i13 = icmp eq i8 %50, -126
  br i1 %switch5.i13, label %51, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit16

51:                                               ; preds = %48
  %52 = load ptr, ptr %0, align 8, !alias.scope !1620, !nonnull !15, !noundef !15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !noalias !1620, !nonnull !15, !noundef !15
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load i64, ptr %55, align 8, !noalias !1620, !noundef !15
  %57 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %54, i64 %56
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit16

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit16: ; preds = %48, %51
  %.sroa.3.0.i14 = phi ptr [ %57, %51 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %48 ]
  %.sroa.0.0.i15 = phi ptr [ %54, %51 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %48 ]
  br label %58

58:                                               ; preds = %61, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit16
  %59 = phi ptr [ %62, %61 ], [ %.sroa.0.0.i15, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit16 ]
  %60 = icmp eq ptr %59, %.sroa.3.0.i14
  br i1 %60, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE.exit", label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %59), !noalias !1623
  %64 = extractvalue { i64, ptr } %63, 0
  %.not7.i.i.i.i = icmp eq i64 %64, 57
  br i1 %.not7.i.i.i.i, label %58, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i

_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i: ; preds = %61, %67
  %65 = phi ptr [ %68, %67 ], [ %62, %61 ]
  %66 = icmp eq ptr %65, %.sroa.3.0.i14
  br i1 %66, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE.exit", label %67

67:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %69 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %65), !noalias !1632
  %70 = extractvalue { i64, ptr } %69, 0
  %.not7.i.i.i = icmp eq i64 %70, 57
  br i1 %.not7.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i, label %71

71:                                               ; preds = %67
  %72 = extractvalue { i64, ptr } %69, 1
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE.exit": ; preds = %58, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i, %39, %20, %71, %46, %27
  %.sroa.0.0.i3.pn = phi i64 [ %26, %27 ], [ %45, %46 ], [ %70, %71 ], [ 57, %20 ], [ 57, %39 ], [ 57, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i ], [ 57, %58 ]
  %.sroa.3.0.i2.pn = phi ptr [ %28, %27 ], [ %47, %46 ], [ %72, %71 ], [ undef, %20 ], [ undef, %39 ], [ undef, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i ], [ undef, %58 ]
  %.pn22 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i3.pn, 0
  %.pn = insertvalue { i64, ptr } %.pn22, ptr %.sroa.3.0.i2.pn, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret { i64, ptr } %.pn
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN12typst_syntax3ast18DestructAssignment7pattern17he768a56e7ecb3d0bE(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1637)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1637, !noundef !15
  %switch5.i = icmp eq i8 %4, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %2
  %5 = load ptr, ptr %1, align 8, !alias.scope !1637, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1637, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1637, !noundef !15
  %10 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %7, i64 %9
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i"
  %12 = phi ptr [ %13, %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i" ], [ %7, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1643)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i8, ptr %14, align 8, !range !13, !alias.scope !1646, !noalias !1647, !noundef !15
  %16 = and i8 %15, -2
  %17 = icmp eq i8 %16, -126
  %18 = add nsw i8 %15, 127
  %trunc.i.i.i = select i1 %17, i8 %18, i8 0
  switch i8 %trunc.i.i.i, label %19 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
    i8 1, label %20
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i
  ]

19:                                               ; preds = %.lr.ph.i
  unreachable

20:                                               ; preds = %.lr.ph.i
  %21 = load ptr, ptr %12, align 8, !alias.scope !1646, !noalias !1647, !nonnull !15, !noundef !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 73
  %23 = load i8, ptr %22, align 1, !range !16, !noalias !1652, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i: ; preds = %20, %.lr.ph.i
  %.0.i.i.i = phi i8 [ %23, %20 ], [ %15, %.lr.ph.i ]
  switch i8 %.0.i.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i [
    i8 46, label %26
    i8 97, label %32
    i8 124, label %38
  ]

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i, %.lr.ph.i
  %24 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !1647
  %25 = extractvalue { i64, ptr } %24, 0
  switch i64 %25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit" [
    i64 60, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i"
    i64 57, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i"
  ]

26:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1653)
  %switch.i.i = icmp eq i8 %trunc.i.i.i, 0
  br i1 %switch.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %12, align 8, !alias.scope !1656, !noalias !1647, !nonnull !15, !noundef !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 73
  %30 = load i8, ptr %29, align 1, !range !16, !noalias !1657, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i: ; preds = %27, %26
  %.0.i23.i.i = phi i8 [ %30, %27 ], [ %15, %26 ]
  %31 = icmp eq i8 %.0.i23.i.i, 46
  br i1 %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i"

32:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1658)
  %switch45.i.i = icmp eq i8 %trunc.i.i.i, 0
  br i1 %switch45.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %12, align 8, !alias.scope !1661, !noalias !1647, !nonnull !15, !noundef !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 73
  %36 = load i8, ptr %35, align 1, !range !16, !noalias !1662, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i: ; preds = %33, %32
  %.0.i26.i.i = phi i8 [ %36, %33 ], [ %15, %32 ]
  %37 = icmp eq i8 %.0.i26.i.i, 97
  br i1 %37, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i"

38:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1663)
  %switch47.i.i = icmp eq i8 %trunc.i.i.i, 0
  br i1 %switch47.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %12, align 8, !alias.scope !1666, !noalias !1647, !nonnull !15, !noundef !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 73
  %42 = load i8, ptr %41, align 1, !range !16, !noalias !1667, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i: ; preds = %39, %38
  %.0.i29.i.i = phi i8 [ %42, %39 ], [ %15, %38 ]
  %43 = icmp eq i8 %.0.i29.i.i, 124
  br i1 %43, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i"

"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i
  %44 = icmp eq ptr %13, %10
  br i1 %44, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i
  %45 = extractvalue { i64, ptr } %24, 1
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i, %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit", %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %2
  %.sroa.0.011.sink = phi i64 [ 1, %2 ], [ 1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit" ], [ 1, %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i" ], [ 59, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i ], [ 58, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i ], [ 57, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i ]
  %.sroa.6.010.sink = phi ptr [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %2 ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit" ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i" ], [ %12, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i ], [ %12, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i ], [ %12, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i ]
  store i64 %.sroa.0.011.sink, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.010.sink, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12typst_syntax3ast18DestructAssignment5value17h14e6a8484c7e5764E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1668)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !1668
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1671)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1674, !noundef !15
  %switch5.i.i = icmp eq i8 %4, -126
  br i1 %switch5.i.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1674, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1674, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1674, !noundef !15
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit: ; preds = %1, %5
  %.sroa.3.0.i.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !1668
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %12, align 8, !noalias !1668
  %13 = call { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !1668
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = icmp eq i64 %14, 57
  %16 = extractvalue { i64, ptr } %13, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1668
  %spec.select = select i1 %15, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %16
  %spec.select3 = select i1 %15, i64 1, i64 %14
  %17 = insertvalue { i64, ptr } poison, i64 %spec.select3, 0
  %18 = insertvalue { i64, ptr } %17, ptr %spec.select, 1
  ret { i64, ptr } %18
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast7SetRule6target17h52e4a0346d76e579E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1675)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1675, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1675, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1675, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1675, !noundef !15
  %10 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %7, i64 %9
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %4
  %.sroa.3.0.i = phi ptr [ %10, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  br label %11

11:                                               ; preds = %14, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %12 = phi ptr [ %15, %14 ], [ %.sroa.0.0.i, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = icmp eq ptr %12, %.sroa.3.0.i
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !1678
  %17 = extractvalue { i64, ptr } %16, 0
  %.not7.i = icmp eq i64 %17, 57
  br i1 %.not7.i, label %11, label %18

18:                                               ; preds = %14
  %19 = extractvalue { i64, ptr } %16, 1
  br label %.loopexit

.loopexit:                                        ; preds = %11, %18
  %.sroa.3.0 = phi ptr [ %19, %18 ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %11 ]
  %.sroa.0.0 = phi i64 [ %17, %18 ], [ 1, %11 ]
  %20 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %21 = insertvalue { i64, ptr } %20, ptr %.sroa.3.0, 1
  ret { i64, ptr } %21
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN12typst_syntax3ast7SetRule4args17h620f5cd6aff7c1abE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1681)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !1681
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1684)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1687, !noundef !15
  %switch5.i.i = icmp eq i8 %4, -126
  br i1 %switch5.i.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h638656d86912899cE.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1687, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1687, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1687, !noundef !15
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h638656d86912899cE.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h638656d86912899cE.exit: ; preds = %1, %5
  %.sroa.3.0.i.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !1681
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %12, align 8, !noalias !1681
  %13 = call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd235754cf78a3af5E.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !1681
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1681
  %14 = icmp eq ptr %13, null
  %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E. = select i1 %14, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %13
  ret ptr %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E.
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast7SetRule9condition17h2bb984f33fc160adE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1688)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1688, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %.thread

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1688, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1688, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1688, !noundef !15
  %10 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %7, i64 %9
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %.thread, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %4, %24
  %12 = phi ptr [ %13, %24 ], [ %7, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1691)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i8, ptr %14, align 8, !range !13, !alias.scope !1691, !noalias !1694, !noundef !15
  %16 = and i8 %15, -2
  %17 = icmp eq i8 %16, -126
  %18 = add nsw i8 %15, 127
  %trunc.i.i.i.i.i = select i1 %17, i8 %18, i8 0
  switch i8 %trunc.i.i.i.i.i, label %19 [
    i8 0, label %"_ZN12typst_syntax3ast7SetRule9condition28_$u7b$$u7b$closure$u7d$$u7d$17h060218321f2f9113E.exit.i.i.i"
    i8 1, label %20
    i8 2, label %24
  ]

19:                                               ; preds = %.lr.ph.split.i.i
  unreachable

20:                                               ; preds = %.lr.ph.split.i.i
  %21 = load ptr, ptr %12, align 8, !alias.scope !1691, !noalias !1694, !nonnull !15, !noundef !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 73
  %23 = load i8, ptr %22, align 1, !range !16, !noalias !1700, !noundef !15
  br label %"_ZN12typst_syntax3ast7SetRule9condition28_$u7b$$u7b$closure$u7d$$u7d$17h060218321f2f9113E.exit.i.i.i"

"_ZN12typst_syntax3ast7SetRule9condition28_$u7b$$u7b$closure$u7d$$u7d$17h060218321f2f9113E.exit.i.i.i": ; preds = %20, %.lr.ph.split.i.i
  %.0.i.i.i.i.i = phi i8 [ %23, %20 ], [ %15, %.lr.ph.split.i.i ]
  %.not.i.i.i = icmp eq i8 %.0.i.i.i.i.i, 77
  br i1 %.not.i.i.i, label %33, label %24

24:                                               ; preds = %"_ZN12typst_syntax3ast7SetRule9condition28_$u7b$$u7b$closure$u7d$$u7d$17h060218321f2f9113E.exit.i.i.i", %.lr.ph.split.i.i
  %25 = icmp eq ptr %13, %10
  br i1 %25, label %.thread, label %.lr.ph.split.i.i

.preheader:                                       ; preds = %33, %28
  %26 = phi ptr [ %29, %28 ], [ %13, %33 ]
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %26), !noalias !1701
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = icmp eq i64 %31, 57
  br i1 %32, label %.preheader, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h50bbc21cf1cbe627E.exit"

33:                                               ; preds = %"_ZN12typst_syntax3ast7SetRule9condition28_$u7b$$u7b$closure$u7d$$u7d$17h060218321f2f9113E.exit.i.i.i"
  %34 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !1704
  %35 = extractvalue { i64, ptr } %34, 0
  %36 = icmp eq i64 %35, 57
  br i1 %36, label %.preheader, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h50bbc21cf1cbe627E.exit"

"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h50bbc21cf1cbe627E.exit": ; preds = %28, %33
  %.sroa.0.0.i.pn.i = phi i64 [ %35, %33 ], [ %31, %28 ]
  %.pn = phi { i64, ptr } [ %34, %33 ], [ %30, %28 ]
  %.sroa.3.0.i.pn.i = extractvalue { i64, ptr } %.pn, 1
  %.pn.i = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i.pn.i, 0
  br label %.thread

.thread:                                          ; preds = %24, %.preheader, %1, %4, %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h50bbc21cf1cbe627E.exit"
  %.pn.i10 = phi { i64, ptr } [ %.pn.i, %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h50bbc21cf1cbe627E.exit" ], [ { i64 57, ptr poison }, %4 ], [ { i64 57, ptr poison }, %1 ], [ { i64 57, ptr poison }, %.preheader ], [ { i64 57, ptr poison }, %24 ]
  %37 = phi ptr [ %.sroa.3.0.i.pn.i, %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h50bbc21cf1cbe627E.exit" ], [ undef, %4 ], [ undef, %1 ], [ undef, %.preheader ], [ undef, %24 ]
  %38 = insertvalue { i64, ptr } %.pn.i10, ptr %37, 1
  ret { i64, ptr } %38
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12typst_syntax3ast8ShowRule8selector17ha211e1ebeac93450E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = alloca { { { ptr, ptr, {} } }, i8, {}, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1705)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1705, !noundef !15
  %switch5.i = icmp eq i8 %4, -126
  br i1 %switch5.i, label %5, label %.thread

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1705, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1705, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1705, !noundef !15
  store ptr %8, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1708)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1711)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1714)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1716)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1719)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1721)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1724)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %.thread, label %.lr.ph.split.i.i.i.i.preheader

.lr.ph.split.i.i.i.i.preheader:                   ; preds = %5
  %14 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %.lr.ph.split.i.i.i.i

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.split.i.i.i.i.preheader, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h46af2b3a4037f095E.exit.i.i.i.i"
  %15 = phi ptr [ %16, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h46af2b3a4037f095E.exit.i.i.i.i" ], [ %14, %.lr.ph.split.i.i.i.i.preheader ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1726)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1729)
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  %18 = load i8, ptr %17, align 8, !range !13, !alias.scope !1732, !noalias !1733, !noundef !15
  %19 = and i8 %18, -2
  %20 = icmp eq i8 %19, -126
  %21 = add nsw i8 %18, 127
  %trunc.i.i.i.i.i.i.i.i = select i1 %20, i8 %21, i8 0
  switch i8 %trunc.i.i.i.i.i.i.i.i, label %22 [
    i8 0, label %"_ZN12typst_syntax3ast8ShowRule8selector28_$u7b$$u7b$closure$u7d$$u7d$17hd9ad89eb0efa9655E.exit.i.i.i.i.i.i"
    i8 1, label %23
    i8 2, label %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h46af2b3a4037f095E.exit.i.i.i.i"
  ]

22:                                               ; preds = %.lr.ph.split.i.i.i.i
  unreachable

23:                                               ; preds = %.lr.ph.split.i.i.i.i
  %24 = load ptr, ptr %16, align 8, !alias.scope !1732, !noalias !1733, !nonnull !15, !noundef !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 73
  %26 = load i8, ptr %25, align 1, !range !16, !noalias !1734, !noundef !15
  br label %"_ZN12typst_syntax3ast8ShowRule8selector28_$u7b$$u7b$closure$u7d$$u7d$17hd9ad89eb0efa9655E.exit.i.i.i.i.i.i"

"_ZN12typst_syntax3ast8ShowRule8selector28_$u7b$$u7b$closure$u7d$$u7d$17hd9ad89eb0efa9655E.exit.i.i.i.i.i.i": ; preds = %23, %.lr.ph.split.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i8 [ %26, %23 ], [ %18, %.lr.ph.split.i.i.i.i ]
  %.not.i.i.i.i.i.i = icmp eq i8 %.0.i.i.i.i.i.i.i.i, 44
  br i1 %.not.i.i.i.i.i.i, label %30, label %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h46af2b3a4037f095E.exit.i.i.i.i"

"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h46af2b3a4037f095E.exit.i.i.i.i": ; preds = %"_ZN12typst_syntax3ast8ShowRule8selector28_$u7b$$u7b$closure$u7d$$u7d$17hd9ad89eb0efa9655E.exit.i.i.i.i.i.i", %.lr.ph.split.i.i.i.i
  %27 = icmp eq ptr %8, %16
  br i1 %27, label %.thread, label %.lr.ph.split.i.i.i.i

28:                                               ; preds = %30
  %29 = call { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  br label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he507ba0aed507863E.exit"

30:                                               ; preds = %"_ZN12typst_syntax3ast8ShowRule8selector28_$u7b$$u7b$closure$u7d$$u7d$17hd9ad89eb0efa9655E.exit.i.i.i.i.i.i"
  store ptr %16, ptr %11, align 8, !alias.scope !1735, !noalias !1740
  store i8 1, ptr %12, align 8, !alias.scope !1741, !noalias !1742
  %31 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16), !noalias !1708
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = icmp eq i64 %32, 57
  %34 = extractvalue { i64, ptr } %31, 1
  br i1 %33, label %28, label %.thread

.thread:                                          ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h46af2b3a4037f095E.exit.i.i.i.i", %1, %30, %5
  %.sroa.4.0.i = phi ptr [ undef, %5 ], [ %34, %30 ], [ undef, %1 ], [ undef, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h46af2b3a4037f095E.exit.i.i.i.i" ]
  %.sroa.0.0.i4 = phi i64 [ 57, %5 ], [ %32, %30 ], [ 57, %1 ], [ 57, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h46af2b3a4037f095E.exit.i.i.i.i" ]
  %35 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i4, 0
  %36 = insertvalue { i64, ptr } %35, ptr %.sroa.4.0.i, 1
  br label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he507ba0aed507863E.exit"

"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he507ba0aed507863E.exit": ; preds = %28, %.thread
  %.merged.i = phi { i64, ptr } [ %29, %28 ], [ %36, %.thread ]
  %37 = extractvalue { i64, ptr } %.merged.i, 0
  %38 = icmp eq i64 %37, 57
  %39 = extractvalue { i64, ptr } %.merged.i, 1
  %.sroa.3.0 = select i1 %38, ptr undef, ptr %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %40 = insertvalue { i64, ptr } %.merged.i, ptr %.sroa.3.0, 1
  ret { i64, ptr } %40
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12typst_syntax3ast8ShowRule9transform17h7347f478373c1f72E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1743)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !1743
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1746)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1749, !noundef !15
  %switch5.i.i = icmp eq i8 %4, -126
  br i1 %switch5.i.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1749, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1749, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1749, !noundef !15
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit: ; preds = %1, %5
  %.sroa.3.0.i.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !1743
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %12, align 8, !noalias !1743
  %13 = call { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !1743
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = icmp eq i64 %14, 57
  %16 = extractvalue { i64, ptr } %13, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1743
  %spec.select = select i1 %15, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %16
  %spec.select3 = select i1 %15, i64 1, i64 %14
  %17 = insertvalue { i64, ptr } poison, i64 %spec.select3, 0
  %18 = insertvalue { i64, ptr } %17, ptr %spec.select, 1
  ret { i64, ptr } %18
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast10Contextual4body17hf867c9814f03e283E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1750)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1750, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1750, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1750, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1750, !noundef !15
  %10 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %7, i64 %9
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %4
  %.sroa.3.0.i = phi ptr [ %10, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  br label %11

11:                                               ; preds = %14, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %12 = phi ptr [ %15, %14 ], [ %.sroa.0.0.i, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = icmp eq ptr %12, %.sroa.3.0.i
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !1753
  %17 = extractvalue { i64, ptr } %16, 0
  %.not7.i = icmp eq i64 %17, 57
  br i1 %.not7.i, label %11, label %18

18:                                               ; preds = %14
  %19 = extractvalue { i64, ptr } %16, 1
  br label %.loopexit

.loopexit:                                        ; preds = %11, %18
  %.sroa.3.0 = phi ptr [ %19, %18 ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %11 ]
  %.sroa.0.0 = phi i64 [ %17, %18 ], [ 1, %11 ]
  %20 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %21 = insertvalue { i64, ptr } %20, ptr %.sroa.3.0, 1
  ret { i64, ptr } %21
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast11Conditional9condition17h6a3d746704b859daE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1756)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1756, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1756, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1756, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1756, !noundef !15
  %10 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %7, i64 %9
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %4
  %.sroa.3.0.i = phi ptr [ %10, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  br label %11

11:                                               ; preds = %14, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %12 = phi ptr [ %15, %14 ], [ %.sroa.0.0.i, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = icmp eq ptr %12, %.sroa.3.0.i
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !1759
  %17 = extractvalue { i64, ptr } %16, 0
  %.not7.i = icmp eq i64 %17, 57
  br i1 %.not7.i, label %11, label %18

18:                                               ; preds = %14
  %19 = extractvalue { i64, ptr } %16, 1
  br label %.loopexit

.loopexit:                                        ; preds = %11, %18
  %.sroa.3.0 = phi ptr [ %19, %18 ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %11 ]
  %.sroa.0.0 = phi i64 [ %17, %18 ], [ 1, %11 ]
  %20 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %21 = insertvalue { i64, ptr } %20, ptr %.sroa.3.0, 1
  ret { i64, ptr } %21
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast11Conditional7if_body17hd188f8ce87d0d976E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1762)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1762, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1762, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1762, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1762, !noundef !15
  %10 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %7, i64 %9
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %4
  %.sroa.3.0.i = phi ptr [ %10, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  br label %11

11:                                               ; preds = %14, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %12 = phi ptr [ %15, %14 ], [ %.sroa.0.0.i, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = icmp eq ptr %12, %.sroa.3.0.i
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !1765
  %17 = extractvalue { i64, ptr } %16, 0
  %.not7.i.i.i.i = icmp eq i64 %17, 57
  br i1 %.not7.i.i.i.i, label %11, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i

_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i: ; preds = %14, %20
  %18 = phi ptr [ %21, %20 ], [ %15, %14 ]
  %19 = icmp eq ptr %18, %.sroa.3.0.i
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %18), !noalias !1774
  %23 = extractvalue { i64, ptr } %22, 0
  %.not7.i.i.i = icmp eq i64 %23, 57
  br i1 %.not7.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i, label %24

24:                                               ; preds = %20
  %25 = extractvalue { i64, ptr } %22, 1
  br label %.loopexit

.loopexit:                                        ; preds = %11, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i, %24
  %.sroa.3.0 = phi ptr [ %25, %24 ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %11 ]
  %.sroa.0.0 = phi i64 [ %23, %24 ], [ 1, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i ], [ 1, %11 ]
  %26 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, ptr } %26, ptr %.sroa.3.0, 1
  ret { i64, ptr } %27
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast11Conditional9else_body17hb0a64eb4a3d92101E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1779)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1779, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1779, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1779, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1779, !noundef !15
  %10 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %7, i64 %9
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %4
  %.sroa.3.0.i = phi ptr [ %10, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  br label %11

"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E.exit.loopexit.i.i": ; preds = %17
  %exitcond.not.i.i = icmp eq i64 %13, 2
  br i1 %exitcond.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i.preheader, label %11

11:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E.exit.loopexit.i.i", %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %.sroa.01.013.i.i = phi i64 [ 0, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ %13, %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E.exit.loopexit.i.i" ]
  %12 = phi ptr [ %.sroa.0.0.i, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ %18, %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E.exit.loopexit.i.i" ]
  %13 = add nuw nsw i64 %.sroa.01.013.i.i, 1
  br label %14

14:                                               ; preds = %17, %11
  %15 = phi ptr [ %18, %17 ], [ %12, %11 ]
  %16 = icmp eq ptr %15, %.sroa.3.0.i
  br i1 %16, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15), !noalias !1782
  %20 = extractvalue { i64, ptr } %19, 0
  %.not7.i.i.i.i = icmp eq i64 %20, 57
  br i1 %.not7.i.i.i.i, label %14, label %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E.exit.loopexit.i.i"

_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.i: ; preds = %14
  %21 = icmp eq i64 %.sroa.01.013.i.i, 2
  br i1 %21, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i.preheader, label %_ZN4core4iter6traits8iterator8Iterator3nth17h825bd156f179c585E.exit

_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i.preheader: ; preds = %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E.exit.loopexit.i.i", %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.i
  %.ph = phi ptr [ %15, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.i ], [ %18, %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E.exit.loopexit.i.i" ]
  br label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i

_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i: ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i.preheader, %24
  %22 = phi ptr [ %25, %24 ], [ %.ph, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i.preheader ]
  %23 = icmp eq ptr %22, %.sroa.3.0.i
  br i1 %23, label %_ZN4core4iter6traits8iterator8Iterator3nth17h825bd156f179c585E.exit, label %24

24:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %22), !noalias !1791
  %27 = extractvalue { i64, ptr } %26, 0
  %.not7.i.i.i = icmp eq i64 %27, 57
  br i1 %.not7.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i, label %28

28:                                               ; preds = %24
  %29 = extractvalue { i64, ptr } %26, 1
  br label %_ZN4core4iter6traits8iterator8Iterator3nth17h825bd156f179c585E.exit

_ZN4core4iter6traits8iterator8Iterator3nth17h825bd156f179c585E.exit: ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.i, %28
  %.sroa.3.0.i1 = phi ptr [ undef, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.i ], [ %29, %28 ], [ undef, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i ]
  %.sroa.0.0.i2 = phi i64 [ 57, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.i ], [ %27, %28 ], [ 57, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i ]
  %30 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i2, 0
  %31 = insertvalue { i64, ptr } %30, ptr %.sroa.3.0.i1, 1
  ret { i64, ptr } %31
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast9WhileLoop9condition17hecf96c921a609f44E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1796)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1796, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1796, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1796, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1796, !noundef !15
  %10 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %7, i64 %9
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %4
  %.sroa.3.0.i = phi ptr [ %10, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  br label %11

11:                                               ; preds = %14, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %12 = phi ptr [ %15, %14 ], [ %.sroa.0.0.i, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = icmp eq ptr %12, %.sroa.3.0.i
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !1799
  %17 = extractvalue { i64, ptr } %16, 0
  %.not7.i = icmp eq i64 %17, 57
  br i1 %.not7.i, label %11, label %18

18:                                               ; preds = %14
  %19 = extractvalue { i64, ptr } %16, 1
  br label %.loopexit

.loopexit:                                        ; preds = %11, %18
  %.sroa.3.0 = phi ptr [ %19, %18 ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %11 ]
  %.sroa.0.0 = phi i64 [ %17, %18 ], [ 1, %11 ]
  %20 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %21 = insertvalue { i64, ptr } %20, ptr %.sroa.3.0, 1
  ret { i64, ptr } %21
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12typst_syntax3ast9WhileLoop4body17h4747b9b7b356062cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1802)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !1802
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1805)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1808, !noundef !15
  %switch5.i.i = icmp eq i8 %4, -126
  br i1 %switch5.i.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1808, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1808, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1808, !noundef !15
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit: ; preds = %1, %5
  %.sroa.3.0.i.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !1802
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %12, align 8, !noalias !1802
  %13 = call { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !1802
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = icmp eq i64 %14, 57
  %16 = extractvalue { i64, ptr } %13, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1802
  %spec.select = select i1 %15, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %16
  %spec.select3 = select i1 %15, i64 1, i64 %14
  %17 = insertvalue { i64, ptr } poison, i64 %spec.select3, 0
  %18 = insertvalue { i64, ptr } %17, ptr %spec.select, 1
  ret { i64, ptr } %18
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN12typst_syntax3ast7ForLoop7pattern17hedd683c4ec8e31efE(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1809)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1809, !noundef !15
  %switch5.i = icmp eq i8 %4, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %2
  %5 = load ptr, ptr %1, align 8, !alias.scope !1809, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1809, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1809, !noundef !15
  %10 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %7, i64 %9
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i"
  %12 = phi ptr [ %13, %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i" ], [ %7, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1812)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1815)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i8, ptr %14, align 8, !range !13, !alias.scope !1818, !noalias !1819, !noundef !15
  %16 = and i8 %15, -2
  %17 = icmp eq i8 %16, -126
  %18 = add nsw i8 %15, 127
  %trunc.i.i.i = select i1 %17, i8 %18, i8 0
  switch i8 %trunc.i.i.i, label %19 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
    i8 1, label %20
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i
  ]

19:                                               ; preds = %.lr.ph.i
  unreachable

20:                                               ; preds = %.lr.ph.i
  %21 = load ptr, ptr %12, align 8, !alias.scope !1818, !noalias !1819, !nonnull !15, !noundef !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 73
  %23 = load i8, ptr %22, align 1, !range !16, !noalias !1824, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i: ; preds = %20, %.lr.ph.i
  %.0.i.i.i = phi i8 [ %23, %20 ], [ %15, %.lr.ph.i ]
  switch i8 %.0.i.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i [
    i8 46, label %26
    i8 97, label %32
    i8 124, label %38
  ]

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i, %.lr.ph.i
  %24 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !1819
  %25 = extractvalue { i64, ptr } %24, 0
  switch i64 %25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit" [
    i64 60, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i"
    i64 57, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i"
  ]

26:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1825)
  %switch.i.i = icmp eq i8 %trunc.i.i.i, 0
  br i1 %switch.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %12, align 8, !alias.scope !1828, !noalias !1819, !nonnull !15, !noundef !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 73
  %30 = load i8, ptr %29, align 1, !range !16, !noalias !1829, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i: ; preds = %27, %26
  %.0.i23.i.i = phi i8 [ %30, %27 ], [ %15, %26 ]
  %31 = icmp eq i8 %.0.i23.i.i, 46
  br i1 %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i"

32:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1830)
  %switch45.i.i = icmp eq i8 %trunc.i.i.i, 0
  br i1 %switch45.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %12, align 8, !alias.scope !1833, !noalias !1819, !nonnull !15, !noundef !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 73
  %36 = load i8, ptr %35, align 1, !range !16, !noalias !1834, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i: ; preds = %33, %32
  %.0.i26.i.i = phi i8 [ %36, %33 ], [ %15, %32 ]
  %37 = icmp eq i8 %.0.i26.i.i, 97
  br i1 %37, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i"

38:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1835)
  %switch47.i.i = icmp eq i8 %trunc.i.i.i, 0
  br i1 %switch47.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %12, align 8, !alias.scope !1838, !noalias !1819, !nonnull !15, !noundef !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 73
  %42 = load i8, ptr %41, align 1, !range !16, !noalias !1839, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i: ; preds = %39, %38
  %.0.i29.i.i = phi i8 [ %42, %39 ], [ %15, %38 ]
  %43 = icmp eq i8 %.0.i29.i.i, 124
  br i1 %43, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i"

"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i
  %44 = icmp eq ptr %13, %10
  br i1 %44, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i
  %45 = extractvalue { i64, ptr } %24, 1
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i, %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit", %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %2
  %.sroa.0.011.sink = phi i64 [ 1, %2 ], [ 1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit" ], [ 1, %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i" ], [ 59, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i ], [ 58, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i ], [ 57, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i ]
  %.sroa.6.010.sink = phi ptr [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %2 ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit" ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i" ], [ %12, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i ], [ %12, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i ], [ %12, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i ]
  store i64 %.sroa.0.011.sink, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.010.sink, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast7ForLoop8iterable17h54770e8848f8faf0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1840)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1840, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %.thread

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1840, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1840, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1840, !noundef !15
  %10 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %7, i64 %9
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %.thread, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %4, %24
  %12 = phi ptr [ %13, %24 ], [ %7, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1843)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i8, ptr %14, align 8, !range !13, !alias.scope !1843, !noalias !1846, !noundef !15
  %16 = and i8 %15, -2
  %17 = icmp eq i8 %16, -126
  %18 = add nsw i8 %15, 127
  %trunc.i.i.i.i.i = select i1 %17, i8 %18, i8 0
  switch i8 %trunc.i.i.i.i.i, label %19 [
    i8 0, label %"_ZN12typst_syntax3ast7ForLoop8iterable28_$u7b$$u7b$closure$u7d$$u7d$17h4b6186ffa9d0bd1cE.exit.i.i.i"
    i8 1, label %20
    i8 2, label %24
  ]

19:                                               ; preds = %.lr.ph.split.i.i
  unreachable

20:                                               ; preds = %.lr.ph.split.i.i
  %21 = load ptr, ptr %12, align 8, !alias.scope !1843, !noalias !1846, !nonnull !15, !noundef !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 73
  %23 = load i8, ptr %22, align 1, !range !16, !noalias !1852, !noundef !15
  br label %"_ZN12typst_syntax3ast7ForLoop8iterable28_$u7b$$u7b$closure$u7d$$u7d$17h4b6186ffa9d0bd1cE.exit.i.i.i"

"_ZN12typst_syntax3ast7ForLoop8iterable28_$u7b$$u7b$closure$u7d$$u7d$17h4b6186ffa9d0bd1cE.exit.i.i.i": ; preds = %20, %.lr.ph.split.i.i
  %.0.i.i.i.i.i = phi i8 [ %23, %20 ], [ %15, %.lr.ph.split.i.i ]
  %.not.i.i.i = icmp eq i8 %.0.i.i.i.i.i, 80
  br i1 %.not.i.i.i, label %33, label %24

24:                                               ; preds = %"_ZN12typst_syntax3ast7ForLoop8iterable28_$u7b$$u7b$closure$u7d$$u7d$17h4b6186ffa9d0bd1cE.exit.i.i.i", %.lr.ph.split.i.i
  %25 = icmp eq ptr %13, %10
  br i1 %25, label %.thread, label %.lr.ph.split.i.i

.preheader:                                       ; preds = %33, %28
  %26 = phi ptr [ %29, %28 ], [ %13, %33 ]
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %26), !noalias !1853
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = icmp eq i64 %31, 57
  br i1 %32, label %.preheader, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha4cccad0d1102a1eE.exit"

33:                                               ; preds = %"_ZN12typst_syntax3ast7ForLoop8iterable28_$u7b$$u7b$closure$u7d$$u7d$17h4b6186ffa9d0bd1cE.exit.i.i.i"
  %34 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !1856
  %35 = extractvalue { i64, ptr } %34, 0
  %36 = icmp eq i64 %35, 57
  br i1 %36, label %.preheader, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha4cccad0d1102a1eE.exit"

"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha4cccad0d1102a1eE.exit": ; preds = %28, %33
  %.sroa.0.0.i.pn.i = phi i64 [ %35, %33 ], [ %31, %28 ]
  %.pn = phi { i64, ptr } [ %34, %33 ], [ %30, %28 ]
  %.sroa.3.0.i.pn.i = extractvalue { i64, ptr } %.pn, 1
  br label %.thread

.thread:                                          ; preds = %24, %.preheader, %1, %4, %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha4cccad0d1102a1eE.exit"
  %.sroa.3.0 = phi ptr [ %.sroa.3.0.i.pn.i, %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha4cccad0d1102a1eE.exit" ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %4 ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %1 ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %.preheader ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %24 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.i.pn.i, %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha4cccad0d1102a1eE.exit" ], [ 1, %4 ], [ 1, %1 ], [ 1, %.preheader ], [ 1, %24 ]
  %37 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %38 = insertvalue { i64, ptr } %37, ptr %.sroa.3.0, 1
  ret { i64, ptr } %38
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12typst_syntax3ast7ForLoop4body17h143ba95d9f2e09dcE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1857)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !1857
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1860)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1863, !noundef !15
  %switch5.i.i = icmp eq i8 %4, -126
  br i1 %switch5.i.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1863, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1863, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1863, !noundef !15
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit: ; preds = %1, %5
  %.sroa.3.0.i.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !1857
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %12, align 8, !noalias !1857
  %13 = call { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !1857
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = icmp eq i64 %14, 57
  %16 = extractvalue { i64, ptr } %13, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1857
  %spec.select = select i1 %15, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %16
  %spec.select3 = select i1 %15, i64 1, i64 %14
  %17 = insertvalue { i64, ptr } poison, i64 %spec.select3, 0
  %18 = insertvalue { i64, ptr } %17, ptr %spec.select, 1
  ret { i64, ptr } %18
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast12ModuleImport6source17hdf0fa4c30e9d184cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1864)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1864, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1864, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1864, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1864, !noundef !15
  %10 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %7, i64 %9
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %4
  %.sroa.3.0.i = phi ptr [ %10, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  br label %11

11:                                               ; preds = %14, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %12 = phi ptr [ %15, %14 ], [ %.sroa.0.0.i, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = icmp eq ptr %12, %.sroa.3.0.i
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !1867
  %17 = extractvalue { i64, ptr } %16, 0
  %.not7.i = icmp eq i64 %17, 57
  br i1 %.not7.i, label %11, label %18

18:                                               ; preds = %14
  %19 = extractvalue { i64, ptr } %16, 1
  br label %.loopexit

.loopexit:                                        ; preds = %11, %18
  %.sroa.3.0 = phi ptr [ %19, %18 ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %11 ]
  %.sroa.0.0 = phi i64 [ %17, %18 ], [ 1, %11 ]
  %20 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %21 = insertvalue { i64, ptr } %20, ptr %.sroa.3.0, 1
  ret { i64, ptr } %21
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast12ModuleImport7imports17h3e57f6cb83da5654E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1870)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1870, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdba001774d87db48E.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !1870, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !1870, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !1870, !noundef !15
  %9 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %6, i64 %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdba001774d87db48E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %.backedge.i
  %11 = phi ptr [ %12, %.backedge.i ], [ %6, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1873)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1876)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i8, ptr %13, align 8, !range !13, !alias.scope !1879, !noalias !1880, !noundef !15
  %15 = and i8 %14, -2
  %16 = icmp eq i8 %15, -126
  %17 = add nsw i8 %14, 127
  %trunc.i.i.i = select i1 %16, i8 %17, i8 0
  switch i8 %trunc.i.i.i, label %18 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
    i8 1, label %19
    i8 2, label %.backedge.i
  ]

18:                                               ; preds = %.lr.ph.i
  unreachable

19:                                               ; preds = %.lr.ph.i
  %20 = load ptr, ptr %11, align 8, !alias.scope !1879, !noalias !1880, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !1883, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i: ; preds = %19, %.lr.ph.i
  %.0.i.i.i = phi i8 [ %22, %19 ], [ %14, %.lr.ph.i ]
  switch i8 %.0.i.i.i, label %.backedge.i [
    i8 45, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdba001774d87db48E.exit"
    i8 118, label %23
  ]

23:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1884)
  %switch.i.i = icmp eq i8 %trunc.i.i.i, 0
  br i1 %switch.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit7.i.i, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %11, align 8, !alias.scope !1887, !noalias !1880, !nonnull !15, !noundef !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 73
  %27 = load i8, ptr %26, align 1, !range !16, !noalias !1888, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit7.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit7.i.i: ; preds = %24, %23
  %.0.i6.i.i = phi i8 [ %27, %24 ], [ %14, %23 ]
  %.not.i = icmp eq i8 %.0.i6.i.i, 118
  br i1 %.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdba001774d87db48E.exit", label %.backedge.i

.backedge.i:                                      ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit7.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i, %.lr.ph.i
  %28 = icmp eq ptr %12, %9
  br i1 %28, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdba001774d87db48E.exit", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdba001774d87db48E.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit7.i.i, %.backedge.i, %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %.sroa.3.0.i1 = phi ptr [ undef, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ undef, %1 ], [ %11, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit7.i.i ], [ undef, %.backedge.i ], [ null, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i ]
  %.sroa.0.0.i2 = phi i64 [ 0, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ 0, %1 ], [ 1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit7.i.i ], [ 0, %.backedge.i ], [ 1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i ]
  %29 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i2, 0
  %30 = insertvalue { i64, ptr } %29, ptr %.sroa.3.0.i1, 1
  ret { i64, ptr } %30
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax3ast12ModuleImport8new_name17h6f805a9d5e3be484E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1889)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1889, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h46cbfb729678413fE.exit"

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1889, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1889, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1889, !noundef !15
  %10 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %7, i64 %9
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h46cbfb729678413fE.exit", label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %4, %23
  %12 = phi ptr [ %13, %23 ], [ %7, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1892)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i8, ptr %14, align 8, !range !13, !alias.scope !1892, !noalias !1895, !noundef !15
  %16 = and i8 %15, -2
  %17 = icmp eq i8 %16, -126
  %18 = add nsw i8 %15, 127
  %trunc.i.i.i.i.i = select i1 %17, i8 %18, i8 0
  switch i8 %trunc.i.i.i.i.i, label %19 [
    i8 0, label %"_ZN12typst_syntax3ast12ModuleImport8new_name28_$u7b$$u7b$closure$u7d$$u7d$17hd32f09d11738962aE.exit.i.i.i"
    i8 1, label %"_ZN12typst_syntax3ast12ModuleImport8new_name28_$u7b$$u7b$closure$u7d$$u7d$17hd32f09d11738962aE.exit.i.i.i.thread"
    i8 2, label %23
  ]

19:                                               ; preds = %.lr.ph.split.i.i
  unreachable

"_ZN12typst_syntax3ast12ModuleImport8new_name28_$u7b$$u7b$closure$u7d$$u7d$17hd32f09d11738962aE.exit.i.i.i": ; preds = %.lr.ph.split.i.i
  %.not.i.i.i = icmp eq i8 %15, 87
  br i1 %.not.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.thread.i", label %23

"_ZN12typst_syntax3ast12ModuleImport8new_name28_$u7b$$u7b$closure$u7d$$u7d$17hd32f09d11738962aE.exit.i.i.i.thread": ; preds = %.lr.ph.split.i.i
  %20 = load ptr, ptr %12, align 8, !alias.scope !1892, !noalias !1895, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !1901, !noundef !15
  %.not.i.i.i6 = icmp eq i8 %22, 87
  br i1 %.not.i.i.i6, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.thread.i", label %23

23:                                               ; preds = %"_ZN12typst_syntax3ast12ModuleImport8new_name28_$u7b$$u7b$closure$u7d$$u7d$17hd32f09d11738962aE.exit.i.i.i.thread", %"_ZN12typst_syntax3ast12ModuleImport8new_name28_$u7b$$u7b$closure$u7d$$u7d$17hd32f09d11738962aE.exit.i.i.i", %.lr.ph.split.i.i
  %24 = icmp eq ptr %13, %10
  br i1 %24, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h46cbfb729678413fE.exit", label %.lr.ph.split.i.i

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.thread.i": ; preds = %"_ZN12typst_syntax3ast12ModuleImport8new_name28_$u7b$$u7b$closure$u7d$$u7d$17hd32f09d11738962aE.exit.i.i.i", %"_ZN12typst_syntax3ast12ModuleImport8new_name28_$u7b$$u7b$closure$u7d$$u7d$17hd32f09d11738962aE.exit.i.i.i.thread"
  %25 = icmp eq ptr %13, %10
  br i1 %25, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h46cbfb729678413fE.exit", label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.thread.i", %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.i.i"
  %26 = phi ptr [ %27, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.i.i" ], [ %13, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.thread.i" ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1902)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1905)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1908)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1911)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1914)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load i8, ptr %28, align 8, !range !13, !alias.scope !1917, !noalias !1918, !noundef !15
  %30 = and i8 %29, -2
  %31 = icmp eq i8 %30, -126
  %32 = add nsw i8 %29, 127
  %trunc.i.i.i.i.i.i.i = select i1 %31, i8 %32, i8 0
  switch i8 %trunc.i.i.i.i.i.i.i, label %33 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i
    i8 1, label %34
    i8 2, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.i.i"
  ]

33:                                               ; preds = %.lr.ph.i9.i
  unreachable

34:                                               ; preds = %.lr.ph.i9.i
  %35 = load ptr, ptr %26, align 8, !alias.scope !1917, !noalias !1918, !nonnull !15, !noundef !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 73
  %37 = load i8, ptr %36, align 1, !range !16, !noalias !1921, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i: ; preds = %34, %.lr.ph.i9.i
  %.0.i.i.i.i.i.i.i = phi i8 [ %37, %34 ], [ %29, %.lr.ph.i9.i ]
  %38 = icmp eq i8 %.0.i.i.i.i.i.i.i, 89
  br i1 %38, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h46cbfb729678413fE.exit", label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.i.i"

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.i.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i, %.lr.ph.i9.i
  %39 = icmp eq ptr %27, %10
  br i1 %39, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h46cbfb729678413fE.exit", label %.lr.ph.i9.i

"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h46cbfb729678413fE.exit": ; preds = %23, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.i.i", %1, %4, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.thread.i"
  %.1.i = phi ptr [ null, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.thread.i" ], [ null, %4 ], [ null, %1 ], [ %26, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i ], [ null, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.i.i" ], [ null, %23 ]
  ret ptr %.1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define { ptr, ptr } @_ZN12typst_syntax3ast11ImportItems4iter17h3bd68ff9a91fe9bfE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1922)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1922, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1922, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1922, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1922, !noundef !15
  %10 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %7, i64 %9
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %4
  %.sroa.3.0.i = phi ptr [ %10, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %11 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax3ast10ImportItem13original_name17h0241df16c914c019E(i64 noundef %0, ptr noundef readonly %1) unnamed_addr #13 personality ptr @rust_eh_personality {
  %switch = icmp eq i64 %0, 0
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  br i1 %switch, label %29, label %4

4:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1925)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1928)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !range !13, !alias.scope !1931, !noundef !15
  %switch5.i.i = icmp eq i8 %6, -126
  br i1 %switch5.i.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i, label %_ZN12typst_syntax3ast17RenamedImportItem13original_name17hfb600c665bbb10aaE.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i: ; preds = %4
  %7 = load ptr, ptr %1, align 8, !alias.scope !1931, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !1931, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !noalias !1931, !noundef !15
  %12 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %9, i64 %11
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %_ZN12typst_syntax3ast17RenamedImportItem13original_name17hfb600c665bbb10aaE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i, %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i.i
  %14 = phi ptr [ %15, %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i.i ], [ %9, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1932)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1935)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1938)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1941)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load i8, ptr %16, align 8, !range !13, !alias.scope !1944, !noalias !1945, !noundef !15
  %18 = and i8 %17, -2
  %19 = icmp eq i8 %18, -126
  %20 = add nsw i8 %17, 127
  %trunc.i.i.i.i.i.i = select i1 %19, i8 %20, i8 0
  switch i8 %trunc.i.i.i.i.i.i, label %21 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i
    i8 1, label %22
    i8 2, label %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i.i
  ]

21:                                               ; preds = %.lr.ph.i.i
  unreachable

22:                                               ; preds = %.lr.ph.i.i
  %23 = load ptr, ptr %14, align 8, !alias.scope !1944, !noalias !1945, !nonnull !15, !noundef !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 73
  %25 = load i8, ptr %24, align 1, !range !16, !noalias !1948, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i
  %.0.i.i.i.i.i.i = phi i8 [ %25, %22 ], [ %17, %.lr.ph.i.i ]
  %26 = icmp eq i8 %.0.i.i.i.i.i.i, 89
  br i1 %26, label %_ZN12typst_syntax3ast17RenamedImportItem13original_name17hfb600c665bbb10aaE.exit, label %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i.i

_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i, %.lr.ph.i.i
  %27 = icmp eq ptr %15, %12
  br i1 %27, label %_ZN12typst_syntax3ast17RenamedImportItem13original_name17hfb600c665bbb10aaE.exit, label %.lr.ph.i.i

_ZN12typst_syntax3ast17RenamedImportItem13original_name17hfb600c665bbb10aaE.exit: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i.i, %4, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i
  %.0.i.i = phi ptr [ null, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i ], [ null, %4 ], [ %14, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i ], [ null, %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i.i ]
  %28 = icmp eq ptr %.0.i.i, null
  %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E..i = select i1 %28, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %.0.i.i
  br label %29

29:                                               ; preds = %2, %_ZN12typst_syntax3ast17RenamedImportItem13original_name17hfb600c665bbb10aaE.exit
  %.0 = phi ptr [ %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E..i, %_ZN12typst_syntax3ast17RenamedImportItem13original_name17hfb600c665bbb10aaE.exit ], [ %1, %2 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax3ast10ImportItem10bound_name17h68b1c874b7e8c3a7E(i64 noundef %0, ptr noundef readonly %1) unnamed_addr #13 personality ptr @rust_eh_personality {
  %switch = icmp eq i64 %0, 0
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  br i1 %switch, label %45, label %4

4:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1949)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1952)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !range !13, !alias.scope !1955, !noundef !15
  %switch5.i.i = icmp eq i8 %6, -126
  br i1 %switch5.i.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i, label %_ZN12typst_syntax3ast17RenamedImportItem8new_name17h92dcbd7f08312b59E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i: ; preds = %4
  %7 = load ptr, ptr %1, align 8, !alias.scope !1955, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !1955, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !noalias !1955, !noundef !15
  %12 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %9, i64 %11
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %_ZN12typst_syntax3ast17RenamedImportItem8new_name17h92dcbd7f08312b59E.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i.i.i"
  %14 = phi ptr [ %15, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i.i.i" ], [ %9, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1956)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1959)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1962)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1965)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1968)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load i8, ptr %16, align 8, !range !13, !alias.scope !1971, !noalias !1972, !noundef !15
  %18 = and i8 %17, -2
  %19 = icmp eq i8 %18, -126
  %20 = add nsw i8 %17, 127
  %trunc.i.i.i.i.i.i.i.i.i.i = select i1 %19, i8 %20, i8 0
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i, label %21 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i.i.i.i
    i8 1, label %22
    i8 2, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i.i.i"
  ]

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  unreachable

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = load ptr, ptr %14, align 8, !alias.scope !1971, !noalias !1972, !nonnull !15, !noundef !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 73
  %25 = load i8, ptr %24, align 1, !range !16, !noalias !1981, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i = phi i8 [ %25, %22 ], [ %17, %.lr.ph.i.i.i.i.i ]
  %26 = icmp eq i8 %.0.i.i.i.i.i.i.i.i.i.i, 89
  br i1 %26, label %28, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i.i.i"

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i.i.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %27 = icmp eq ptr %15, %12
  br i1 %27, label %_ZN12typst_syntax3ast17RenamedImportItem8new_name17h92dcbd7f08312b59E.exit, label %.lr.ph.i.i.i.i.i

28:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i.i.i.i
  %29 = icmp eq ptr %15, %12
  br i1 %29, label %_ZN12typst_syntax3ast17RenamedImportItem8new_name17h92dcbd7f08312b59E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %28, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i.i"
  %30 = phi ptr [ %31, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i.i" ], [ %15, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1982)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1985)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1988)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1991)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1994)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = load i8, ptr %32, align 8, !range !13, !alias.scope !1997, !noalias !1998, !noundef !15
  %34 = and i8 %33, -2
  %35 = icmp eq i8 %34, -126
  %36 = add nsw i8 %33, 127
  %trunc.i.i.i.i.i.i.i.i.i = select i1 %35, i8 %36, i8 0
  switch i8 %trunc.i.i.i.i.i.i.i.i.i, label %37 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i.i.i
    i8 1, label %38
    i8 2, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i.i"
  ]

37:                                               ; preds = %.lr.ph.i.i.i.i
  unreachable

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = load ptr, ptr %30, align 8, !alias.scope !1997, !noalias !1998, !nonnull !15, !noundef !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 73
  %41 = load i8, ptr %40, align 1, !range !16, !noalias !2003, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i.i.i: ; preds = %38, %.lr.ph.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi i8 [ %41, %38 ], [ %33, %.lr.ph.i.i.i.i ]
  %42 = icmp eq i8 %.0.i.i.i.i.i.i.i.i.i, 89
  br i1 %42, label %_ZN12typst_syntax3ast17RenamedImportItem8new_name17h92dcbd7f08312b59E.exit, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i.i"

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %43 = icmp eq ptr %31, %12
  br i1 %43, label %_ZN12typst_syntax3ast17RenamedImportItem8new_name17h92dcbd7f08312b59E.exit, label %.lr.ph.i.i.i.i

_ZN12typst_syntax3ast17RenamedImportItem8new_name17h92dcbd7f08312b59E.exit: ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i.i.i", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i.i.i, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i.i", %4, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i, %28
  %.0.i.i = phi ptr [ null, %28 ], [ null, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i ], [ null, %4 ], [ null, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i.i" ], [ %30, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i.i.i ], [ null, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i.i.i" ]
  %44 = icmp eq ptr %.0.i.i, null
  %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E..i = select i1 %44, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %.0.i.i
  br label %45

45:                                               ; preds = %2, %_ZN12typst_syntax3ast17RenamedImportItem8new_name17h92dcbd7f08312b59E.exit
  %.0 = phi ptr [ %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E..i, %_ZN12typst_syntax3ast17RenamedImportItem8new_name17h92dcbd7f08312b59E.exit ], [ %1, %2 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN12typst_syntax3ast17RenamedImportItem13original_name17hfb600c665bbb10aaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2004)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !2004, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !2004, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !2004, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !2004, !noundef !15
  %9 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %6, i64 %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i
  %11 = phi ptr [ %12, %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i ], [ %6, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2007)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2010)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2013)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2016)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i8, ptr %13, align 8, !range !13, !alias.scope !2019, !noalias !2020, !noundef !15
  %15 = and i8 %14, -2
  %16 = icmp eq i8 %15, -126
  %17 = add nsw i8 %14, 127
  %trunc.i.i.i.i.i = select i1 %16, i8 %17, i8 0
  switch i8 %trunc.i.i.i.i.i, label %18 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
    i8 1, label %19
    i8 2, label %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i
  ]

18:                                               ; preds = %.lr.ph.i
  unreachable

19:                                               ; preds = %.lr.ph.i
  %20 = load ptr, ptr %11, align 8, !alias.scope !2019, !noalias !2020, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !2023, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %19, %.lr.ph.i
  %.0.i.i.i.i.i = phi i8 [ %22, %19 ], [ %14, %.lr.ph.i ]
  %23 = icmp eq i8 %.0.i.i.i.i.i, 89
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408.exit", label %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i

_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph.i
  %24 = icmp eq ptr %12, %9
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408.exit", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i, %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %.0.i = phi ptr [ null, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ null, %1 ], [ null, %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i ], [ %11, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i ]
  %25 = icmp eq ptr %.0.i, null
  %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E. = select i1 %25, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %.0.i
  ret ptr %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E.
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN12typst_syntax3ast17RenamedImportItem8new_name17h92dcbd7f08312b59E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2024)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !2024, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %_ZN4core4iter6traits8iterator8Iterator3nth17h0f2cb86e4d414deaE.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !2024, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !2024, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !2024, !noundef !15
  %9 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %6, i64 %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %_ZN4core4iter6traits8iterator8Iterator3nth17h0f2cb86e4d414deaE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i.i"
  %11 = phi ptr [ %12, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i.i" ], [ %6, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2027)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2030)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2033)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2036)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2039)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i8, ptr %13, align 8, !range !13, !alias.scope !2042, !noalias !2043, !noundef !15
  %15 = and i8 %14, -2
  %16 = icmp eq i8 %15, -126
  %17 = add nsw i8 %14, 127
  %trunc.i.i.i.i.i.i.i.i.i = select i1 %16, i8 %17, i8 0
  switch i8 %trunc.i.i.i.i.i.i.i.i.i, label %18 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i.i.i
    i8 1, label %19
    i8 2, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i.i"
  ]

18:                                               ; preds = %.lr.ph.i.i.i.i
  unreachable

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = load ptr, ptr %11, align 8, !alias.scope !2042, !noalias !2043, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !2052, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i.i.i: ; preds = %19, %.lr.ph.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi i8 [ %22, %19 ], [ %14, %.lr.ph.i.i.i.i ]
  %23 = icmp eq i8 %.0.i.i.i.i.i.i.i.i.i, 89
  br i1 %23, label %25, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i.i"

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %24 = icmp eq ptr %12, %9
  br i1 %24, label %_ZN4core4iter6traits8iterator8Iterator3nth17h0f2cb86e4d414deaE.exit, label %.lr.ph.i.i.i.i

25:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i.i.i
  %26 = icmp eq ptr %12, %9
  br i1 %26, label %_ZN4core4iter6traits8iterator8Iterator3nth17h0f2cb86e4d414deaE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i"
  %27 = phi ptr [ %28, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i" ], [ %12, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2053)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2056)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2059)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2062)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2065)
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load i8, ptr %29, align 8, !range !13, !alias.scope !2068, !noalias !2069, !noundef !15
  %31 = and i8 %30, -2
  %32 = icmp eq i8 %31, -126
  %33 = add nsw i8 %30, 127
  %trunc.i.i.i.i.i.i.i.i = select i1 %32, i8 %33, i8 0
  switch i8 %trunc.i.i.i.i.i.i.i.i, label %34 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i.i
    i8 1, label %35
    i8 2, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i"
  ]

34:                                               ; preds = %.lr.ph.i.i.i
  unreachable

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = load ptr, ptr %27, align 8, !alias.scope !2068, !noalias !2069, !nonnull !15, !noundef !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 73
  %38 = load i8, ptr %37, align 1, !range !16, !noalias !2074, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i.i: ; preds = %35, %.lr.ph.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i8 [ %38, %35 ], [ %30, %.lr.ph.i.i.i ]
  %39 = icmp eq i8 %.0.i.i.i.i.i.i.i.i, 89
  br i1 %39, label %_ZN4core4iter6traits8iterator8Iterator3nth17h0f2cb86e4d414deaE.exit, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i"

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %40 = icmp eq ptr %28, %9
  br i1 %40, label %_ZN4core4iter6traits8iterator8Iterator3nth17h0f2cb86e4d414deaE.exit, label %.lr.ph.i.i.i

_ZN4core4iter6traits8iterator8Iterator3nth17h0f2cb86e4d414deaE.exit: ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i.i", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i.i, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i", %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %25
  %.0.i = phi ptr [ null, %25 ], [ null, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ null, %1 ], [ %27, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i.i ], [ null, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i" ], [ null, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i.i" ]
  %41 = icmp eq ptr %.0.i, null
  %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E. = select i1 %41, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %.0.i
  ret ptr %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E.
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12typst_syntax3ast13ModuleInclude6source17h039c2e5246a7d444E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2075)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !2075
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2078)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !2081, !noundef !15
  %switch5.i.i = icmp eq i8 %4, -126
  br i1 %switch5.i.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !2081, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !2081, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !2081, !noundef !15
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit: ; preds = %1, %5
  %.sroa.3.0.i.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !2075
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %12, align 8, !noalias !2075
  %13 = call { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !2075
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = icmp eq i64 %14, 57
  %16 = extractvalue { i64, ptr } %13, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !2075
  %spec.select = select i1 %15, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %16
  %spec.select3 = select i1 %15, i64 1, i64 %14
  %17 = insertvalue { i64, ptr } poison, i64 %spec.select3, 0
  %18 = insertvalue { i64, ptr } %17, ptr %spec.select, 1
  ret { i64, ptr } %18
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12typst_syntax3ast10FuncReturn4body17h658d0993c27a524cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2082)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !2082
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2085)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !2088, !noundef !15
  %switch5.i.i = icmp eq i8 %4, -126
  br i1 %switch5.i.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !2088, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !2088, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !2088, !noundef !15
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit: ; preds = %1, %5
  %.sroa.3.0.i.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !2082
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %12, align 8, !noalias !2082
  %13 = call { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !2082
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = icmp eq i64 %14, 57
  %16 = extractvalue { i64, ptr } %13, 1
  %.sroa.3.0.i1.i = select i1 %15, ptr undef, ptr %16
  %17 = insertvalue { i64, ptr } %13, ptr %.sroa.3.0.i1.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !2082
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4ecow3vec15EcoVec$LT$T$GT$4grow17h29211754e102f437E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #11

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4ecow3vec15EcoVec$LT$T$GT$7reserve17h9d135c898a961c69E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN4ecow6string9EcoString8push_str17h2542dc826b62bb60E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17ha9a495ab1d626cecE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #22

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$8expected17h60f92e2c2050beb2E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN4core3num21_$LT$impl$u20$u32$GT$14from_str_radix17h3ad401725cbfa06bE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h233f5a575f944c14E"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num21_$LT$impl$u20$i64$GT$14from_str_radix17ha380f07aa431e2c8E"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i64$GT$8from_str17hd2461412acb41944E"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num7dec2flt60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$f64$GT$8from_str17h684a114e200ffb1eE"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h012b99b47a66a028E.llvm.13506474886552808233"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(80)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.11000556065268906152(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h52ac94b8128301b2E.llvm.11000556065268906152"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.llvm.11000556065268906152(i32 noundef, ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h4d671e67bf771846E.llvm.11000556065268906152"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4e8d79ab01a94443E.llvm.16628960515194932193(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h26e8fe6986b4ac67E.llvm.16628960515194932193(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h6c4827055fa98c13E.llvm.16628960515194932193(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h1ea530b22946c8aaE.llvm.16628960515194932193(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, ptr noalias noundef nonnull align 1, ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17ha4aab217f86d23ffE.llvm.16628960515194932193(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hfe30eabcf1957b5cE.llvm.16628960515194932193(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd235754cf78a3af5E.llvm.16628960515194932193(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { cold noreturn nounwind }
attributes #30 = { nounwind }
attributes #31 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE: argument 0"}
!6 = distinct !{!6, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459: argument 0"}
!9 = distinct !{!9, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!12 = distinct !{!12, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!13 = !{i8 0, i8 -124}
!14 = !{!11, !8, !5}
!15 = !{}
!16 = !{i8 0, i8 -126}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE: argument 0"}
!19 = distinct !{!19, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4ecow7dynamic10DynamicVec4push17h5dfa790286aa0757E: argument 0"}
!22 = distinct !{!22, !"_ZN4ecow7dynamic10DynamicVec4push17h5dfa790286aa0757E"}
!23 = !{!24, !21}
!24 = distinct !{!24, !25, !"_ZN4ecow7dynamic9InlineVec4push17h92a252e53362ebd2E: argument 0"}
!25 = distinct !{!25, !"_ZN4ecow7dynamic9InlineVec4push17h92a252e53362ebd2E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17h65e3f5f79d99d473E: argument 0"}
!28 = distinct !{!28, !"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17h65e3f5f79d99d473E"}
!29 = !{!27, !21}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17h65e3f5f79d99d473E: argument 0"}
!32 = distinct !{!32, !"_ZN4ecow3vec15EcoVec$LT$T$GT$4push17h65e3f5f79d99d473E"}
!33 = !{!31, !21}
!34 = !{!35, !37, !21}
!35 = distinct !{!35, !36, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E: argument 0"}
!36 = distinct !{!36, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408: argument 0"}
!41 = distinct !{!41, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE: argument 0"}
!47 = distinct !{!47, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459: argument 0"}
!50 = distinct !{!50, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!53 = distinct !{!53, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!54 = !{!52, !49, !46, !43}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408: argument 0"}
!57 = distinct !{!57, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE: argument 1"}
!60 = distinct !{!60, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!63 = distinct !{!63, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!64 = !{!62, !59}
!65 = !{!66}
!66 = distinct !{!66, !60, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE: argument 0"}
!67 = !{!62, !66, !59}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!70 = distinct !{!70, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!71 = !{!69, !59}
!72 = !{!69, !66, !59}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!75 = distinct !{!75, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!76 = !{!74, !59}
!77 = !{!74, !66, !59}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!80 = distinct !{!80, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!81 = !{!79, !59}
!82 = !{!79, !66, !59}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!85 = distinct !{!85, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!88 = distinct !{!88, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!91 = distinct !{!91, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!94 = distinct !{!94, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!97 = distinct !{!97, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!100 = distinct !{!100, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!103 = distinct !{!103, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!106 = distinct !{!106, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!109 = distinct !{!109, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!112 = distinct !{!112, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!115 = distinct !{!115, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!118 = distinct !{!118, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!121 = distinct !{!121, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!124 = distinct !{!124, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!127 = distinct !{!127, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!130 = distinct !{!130, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!133 = distinct !{!133, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!136 = distinct !{!136, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!139 = distinct !{!139, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!142 = distinct !{!142, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!145 = distinct !{!145, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!148 = distinct !{!148, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!151 = distinct !{!151, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!154 = distinct !{!154, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!157 = distinct !{!157, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!160 = distinct !{!160, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!163 = distinct !{!163, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!166 = distinct !{!166, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!169 = distinct !{!169, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!172 = distinct !{!172, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!175 = distinct !{!175, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!178 = distinct !{!178, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!181 = distinct !{!181, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!184 = distinct !{!184, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!187 = distinct !{!187, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!190 = distinct !{!190, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!193 = distinct !{!193, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!196 = distinct !{!196, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!199 = distinct !{!199, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!202 = distinct !{!202, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!205 = distinct !{!205, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!208 = distinct !{!208, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!211 = distinct !{!211, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!214 = distinct !{!214, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!217 = distinct !{!217, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!220 = distinct !{!220, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!223 = distinct !{!223, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!226 = distinct !{!226, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!229 = distinct !{!229, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!232 = distinct !{!232, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!235 = distinct !{!235, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!238 = distinct !{!238, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!241 = distinct !{!241, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!244 = distinct !{!244, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!247 = distinct !{!247, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!250 = distinct !{!250, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!253 = distinct !{!253, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!256 = distinct !{!256, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!259 = distinct !{!259, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!262 = distinct !{!262, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!265 = distinct !{!265, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!268 = distinct !{!268, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!271 = distinct !{!271, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN8unscanny7Scanner6expect17h78b9bda79922f627E: argument 0"}
!274 = distinct !{!274, !"_ZN8unscanny7Scanner6expect17h78b9bda79922f627E"}
!275 = !{!276, !278, !279, !281}
!276 = distinct !{!276, !277, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!277 = distinct !{!277, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!278 = distinct !{!278, !277, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!279 = distinct !{!279, !280, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E: argument 0"}
!280 = distinct !{!280, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E"}
!281 = distinct !{!281, !280, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E: argument 1"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN8unscanny7Scanner6eat_if17h493b1ac6b93e2e54E: argument 0"}
!284 = distinct !{!284, !"_ZN8unscanny7Scanner6eat_if17h493b1ac6b93e2e54E"}
!285 = !{!286, !288, !290}
!286 = distinct !{!286, !287, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!287 = distinct !{!287, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!288 = distinct !{!288, !289, !"_ZN8unscanny7Scanner4peek17h6027515a2c68546fE: argument 0"}
!289 = distinct !{!289, !"_ZN8unscanny7Scanner4peek17h6027515a2c68546fE"}
!290 = distinct !{!290, !291, !"_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E: argument 0"}
!291 = distinct !{!291, !"_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN8unscanny72_$LT$impl$u20$unscanny..sealed..Sealed$LT$$RF$char$GT$$u20$for$u20$F$GT$7matches17h71f10ef069602383E: argument 0"}
!294 = distinct !{!294, !"_ZN8unscanny72_$LT$impl$u20$unscanny..sealed..Sealed$LT$$RF$char$GT$$u20$for$u20$F$GT$7matches17h71f10ef069602383E"}
!295 = !{!296, !298}
!296 = distinct !{!296, !297, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!297 = distinct !{!297, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!298 = distinct !{!298, !299, !"_ZN8unscanny7Scanner9eat_while17h59e886cf458a0755E: argument 0"}
!299 = distinct !{!299, !"_ZN8unscanny7Scanner9eat_while17h59e886cf458a0755E"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!302 = distinct !{!302, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!303 = !{!298}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!306 = distinct !{!306, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!307 = !{!308, !310, !311, !313, !314, !316, !317, !319, !321, !323}
!308 = distinct !{!308, !309, !"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.llvm.11000556065268906152: argument 0"}
!309 = distinct !{!309, !"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.llvm.11000556065268906152"}
!310 = distinct !{!310, !309, !"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.llvm.11000556065268906152: argument 1"}
!311 = distinct !{!311, !312, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h129a1db3db6033a8E: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h129a1db3db6033a8E"}
!313 = distinct !{!313, !312, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h129a1db3db6033a8E: argument 1"}
!314 = distinct !{!314, !315, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd4bbc9b8f08991e6E: argument 0"}
!315 = distinct !{!315, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd4bbc9b8f08991e6E"}
!316 = distinct !{!316, !315, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd4bbc9b8f08991e6E: argument 1"}
!317 = distinct !{!317, !318, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h62825d8985977f29E: argument 0"}
!318 = distinct !{!318, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h62825d8985977f29E"}
!319 = distinct !{!319, !320, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h0378f29f4cc10500E: argument 0"}
!320 = distinct !{!320, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h0378f29f4cc10500E"}
!321 = distinct !{!321, !322, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h68898453cef4832fE: argument 0"}
!322 = distinct !{!322, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h68898453cef4832fE"}
!323 = distinct !{!323, !322, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h68898453cef4832fE: argument 1"}
!324 = !{i64 1}
!325 = !{!326, !328}
!326 = distinct !{!326, !327, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!327 = distinct !{!327, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!328 = distinct !{!328, !327, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!331 = distinct !{!331, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!332 = !{!333, !335, !336, !338, !340, !321, !323}
!333 = distinct !{!333, !334, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h36658a53cf7ecb28E: argument 0"}
!334 = distinct !{!334, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h36658a53cf7ecb28E"}
!335 = distinct !{!335, !334, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h36658a53cf7ecb28E: argument 1"}
!336 = distinct !{!336, !337, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h567e35e79e56967bE: argument 0"}
!337 = distinct !{!337, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h567e35e79e56967bE"}
!338 = distinct !{!338, !339, !"_ZN4core6option15Option$LT$T$GT$7or_else17h66e0e762ad9e1b81E: argument 0"}
!339 = distinct !{!339, !"_ZN4core6option15Option$LT$T$GT$7or_else17h66e0e762ad9e1b81E"}
!340 = distinct !{!340, !339, !"_ZN4core6option15Option$LT$T$GT$7or_else17h66e0e762ad9e1b81E: argument 1"}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!343 = distinct !{!343, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!344 = distinct !{!344, !343, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!345 = !{i32 0, i32 1114112}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2fd9795e916610a3E: argument 0"}
!348 = distinct !{!348, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2fd9795e916610a3E"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!351 = distinct !{!351, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!354 = distinct !{!354, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!357 = distinct !{!357, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E: argument 0"}
!363 = distinct !{!363, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459: argument 0"}
!366 = distinct !{!366, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!369 = distinct !{!369, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!370 = !{!368, !365, !362, !359}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E: argument 0"}
!373 = distinct !{!373, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E"}
!374 = !{!368, !365, !362, !359, !372}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!377 = distinct !{!377, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E: argument 0"}
!383 = distinct !{!383, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459: argument 0"}
!386 = distinct !{!386, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!389 = distinct !{!389, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!390 = !{!388, !385, !382, !379}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E: argument 0"}
!393 = distinct !{!393, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E"}
!394 = !{!388, !385, !382, !379, !392}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!397 = distinct !{!397, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!400 = distinct !{!400, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN12typst_syntax4node10SyntaxNode4cast17hb6211c53b661b0edE: argument 0"}
!406 = distinct !{!406, !"_ZN12typst_syntax4node10SyntaxNode4cast17hb6211c53b661b0edE"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN74_$LT$typst_syntax..ast..RawDelim$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hcaf85c447cec25a1E.llvm.5444024693429055459: argument 0"}
!409 = distinct !{!409, !"_ZN74_$LT$typst_syntax..ast..RawDelim$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hcaf85c447cec25a1E.llvm.5444024693429055459"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!412 = distinct !{!412, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!413 = !{!411, !408, !405, !402}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h876d4c1a2c910472E: argument 0"}
!416 = distinct !{!416, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h876d4c1a2c910472E"}
!417 = !{!411, !408, !405, !402, !415}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE: argument 0"}
!420 = distinct !{!420, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE"}
!421 = !{!422, !424, !419}
!422 = distinct !{!422, !423, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764: argument 0"}
!423 = distinct !{!423, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764"}
!424 = distinct !{!424, !425, !"_ZN12typst_syntax4node8LeafNode3len17h03ee3e5e33ccc2cfE.llvm.5914695560033043764: argument 0"}
!425 = distinct !{!425, !"_ZN12typst_syntax4node8LeafNode3len17h03ee3e5e33ccc2cfE.llvm.5914695560033043764"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3ops8function5FnMut8call_mut17he99186b7c2c5bfe8E: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ops8function5FnMut8call_mut17he99186b7c2c5bfe8E"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN12typst_syntax4node10SyntaxNode4cast17h555938af9e356cc8E: argument 0"}
!431 = distinct !{!431, !"_ZN12typst_syntax4node10SyntaxNode4cast17h555938af9e356cc8E"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN73_$LT$typst_syntax..ast..RawLang$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hd4c2c41e0ea8317cE.llvm.5444024693429055459: argument 0"}
!434 = distinct !{!434, !"_ZN73_$LT$typst_syntax..ast..RawLang$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hd4c2c41e0ea8317cE.llvm.5444024693429055459"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!437 = distinct !{!437, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!438 = !{!436, !433, !430, !427}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h90f6ed9beb9bb938E: argument 0"}
!441 = distinct !{!441, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h90f6ed9beb9bb938E"}
!442 = !{!436, !433, !430, !427, !440}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!445 = distinct !{!445, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN12typst_syntax4node10SyntaxNode4cast17hb6211c53b661b0edE: argument 0"}
!451 = distinct !{!451, !"_ZN12typst_syntax4node10SyntaxNode4cast17hb6211c53b661b0edE"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN74_$LT$typst_syntax..ast..RawDelim$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hcaf85c447cec25a1E.llvm.5444024693429055459: argument 0"}
!454 = distinct !{!454, !"_ZN74_$LT$typst_syntax..ast..RawDelim$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hcaf85c447cec25a1E.llvm.5444024693429055459"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!457 = distinct !{!457, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!458 = !{!456, !453, !450, !447}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h876d4c1a2c910472E: argument 0"}
!461 = distinct !{!461, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h876d4c1a2c910472E"}
!462 = !{!456, !453, !450, !447, !460}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE: argument 0"}
!465 = distinct !{!465, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE"}
!466 = !{!467, !469, !464}
!467 = distinct !{!467, !468, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764: argument 0"}
!468 = distinct !{!468, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764"}
!469 = distinct !{!469, !470, !"_ZN12typst_syntax4node8LeafNode3len17h03ee3e5e33ccc2cfE.llvm.5914695560033043764: argument 0"}
!470 = distinct !{!470, !"_ZN12typst_syntax4node8LeafNode3len17h03ee3e5e33ccc2cfE.llvm.5914695560033043764"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN12typst_syntax3ast3Raw5block28_$u7b$$u7b$closure$u7d$$u7d$17hb2a892745eef9265E: argument 0"}
!473 = distinct !{!473, !"_ZN12typst_syntax3ast3Raw5block28_$u7b$$u7b$closure$u7d$$u7d$17hb2a892745eef9265E"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!476 = distinct !{!476, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!477 = !{!475, !472}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h302ff9b4773c2fbaE: argument 0"}
!480 = distinct !{!480, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h302ff9b4773c2fbaE"}
!481 = !{!475, !472, !479}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!484 = distinct !{!484, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!485 = !{!486, !488, !490, !479}
!486 = distinct !{!486, !487, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!487 = distinct !{!487, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!488 = distinct !{!488, !489, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E: argument 0"}
!489 = distinct !{!489, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E"}
!490 = distinct !{!490, !491, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4fd05547d0be3a52E: argument 0"}
!491 = distinct !{!491, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4fd05547d0be3a52E"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!494 = distinct !{!494, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!497 = distinct !{!497, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!500 = distinct !{!500, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!503 = distinct !{!503, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h674aa742ab89b38cE: argument 0"}
!506 = distinct !{!506, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h674aa742ab89b38cE"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb767ee700e36a3dcE.llvm.11000556065268906152: argument 0"}
!509 = distinct !{!509, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb767ee700e36a3dcE.llvm.11000556065268906152"}
!510 = !{!508, !511, !505}
!511 = distinct !{!511, !509, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb767ee700e36a3dcE.llvm.11000556065268906152: argument 1"}
!512 = !{!511, !505}
!513 = !{!514, !516, !505}
!514 = distinct !{!514, !515, !"_ZN4core3str7pattern8Searcher11next_reject17h3c71a4dfe5fc43d6E.llvm.11000556065268906152: argument 0"}
!515 = distinct !{!515, !"_ZN4core3str7pattern8Searcher11next_reject17h3c71a4dfe5fc43d6E.llvm.11000556065268906152"}
!516 = distinct !{!516, !515, !"_ZN4core3str7pattern8Searcher11next_reject17h3c71a4dfe5fc43d6E.llvm.11000556065268906152: argument 1"}
!517 = !{!514}
!518 = !{i64 0, i64 3}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hf093a630a6fcbd65E: argument 0"}
!521 = distinct !{!521, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hf093a630a6fcbd65E"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb767ee700e36a3dcE.llvm.11000556065268906152: argument 0"}
!524 = distinct !{!524, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb767ee700e36a3dcE.llvm.11000556065268906152"}
!525 = !{!523, !526, !520}
!526 = distinct !{!526, !524, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb767ee700e36a3dcE.llvm.11000556065268906152: argument 1"}
!527 = !{!526, !520}
!528 = !{!529, !531, !520}
!529 = distinct !{!529, !530, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h22bcc914ec6d9084E.llvm.11000556065268906152: argument 0"}
!530 = distinct !{!530, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h22bcc914ec6d9084E.llvm.11000556065268906152"}
!531 = distinct !{!531, !530, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h22bcc914ec6d9084E.llvm.11000556065268906152: argument 1"}
!532 = !{!529}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!535 = distinct !{!535, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!538 = distinct !{!538, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h3706f36c7f725e6bE: argument 0"}
!541 = distinct !{!541, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h3706f36c7f725e6bE"}
!542 = !{!537, !540}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!545 = distinct !{!545, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h674aa742ab89b38cE: argument 0"}
!548 = distinct !{!548, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h674aa742ab89b38cE"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb767ee700e36a3dcE.llvm.11000556065268906152: argument 0"}
!551 = distinct !{!551, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb767ee700e36a3dcE.llvm.11000556065268906152"}
!552 = !{!550, !553, !547}
!553 = distinct !{!553, !551, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb767ee700e36a3dcE.llvm.11000556065268906152: argument 1"}
!554 = !{!553, !547}
!555 = !{!556, !558, !547}
!556 = distinct !{!556, !557, !"_ZN4core3str7pattern8Searcher11next_reject17h3c71a4dfe5fc43d6E.llvm.11000556065268906152: argument 0"}
!557 = distinct !{!557, !"_ZN4core3str7pattern8Searcher11next_reject17h3c71a4dfe5fc43d6E.llvm.11000556065268906152"}
!558 = distinct !{!558, !557, !"_ZN4core3str7pattern8Searcher11next_reject17h3c71a4dfe5fc43d6E.llvm.11000556065268906152: argument 1"}
!559 = !{!556}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17hec7799e6667f450eE: argument 0"}
!562 = distinct !{!562, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17hec7799e6667f450eE"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!565 = distinct !{!565, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!566 = !{!564, !561}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!569 = distinct !{!569, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E: argument 0"}
!575 = distinct !{!575, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459: argument 0"}
!578 = distinct !{!578, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!581 = distinct !{!581, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!582 = !{!580, !577, !574, !571}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E: argument 0"}
!585 = distinct !{!585, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E"}
!586 = !{!580, !577, !574, !571, !584}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!589 = distinct !{!589, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!592 = distinct !{!592, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h301a6f7ee9425941E: argument 0"}
!595 = distinct !{!595, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h301a6f7ee9425941E"}
!596 = !{!591, !594}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17hd894d2a5ed0a0b59E: argument 0"}
!599 = distinct !{!599, !"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17hd894d2a5ed0a0b59E"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE: argument 0"}
!602 = distinct !{!602, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE"}
!603 = !{!604, !606, !601, !598}
!604 = distinct !{!604, !605, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764: argument 0"}
!605 = distinct !{!605, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764"}
!606 = distinct !{!606, !607, !"_ZN12typst_syntax4node8LeafNode3len17h03ee3e5e33ccc2cfE.llvm.5914695560033043764: argument 0"}
!607 = distinct !{!607, !"_ZN12typst_syntax4node8LeafNode3len17h03ee3e5e33ccc2cfE.llvm.5914695560033043764"}
!608 = !{!601, !598}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!611 = distinct !{!611, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E: argument 0"}
!617 = distinct !{!617, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459: argument 0"}
!620 = distinct !{!620, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!623 = distinct !{!623, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!624 = !{!622, !619, !616, !613}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E: argument 0"}
!627 = distinct !{!627, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E"}
!628 = !{!622, !619, !616, !613, !626}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!631 = distinct !{!631, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN12typst_syntax3ast8EnumItem6number28_$u7b$$u7b$closure$u7d$$u7d$17hec8bcf967b0b1d11E: argument 0"}
!634 = distinct !{!634, !"_ZN12typst_syntax3ast8EnumItem6number28_$u7b$$u7b$closure$u7d$$u7d$17hec8bcf967b0b1d11E"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!637 = distinct !{!637, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!638 = !{!636, !633}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h7efb9c5ab0fa1853E: argument 0"}
!641 = distinct !{!641, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h7efb9c5ab0fa1853E"}
!642 = !{!636, !633, !640}
!643 = !{!633, !640}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!646 = distinct !{!646, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!647 = !{!648, !633, !640}
!648 = distinct !{!648, !649, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hf093a630a6fcbd65E: argument 0"}
!649 = distinct !{!649, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hf093a630a6fcbd65E"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb767ee700e36a3dcE.llvm.11000556065268906152: argument 0"}
!652 = distinct !{!652, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb767ee700e36a3dcE.llvm.11000556065268906152"}
!653 = !{!651, !654, !648, !633, !640}
!654 = distinct !{!654, !652, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb767ee700e36a3dcE.llvm.11000556065268906152: argument 1"}
!655 = !{!654, !648, !633, !640}
!656 = !{!657, !659, !648, !633, !640}
!657 = distinct !{!657, !658, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h22bcc914ec6d9084E.llvm.11000556065268906152: argument 0"}
!658 = distinct !{!658, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h22bcc914ec6d9084E.llvm.11000556065268906152"}
!659 = distinct !{!659, !658, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h22bcc914ec6d9084E.llvm.11000556065268906152: argument 1"}
!660 = !{!657, !640}
!661 = !{i8 0, i8 2}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!664 = distinct !{!664, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E: argument 0"}
!670 = distinct !{!670, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459: argument 0"}
!673 = distinct !{!673, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!676 = distinct !{!676, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!677 = !{!675, !672, !669, !666}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E: argument 0"}
!680 = distinct !{!680, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E"}
!681 = !{!675, !672, !669, !666, !679}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!684 = distinct !{!684, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E: argument 0"}
!690 = distinct !{!690, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459: argument 0"}
!693 = distinct !{!693, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!696 = distinct !{!696, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!697 = !{!695, !692, !689, !686}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E: argument 0"}
!700 = distinct !{!700, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E"}
!701 = !{!695, !692, !689, !686, !699}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17hfbb8eee42c8141a8E: argument 0"}
!704 = distinct !{!704, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17hfbb8eee42c8141a8E"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!707 = distinct !{!707, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!708 = !{!706, !703}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!711 = distinct !{!711, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN4core3ops8function5FnMut8call_mut17h2fb978a3e18d5dddE: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ops8function5FnMut8call_mut17h2fb978a3e18d5dddE"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN12typst_syntax4node10SyntaxNode4cast17h9cb2aaa8b7226663E: argument 0"}
!717 = distinct !{!717, !"_ZN12typst_syntax4node10SyntaxNode4cast17h9cb2aaa8b7226663E"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN70_$LT$typst_syntax..ast..Math$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h12106111cb931595E.llvm.5444024693429055459: argument 0"}
!720 = distinct !{!720, !"_ZN70_$LT$typst_syntax..ast..Math$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h12106111cb931595E.llvm.5444024693429055459"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!723 = distinct !{!723, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!724 = !{!722, !719, !716, !713}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd42bb9eb8c9d90a6E: argument 0"}
!727 = distinct !{!727, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd42bb9eb8c9d90a6E"}
!728 = !{!722, !719, !716, !713, !726}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!731 = distinct !{!731, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE: argument 0"}
!734 = distinct !{!734, !"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE"}
!735 = !{!736, !733}
!736 = distinct !{!736, !737, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!737 = distinct !{!737, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!738 = !{!739, !733}
!739 = distinct !{!739, !740, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!740 = distinct !{!740, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!743 = distinct !{!743, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE: argument 0"}
!746 = distinct !{!746, !"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE"}
!747 = !{!748, !745}
!748 = distinct !{!748, !749, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!749 = distinct !{!749, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!750 = !{!751, !745}
!751 = distinct !{!751, !752, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!752 = distinct !{!752, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!755 = distinct !{!755, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!758 = distinct !{!758, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!759 = !{!760, !762}
!760 = distinct !{!760, !761, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!761 = distinct !{!761, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!762 = distinct !{!762, !763, !"_ZN12typst_syntax3ast9MathIdent3get17h18a9ba242bdc577dE: argument 0"}
!763 = distinct !{!763, !"_ZN12typst_syntax3ast9MathIdent3get17h18a9ba242bdc577dE"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!766 = distinct !{!766, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!767 = !{i64 8}
!768 = !{!769, !771, !773}
!769 = distinct !{!769, !770, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!770 = distinct !{!770, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!771 = distinct !{!771, !772, !"_ZN12typst_syntax3ast9MathIdent3get17h18a9ba242bdc577dE: argument 0"}
!772 = distinct !{!772, !"_ZN12typst_syntax3ast9MathIdent3get17h18a9ba242bdc577dE"}
!773 = distinct !{!773, !774, !"_ZN12typst_syntax3ast9MathIdent6as_str17h17086966bf54fd8dE: argument 0"}
!774 = distinct !{!774, !"_ZN12typst_syntax3ast9MathIdent6as_str17h17086966bf54fd8dE"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!777 = distinct !{!777, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!780 = distinct !{!780, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!783 = distinct !{!783, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!786 = distinct !{!786, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4core3ops8function5FnMut8call_mut17h2fb978a3e18d5dddE: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ops8function5FnMut8call_mut17h2fb978a3e18d5dddE"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN12typst_syntax4node10SyntaxNode4cast17h9cb2aaa8b7226663E: argument 0"}
!792 = distinct !{!792, !"_ZN12typst_syntax4node10SyntaxNode4cast17h9cb2aaa8b7226663E"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN70_$LT$typst_syntax..ast..Math$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h12106111cb931595E.llvm.5444024693429055459: argument 0"}
!795 = distinct !{!795, !"_ZN70_$LT$typst_syntax..ast..Math$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h12106111cb931595E.llvm.5444024693429055459"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!798 = distinct !{!798, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!799 = !{!797, !794, !791, !788}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd42bb9eb8c9d90a6E: argument 0"}
!802 = distinct !{!802, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd42bb9eb8c9d90a6E"}
!803 = !{!797, !794, !791, !788, !801}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E: argument 0"}
!806 = distinct !{!806, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!809 = distinct !{!809, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!810 = !{!808, !805}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!813 = distinct !{!813, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!816 = distinct !{!816, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!819 = distinct !{!819, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!822 = distinct !{!822, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!823 = !{!824, !826, !827}
!824 = distinct !{!824, !825, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hf31d67ca05ce1c53E: argument 0"}
!825 = distinct !{!825, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hf31d67ca05ce1c53E"}
!826 = distinct !{!826, !825, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hf31d67ca05ce1c53E: argument 1"}
!827 = distinct !{!827, !828, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h451c524464fcdc5bE: argument 0"}
!828 = distinct !{!828, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h451c524464fcdc5bE"}
!829 = !{!821, !824, !826, !827}
!830 = !{!831, !827}
!831 = distinct !{!831, !832, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h30e373410bf21893E: argument 0"}
!832 = distinct !{!832, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h30e373410bf21893E"}
!833 = !{!827}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!836 = distinct !{!836, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!839 = distinct !{!839, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!840 = !{!841, !843, !844}
!841 = distinct !{!841, !842, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h859f48bb7177ffadE: argument 0"}
!842 = distinct !{!842, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h859f48bb7177ffadE"}
!843 = distinct !{!843, !842, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h859f48bb7177ffadE: argument 1"}
!844 = distinct !{!844, !845, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7e23fdb0f488020E: argument 0"}
!845 = distinct !{!845, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7e23fdb0f488020E"}
!846 = !{!838, !841, !843, !844}
!847 = !{!848, !844}
!848 = distinct !{!848, !849, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h30e373410bf21893E: argument 0"}
!849 = distinct !{!849, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h30e373410bf21893E"}
!850 = !{!844}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!853 = distinct !{!853, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!854 = !{!855, !857, !858, !860, !862}
!855 = distinct !{!855, !856, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hae36152372286dddE: argument 0"}
!856 = distinct !{!856, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hae36152372286dddE"}
!857 = distinct !{!857, !856, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hae36152372286dddE: argument 1"}
!858 = distinct !{!858, !859, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d136b79ad5cdafbE: argument 0"}
!859 = distinct !{!859, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d136b79ad5cdafbE"}
!860 = distinct !{!860, !861, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h426501ac820a7d38E: argument 0"}
!861 = distinct !{!861, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h426501ac820a7d38E"}
!862 = distinct !{!862, !863, !"_ZN4core4iter6traits8iterator8Iterator3nth17h825f0d2ee76ba015E: argument 0"}
!863 = distinct !{!863, !"_ZN4core4iter6traits8iterator8Iterator3nth17h825f0d2ee76ba015E"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!866 = distinct !{!866, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!869 = distinct !{!869, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!870 = !{!871, !873}
!871 = distinct !{!871, !872, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!872 = distinct !{!872, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!873 = distinct !{!873, !874, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h8b001e0d75d97523E: argument 0"}
!874 = distinct !{!874, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h8b001e0d75d97523E"}
!875 = !{!876, !878}
!876 = distinct !{!876, !877, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!877 = distinct !{!877, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!878 = distinct !{!878, !879, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h8b001e0d75d97523E: argument 0"}
!879 = distinct !{!879, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h8b001e0d75d97523E"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!882 = distinct !{!882, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!885 = distinct !{!885, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E: argument 0"}
!888 = distinct !{!888, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!891 = distinct !{!891, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!892 = !{!890, !887}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!895 = distinct !{!895, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!898 = distinct !{!898, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!901 = distinct !{!901, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!902 = !{!903, !905}
!903 = distinct !{!903, !904, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!904 = distinct !{!904, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!905 = distinct !{!905, !904, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!906 = !{!907, !909}
!907 = distinct !{!907, !908, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!908 = distinct !{!908, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!909 = distinct !{!909, !908, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!912 = distinct !{!912, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!915 = distinct !{!915, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!918 = distinct !{!918, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!919 = !{!920, !922}
!920 = distinct !{!920, !921, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!921 = distinct !{!921, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!922 = distinct !{!922, !923, !"_ZN12typst_syntax3ast5Ident3get17hf98176c5fdb6ea3eE: argument 0"}
!923 = distinct !{!923, !"_ZN12typst_syntax3ast5Ident3get17hf98176c5fdb6ea3eE"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!926 = distinct !{!926, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!927 = !{!928, !930, !932}
!928 = distinct !{!928, !929, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!929 = distinct !{!929, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!930 = distinct !{!930, !931, !"_ZN12typst_syntax3ast5Ident3get17hf98176c5fdb6ea3eE: argument 0"}
!931 = distinct !{!931, !"_ZN12typst_syntax3ast5Ident3get17hf98176c5fdb6ea3eE"}
!932 = distinct !{!932, !933, !"_ZN12typst_syntax3ast5Ident6as_str17h14c2bb83d13c7cfbE: argument 0"}
!933 = distinct !{!933, !"_ZN12typst_syntax3ast5Ident6as_str17h14c2bb83d13c7cfbE"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!936 = distinct !{!936, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!939 = distinct !{!939, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!942 = distinct !{!942, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!943 = !{!944, !946}
!944 = distinct !{!944, !945, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!945 = distinct !{!945, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!946 = distinct !{!946, !945, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!949 = distinct !{!949, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!952 = distinct !{!952, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!953 = !{!954, !956, !957, !959, !960, !962}
!954 = distinct !{!954, !955, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!955 = distinct !{!955, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!956 = distinct !{!956, !955, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!957 = distinct !{!957, !958, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E: argument 0"}
!958 = distinct !{!958, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E"}
!959 = distinct !{!959, !958, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E: argument 1"}
!960 = distinct !{!960, !961, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h47cdc2cc6ff0c78bE: argument 0"}
!961 = distinct !{!961, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h47cdc2cc6ff0c78bE"}
!962 = distinct !{!962, !961, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h47cdc2cc6ff0c78bE: argument 1"}
!963 = !{!964, !966, !967, !969, !970, !972}
!964 = distinct !{!964, !965, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!965 = distinct !{!965, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!966 = distinct !{!966, !965, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!967 = distinct !{!967, !968, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E: argument 0"}
!968 = distinct !{!968, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E"}
!969 = distinct !{!969, !968, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E: argument 1"}
!970 = distinct !{!970, !971, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h47cdc2cc6ff0c78bE: argument 0"}
!971 = distinct !{!971, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h47cdc2cc6ff0c78bE"}
!972 = distinct !{!972, !971, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h47cdc2cc6ff0c78bE: argument 1"}
!973 = !{!974, !976, !977, !979, !980, !982}
!974 = distinct !{!974, !975, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!975 = distinct !{!975, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!976 = distinct !{!976, !975, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!977 = distinct !{!977, !978, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E: argument 0"}
!978 = distinct !{!978, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E"}
!979 = distinct !{!979, !978, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E: argument 1"}
!980 = distinct !{!980, !981, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h47cdc2cc6ff0c78bE: argument 0"}
!981 = distinct !{!981, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h47cdc2cc6ff0c78bE"}
!982 = distinct !{!982, !981, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h47cdc2cc6ff0c78bE: argument 1"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!985 = distinct !{!985, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!988 = distinct !{!988, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!991 = distinct !{!991, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!994 = distinct !{!994, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE: argument 0"}
!997 = distinct !{!997, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!1000 = distinct !{!1000, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!1001 = !{!1002, !1004}
!1002 = distinct !{!1002, !1003, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!1004 = distinct !{!1004, !1005, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!1008 = distinct !{!1008, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!1009 = !{!1010, !1012}
!1010 = distinct !{!1010, !1011, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!1012 = distinct !{!1012, !1013, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE"}
!1014 = !{!1015, !1017}
!1015 = distinct !{!1015, !1016, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!1016 = distinct !{!1016, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!1017 = distinct !{!1017, !1016, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!1018 = !{!1019, !1021}
!1019 = distinct !{!1019, !1020, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!1020 = distinct !{!1020, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!1021 = distinct !{!1021, !1020, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!1022 = !{!1023, !1025}
!1023 = distinct !{!1023, !1024, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!1024 = distinct !{!1024, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!1025 = distinct !{!1025, !1024, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!1026 = !{!1027, !1029}
!1027 = distinct !{!1027, !1028, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!1028 = distinct !{!1028, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!1029 = distinct !{!1029, !1028, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!1030 = !{!1031, !1033}
!1031 = distinct !{!1031, !1032, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!1032 = distinct !{!1032, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!1033 = distinct !{!1033, !1032, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!1034 = !{!1035, !1037}
!1035 = distinct !{!1035, !1036, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!1036 = distinct !{!1036, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!1037 = distinct !{!1037, !1036, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!1038 = !{!1039, !1041}
!1039 = distinct !{!1039, !1040, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!1040 = distinct !{!1040, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!1041 = distinct !{!1041, !1040, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!1042 = !{!1043, !1045}
!1043 = distinct !{!1043, !1044, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!1044 = distinct !{!1044, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!1045 = distinct !{!1045, !1044, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!1048 = distinct !{!1048, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!1051 = distinct !{!1051, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!1052 = !{!1053, !1055}
!1053 = distinct !{!1053, !1054, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!1055 = distinct !{!1055, !1056, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfeefebb92e499d25E: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfeefebb92e499d25E"}
!1057 = !{!1058, !1055}
!1058 = distinct !{!1058, !1059, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!1060 = !{!1061, !1063}
!1061 = distinct !{!1061, !1062, !"_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E"}
!1063 = distinct !{!1063, !1064, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h97ad97975f1fceeeE: argument 0"}
!1064 = distinct !{!1064, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h97ad97975f1fceeeE"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN4ecow6string9EcoString13with_capacity17h064d69ef17c7e44dE: argument 0"}
!1067 = distinct !{!1067, !"_ZN4ecow6string9EcoString13with_capacity17h064d69ef17c7e44dE"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE: argument 0"}
!1070 = distinct !{!1070, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE"}
!1071 = !{!1069, !1072}
!1072 = distinct !{!1072, !1070, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE: argument 1"}
!1073 = !{!1072}
!1074 = !{!1075, !1077, !1079}
!1075 = distinct !{!1075, !1076, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!1076 = distinct !{!1076, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!1077 = distinct !{!1077, !1078, !"_ZN8unscanny7Scanner4peek17h6027515a2c68546fE: argument 0"}
!1078 = distinct !{!1078, !"_ZN8unscanny7Scanner4peek17h6027515a2c68546fE"}
!1079 = distinct !{!1079, !1080, !"_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E: argument 0"}
!1080 = distinct !{!1080, !"_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E"}
!1081 = !{!1082, !1084, !1086}
!1082 = distinct !{!1082, !1083, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!1083 = distinct !{!1083, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN4core3str11validations23next_code_point_reverse17hf5b13d43c76aae5eE: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3str11validations23next_code_point_reverse17hf5b13d43c76aae5eE"}
!1091 = !{!1092, !1094, !1096}
!1092 = distinct !{!1092, !1093, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!1094 = distinct !{!1094, !1095, !"_ZN8unscanny7Scanner4peek17h6027515a2c68546fE: argument 0"}
!1095 = distinct !{!1095, !"_ZN8unscanny7Scanner4peek17h6027515a2c68546fE"}
!1096 = distinct !{!1096, !1097, !"_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E: argument 0"}
!1097 = distinct !{!1097, !"_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E: argument 0"}
!1103 = distinct !{!1103, !"_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN8unscanny72_$LT$impl$u20$unscanny..sealed..Sealed$LT$$RF$char$GT$$u20$for$u20$F$GT$7matches17h71f10ef069602383E: argument 0"}
!1106 = distinct !{!1106, !"_ZN8unscanny72_$LT$impl$u20$unscanny..sealed..Sealed$LT$$RF$char$GT$$u20$for$u20$F$GT$7matches17h71f10ef069602383E"}
!1107 = !{!1108, !1110}
!1108 = distinct !{!1108, !1109, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!1110 = distinct !{!1110, !1111, !"_ZN8unscanny7Scanner9eat_while17h59e886cf458a0755E: argument 0"}
!1111 = distinct !{!1111, !"_ZN8unscanny7Scanner9eat_while17h59e886cf458a0755E"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!1115 = !{!1110}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E: argument 0"}
!1118 = distinct !{!1118, !"_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1124 = distinct !{!1124, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN4core3ops8function5FnMut8call_mut17h0765d68af38499b6E: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core3ops8function5FnMut8call_mut17h0765d68af38499b6E"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN12typst_syntax4node10SyntaxNode4cast17hdefbb59b119a98e5E: argument 0"}
!1130 = distinct !{!1130, !"_ZN12typst_syntax4node10SyntaxNode4cast17hdefbb59b119a98e5E"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN70_$LT$typst_syntax..ast..Code$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hdd8f6b09459664eeE.llvm.5444024693429055459: argument 0"}
!1133 = distinct !{!1133, !"_ZN70_$LT$typst_syntax..ast..Code$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hdd8f6b09459664eeE.llvm.5444024693429055459"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1136 = distinct !{!1136, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1137 = !{!1135, !1132, !1129, !1126}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1140, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h6045c0b600ef011eE: argument 0"}
!1140 = distinct !{!1140, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h6045c0b600ef011eE"}
!1141 = !{!1135, !1132, !1129, !1126, !1139}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1144 = distinct !{!1144, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1147 = distinct !{!1147, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E: argument 0"}
!1150 = distinct !{!1150, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E: argument 0"}
!1153 = distinct !{!1153, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459: argument 0"}
!1156 = distinct !{!1156, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1159 = distinct !{!1159, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1160 = !{!1158, !1155, !1152, !1149}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E: argument 0"}
!1163 = distinct !{!1163, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E"}
!1164 = !{!1158, !1155, !1152, !1149, !1162}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1167 = distinct !{!1167, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!1170 = distinct !{!1170, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1173 = distinct !{!1173, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1176, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE: argument 1"}
!1176 = distinct !{!1176, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1179 = distinct !{!1179, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1180 = !{!1178, !1175}
!1181 = !{!1182, !1183, !1185}
!1182 = distinct !{!1182, !1176, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE: argument 0"}
!1183 = distinct !{!1183, !1184, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408: argument 0"}
!1184 = distinct !{!1184, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408"}
!1185 = distinct !{!1185, !1184, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408: argument 1"}
!1186 = !{!1178, !1182, !1175, !1183, !1185}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1189 = distinct !{!1189, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1190 = !{!1188, !1175}
!1191 = !{!1188, !1182, !1175, !1183, !1185}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1194, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1194 = distinct !{!1194, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1195 = !{!1193, !1175}
!1196 = !{!1193, !1182, !1175, !1183, !1185}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1199 = distinct !{!1199, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1200 = !{!1198, !1175}
!1201 = !{!1198, !1182, !1175, !1183, !1185}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1204 = distinct !{!1204, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1207 = distinct !{!1207, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1210 = distinct !{!1210, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1213 = distinct !{!1213, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1216, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1216 = distinct !{!1216, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1219, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1219 = distinct !{!1219, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1222 = distinct !{!1222, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1225 = distinct !{!1225, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1228 = distinct !{!1228, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE: argument 0"}
!1234 = distinct !{!1234, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459: argument 0"}
!1237 = distinct !{!1237, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1240 = distinct !{!1240, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1241 = !{!1239, !1236, !1233, !1230}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408: argument 0"}
!1244 = distinct !{!1244, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408"}
!1245 = !{!1239, !1236, !1233, !1230, !1243}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1248, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E: argument 0"}
!1248 = distinct !{!1248, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1251 = distinct !{!1251, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1252 = !{!1250, !1247}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h3f7ae76205224515E: argument 1"}
!1255 = distinct !{!1255, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h3f7ae76205224515E"}
!1256 = !{!1257, !1254}
!1257 = distinct !{!1257, !1255, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h3f7ae76205224515E: argument 0"}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1260 = distinct !{!1260, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1261 = !{!1259, !1254}
!1262 = !{!1257}
!1263 = !{!1259, !1257, !1254}
!1264 = !{!1265, !1257, !1254}
!1265 = distinct !{!1265, !1266, !"_ZN4core4iter6traits8iterator8Iterator8find_map17haff500053abf99d2E.llvm.5444024693429055459: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core4iter6traits8iterator8Iterator8find_map17haff500053abf99d2E.llvm.5444024693429055459"}
!1267 = !{i64 0, i64 61}
!1268 = !{!1265, !1269, !1257, !1254}
!1269 = distinct !{!1269, !1266, !"_ZN4core4iter6traits8iterator8Iterator8find_map17haff500053abf99d2E.llvm.5444024693429055459: argument 1"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1272 = distinct !{!1272, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!1275 = distinct !{!1275, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E: argument 0"}
!1278 = distinct !{!1278, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1281 = distinct !{!1281, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1282 = !{!1280, !1277}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1285, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1285 = distinct !{!1285, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!1288 = distinct !{!1288, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1291 = distinct !{!1291, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408: argument 0"}
!1294 = distinct !{!1294, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1297, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE: argument 0"}
!1297 = distinct !{!1297, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE"}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1300, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459: argument 0"}
!1300 = distinct !{!1300, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1303 = distinct !{!1303, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1304 = !{!1302, !1299, !1296, !1293}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408: argument 0"}
!1307 = distinct !{!1307, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408"}
!1308 = !{!1302, !1299, !1296, !1293, !1306}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1311 = distinct !{!1311, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!1314 = distinct !{!1314, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1317, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1317 = distinct !{!1317, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1320 = distinct !{!1320, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1323, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hed755cef5f53340eE: argument 0"}
!1323 = distinct !{!1323, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hed755cef5f53340eE"}
!1324 = !{!1325, !1322}
!1325 = distinct !{!1325, !1326, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1326 = distinct !{!1326, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1329, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E: argument 0"}
!1329 = distinct !{!1329, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E"}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1332, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1332 = distinct !{!1332, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1333 = !{!1331, !1328}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1336 = distinct !{!1336, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1337 = !{!1338, !1340}
!1338 = distinct !{!1338, !1339, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h8419cba057ed99adE: argument 0"}
!1339 = distinct !{!1339, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h8419cba057ed99adE"}
!1340 = distinct !{!1340, !1339, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h8419cba057ed99adE: argument 1"}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1343, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1343 = distinct !{!1343, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1344 = !{!1345, !1338, !1340}
!1345 = distinct !{!1345, !1346, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1346 = distinct !{!1346, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1347 = !{!1348, !1338, !1340}
!1348 = distinct !{!1348, !1349, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1349 = distinct !{!1349, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1350 = !{!1351}
!1351 = distinct !{!1351, !1352, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1352 = distinct !{!1352, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1353 = !{!1354}
!1354 = distinct !{!1354, !1355, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!1355 = distinct !{!1355, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!1356 = !{!1357}
!1357 = distinct !{!1357, !1358, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E: argument 0"}
!1358 = distinct !{!1358, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E"}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1361 = distinct !{!1361, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1362 = !{!1360, !1357}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1365, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1365 = distinct !{!1365, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!1368 = distinct !{!1368, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17he0d134cdc0890e75E: argument 0"}
!1371 = distinct !{!1371, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17he0d134cdc0890e75E"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1374, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1374 = distinct !{!1374, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1375 = !{!1373, !1370}
!1376 = !{!1377}
!1377 = distinct !{!1377, !1378, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1378 = distinct !{!1378, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!1381 = distinct !{!1381, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1384, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h638656d86912899cE: argument 0"}
!1384 = distinct !{!1384, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h638656d86912899cE"}
!1385 = !{!1386}
!1386 = distinct !{!1386, !1387, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1387 = distinct !{!1387, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1388 = !{!1386, !1383}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1391 = distinct !{!1391, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1394, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1394 = distinct !{!1394, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1397, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4da0a7268cfed66cE: argument 0"}
!1397 = distinct !{!1397, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4da0a7268cfed66cE"}
!1398 = !{!1399, !1401, !1396}
!1399 = distinct !{!1399, !1400, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$8nth_back17haacda01d2c56edf8E: argument 0"}
!1400 = distinct !{!1400, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$8nth_back17haacda01d2c56edf8E"}
!1401 = distinct !{!1401, !1402, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17ha94fd7dc955bed8bE: argument 0"}
!1402 = distinct !{!1402, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17ha94fd7dc955bed8bE"}
!1403 = !{!1404}
!1404 = distinct !{!1404, !1405, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1405 = distinct !{!1405, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1406 = !{!1407}
!1407 = distinct !{!1407, !1408, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1408 = distinct !{!1408, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1409 = !{!1410}
!1410 = distinct !{!1410, !1411, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1411 = distinct !{!1411, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1414, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1414 = distinct !{!1414, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1415 = !{!1416}
!1416 = distinct !{!1416, !1417, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1417 = distinct !{!1417, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1418 = !{!1419}
!1419 = distinct !{!1419, !1420, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1420 = distinct !{!1420, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1423, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1423 = distinct !{!1423, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1426, !"_ZN4core3ops8function5FnMut8call_mut17h06c343ce60024addE: argument 0"}
!1426 = distinct !{!1426, !"_ZN4core3ops8function5FnMut8call_mut17h06c343ce60024addE"}
!1427 = !{!1428}
!1428 = distinct !{!1428, !1429, !"_ZN12typst_syntax4node10SyntaxNode4cast17h03433ad2290a6d13E: argument 0"}
!1429 = distinct !{!1429, !"_ZN12typst_syntax4node10SyntaxNode4cast17h03433ad2290a6d13E"}
!1430 = !{!1431}
!1431 = distinct !{!1431, !1432, !"_ZN72_$LT$typst_syntax..ast..Params$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h7168418ccb20f7cdE.llvm.5444024693429055459: argument 0"}
!1432 = distinct !{!1432, !"_ZN72_$LT$typst_syntax..ast..Params$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h7168418ccb20f7cdE.llvm.5444024693429055459"}
!1433 = !{!1434}
!1434 = distinct !{!1434, !1435, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1435 = distinct !{!1435, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1436 = !{!1434, !1431, !1428, !1425}
!1437 = !{!1438}
!1438 = distinct !{!1438, !1439, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h6aae4568fd0a2c9aE: argument 0"}
!1439 = distinct !{!1439, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h6aae4568fd0a2c9aE"}
!1440 = !{!1434, !1431, !1428, !1425, !1438}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1443, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E: argument 0"}
!1443 = distinct !{!1443, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E"}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1446, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1446 = distinct !{!1446, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1447 = !{!1445, !1442}
!1448 = !{!1449}
!1449 = distinct !{!1449, !1450, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1450 = distinct !{!1450, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1453, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1453 = distinct !{!1453, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1454 = !{!1455}
!1455 = distinct !{!1455, !1456, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE: argument 1"}
!1456 = distinct !{!1456, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"}
!1457 = !{!1458}
!1458 = distinct !{!1458, !1459, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1459 = distinct !{!1459, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1460 = !{!1458, !1455}
!1461 = !{!1462}
!1462 = distinct !{!1462, !1456, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE: argument 0"}
!1463 = !{!1458, !1462, !1455}
!1464 = !{!1465}
!1465 = distinct !{!1465, !1466, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1466 = distinct !{!1466, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1467 = !{!1465, !1455}
!1468 = !{!1465, !1462, !1455}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1471, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1471 = distinct !{!1471, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1472 = !{!1470, !1455}
!1473 = !{!1470, !1462, !1455}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1476, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1476 = distinct !{!1476, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1477 = !{!1475, !1455}
!1478 = !{!1475, !1462, !1455}
!1479 = !{!1480}
!1480 = distinct !{!1480, !1481, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1481 = distinct !{!1481, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1482 = !{!1483}
!1483 = distinct !{!1483, !1484, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1484 = distinct !{!1484, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1485 = !{!1486}
!1486 = distinct !{!1486, !1487, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1487 = distinct !{!1487, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1488 = !{!1489}
!1489 = distinct !{!1489, !1490, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1490 = distinct !{!1490, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1491 = !{!1492}
!1492 = distinct !{!1492, !1493, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1493 = distinct !{!1493, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1494 = !{!1495}
!1495 = distinct !{!1495, !1496, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1496 = distinct !{!1496, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1497 = !{i64 0, i64 60}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1500, !"_ZN12typst_syntax3ast13Destructuring8bindings17h92a3c318c89a856bE: argument 1"}
!1500 = distinct !{!1500, !"_ZN12typst_syntax3ast13Destructuring8bindings17h92a3c318c89a856bE"}
!1501 = !{!1502}
!1502 = distinct !{!1502, !1503, !"_ZN12typst_syntax3ast13Destructuring5items17h3128d09023192be1E: argument 0"}
!1503 = distinct !{!1503, !"_ZN12typst_syntax3ast13Destructuring5items17h3128d09023192be1E"}
!1504 = !{!1505}
!1505 = distinct !{!1505, !1506, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1506 = distinct !{!1506, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1507 = !{!1505, !1502, !1499}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1500, !"_ZN12typst_syntax3ast13Destructuring8bindings17h92a3c318c89a856bE: argument 0"}
!1510 = !{!1505, !1502, !1509, !1499}
!1511 = !{!1509, !1499}
!1512 = !{!1513}
!1513 = distinct !{!1513, !1514, !"_ZN5alloc5slice4hack8into_vec17h2434751577b92634E.llvm.10595013053159634408: argument 0"}
!1514 = distinct !{!1514, !"_ZN5alloc5slice4hack8into_vec17h2434751577b92634E.llvm.10595013053159634408"}
!1515 = !{!1516}
!1516 = distinct !{!1516, !1514, !"_ZN5alloc5slice4hack8into_vec17h2434751577b92634E.llvm.10595013053159634408: argument 1"}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1519, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1519 = distinct !{!1519, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1520 = !{!1521}
!1521 = distinct !{!1521, !1522, !"_ZN12typst_syntax3ast13Destructuring5items17h3128d09023192be1E: argument 0"}
!1522 = distinct !{!1522, !"_ZN12typst_syntax3ast13Destructuring5items17h3128d09023192be1E"}
!1523 = !{!1524}
!1524 = distinct !{!1524, !1525, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1525 = distinct !{!1525, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1526 = !{!1524, !1521}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1529, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1529 = distinct !{!1529, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1530 = !{!1531}
!1531 = distinct !{!1531, !1532, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE: argument 1"}
!1532 = distinct !{!1532, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1535, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1535 = distinct !{!1535, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1536 = !{!1534, !1531}
!1537 = !{!1538}
!1538 = distinct !{!1538, !1532, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE: argument 0"}
!1539 = !{!1534, !1538, !1531}
!1540 = !{!1541}
!1541 = distinct !{!1541, !1542, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1542 = distinct !{!1542, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1543 = !{!1541, !1531}
!1544 = !{!1541, !1538, !1531}
!1545 = !{!1546}
!1546 = distinct !{!1546, !1547, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1547 = distinct !{!1547, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1548 = !{!1546, !1531}
!1549 = !{!1546, !1538, !1531}
!1550 = !{!1551}
!1551 = distinct !{!1551, !1552, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1552 = distinct !{!1552, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1553 = !{!1551, !1531}
!1554 = !{!1551, !1538, !1531}
!1555 = !{!1556}
!1556 = distinct !{!1556, !1557, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1557 = distinct !{!1557, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1558 = !{!1559}
!1559 = distinct !{!1559, !1560, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1560 = distinct !{!1560, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1561 = !{!1562}
!1562 = distinct !{!1562, !1563, !"_ZN5alloc5slice4hack8into_vec17h2434751577b92634E.llvm.10595013053159634408: argument 0"}
!1563 = distinct !{!1563, !"_ZN5alloc5slice4hack8into_vec17h2434751577b92634E.llvm.10595013053159634408"}
!1564 = !{!1565}
!1565 = distinct !{!1565, !1563, !"_ZN5alloc5slice4hack8into_vec17h2434751577b92634E.llvm.10595013053159634408: argument 1"}
!1566 = !{!1567}
!1567 = distinct !{!1567, !1568, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1568 = distinct !{!1568, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1569 = !{!1570}
!1570 = distinct !{!1570, !1571, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE: argument 1"}
!1571 = distinct !{!1571, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"}
!1572 = !{!1573}
!1573 = distinct !{!1573, !1574, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1574 = distinct !{!1574, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1575 = !{!1573, !1570}
!1576 = !{!1577, !1578, !1580}
!1577 = distinct !{!1577, !1571, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE: argument 0"}
!1578 = distinct !{!1578, !1579, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408: argument 0"}
!1579 = distinct !{!1579, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408"}
!1580 = distinct !{!1580, !1579, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408: argument 1"}
!1581 = !{!1573, !1577, !1570, !1578, !1580}
!1582 = !{!1583}
!1583 = distinct !{!1583, !1584, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1584 = distinct !{!1584, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1585 = !{!1583, !1570}
!1586 = !{!1583, !1577, !1570, !1578, !1580}
!1587 = !{!1588}
!1588 = distinct !{!1588, !1589, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1589 = distinct !{!1589, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1590 = !{!1588, !1570}
!1591 = !{!1588, !1577, !1570, !1578, !1580}
!1592 = !{!1593}
!1593 = distinct !{!1593, !1594, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1594 = distinct !{!1594, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1595 = !{!1593, !1570}
!1596 = !{!1593, !1577, !1570, !1578, !1580}
!1597 = !{!1598}
!1598 = distinct !{!1598, !1599, !"_ZN12typst_syntax3ast7Closure4name17hd138d79cf6178c4cE: argument 0"}
!1599 = distinct !{!1599, !"_ZN12typst_syntax3ast7Closure4name17hd138d79cf6178c4cE"}
!1600 = !{!1601}
!1601 = distinct !{!1601, !1602, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1602 = distinct !{!1602, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1603 = !{!1601, !1598}
!1604 = !{!1605}
!1605 = distinct !{!1605, !1606, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1606 = distinct !{!1606, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1607 = !{!1605, !1598}
!1608 = !{!1609}
!1609 = distinct !{!1609, !1610, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1610 = distinct !{!1610, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1611 = !{!1612}
!1612 = distinct !{!1612, !1613, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!1613 = distinct !{!1613, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!1614 = !{!1615}
!1615 = distinct !{!1615, !1616, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1616 = distinct !{!1616, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1617 = !{!1618}
!1618 = distinct !{!1618, !1619, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!1619 = distinct !{!1619, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!1620 = !{!1621}
!1621 = distinct !{!1621, !1622, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1622 = distinct !{!1622, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1623 = !{!1624, !1626, !1628, !1630}
!1624 = distinct !{!1624, !1625, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h184613b9dac1ce72E: argument 0"}
!1625 = distinct !{!1625, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h184613b9dac1ce72E"}
!1626 = distinct !{!1626, !1627, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E: argument 0"}
!1627 = distinct !{!1627, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E"}
!1628 = distinct !{!1628, !1629, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE: argument 0"}
!1629 = distinct !{!1629, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE"}
!1630 = distinct !{!1630, !1631, !"_ZN4core4iter6traits8iterator8Iterator3nth17h825bd156f179c585E: argument 0"}
!1631 = distinct !{!1631, !"_ZN4core4iter6traits8iterator8Iterator3nth17h825bd156f179c585E"}
!1632 = !{!1633, !1635, !1630}
!1633 = distinct !{!1633, !1634, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h184613b9dac1ce72E: argument 0"}
!1634 = distinct !{!1634, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h184613b9dac1ce72E"}
!1635 = distinct !{!1635, !1636, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E: argument 0"}
!1636 = distinct !{!1636, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E"}
!1637 = !{!1638}
!1638 = distinct !{!1638, !1639, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1639 = distinct !{!1639, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1640 = !{!1641}
!1641 = distinct !{!1641, !1642, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE: argument 1"}
!1642 = distinct !{!1642, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"}
!1643 = !{!1644}
!1644 = distinct !{!1644, !1645, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1645 = distinct !{!1645, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1646 = !{!1644, !1641}
!1647 = !{!1648, !1649, !1651}
!1648 = distinct !{!1648, !1642, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE: argument 0"}
!1649 = distinct !{!1649, !1650, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408: argument 0"}
!1650 = distinct !{!1650, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408"}
!1651 = distinct !{!1651, !1650, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408: argument 1"}
!1652 = !{!1644, !1648, !1641, !1649, !1651}
!1653 = !{!1654}
!1654 = distinct !{!1654, !1655, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1655 = distinct !{!1655, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1656 = !{!1654, !1641}
!1657 = !{!1654, !1648, !1641, !1649, !1651}
!1658 = !{!1659}
!1659 = distinct !{!1659, !1660, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1660 = distinct !{!1660, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1661 = !{!1659, !1641}
!1662 = !{!1659, !1648, !1641, !1649, !1651}
!1663 = !{!1664}
!1664 = distinct !{!1664, !1665, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1665 = distinct !{!1665, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1666 = !{!1664, !1641}
!1667 = !{!1664, !1648, !1641, !1649, !1651}
!1668 = !{!1669}
!1669 = distinct !{!1669, !1670, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E: argument 0"}
!1670 = distinct !{!1670, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E"}
!1671 = !{!1672}
!1672 = distinct !{!1672, !1673, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1673 = distinct !{!1673, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1674 = !{!1672, !1669}
!1675 = !{!1676}
!1676 = distinct !{!1676, !1677, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1677 = distinct !{!1677, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1678 = !{!1679}
!1679 = distinct !{!1679, !1680, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!1680 = distinct !{!1680, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!1681 = !{!1682}
!1682 = distinct !{!1682, !1683, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h638656d86912899cE: argument 0"}
!1683 = distinct !{!1683, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h638656d86912899cE"}
!1684 = !{!1685}
!1685 = distinct !{!1685, !1686, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1686 = distinct !{!1686, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1687 = !{!1685, !1682}
!1688 = !{!1689}
!1689 = distinct !{!1689, !1690, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1690 = distinct !{!1690, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1691 = !{!1692}
!1692 = distinct !{!1692, !1693, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1693 = distinct !{!1693, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1694 = !{!1695, !1697, !1698}
!1695 = distinct !{!1695, !1696, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h4ce08f42ffd969b9E: argument 0"}
!1696 = distinct !{!1696, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h4ce08f42ffd969b9E"}
!1697 = distinct !{!1697, !1696, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h4ce08f42ffd969b9E: argument 1"}
!1698 = distinct !{!1698, !1699, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h50bbc21cf1cbe627E: argument 0"}
!1699 = distinct !{!1699, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h50bbc21cf1cbe627E"}
!1700 = !{!1692, !1695, !1697, !1698}
!1701 = !{!1702, !1698}
!1702 = distinct !{!1702, !1703, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h30e373410bf21893E: argument 0"}
!1703 = distinct !{!1703, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h30e373410bf21893E"}
!1704 = !{!1698}
!1705 = !{!1706}
!1706 = distinct !{!1706, !1707, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1707 = distinct !{!1707, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1708 = !{!1709}
!1709 = distinct !{!1709, !1710, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he507ba0aed507863E: argument 0"}
!1710 = distinct !{!1710, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he507ba0aed507863E"}
!1711 = !{!1712}
!1712 = distinct !{!1712, !1713, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1bb2c233e1b03094E: argument 0"}
!1713 = distinct !{!1713, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1bb2c233e1b03094E"}
!1714 = !{!1715}
!1715 = distinct !{!1715, !1713, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1bb2c233e1b03094E: argument 1"}
!1716 = !{!1717}
!1717 = distinct !{!1717, !1718, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind17h0af05a72d3782023E: argument 0"}
!1718 = distinct !{!1718, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind17h0af05a72d3782023E"}
!1719 = !{!1720}
!1720 = distinct !{!1720, !1718, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind17h0af05a72d3782023E: argument 1"}
!1721 = !{!1722}
!1722 = distinct !{!1722, !1723, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h1fa88420f1d16466E: argument 0"}
!1723 = distinct !{!1723, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h1fa88420f1d16466E"}
!1724 = !{!1725}
!1725 = distinct !{!1725, !1723, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h1fa88420f1d16466E: argument 1"}
!1726 = !{!1727}
!1727 = distinct !{!1727, !1728, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h46af2b3a4037f095E: argument 0"}
!1728 = distinct !{!1728, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h46af2b3a4037f095E"}
!1729 = !{!1730}
!1730 = distinct !{!1730, !1731, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1731 = distinct !{!1731, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1732 = !{!1730, !1727}
!1733 = !{!1722, !1725, !1717, !1720, !1712, !1715, !1709}
!1734 = !{!1730, !1727, !1722, !1725, !1717, !1720, !1712, !1715, !1709}
!1735 = !{!1736, !1738, !1722, !1717, !1712, !1709}
!1736 = distinct !{!1736, !1737, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E: argument 0"}
!1737 = distinct !{!1737, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E"}
!1738 = distinct !{!1738, !1739, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E: argument 0"}
!1739 = distinct !{!1739, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E"}
!1740 = !{!1725, !1720, !1715}
!1741 = !{!1725, !1720, !1715, !1709}
!1742 = !{!1727, !1722, !1717, !1712}
!1743 = !{!1744}
!1744 = distinct !{!1744, !1745, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E: argument 0"}
!1745 = distinct !{!1745, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E"}
!1746 = !{!1747}
!1747 = distinct !{!1747, !1748, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1748 = distinct !{!1748, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1749 = !{!1747, !1744}
!1750 = !{!1751}
!1751 = distinct !{!1751, !1752, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1752 = distinct !{!1752, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1753 = !{!1754}
!1754 = distinct !{!1754, !1755, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!1755 = distinct !{!1755, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!1756 = !{!1757}
!1757 = distinct !{!1757, !1758, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1758 = distinct !{!1758, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1759 = !{!1760}
!1760 = distinct !{!1760, !1761, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!1761 = distinct !{!1761, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!1762 = !{!1763}
!1763 = distinct !{!1763, !1764, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1764 = distinct !{!1764, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1765 = !{!1766, !1768, !1770, !1772}
!1766 = distinct !{!1766, !1767, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h184613b9dac1ce72E: argument 0"}
!1767 = distinct !{!1767, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h184613b9dac1ce72E"}
!1768 = distinct !{!1768, !1769, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E: argument 0"}
!1769 = distinct !{!1769, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E"}
!1770 = distinct !{!1770, !1771, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE: argument 0"}
!1771 = distinct !{!1771, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE"}
!1772 = distinct !{!1772, !1773, !"_ZN4core4iter6traits8iterator8Iterator3nth17h825bd156f179c585E: argument 0"}
!1773 = distinct !{!1773, !"_ZN4core4iter6traits8iterator8Iterator3nth17h825bd156f179c585E"}
!1774 = !{!1775, !1777, !1772}
!1775 = distinct !{!1775, !1776, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h184613b9dac1ce72E: argument 0"}
!1776 = distinct !{!1776, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h184613b9dac1ce72E"}
!1777 = distinct !{!1777, !1778, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E: argument 0"}
!1778 = distinct !{!1778, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E"}
!1779 = !{!1780}
!1780 = distinct !{!1780, !1781, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1781 = distinct !{!1781, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1782 = !{!1783, !1785, !1787, !1789}
!1783 = distinct !{!1783, !1784, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h184613b9dac1ce72E: argument 0"}
!1784 = distinct !{!1784, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h184613b9dac1ce72E"}
!1785 = distinct !{!1785, !1786, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E: argument 0"}
!1786 = distinct !{!1786, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E"}
!1787 = distinct !{!1787, !1788, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE: argument 0"}
!1788 = distinct !{!1788, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE"}
!1789 = distinct !{!1789, !1790, !"_ZN4core4iter6traits8iterator8Iterator3nth17h825bd156f179c585E: argument 0"}
!1790 = distinct !{!1790, !"_ZN4core4iter6traits8iterator8Iterator3nth17h825bd156f179c585E"}
!1791 = !{!1792, !1794, !1789}
!1792 = distinct !{!1792, !1793, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h184613b9dac1ce72E: argument 0"}
!1793 = distinct !{!1793, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h184613b9dac1ce72E"}
!1794 = distinct !{!1794, !1795, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E: argument 0"}
!1795 = distinct !{!1795, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E"}
!1796 = !{!1797}
!1797 = distinct !{!1797, !1798, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1798 = distinct !{!1798, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1799 = !{!1800}
!1800 = distinct !{!1800, !1801, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!1801 = distinct !{!1801, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!1802 = !{!1803}
!1803 = distinct !{!1803, !1804, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E: argument 0"}
!1804 = distinct !{!1804, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E"}
!1805 = !{!1806}
!1806 = distinct !{!1806, !1807, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1807 = distinct !{!1807, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1808 = !{!1806, !1803}
!1809 = !{!1810}
!1810 = distinct !{!1810, !1811, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1811 = distinct !{!1811, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1812 = !{!1813}
!1813 = distinct !{!1813, !1814, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE: argument 1"}
!1814 = distinct !{!1814, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"}
!1815 = !{!1816}
!1816 = distinct !{!1816, !1817, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1817 = distinct !{!1817, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1818 = !{!1816, !1813}
!1819 = !{!1820, !1821, !1823}
!1820 = distinct !{!1820, !1814, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE: argument 0"}
!1821 = distinct !{!1821, !1822, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408: argument 0"}
!1822 = distinct !{!1822, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408"}
!1823 = distinct !{!1823, !1822, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408: argument 1"}
!1824 = !{!1816, !1820, !1813, !1821, !1823}
!1825 = !{!1826}
!1826 = distinct !{!1826, !1827, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1827 = distinct !{!1827, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1828 = !{!1826, !1813}
!1829 = !{!1826, !1820, !1813, !1821, !1823}
!1830 = !{!1831}
!1831 = distinct !{!1831, !1832, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1832 = distinct !{!1832, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1833 = !{!1831, !1813}
!1834 = !{!1831, !1820, !1813, !1821, !1823}
!1835 = !{!1836}
!1836 = distinct !{!1836, !1837, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1837 = distinct !{!1837, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1838 = !{!1836, !1813}
!1839 = !{!1836, !1820, !1813, !1821, !1823}
!1840 = !{!1841}
!1841 = distinct !{!1841, !1842, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1842 = distinct !{!1842, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1843 = !{!1844}
!1844 = distinct !{!1844, !1845, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1845 = distinct !{!1845, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1846 = !{!1847, !1849, !1850}
!1847 = distinct !{!1847, !1848, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7638ce82cda33253E: argument 0"}
!1848 = distinct !{!1848, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7638ce82cda33253E"}
!1849 = distinct !{!1849, !1848, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7638ce82cda33253E: argument 1"}
!1850 = distinct !{!1850, !1851, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha4cccad0d1102a1eE: argument 0"}
!1851 = distinct !{!1851, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha4cccad0d1102a1eE"}
!1852 = !{!1844, !1847, !1849, !1850}
!1853 = !{!1854, !1850}
!1854 = distinct !{!1854, !1855, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h30e373410bf21893E: argument 0"}
!1855 = distinct !{!1855, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h30e373410bf21893E"}
!1856 = !{!1850}
!1857 = !{!1858}
!1858 = distinct !{!1858, !1859, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E: argument 0"}
!1859 = distinct !{!1859, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E"}
!1860 = !{!1861}
!1861 = distinct !{!1861, !1862, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1862 = distinct !{!1862, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1863 = !{!1861, !1858}
!1864 = !{!1865}
!1865 = distinct !{!1865, !1866, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1866 = distinct !{!1866, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1867 = !{!1868}
!1868 = distinct !{!1868, !1869, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!1869 = distinct !{!1869, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!1870 = !{!1871}
!1871 = distinct !{!1871, !1872, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1872 = distinct !{!1872, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1873 = !{!1874}
!1874 = distinct !{!1874, !1875, !"_ZN12typst_syntax3ast12ModuleImport7imports28_$u7b$$u7b$closure$u7d$$u7d$17h011986283eabc334E: argument 0"}
!1875 = distinct !{!1875, !"_ZN12typst_syntax3ast12ModuleImport7imports28_$u7b$$u7b$closure$u7d$$u7d$17h011986283eabc334E"}
!1876 = !{!1877}
!1877 = distinct !{!1877, !1878, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1878 = distinct !{!1878, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1879 = !{!1877, !1874}
!1880 = !{!1881}
!1881 = distinct !{!1881, !1882, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdba001774d87db48E: argument 0"}
!1882 = distinct !{!1882, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdba001774d87db48E"}
!1883 = !{!1877, !1874, !1881}
!1884 = !{!1885}
!1885 = distinct !{!1885, !1886, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1886 = distinct !{!1886, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1887 = !{!1885, !1874}
!1888 = !{!1885, !1874, !1881}
!1889 = !{!1890}
!1890 = distinct !{!1890, !1891, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1891 = distinct !{!1891, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1892 = !{!1893}
!1893 = distinct !{!1893, !1894, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1894 = distinct !{!1894, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1895 = !{!1896, !1898, !1899}
!1896 = distinct !{!1896, !1897, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17haf7fdd5382499aa6E: argument 0"}
!1897 = distinct !{!1897, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17haf7fdd5382499aa6E"}
!1898 = distinct !{!1898, !1897, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17haf7fdd5382499aa6E: argument 1"}
!1899 = distinct !{!1899, !1900, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h46cbfb729678413fE: argument 0"}
!1900 = distinct !{!1900, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h46cbfb729678413fE"}
!1901 = !{!1893, !1896, !1898, !1899}
!1902 = !{!1903}
!1903 = distinct !{!1903, !1904, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E: argument 0"}
!1904 = distinct !{!1904, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E"}
!1905 = !{!1906}
!1906 = distinct !{!1906, !1907, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408: argument 0"}
!1907 = distinct !{!1907, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408"}
!1908 = !{!1909}
!1909 = distinct !{!1909, !1910, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE: argument 0"}
!1910 = distinct !{!1910, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE"}
!1911 = !{!1912}
!1912 = distinct !{!1912, !1913, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459: argument 0"}
!1913 = distinct !{!1913, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459"}
!1914 = !{!1915}
!1915 = distinct !{!1915, !1916, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1916 = distinct !{!1916, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1917 = !{!1915, !1912, !1909, !1906, !1903}
!1918 = !{!1919, !1899}
!1919 = distinct !{!1919, !1920, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdb6fec93ae27363eE: argument 0"}
!1920 = distinct !{!1920, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdb6fec93ae27363eE"}
!1921 = !{!1915, !1912, !1909, !1906, !1903, !1919, !1899}
!1922 = !{!1923}
!1923 = distinct !{!1923, !1924, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1924 = distinct !{!1924, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1925 = !{!1926}
!1926 = distinct !{!1926, !1927, !"_ZN12typst_syntax3ast17RenamedImportItem13original_name17hfb600c665bbb10aaE: argument 0"}
!1927 = distinct !{!1927, !"_ZN12typst_syntax3ast17RenamedImportItem13original_name17hfb600c665bbb10aaE"}
!1928 = !{!1929}
!1929 = distinct !{!1929, !1930, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1930 = distinct !{!1930, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1931 = !{!1929, !1926}
!1932 = !{!1933}
!1933 = distinct !{!1933, !1934, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408: argument 0"}
!1934 = distinct !{!1934, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408"}
!1935 = !{!1936}
!1936 = distinct !{!1936, !1937, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE: argument 0"}
!1937 = distinct !{!1937, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE"}
!1938 = !{!1939}
!1939 = distinct !{!1939, !1940, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459: argument 0"}
!1940 = distinct !{!1940, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459"}
!1941 = !{!1942}
!1942 = distinct !{!1942, !1943, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1943 = distinct !{!1943, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1944 = !{!1942, !1939, !1936, !1933}
!1945 = !{!1946, !1926}
!1946 = distinct !{!1946, !1947, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408: argument 0"}
!1947 = distinct !{!1947, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408"}
!1948 = !{!1942, !1939, !1936, !1933, !1946, !1926}
!1949 = !{!1950}
!1950 = distinct !{!1950, !1951, !"_ZN12typst_syntax3ast17RenamedImportItem8new_name17h92dcbd7f08312b59E: argument 0"}
!1951 = distinct !{!1951, !"_ZN12typst_syntax3ast17RenamedImportItem8new_name17h92dcbd7f08312b59E"}
!1952 = !{!1953}
!1953 = distinct !{!1953, !1954, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1954 = distinct !{!1954, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1955 = !{!1953, !1950}
!1956 = !{!1957}
!1957 = distinct !{!1957, !1958, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E: argument 0"}
!1958 = distinct !{!1958, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E"}
!1959 = !{!1960}
!1960 = distinct !{!1960, !1961, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.5444024693429055459: argument 0"}
!1961 = distinct !{!1961, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.5444024693429055459"}
!1962 = !{!1963}
!1963 = distinct !{!1963, !1964, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE: argument 0"}
!1964 = distinct !{!1964, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE"}
!1965 = !{!1966}
!1966 = distinct !{!1966, !1967, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459: argument 0"}
!1967 = distinct !{!1967, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459"}
!1968 = !{!1969}
!1969 = distinct !{!1969, !1970, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1970 = distinct !{!1970, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1971 = !{!1969, !1966, !1963, !1960, !1957}
!1972 = !{!1973, !1975, !1977, !1979, !1950}
!1973 = distinct !{!1973, !1974, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h171f9b9f14c8885eE: argument 0"}
!1974 = distinct !{!1974, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h171f9b9f14c8885eE"}
!1975 = distinct !{!1975, !1976, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d32f8f38312f998E: argument 0"}
!1976 = distinct !{!1976, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d32f8f38312f998E"}
!1977 = distinct !{!1977, !1978, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h96b35b9542338a7eE: argument 0"}
!1978 = distinct !{!1978, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h96b35b9542338a7eE"}
!1979 = distinct !{!1979, !1980, !"_ZN4core4iter6traits8iterator8Iterator3nth17h0f2cb86e4d414deaE: argument 0"}
!1980 = distinct !{!1980, !"_ZN4core4iter6traits8iterator8Iterator3nth17h0f2cb86e4d414deaE"}
!1981 = !{!1969, !1966, !1963, !1960, !1957, !1973, !1975, !1977, !1979, !1950}
!1982 = !{!1983}
!1983 = distinct !{!1983, !1984, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E: argument 0"}
!1984 = distinct !{!1984, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E"}
!1985 = !{!1986}
!1986 = distinct !{!1986, !1987, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.5444024693429055459: argument 0"}
!1987 = distinct !{!1987, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.5444024693429055459"}
!1988 = !{!1989}
!1989 = distinct !{!1989, !1990, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE: argument 0"}
!1990 = distinct !{!1990, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE"}
!1991 = !{!1992}
!1992 = distinct !{!1992, !1993, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459: argument 0"}
!1993 = distinct !{!1993, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459"}
!1994 = !{!1995}
!1995 = distinct !{!1995, !1996, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1996 = distinct !{!1996, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1997 = !{!1995, !1992, !1989, !1986, !1983}
!1998 = !{!1999, !2001, !1979, !1950}
!1999 = distinct !{!1999, !2000, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h171f9b9f14c8885eE: argument 0"}
!2000 = distinct !{!2000, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h171f9b9f14c8885eE"}
!2001 = distinct !{!2001, !2002, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d32f8f38312f998E: argument 0"}
!2002 = distinct !{!2002, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d32f8f38312f998E"}
!2003 = !{!1995, !1992, !1989, !1986, !1983, !1999, !2001, !1979, !1950}
!2004 = !{!2005}
!2005 = distinct !{!2005, !2006, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!2006 = distinct !{!2006, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!2007 = !{!2008}
!2008 = distinct !{!2008, !2009, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408: argument 0"}
!2009 = distinct !{!2009, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408"}
!2010 = !{!2011}
!2011 = distinct !{!2011, !2012, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE: argument 0"}
!2012 = distinct !{!2012, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE"}
!2013 = !{!2014}
!2014 = distinct !{!2014, !2015, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459: argument 0"}
!2015 = distinct !{!2015, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459"}
!2016 = !{!2017}
!2017 = distinct !{!2017, !2018, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!2018 = distinct !{!2018, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!2019 = !{!2017, !2014, !2011, !2008}
!2020 = !{!2021}
!2021 = distinct !{!2021, !2022, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408: argument 0"}
!2022 = distinct !{!2022, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408"}
!2023 = !{!2017, !2014, !2011, !2008, !2021}
!2024 = !{!2025}
!2025 = distinct !{!2025, !2026, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!2026 = distinct !{!2026, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!2027 = !{!2028}
!2028 = distinct !{!2028, !2029, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E: argument 0"}
!2029 = distinct !{!2029, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E"}
!2030 = !{!2031}
!2031 = distinct !{!2031, !2032, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.5444024693429055459: argument 0"}
!2032 = distinct !{!2032, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.5444024693429055459"}
!2033 = !{!2034}
!2034 = distinct !{!2034, !2035, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE: argument 0"}
!2035 = distinct !{!2035, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE"}
!2036 = !{!2037}
!2037 = distinct !{!2037, !2038, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459: argument 0"}
!2038 = distinct !{!2038, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459"}
!2039 = !{!2040}
!2040 = distinct !{!2040, !2041, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!2041 = distinct !{!2041, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!2042 = !{!2040, !2037, !2034, !2031, !2028}
!2043 = !{!2044, !2046, !2048, !2050}
!2044 = distinct !{!2044, !2045, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h171f9b9f14c8885eE: argument 0"}
!2045 = distinct !{!2045, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h171f9b9f14c8885eE"}
!2046 = distinct !{!2046, !2047, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d32f8f38312f998E: argument 0"}
!2047 = distinct !{!2047, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d32f8f38312f998E"}
!2048 = distinct !{!2048, !2049, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h96b35b9542338a7eE: argument 0"}
!2049 = distinct !{!2049, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h96b35b9542338a7eE"}
!2050 = distinct !{!2050, !2051, !"_ZN4core4iter6traits8iterator8Iterator3nth17h0f2cb86e4d414deaE: argument 0"}
!2051 = distinct !{!2051, !"_ZN4core4iter6traits8iterator8Iterator3nth17h0f2cb86e4d414deaE"}
!2052 = !{!2040, !2037, !2034, !2031, !2028, !2044, !2046, !2048, !2050}
!2053 = !{!2054}
!2054 = distinct !{!2054, !2055, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E: argument 0"}
!2055 = distinct !{!2055, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E"}
!2056 = !{!2057}
!2057 = distinct !{!2057, !2058, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.5444024693429055459: argument 0"}
!2058 = distinct !{!2058, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.5444024693429055459"}
!2059 = !{!2060}
!2060 = distinct !{!2060, !2061, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE: argument 0"}
!2061 = distinct !{!2061, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE"}
!2062 = !{!2063}
!2063 = distinct !{!2063, !2064, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459: argument 0"}
!2064 = distinct !{!2064, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459"}
!2065 = !{!2066}
!2066 = distinct !{!2066, !2067, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!2067 = distinct !{!2067, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!2068 = !{!2066, !2063, !2060, !2057, !2054}
!2069 = !{!2070, !2072, !2050}
!2070 = distinct !{!2070, !2071, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h171f9b9f14c8885eE: argument 0"}
!2071 = distinct !{!2071, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h171f9b9f14c8885eE"}
!2072 = distinct !{!2072, !2073, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d32f8f38312f998E: argument 0"}
!2073 = distinct !{!2073, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d32f8f38312f998E"}
!2074 = !{!2066, !2063, !2060, !2057, !2054, !2070, !2072, !2050}
!2075 = !{!2076}
!2076 = distinct !{!2076, !2077, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E: argument 0"}
!2077 = distinct !{!2077, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E"}
!2078 = !{!2079}
!2079 = distinct !{!2079, !2080, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!2080 = distinct !{!2080, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!2081 = !{!2079, !2076}
!2082 = !{!2083}
!2083 = distinct !{!2083, !2084, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E: argument 0"}
!2084 = distinct !{!2084, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E"}
!2085 = !{!2086}
!2086 = distinct !{!2086, !2087, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!2087 = distinct !{!2087, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!2088 = !{!2086, !2083}
