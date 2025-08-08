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
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %1) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %8 = icmp samesign ult i32 %1, 2048
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = icmp samesign ult i32 %1, 65536
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br i1 %10, label %16, label %24

12:                                               ; preds = %7
  %13 = lshr i32 %1, 6
  %14 = trunc nuw nsw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %5, align 4, !alias.scope !17
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit

16:                                               ; preds = %9
  %17 = lshr i32 %1, 12
  %18 = trunc nuw nsw i32 %17 to i8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4ecow7dynamic10DynamicVec4push17h5dfa790286aa0757E.exit

.critedge:                                        ; preds = %2
  %41 = trunc nuw nsw i32 %1 to i8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !20
  %narrow.i = add nuw i8 %46, 1
  %65 = zext i8 %narrow.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !20
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
  store i64 %94, ptr %88, align 8, !alias.scope !20
  br label %common.resume.i

73:                                               ; preds = %83
  %74 = load ptr, ptr %4, align 8, !noalias !20, !nonnull !15, !noundef !15
  %75 = load i64, ptr %86, align 8, !noalias !20, !noundef !15
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr nonnull align 8 %0, i64 %87, i1 false)
  %77 = load i64, ptr %86, align 8, !noalias !20, !noundef !15
  %78 = add i64 %77, %87
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !20
  store ptr %84, ptr %4, align 8, !noalias !20
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %85, ptr %86, align 8, !noalias !20
  %87 = zext nneg i8 %46 to i64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4ecow3vec15EcoVec$LT$T$GT$7reserve17h9d135c898a961c69E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %87)
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
  store i64 %94, ptr %88, align 8, !alias.scope !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !20
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
define noundef align 8 dereferenceable(32) ptr @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$10to_untyped17h1dec313379734832E"(i64 noundef %0, ptr noundef readnone returned captures(address_is_null, ret: address, provenance) %1) unnamed_addr #8 {
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
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN12typst_syntax3ast4Text3get17he8469da3188ceb61E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #10 {
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
  %.0.i = phi ptr [ %9, %8 ], [ %12, %10 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
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
  %.0.i = phi ptr [ %10, %9 ], [ %13, %11 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 15
  %15 = load i8, ptr %14, align 1, !alias.scope !269, !noundef !15
  %16 = icmp slt i8 %15, 0
  %17 = and i8 %15, 127
  %18 = zext nneg i8 %17 to i64
  %19 = load ptr, ptr %.0.i, align 8, !alias.scope !269, !nonnull !15
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !269
  %.sroa.3.0.i = select i1 %16, i64 %18, i64 %21
  %.sroa.0.0.i = select i1 %16, ptr %.0.i, ptr %19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = sub i64 %.sroa.3.0.i, %.sroa.12.0
  %.not.i.i.i15 = icmp ult i64 %23, 2
  br i1 %.not.i.i.i15, label %26, label %"_ZN8unscanny78_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$$RF$str$GT$7matches17hdcfe78689c5b0692E.exit.i"

"_ZN8unscanny78_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$$RF$str$GT$7matches17hdcfe78689c5b0692E.exit.i": ; preds = %_ZN8unscanny7Scanner6expect17h78b9bda79922f627E.exit
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 %.sroa.12.0
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.432c17c47d53cdc74afa05871f75f140.45, ptr noundef nonnull readonly align 1 dereferenceable(2) %24, i64 2), !alias.scope !275, !noalias !282
  %bcmp.i.i.fr.i.i = freeze i32 %bcmp.i.i.i.i
  %25 = icmp eq i32 %bcmp.i.i.fr.i.i, 0
  br i1 %25, label %68, label %26

26:                                               ; preds = %"_ZN8unscanny78_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$$RF$str$GT$7matches17hdcfe78689c5b0692E.exit.i", %_ZN8unscanny7Scanner6expect17h78b9bda79922f627E.exit
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 %.sroa.12.0
  %28 = icmp eq i64 %.sroa.12.0, %.sroa.3.0.i
  br i1 %28, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread33, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr %27, align 1, !noalias !285, !noundef !15
  %31 = icmp sgt i8 %30, -1
  br i1 %31, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i": ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %33 = and i8 %30, 31
  %34 = zext nneg i8 %33 to i32
  %35 = add nuw nsw i64 %.sroa.12.0, 1
  %36 = icmp ne i64 %35, %.sroa.3.0.i
  call void @llvm.assume(i1 %36)
  %37 = load i8, ptr %32, align 1, !noalias !285, !noundef !15
  %38 = shl nuw nsw i32 %34, 6
  %39 = and i8 %37, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = icmp samesign ugt i8 %30, -33
  br i1 %42, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i", label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i: ; preds = %29
  %43 = zext nneg i8 %30 to i32
  br label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %45 = or disjoint i64 %.sroa.12.0, 2
  %46 = icmp ne i64 %45, %.sroa.3.0.i
  call void @llvm.assume(i1 %46)
  %47 = load i8, ptr %44, align 1, !noalias !285, !noundef !15
  %48 = shl nuw nsw i32 %40, 6
  %49 = and i8 %47, 63
  %50 = zext nneg i8 %49 to i32
  %51 = or disjoint i32 %48, %50
  %52 = shl nuw nsw i32 %34, 12
  %53 = or disjoint i32 %51, %52
  %54 = icmp samesign ugt i8 %30, -17
  br i1 %54, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i"
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 3
  %56 = add nuw nsw i64 %.sroa.12.0, 3
  %57 = icmp ne i64 %56, %.sroa.3.0.i
  call void @llvm.assume(i1 %57)
  %58 = load i8, ptr %55, align 1, !noalias !285, !noundef !15
  %59 = shl nuw nsw i32 %34, 18
  %60 = and i32 %59, 1835008
  %61 = shl nuw nsw i32 %51, 6
  %62 = and i8 %58, 63
  %63 = zext nneg i8 %62 to i32
  %64 = or disjoint i32 %61, %63
  %65 = or disjoint i32 %64, %60
  %.not.i = icmp eq i32 %65, 1114112
  br i1 %.not.i, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread33, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i: ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"
  %66 = phi i32 [ %65, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i ], [ %53, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i" ], [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i" ]
  %.fr = freeze i32 %66
  %67 = icmp eq i32 %.fr, 1114112
  br i1 %67, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread33, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread

_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread33: ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i, %26, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i
  br label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread

68:                                               ; preds = %"_ZN8unscanny78_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$$RF$str$GT$7matches17hdcfe78689c5b0692E.exit.i"
  %69 = or disjoint i64 %.sroa.12.0, 2
  %70 = icmp eq i64 %.sroa.3.0.i, %69
  br i1 %70, label %.lr.ph.i.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %126
  %71 = phi i64 [ %127, %126 ], [ %69, %68 ]
  %72 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %71
  %73 = sub i64 %.sroa.3.0.i, %71
  %74 = load i8, ptr %72, align 1, !alias.scope !292, !noalias !295, !noundef !15
  %75 = icmp sgt i8 %74, -1
  br i1 %75, label %86, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i17"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i17": ; preds = %.lr.ph.i
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %77 = and i8 %74, 31
  %78 = zext nneg i8 %77 to i32
  %79 = icmp ne i64 %73, 1
  call void @llvm.assume(i1 %79)
  %80 = load i8, ptr %76, align 1, !alias.scope !292, !noalias !295, !noundef !15
  %81 = shl nuw nsw i32 %78, 6
  %82 = and i8 %80, 63
  %83 = zext nneg i8 %82 to i32
  %84 = or disjoint i32 %81, %83
  %85 = icmp samesign ugt i8 %74, -33
  br i1 %85, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i18", label %.thread5.i.i

86:                                               ; preds = %.lr.ph.i
  %87 = zext nneg i8 %74 to i32
  br label %.thread5.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i18": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i17"
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %89 = icmp ne i64 %73, 2
  call void @llvm.assume(i1 %89)
  %90 = load i8, ptr %88, align 1, !alias.scope !292, !noalias !295, !noundef !15
  %91 = shl nuw nsw i32 %83, 6
  %92 = and i8 %90, 63
  %93 = zext nneg i8 %92 to i32
  %94 = or disjoint i32 %91, %93
  %95 = shl nuw nsw i32 %78, 12
  %96 = or disjoint i32 %94, %95
  %97 = icmp samesign ugt i8 %74, -17
  br i1 %97, label %98, label %.thread5.i.i

98:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i18"
  %99 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %100 = icmp ne i64 %73, 3
  call void @llvm.assume(i1 %100)
  %101 = load i8, ptr %99, align 1, !alias.scope !292, !noalias !295, !noundef !15
  %102 = shl nuw nsw i32 %78, 18
  %103 = and i32 %102, 1835008
  %104 = shl nuw nsw i32 %94, 6
  %105 = and i8 %101, 63
  %106 = zext nneg i8 %105 to i32
  %107 = or disjoint i32 %104, %106
  %108 = or disjoint i32 %107, %103
  %.not.i.i.i19 = icmp eq i32 %108, 1114112
  br i1 %.not.i.i.i19, label %.thread5.i._crit_edge.i, label %.thread5.i.i

.thread5.i.i:                                     ; preds = %98, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i18", %86, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i17"
  %.sroa.4.0.i.ph8.i.i = phi i32 [ %108, %98 ], [ %87, %86 ], [ %96, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i18" ], [ %84, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i17" ]
  %109 = add nsw i32 %.sroa.4.0.i.ph8.i.i, -58
  %.0.i.i.i.i.i.i = icmp ult i32 %109, -10
  %110 = and i32 %.sroa.4.0.i.ph8.i.i, 2097119
  %111 = add nsw i32 %110, -71
  %112 = icmp ult i32 %111, -6
  %or.cond.i.i = and i1 %.0.i.i.i.i.i.i, %112
  br i1 %or.cond.i.i, label %.thread5.i._crit_edge.i, label %113

113:                                              ; preds = %.thread5.i.i
  %114 = icmp samesign ult i32 %.sroa.4.0.i.ph8.i.i, 128
  br i1 %114, label %126, label %115

115:                                              ; preds = %113
  %116 = icmp samesign ult i32 %.sroa.4.0.i.ph8.i.i, 2048
  br i1 %116, label %126, label %117

117:                                              ; preds = %115
  %118 = icmp samesign ult i32 %.sroa.4.0.i.ph8.i.i, 65536
  %..i.i.i.i = select i1 %118, i64 3, i64 4
  br label %126

.thread5.i._crit_edge.i:                          ; preds = %126, %.thread5.i.i, %98
  %.lcssa.i = phi i64 [ %71, %.thread5.i.i ], [ %71, %98 ], [ %.sroa.3.0.i, %126 ]
  br i1 %.not.i.i.i, label %_ZN8unscanny7Scanner9eat_while17h59e886cf458a0755E.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %68, %.thread5.i._crit_edge.i
  %.lcssa.i41 = phi i64 [ %.lcssa.i, %.thread5.i._crit_edge.i ], [ %.sroa.3.0.i, %68 ]
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %69, i64 %.sroa.3.0.i)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %122
  %.02.i.i = phi i64 [ %123, %122 ], [ %.0.sroa.speculated.i.i.i, %.lr.ph.i.i.preheader ]
  %.not.i.i19.i = icmp ult i64 %.02.i.i, %.sroa.3.0.i
  br i1 %.not.i.i19.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i", label %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i": ; preds = %.lr.ph.i.i
  %119 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %.02.i.i
  %120 = load i8, ptr %119, align 1, !alias.scope !300, !noalias !303, !noundef !15
  %121 = icmp sgt i8 %120, -65
  br i1 %121, label %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i, label %122

122:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i"
  %123 = add nsw i64 %.02.i.i, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i, label %.lr.ph.i.i

_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i: ; preds = %122, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i", %.lr.ph.i.i
  %.0.lcssa.i.ph.i = phi i64 [ 0, %122 ], [ %.02.i.i, %.lr.ph.i.i ], [ %.02.i.i, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i" ]
  %125 = call i64 @llvm.umin.i64(i64 %.0.lcssa.i.ph.i, i64 %.lcssa.i41)
  br label %_ZN8unscanny7Scanner9eat_while17h59e886cf458a0755E.exit

126:                                              ; preds = %117, %115, %113
  %.sroa.3.0.i.ph.i = phi i64 [ 2, %115 ], [ %..i.i.i.i, %117 ], [ 1, %113 ]
  %127 = add i64 %.sroa.3.0.i.ph.i, %71
  %128 = icmp eq i64 %.sroa.3.0.i, %127
  br i1 %128, label %.thread5.i._crit_edge.i, label %.lr.ph.i

_ZN8unscanny7Scanner9eat_while17h59e886cf458a0755E.exit: ; preds = %.thread5.i._crit_edge.i, %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i
  %.lcssa.i42 = phi i64 [ %.lcssa.i, %.thread5.i._crit_edge.i ], [ %.lcssa.i41, %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i ]
  %.0.lcssa.i.i = phi i64 [ 0, %.thread5.i._crit_edge.i ], [ %125, %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i ]
  %129 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %.0.lcssa.i.i
  %130 = sub i64 %.lcssa.i42, %.0.lcssa.i.i
  %131 = call i64 @"_ZN4core3num21_$LT$impl$u20$u32$GT$14from_str_radix17h3ad401725cbfa06bE"(ptr noalias noundef nonnull readonly align 1 %129, i64 noundef %130, i32 noundef 16)
  %.fr39 = freeze i64 %131
  %trunc = trunc i64 %.fr39 to i1
  br i1 %trunc, label %.thread, label %132

_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread: ; preds = %132, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i, %.thread, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread33
  %.1 = phi i32 [ 0, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread33 ], [ 0, %.thread ], [ %43, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i ], [ %.fr, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i ], [ %.sroa.510.0.extract.trunc, %132 ]
  ret i32 %.1

132:                                              ; preds = %_ZN8unscanny7Scanner9eat_while17h59e886cf458a0755E.exit
  %.sroa.510.0.extract.shift = lshr i64 %.fr39, 32
  %.sroa.510.0.extract.trunc = trunc nuw i64 %.sroa.510.0.extract.shift to i32
  %133 = xor i32 %.sroa.510.0.extract.trunc, 55296
  %134 = add i32 %133, -1114112
  %135 = icmp ult i32 %134, -1112064
  %136 = icmp eq i64 %.sroa.510.0.extract.shift, 1114112
  %or.cond38 = or i1 %135, %136
  br i1 %or.cond38, label %.thread, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread

.thread:                                          ; preds = %132, %_ZN8unscanny7Scanner9eat_while17h59e886cf458a0755E.exit
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
  %.0.i = phi ptr [ %9, %8 ], [ %12, %10 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h129a1db3db6033a8E.exit.thread.i.i.i.i", %.lr.ph.i.i.i.preheader.i
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

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h129a1db3db6033a8E.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %13, ptr nonnull readonly align 1 %17, i64 %15), !alias.scope !325, !noalias !307
  %20 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %20, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h0378f29f4cc10500E.exit.i, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h129a1db3db6033a8E.exit.thread.i.i.i.i"

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h129a1db3db6033a8E.exit.thread.i.i.i.i": ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h129a1db3db6033a8E.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %21 = icmp eq i64 %.add, 144
  br i1 %21, label %.lr.ph.i.i.i5.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i5.i:                                  ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h129a1db3db6033a8E.exit.thread.i.i.i.i"
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 15
  %23 = load i8, ptr %22, align 1, !alias.scope !329, !noalias !332, !noundef !15
  %24 = icmp slt i8 %23, 0
  %25 = and i8 %23, 127
  %26 = zext nneg i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !329, !noalias !332
  %.sroa.3.0.i.i.i.i.i.i = select i1 %24, i64 %26, i64 %28
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
  br i1 %33, label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2fd9795e916610a3E.exit", label %.lr.ph.split.us.i.i.i.i, !llvm.loop !345

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
  %.val.i = load i32, ptr %40, align 8, !range !347, !alias.scope !348, !noundef !15
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2fd9795e916610a3E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2fd9795e916610a3E.exit": ; preds = %"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.thread.i.i.i.i", %"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.thread.us.i.i.i.i", %_ZN4core4iter8adapters5chain17and_then_or_clear17h0378f29f4cc10500E.exit.i
  %.0.i2 = phi i32 [ %.val.i, %_ZN4core4iter8adapters5chain17and_then_or_clear17h0378f29f4cc10500E.exit.i ], [ 0, %"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.thread.us.i.i.i.i" ], [ 0, %"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.thread.i.i.i.i" ]
  ret i32 %.0.i2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN12typst_syntax3ast10SmartQuote6double17h9e52ffdc952d5fa6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !351, !noundef !15
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
  %11 = load ptr, ptr %0, align 8, !alias.scope !351, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit: ; preds = %1, %8, %10
  %.0.i = phi ptr [ %9, %8 ], [ %12, %10 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 15
  %14 = load i8, ptr %13, align 1, !alias.scope !354, !noundef !15
  %15 = icmp slt i8 %14, 0
  %16 = and i8 %14, 127
  %17 = zext nneg i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !354
  %.sroa.3.0.i = select i1 %15, i64 %17, i64 %19
  %.not.i = icmp eq i64 %.sroa.3.0.i, 1
  br i1 %.not.i, label %20, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit"

20:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
  %21 = load ptr, ptr %.0.i, align 8, !alias.scope !354, !nonnull !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !357, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !357, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !357, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !357, !noundef !15
  %.idx = shl nsw i64 %8, 5
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i
  %11 = phi ptr [ %12, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i ], [ %6, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i8, ptr %13, align 8, !range !13, !alias.scope !372, !noalias !373, !noundef !15
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
  %20 = load ptr, ptr %11, align 8, !alias.scope !372, !noalias !373, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !376, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !377, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !377, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !377, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !377, !noundef !15
  %.idx = shl nsw i64 %8, 5
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i
  %11 = phi ptr [ %12, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i ], [ %6, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i8, ptr %13, align 8, !range !13, !alias.scope !392, !noalias !393, !noundef !15
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
  %20 = load ptr, ptr %11, align 8, !alias.scope !392, !noalias !393, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !396, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !397, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !397, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !397, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !397, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !400, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h90f6ed9beb9bb938E.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !400, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !400, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !400, !noundef !15
  %.idx = shl nsw i64 %8, 5
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h90f6ed9beb9bb938E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE.exit.i
  %11 = phi ptr [ %12, %_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE.exit.i ], [ %6, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i8, ptr %13, align 8, !range !13, !alias.scope !415, !noalias !416, !noundef !15
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
  %20 = load ptr, ptr %11, align 8, !alias.scope !415, !noalias !416, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !419, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %19, %.lr.ph.i
  %.0.i.i.i.i.i = phi i8 [ %22, %19 ], [ %14, %.lr.ph.i ]
  %23 = icmp eq i8 %.0.i.i.i.i.i, 12
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h876d4c1a2c910472E.exit", label %_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE.exit.i

_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE.exit.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph.i
  %24 = icmp eq ptr %12, %9
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h90f6ed9beb9bb938E.exit", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h876d4c1a2c910472E.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %switch = icmp eq i8 %trunc.i.i.i.i.i, 0
  br i1 %switch, label %25, label %33

25:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h876d4c1a2c910472E.exit"
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 23
  %27 = load i8, ptr %26, align 1, !alias.scope !423, !noundef !15
  %28 = icmp slt i8 %27, 0
  %29 = and i8 %27, 127
  %30 = zext nneg i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %32 = load i64, ptr %31, align 8, !alias.scope !423
  %.0.i.i.i = select i1 %28, i64 %30, i64 %32
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit

33:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h876d4c1a2c910472E.exit"
  %34 = load ptr, ptr %11, align 8, !alias.scope !420, !nonnull !15, !noundef !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load i64, ptr %35, align 8, !noalias !420, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit

_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit: ; preds = %25, %33
  %.0.i6 = phi i64 [ %.0.i.i.i, %25 ], [ %36, %33 ]
  %37 = icmp ult i64 %.0.i6, 3
  br i1 %37, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h90f6ed9beb9bb938E.exit", label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit, %_ZN4core3ops8function5FnMut8call_mut17he99186b7c2c5bfe8E.exit.i
  %38 = phi ptr [ %39, %_ZN4core3ops8function5FnMut8call_mut17he99186b7c2c5bfe8E.exit.i ], [ %6, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load i8, ptr %40, align 8, !range !13, !alias.scope !440, !noalias !441, !noundef !15
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
  %47 = load ptr, ptr %38, align 8, !alias.scope !440, !noalias !441, !nonnull !15, !noundef !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 73
  %49 = load i8, ptr %48, align 1, !range !16, !noalias !444, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !445, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %.critedge

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !445, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !445, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !445, !noundef !15
  %.idx = shl nsw i64 %8, 5
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE.exit.i
  %11 = phi ptr [ %12, %_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE.exit.i ], [ %6, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i8, ptr %13, align 8, !range !13, !alias.scope !460, !noalias !461, !noundef !15
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
  %20 = load ptr, ptr %11, align 8, !alias.scope !460, !noalias !461, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !464, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %19, %.lr.ph.i
  %.0.i.i.i.i.i = phi i8 [ %22, %19 ], [ %14, %.lr.ph.i ]
  %23 = icmp eq i8 %.0.i.i.i.i.i, 12
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h876d4c1a2c910472E.exit", label %_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE.exit.i

_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE.exit.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph.i
  %24 = icmp eq ptr %12, %9
  br i1 %24, label %.critedge, label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h876d4c1a2c910472E.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %switch = icmp eq i8 %trunc.i.i.i.i.i, 0
  br i1 %switch, label %25, label %33

25:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h876d4c1a2c910472E.exit"
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 23
  %27 = load i8, ptr %26, align 1, !alias.scope !468, !noundef !15
  %28 = icmp slt i8 %27, 0
  %29 = and i8 %27, 127
  %30 = zext nneg i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %32 = load i64, ptr %31, align 8, !alias.scope !468
  %.0.i.i.i = select i1 %28, i64 %30, i64 %32
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit

33:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h876d4c1a2c910472E.exit"
  %34 = load ptr, ptr %11, align 8, !alias.scope !465, !nonnull !15, !noundef !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load i64, ptr %35, align 8, !noalias !465, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit

_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit: ; preds = %25, %33
  %.0.i4 = phi i64 [ %.0.i.i.i, %25 ], [ %36, %33 ]
  %37 = icmp ugt i64 %.0.i4, 2
  br i1 %37, label %.lr.ph.i10, label %.critedge

.lr.ph.i10:                                       ; preds = %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit, %"_ZN12typst_syntax3ast3Raw5block28_$u7b$$u7b$closure$u7d$$u7d$17hb2a892745eef9265E.exit.i"
  %38 = phi ptr [ %39, %"_ZN12typst_syntax3ast3Raw5block28_$u7b$$u7b$closure$u7d$$u7d$17hb2a892745eef9265E.exit.i" ], [ %6, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load i8, ptr %40, align 8, !range !13, !alias.scope !479, !noalias !480, !noundef !15
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
  %47 = load ptr, ptr %38, align 8, !alias.scope !479, !noalias !480, !nonnull !15, !noundef !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 73
  %49 = load i8, ptr %48, align 1, !range !16, !noalias !483, !noundef !15
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
  %53 = load i8, ptr %52, align 1, !alias.scope !484, !noalias !480, !noundef !15
  %54 = icmp slt i8 %53, 0
  %55 = and i8 %53, 127
  %56 = zext nneg i8 %55 to i64
  %57 = load ptr, ptr %spec.select.i.i, align 8, !alias.scope !484, !noalias !480, !nonnull !15
  %58 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 8
  %59 = load i64, ptr %58, align 8, !alias.scope !484, !noalias !480
  %.sroa.3.0.i.i.i = select i1 %54, i64 %56, i64 %59
  %.sroa.0.0.i.i.i = select i1 %54, ptr %spec.select.i.i, ptr %57
  %60 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i, i64 %.sroa.3.0.i.i.i
  br label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h5593480ac9de67c5E.exit.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h5593480ac9de67c5E.exit.i.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i", %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i.i
  %61 = phi ptr [ %99, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i" ], [ %.sroa.0.0.i.i.i, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i.i ]
  %62 = icmp eq ptr %61, %60
  br i1 %62, label %"_ZN12typst_syntax3ast3Raw5block28_$u7b$$u7b$closure$u7d$$u7d$17hb2a892745eef9265E.exit.i", label %63

63:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h5593480ac9de67c5E.exit.i.i.i"
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %65 = load i8, ptr %61, align 1, !noalias !487, !noundef !15
  %66 = icmp sgt i8 %65, -1
  br i1 %66, label %77, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i": ; preds = %63
  %67 = and i8 %65, 31
  %68 = zext nneg i8 %67 to i32
  %69 = icmp ne ptr %64, %60
  tail call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %71 = load i8, ptr %64, align 1, !noalias !487, !noundef !15
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
  %81 = load i8, ptr %70, align 1, !noalias !487, !noundef !15
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
  %91 = load i8, ptr %80, align 1, !noalias !487, !noundef !15
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
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN12typst_syntax3ast7RawLang3get17h9a4bfbfcfb4a38b4E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !494, !noundef !15
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
  %11 = load ptr, ptr %0, align 8, !alias.scope !494, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit: ; preds = %1, %8, %10
  %.0.i = phi ptr [ %9, %8 ], [ %12, %10 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN12typst_syntax3ast4Link3get17h4664c435d62c173fE(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !497, !noundef !15
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
  %11 = load ptr, ptr %0, align 8, !alias.scope !497, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit: ; preds = %1, %8, %10
  %.0.i = phi ptr [ %9, %8 ], [ %12, %10 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
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
  %9 = load i8, ptr %8, align 8, !range !13, !alias.scope !500, !noundef !15
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
  %17 = load ptr, ptr %0, align 8, !alias.scope !500, !nonnull !15, !noundef !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit: ; preds = %1, %14, %16
  %.0.i = phi ptr [ %15, %14 ], [ %18, %16 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 15
  %20 = load i8, ptr %19, align 1, !alias.scope !503, !noundef !15
  %21 = icmp slt i8 %20, 0
  %22 = and i8 %20, 127
  %23 = zext nneg i8 %22 to i64
  %24 = load ptr, ptr %.0.i, align 8, !alias.scope !503, !nonnull !15
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !503
  %.sroa.3.0.i = select i1 %21, i64 %23, i64 %26
  %.sroa.0.0.i = select i1 %21, ptr %.0.i, ptr %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !506
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !512
  store i32 0, ptr %6, align 4, !noalias !512
  %27 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.llvm.11000556065268906152(i32 noundef 60, ptr noalias noundef nonnull align 1 %6, i64 noundef 4), !noalias !512
  %28 = extractvalue { ptr, i64 } %27, 1
  %29 = load <4 x i8>, ptr %6, align 4, !noalias !512
  store ptr %.sroa.0.0.i, ptr %7, align 8, !alias.scope !509, !noalias !514
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.3.0.i, ptr %30, align 8, !alias.scope !509, !noalias !514
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %31, align 8, !alias.scope !509, !noalias !514
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.3.0.i, ptr %32, align 8, !alias.scope !509, !noalias !514
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 60, ptr %33, align 4, !alias.scope !509, !noalias !514
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %28, ptr %34, align 8, !alias.scope !509, !noalias !514
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store <4 x i8> %29, ptr %35, align 8, !alias.scope !509, !noalias !514
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !512
  br label %36

36:                                               ; preds = %38, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !515
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h4d671e67bf771846E.llvm.11000556065268906152"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %7), !noalias !519
  %37 = load i64, ptr %5, align 8, !range !520, !noalias !515, !noundef !15
  switch i64 %37, label %38 [
    i64 1, label %_ZN4core3str7pattern8Searcher11next_reject17h3c71a4dfe5fc43d6E.llvm.11000556065268906152.exit.i
    i64 2, label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h674aa742ab89b38cE.exit"
  ]

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !515
  br label %36

_ZN4core3str7pattern8Searcher11next_reject17h3c71a4dfe5fc43d6E.llvm.11000556065268906152.exit.i: ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !noalias !515, !noundef !15
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h674aa742ab89b38cE.exit"

"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h674aa742ab89b38cE.exit": ; preds = %36, %_ZN4core3str7pattern8Searcher11next_reject17h3c71a4dfe5fc43d6E.llvm.11000556065268906152.exit.i
  %41 = phi i64 [ %40, %_ZN4core3str7pattern8Searcher11next_reject17h3c71a4dfe5fc43d6E.llvm.11000556065268906152.exit.i ], [ %.sroa.3.0.i, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !515
  %42 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %41
  %43 = sub i64 %.sroa.3.0.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !521
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !527
  store i32 0, ptr %3, align 4, !noalias !527
  %44 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.llvm.11000556065268906152(i32 noundef 62, ptr noalias noundef nonnull align 1 %3, i64 noundef 4), !noalias !527
  %45 = extractvalue { ptr, i64 } %44, 1
  %46 = load <4 x i8>, ptr %3, align 4, !noalias !527
  store ptr %42, ptr %4, align 8, !alias.scope !524, !noalias !529
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %43, ptr %47, align 8, !alias.scope !524, !noalias !529
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %48, align 8, !alias.scope !524, !noalias !529
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %43, ptr %49, align 8, !alias.scope !524, !noalias !529
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 62, ptr %50, align 4, !alias.scope !524, !noalias !529
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %45, ptr %51, align 8, !alias.scope !524, !noalias !529
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store <4 x i8> %46, ptr %52, align 8, !alias.scope !524, !noalias !529
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !527
  br label %53

53:                                               ; preds = %55, %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h674aa742ab89b38cE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !530
  call void @"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h52ac94b8128301b2E.llvm.11000556065268906152"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %4), !noalias !534
  %54 = load i64, ptr %2, align 8, !range !520, !noalias !530, !noundef !15
  switch i64 %54, label %55 [
    i64 1, label %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h22bcc914ec6d9084E.llvm.11000556065268906152.exit.i
    i64 2, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hf093a630a6fcbd65E.exit"
  ]

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !530
  br label %53

_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h22bcc914ec6d9084E.llvm.11000556065268906152.exit.i: ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !530, !noundef !15
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hf093a630a6fcbd65E.exit"

"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hf093a630a6fcbd65E.exit": ; preds = %53, %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h22bcc914ec6d9084E.llvm.11000556065268906152.exit.i
  %58 = phi i64 [ %57, %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h22bcc914ec6d9084E.llvm.11000556065268906152.exit.i ], [ 0, %53 ]
  %59 = insertvalue { ptr, i64 } poison, ptr %42, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !530
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !521
  %60 = insertvalue { ptr, i64 } %59, i64 %58, 1
  ret { ptr, i64 } %60
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12typst_syntax3ast3Ref6target17h5ef0a3aa69e72b01E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca [4 x i8], align 4
  %4 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !range !13, !alias.scope !535, !noundef !15
  %switch5.i = icmp eq i8 %6, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h3706f36c7f725e6bE.exit.thread"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %7 = load ptr, ptr %0, align 8, !alias.scope !535, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !535, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !noalias !535, !noundef !15
  %.idx = shl nsw i64 %11, 5
  %12 = getelementptr inbounds i8, ptr %9, i64 %.idx
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h3706f36c7f725e6bE.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %"_ZN12typst_syntax3ast3Ref6target28_$u7b$$u7b$closure$u7d$$u7d$17h5e68f23d4d4916b9E.exit.thread.i"
  %14 = phi ptr [ %15, %"_ZN12typst_syntax3ast3Ref6target28_$u7b$$u7b$closure$u7d$$u7d$17h5e68f23d4d4916b9E.exit.thread.i" ], [ %9, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load i8, ptr %16, align 8, !range !13, !alias.scope !538, !noalias !541, !noundef !15
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
  %23 = load ptr, ptr %14, align 8, !alias.scope !538, !noalias !541, !nonnull !15, !noundef !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 73
  %25 = load i8, ptr %24, align 1, !range !16, !noalias !544, !noundef !15
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
  %30 = load i8, ptr %29, align 1, !alias.scope !545, !noundef !15
  %31 = icmp slt i8 %30, 0
  %32 = and i8 %30, 127
  %33 = zext nneg i8 %32 to i64
  %34 = load ptr, ptr %.0.i4, align 8, !alias.scope !545, !nonnull !15
  %35 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 8
  %36 = load i64, ptr %35, align 8, !alias.scope !545
  %.sroa.3.0.i5 = select i1 %31, i64 %33, i64 %36
  %.sroa.0.0.i6 = select i1 %31, ptr %.0.i4, ptr %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !548
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !554
  store i32 0, ptr %3, align 4, !noalias !554
  %37 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.llvm.11000556065268906152(i32 noundef 64, ptr noalias noundef nonnull align 1 %3, i64 noundef 4), !noalias !554
  %38 = extractvalue { ptr, i64 } %37, 1
  %39 = load <4 x i8>, ptr %3, align 4, !noalias !554
  store ptr %.sroa.0.0.i6, ptr %4, align 8, !alias.scope !551, !noalias !556
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.3.0.i5, ptr %40, align 8, !alias.scope !551, !noalias !556
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %41, align 8, !alias.scope !551, !noalias !556
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.3.0.i5, ptr %42, align 8, !alias.scope !551, !noalias !556
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 64, ptr %43, align 4, !alias.scope !551, !noalias !556
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %38, ptr %44, align 8, !alias.scope !551, !noalias !556
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store <4 x i8> %39, ptr %45, align 8, !alias.scope !551, !noalias !556
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !554
  br label %46

46:                                               ; preds = %48, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h3706f36c7f725e6bE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !557
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h4d671e67bf771846E.llvm.11000556065268906152"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %4), !noalias !561
  %47 = load i64, ptr %2, align 8, !range !520, !noalias !557, !noundef !15
  switch i64 %47, label %48 [
    i64 1, label %_ZN4core3str7pattern8Searcher11next_reject17h3c71a4dfe5fc43d6E.llvm.11000556065268906152.exit.i
    i64 2, label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h674aa742ab89b38cE.exit"
  ]

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !557
  br label %46

_ZN4core3str7pattern8Searcher11next_reject17h3c71a4dfe5fc43d6E.llvm.11000556065268906152.exit.i: ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i64, ptr %49, align 8, !noalias !557, !noundef !15
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h674aa742ab89b38cE.exit"

"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h674aa742ab89b38cE.exit": ; preds = %46, %_ZN4core3str7pattern8Searcher11next_reject17h3c71a4dfe5fc43d6E.llvm.11000556065268906152.exit.i
  %51 = phi i64 [ %50, %_ZN4core3str7pattern8Searcher11next_reject17h3c71a4dfe5fc43d6E.llvm.11000556065268906152.exit.i ], [ %.sroa.3.0.i5, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !557
  %52 = getelementptr inbounds i8, ptr %.sroa.0.0.i6, i64 %51
  %53 = sub i64 %.sroa.3.0.i5, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !548
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !562
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !568, !noundef !15
  %switch5.i.i = icmp eq i8 %4, -126
  br i1 %switch5.i.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17hec7799e6667f450eE.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !568, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !568, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !568, !noundef !15
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17hec7799e6667f450eE.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17hec7799e6667f450eE.exit: ; preds = %1, %5
  %.sroa.3.0.i.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !562
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %12, align 8, !noalias !562
  %13 = call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4e8d79ab01a94443E.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !562
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !562
  ret ptr %13
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN12typst_syntax3ast7Heading4body17h2e289137f7ba1d02E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !569, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !569, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !569, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !569, !noundef !15
  %.idx = shl nsw i64 %8, 5
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i
  %11 = phi ptr [ %12, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i ], [ %6, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i8, ptr %13, align 8, !range !13, !alias.scope !584, !noalias !585, !noundef !15
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
  %20 = load ptr, ptr %11, align 8, !alias.scope !584, !noalias !585, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !588, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !589, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17hd894d2a5ed0a0b59E.exit.thread"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !589, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !589, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !589, !noundef !15
  %.idx = shl nsw i64 %8, 5
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17hd894d2a5ed0a0b59E.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17h101d4a52aa935d6fE.exit.thread.i"
  %11 = phi ptr [ %12, %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17h101d4a52aa935d6fE.exit.thread.i" ], [ %6, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i8, ptr %13, align 8, !range !13, !alias.scope !592, !noalias !595, !noundef !15
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
  %20 = load ptr, ptr %11, align 8, !alias.scope !592, !noalias !595, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !598, !noundef !15
  br label %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17h101d4a52aa935d6fE.exit.i"

"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17h101d4a52aa935d6fE.exit.i": ; preds = %19, %.lr.ph.i
  %.0.i.i.i = phi i8 [ %22, %19 ], [ %14, %.lr.ph.i ]
  %23 = icmp eq i8 %.0.i.i.i, 19
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h301a6f7ee9425941E.exit", label %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17h101d4a52aa935d6fE.exit.thread.i"

"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17h101d4a52aa935d6fE.exit.thread.i": ; preds = %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17h101d4a52aa935d6fE.exit.i", %.lr.ph.i
  %24 = icmp eq ptr %12, %9
  br i1 %24, label %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17hd894d2a5ed0a0b59E.exit.thread", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h301a6f7ee9425941E.exit": ; preds = %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17h101d4a52aa935d6fE.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  %switch = icmp eq i8 %trunc.i.i.i, 0
  br i1 %switch, label %25, label %34

25:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h301a6f7ee9425941E.exit"
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 23
  %27 = load i8, ptr %26, align 1, !alias.scope !605, !noundef !15
  %28 = icmp slt i8 %27, 0
  %29 = and i8 %27, 127
  %30 = zext nneg i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %32 = load i64, ptr %31, align 8, !alias.scope !605
  %.0.i.i.i.i = select i1 %28, i64 %30, i64 %32
  %33 = freeze i64 %.0.i.i.i.i
  br label %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17hd894d2a5ed0a0b59E.exit"

34:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h301a6f7ee9425941E.exit"
  %35 = load ptr, ptr %11, align 8, !alias.scope !610, !nonnull !15, !noundef !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load i64, ptr %36, align 8, !noalias !610, !noundef !15
  br label %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17hd894d2a5ed0a0b59E.exit"

"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17hd894d2a5ed0a0b59E.exit": ; preds = %34, %25
  %.05 = phi i64 [ %33, %25 ], [ %37, %34 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !611, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !611, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !611, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !611, !noundef !15
  %.idx = shl nsw i64 %8, 5
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i
  %11 = phi ptr [ %12, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i ], [ %6, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i8, ptr %13, align 8, !range !13, !alias.scope !626, !noalias !627, !noundef !15
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
  %20 = load ptr, ptr %11, align 8, !alias.scope !626, !noalias !627, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !630, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !range !13, !alias.scope !631, !noundef !15
  %switch5.i = icmp eq i8 %7, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h7efb9c5ab0fa1853E.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %8 = load ptr, ptr %0, align 8, !alias.scope !631, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !631, !nonnull !15, !noundef !15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load i64, ptr %11, align 8, !noalias !631, !noundef !15
  %.idx = shl nsw i64 %12, 5
  %13 = getelementptr inbounds i8, ptr %10, i64 %.idx
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
  call void @llvm.experimental.noalias.scope.decl(metadata !634)
  call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = load i8, ptr %25, align 8, !range !13, !alias.scope !640, !noalias !641, !noundef !15
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
  %32 = load ptr, ptr %23, align 8, !alias.scope !640, !noalias !641, !nonnull !15, !noundef !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 73
  %34 = load i8, ptr %33, align 1, !range !16, !noalias !644, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i: ; preds = %31, %.lr.ph
  %.0.i.i.i = phi i8 [ %34, %31 ], [ %26, %.lr.ph ]
  %35 = icmp eq i8 %.0.i.i.i, 23
  br i1 %35, label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i.i, label %.backedge.i

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !645
  %switch2.i.i = icmp eq i8 %trunc.i.i.i, 0
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %spec.select.i.i = select i1 %switch2.i.i, ptr %36, ptr @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764
  %37 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 15
  %38 = load i8, ptr %37, align 1, !alias.scope !646, !noalias !641, !noundef !15
  %39 = icmp slt i8 %38, 0
  %40 = and i8 %38, 127
  %41 = zext nneg i8 %40 to i64
  %42 = load ptr, ptr %spec.select.i.i, align 8, !alias.scope !646, !noalias !641, !nonnull !15
  %43 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 8
  %44 = load i64, ptr %43, align 8, !alias.scope !646, !noalias !641
  %.sroa.3.0.i.i.i = select i1 %39, i64 %41, i64 %44
  %.sroa.0.0.i.i.i = select i1 %39, ptr %spec.select.i.i, ptr %42
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !649
  call void @llvm.experimental.noalias.scope.decl(metadata !652)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !655
  store i32 0, ptr %3, align 4, !noalias !655
  %45 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.llvm.11000556065268906152(i32 noundef 46, ptr noalias noundef nonnull align 1 %3, i64 noundef 4), !noalias !655
  %46 = extractvalue { ptr, i64 } %45, 1
  %47 = load <4 x i8>, ptr %3, align 4, !noalias !655
  store ptr %.sroa.0.0.i.i.i, ptr %4, align 8, !alias.scope !652, !noalias !657
  store i64 %.sroa.3.0.i.i.i, ptr %14, align 8, !alias.scope !652, !noalias !657
  store i64 0, ptr %15, align 8, !alias.scope !652, !noalias !657
  store i64 %.sroa.3.0.i.i.i, ptr %16, align 8, !alias.scope !652, !noalias !657
  store i32 46, ptr %17, align 4, !alias.scope !652, !noalias !657
  store i64 %46, ptr %18, align 8, !alias.scope !652, !noalias !657
  store <4 x i8> %47, ptr %19, align 8, !alias.scope !652, !noalias !657
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !655
  br label %48

48:                                               ; preds = %50, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !658
  call void @"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h52ac94b8128301b2E.llvm.11000556065268906152"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %4), !noalias !662
  %49 = load i64, ptr %2, align 8, !range !520, !noalias !658, !noundef !15
  switch i64 %49, label %50 [
    i64 1, label %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h22bcc914ec6d9084E.llvm.11000556065268906152.exit.i.i.i
    i64 2, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hf093a630a6fcbd65E.exit.i.i"
  ]

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !658
  br label %48

_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h22bcc914ec6d9084E.llvm.11000556065268906152.exit.i.i.i: ; preds = %48
  %51 = load i64, ptr %20, align 8, !noalias !658, !noundef !15
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hf093a630a6fcbd65E.exit.i.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hf093a630a6fcbd65E.exit.i.i": ; preds = %48, %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h22bcc914ec6d9084E.llvm.11000556065268906152.exit.i.i.i
  %52 = phi i64 [ %51, %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h22bcc914ec6d9084E.llvm.11000556065268906152.exit.i.i.i ], [ 0, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !658
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !649
  call void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h233f5a575f944c14E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i, i64 noundef %52), !noalias !641
  %53 = load i8, ptr %5, align 8, !range !663, !noalias !645, !noundef !15
  %trunc.i.i = trunc nuw i8 %53 to i1
  %54 = load i64, ptr %21, align 8, !noalias !645
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !645
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !664, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !664, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !664, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !664, !noundef !15
  %.idx = shl nsw i64 %8, 5
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i
  %11 = phi ptr [ %12, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i ], [ %6, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i8, ptr %13, align 8, !range !13, !alias.scope !679, !noalias !680, !noundef !15
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
  %20 = load ptr, ptr %11, align 8, !alias.scope !679, !noalias !680, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !683, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !684, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !684, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !684, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !684, !noundef !15
  %.idx = shl nsw i64 %8, 5
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i
  %11 = phi ptr [ %12, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i ], [ %6, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i8, ptr %13, align 8, !range !13, !alias.scope !699, !noalias !700, !noundef !15
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
  %20 = load ptr, ptr %11, align 8, !alias.scope !699, !noalias !700, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !703, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !704
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !710, !noundef !15
  %switch5.i.i = icmp eq i8 %4, -126
  br i1 %switch5.i.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17hfbb8eee42c8141a8E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !710, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !710, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !710, !noundef !15
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17hfbb8eee42c8141a8E.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17hfbb8eee42c8141a8E.exit: ; preds = %1, %5
  %.sroa.3.0.i.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !704
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %12, align 8, !noalias !704
  %13 = call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h6c4827055fa98c13E.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !704
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !704
  %14 = icmp eq ptr %13, null
  %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E. = select i1 %14, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %13
  ret ptr %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E.
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN12typst_syntax3ast8Equation4body17h53a49fc4a807c7ccE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !711, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd42bb9eb8c9d90a6E.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !711, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !711, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !711, !noundef !15
  %.idx = shl nsw i64 %8, 5
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd42bb9eb8c9d90a6E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17h2fb978a3e18d5dddE.exit.i
  %11 = phi ptr [ %12, %_ZN4core3ops8function5FnMut8call_mut17h2fb978a3e18d5dddE.exit.i ], [ %6, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i8, ptr %13, align 8, !range !13, !alias.scope !726, !noalias !727, !noundef !15
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
  %20 = load ptr, ptr %11, align 8, !alias.scope !726, !noalias !727, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !730, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !731, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !731, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !731, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !731, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  br i1 %14, label %"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit.thread", label %16

16:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %17 = getelementptr i8, ptr %.sroa.0.0.i, i64 56
  %.val6.i = load i8, ptr %17, align 8, !range !13, !alias.scope !737, !noundef !15
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
  %.val.i = load ptr, ptr %15, align 8, !alias.scope !734, !nonnull !15, !noundef !15
  %23 = getelementptr inbounds nuw i8, ptr %.val.i, i64 73
  %24 = load i8, ptr %23, align 1, !range !16, !noalias !740, !noundef !15
  br label %"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit"

"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit": ; preds = %16, %22
  %.0.i2 = phi i8 [ %24, %22 ], [ %.val6.i, %16 ]
  %25 = icmp eq i8 %.0.i2, 2
  br i1 %25, label %26, label %"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit.thread"

26:                                               ; preds = %"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  br i1 %switch5.i, label %27, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit6

27:                                               ; preds = %26
  %28 = load ptr, ptr %0, align 8, !alias.scope !743, !nonnull !15, !noundef !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !743, !nonnull !15, !noundef !15
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load i64, ptr %31, align 8, !noalias !743, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  br i1 %.not.i, label %"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit13", label %38

38:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit6
  %39 = getelementptr i8, ptr %.sroa.3.0.i4, i64 -40
  %.val6.i9 = load i8, ptr %39, align 8, !range !13, !alias.scope !749, !noundef !15
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
  %.val.i12 = load ptr, ptr %37, align 8, !alias.scope !746, !nonnull !15, !noundef !15
  %45 = getelementptr inbounds nuw i8, ptr %.val.i12, i64 73
  %46 = load i8, ptr %45, align 1, !range !16, !noalias !752, !noundef !15
  br label %"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit13"

47:                                               ; preds = %38
  br label %"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit13"

"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit13": ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit6, %38, %44, %47
  %.0.i11 = phi i8 [ -126, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit6 ], [ %46, %44 ], [ -128, %47 ], [ %.val6.i9, %38 ]
  %48 = icmp eq i8 %.0.i11, 2
  br label %"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit.thread"

"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit.thread": ; preds = %16, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit", %"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit13"
  %.0 = phi i1 [ %48, %"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit13" ], [ false, %"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit" ], [ false, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define { ptr, ptr } @_ZN12typst_syntax3ast4Math5exprs17hec1cd7ea92af7ed5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !755, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !755, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !755, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !755, !noundef !15
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
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN12typst_syntax3ast9MathIdent3get17h18a9ba242bdc577dE(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !758, !noundef !15
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
  %11 = load ptr, ptr %0, align 8, !alias.scope !758, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit: ; preds = %1, %8, %10
  %.0.i = phi ptr [ %9, %8 ], [ %12, %10 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i64 } @_ZN12typst_syntax3ast9MathIdent6as_str17h17086966bf54fd8dE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !761, !noundef !15
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
  %11 = load ptr, ptr %0, align 8, !alias.scope !761, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  br label %_ZN12typst_syntax3ast9MathIdent3get17h18a9ba242bdc577dE.exit

_ZN12typst_syntax3ast9MathIdent3get17h18a9ba242bdc577dE.exit: ; preds = %1, %8, %10
  %.0.i.i = phi ptr [ %9, %8 ], [ %12, %10 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 15
  %14 = load i8, ptr %13, align 1, !alias.scope !766, !noundef !15
  %15 = icmp slt i8 %14, 0
  %16 = and i8 %14, 127
  %17 = zext nneg i8 %16 to i64
  %18 = load ptr, ptr %.0.i.i, align 8, !alias.scope !766, !nonnull !15
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !766
  %.sroa.3.0.i = select i1 %15, i64 %17, i64 %20
  %.sroa.0.0.i = select i1 %15, ptr %.0.i.i, ptr %18
  %21 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i64 } @"_ZN72_$LT$typst_syntax..ast..MathIdent$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd7ad16f5c1f775a2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !align !769, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !770, !noundef !15
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
  %12 = load ptr, ptr %2, align 8, !alias.scope !770, !nonnull !15, !noundef !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  br label %_ZN12typst_syntax3ast9MathIdent6as_str17h17086966bf54fd8dE.exit

_ZN12typst_syntax3ast9MathIdent6as_str17h17086966bf54fd8dE.exit: ; preds = %1, %9, %11
  %.0.i.i.i = phi ptr [ %10, %9 ], [ %13, %11 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 15
  %15 = load i8, ptr %14, align 1, !alias.scope !777, !noundef !15
  %16 = icmp slt i8 %15, 0
  %17 = and i8 %15, 127
  %18 = zext nneg i8 %17 to i64
  %19 = load ptr, ptr %.0.i.i.i, align 8, !alias.scope !777, !nonnull !15
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !777
  %.sroa.3.0.i.i = select i1 %16, i64 %18, i64 %21
  %.sroa.0.0.i.i = select i1 %16, ptr %.0.i.i.i, ptr %19
  %22 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i.i, 0
  %23 = insertvalue { ptr, i64 } %22, i64 %.sroa.3.0.i.i, 1
  ret { ptr, i64 } %23
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast13MathDelimited4open17h404b3d26bb97d884E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !780, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !780, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !780, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !780, !noundef !15
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
  %16 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !783
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !786, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd42bb9eb8c9d90a6E.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !786, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !786, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !786, !noundef !15
  %.idx = shl nsw i64 %8, 5
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd42bb9eb8c9d90a6E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17h2fb978a3e18d5dddE.exit.i
  %11 = phi ptr [ %12, %_ZN4core3ops8function5FnMut8call_mut17h2fb978a3e18d5dddE.exit.i ], [ %6, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i8, ptr %13, align 8, !range !13, !alias.scope !801, !noalias !802, !noundef !15
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
  %20 = load ptr, ptr %11, align 8, !alias.scope !801, !noalias !802, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !805, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !806
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !812, !noundef !15
  %switch5.i.i = icmp eq i8 %4, -126
  br i1 %switch5.i.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !812, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !812, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !812, !noundef !15
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit: ; preds = %1, %5
  %.sroa.3.0.i.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !806
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %12, align 8, !noalias !806
  %13 = call { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !806
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = icmp eq i64 %14, 57
  %16 = extractvalue { i64, ptr } %13, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !806
  %spec.select = select i1 %15, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %16
  %spec.select3 = select i1 %15, i64 1, i64 %14
  %17 = insertvalue { i64, ptr } poison, i64 %spec.select3, 0
  %18 = insertvalue { i64, ptr } %17, ptr %spec.select, 1
  ret { i64, ptr } %18
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast10MathAttach4base17ha70737cd37914d2aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !813, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !813, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !813, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !813, !noundef !15
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
  %16 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !816
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !819, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %.thread

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !819, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !819, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !819, !noundef !15
  %.idx = shl nsw i64 %9, 5
  %10 = getelementptr inbounds i8, ptr %7, i64 %.idx
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %.thread, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %4, %24
  %12 = phi ptr [ %13, %24 ], [ %7, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i8, ptr %14, align 8, !range !13, !alias.scope !822, !noalias !825, !noundef !15
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
  %21 = load ptr, ptr %12, align 8, !alias.scope !822, !noalias !825, !nonnull !15, !noundef !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 73
  %23 = load i8, ptr %22, align 1, !range !16, !noalias !831, !noundef !15
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
  %30 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %26), !noalias !832
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = icmp eq i64 %31, 57
  br i1 %32, label %.preheader, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h451c524464fcdc5bE.exit"

33:                                               ; preds = %"_ZN12typst_syntax3ast10MathAttach6bottom28_$u7b$$u7b$closure$u7d$$u7d$17h615548d2bd253228E.exit.i.i.i"
  %34 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !835
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !836, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %.thread

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !836, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !836, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !836, !noundef !15
  %.idx = shl nsw i64 %9, 5
  %10 = getelementptr inbounds i8, ptr %7, i64 %.idx
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %.thread, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %4, %24
  %12 = phi ptr [ %13, %24 ], [ %7, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i8, ptr %14, align 8, !range !13, !alias.scope !839, !noalias !842, !noundef !15
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
  %21 = load ptr, ptr %12, align 8, !alias.scope !839, !noalias !842, !nonnull !15, !noundef !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 73
  %23 = load i8, ptr %22, align 1, !range !16, !noalias !848, !noundef !15
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
  %30 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %26), !noalias !849
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = icmp eq i64 %31, 57
  br i1 %32, label %.preheader, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7e23fdb0f488020E.exit"

33:                                               ; preds = %"_ZN12typst_syntax3ast10MathAttach3top28_$u7b$$u7b$closure$u7d$$u7d$17h71acad05794d9edbE.exit.i.i.i"
  %34 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !852
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !853)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !853, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !853, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !853, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !853, !noundef !15
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
  %15 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11), !noalias !856
  %16 = extractvalue { i64, ptr } %15, 0
  %.not.i.i.i.i.i.i = icmp eq i64 %16, 57
  br i1 %.not.i.i.i.i.i.i, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17had7fb3893aa6d06aE.exit.i.i.i.i", label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17had7fb3893aa6d06aE.exit.us.i.i.i"

"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17had7fb3893aa6d06aE.exit.us.i.i.i": ; preds = %13
  %17 = icmp eq ptr %14, %.sroa.3.0.i
  br i1 %17, label %_ZN4core4iter6traits8iterator8Iterator3nth17h825f0d2ee76ba015E.exit.thread, label %_ZN4core4iter6traits8iterator8Iterator3nth17h825f0d2ee76ba015E.exit

_ZN4core4iter6traits8iterator8Iterator3nth17h825f0d2ee76ba015E.exit: ; preds = %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17had7fb3893aa6d06aE.exit.us.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %19 = load i8, ptr %18, align 8, !range !13, !alias.scope !866, !noundef !15
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
  %25 = load ptr, ptr %14, align 8, !alias.scope !866, !nonnull !15, !noundef !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 73
  %27 = load i8, ptr %26, align 1, !range !16, !noalias !866, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !869, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9fd79faaa6e74095E.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !869, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !869, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !869, !noundef !15
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9fd79faaa6e74095E.exit", label %.preheader

.preheader:                                       ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h665ac532187424a4E.exit.i"
  %.017.i = phi i64 [ %22, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h665ac532187424a4E.exit.i" ], [ 0, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %.016.i = phi i64 [ %23, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h665ac532187424a4E.exit.i" ], [ 0, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %10 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %6, i64 %.016.i
  %11 = getelementptr i8, ptr %10, i64 24
  %.val21.i = load i8, ptr %11, align 8, !range !13, !alias.scope !872, !noundef !15
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
  %18 = load i8, ptr %17, align 1, !range !16, !noalias !877, !noundef !15
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h665ac532187424a4E.exit.i"

19:                                               ; preds = %.preheader
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h665ac532187424a4E.exit.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h665ac532187424a4E.exit.i": ; preds = %19, %16, %.preheader
  %.0.i.i.i.i.i = phi i8 [ %18, %16 ], [ -128, %19 ], [ %.val21.i, %.preheader ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !882, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !882, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !882, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !882, !noundef !15
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
  %16 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !885
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !888
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !894, !noundef !15
  %switch5.i.i = icmp eq i8 %4, -126
  br i1 %switch5.i.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !894, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !894, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !894, !noundef !15
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit: ; preds = %1, %5
  %.sroa.3.0.i.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !888
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %12, align 8, !noalias !888
  %13 = call { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !888
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = icmp eq i64 %14, 57
  %16 = extractvalue { i64, ptr } %13, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !888
  %spec.select = select i1 %15, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %16
  %spec.select3 = select i1 %15, i64 1, i64 %14
  %17 = insertvalue { i64, ptr } poison, i64 %spec.select3, 0
  %18 = insertvalue { i64, ptr } %17, ptr %spec.select, 1
  ret { i64, ptr } %18
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define { i64, i64 } @_ZN12typst_syntax3ast8MathRoot5index17h31fd4aefd992a642E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !895, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit30"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !895, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !895, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !895, !noundef !15
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit30", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load i8, ptr %10, align 8, !range !13, !alias.scope !898, !noundef !15
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
  %19 = load ptr, ptr %6, align 8, !alias.scope !898, !nonnull !15, !noundef !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  br label %21

21:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit", %16, %18
  %.0.i19 = phi ptr [ %17, %16 ], [ %20, %18 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit" ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 15
  %23 = load i8, ptr %22, align 1, !alias.scope !901, !noundef !15
  %24 = icmp slt i8 %23, 0
  %25 = and i8 %23, 127
  %26 = zext nneg i8 %25 to i64
  %27 = load ptr, ptr %.0.i19, align 8, !alias.scope !901, !nonnull !15
  %28 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !901
  %.sroa.3.0.i20 = select i1 %24, i64 %26, i64 %29
  %.sroa.0.0.i21 = select i1 %24, ptr %.0.i19, ptr %27
  %.not.i = icmp eq i64 %.sroa.3.0.i20, 3
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit30"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit": ; preds = %21
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.0.0.i21, ptr noundef nonnull dereferenceable(3) @anon.432c17c47d53cdc74afa05871f75f140.93, i64 3), !alias.scope !904
  %30 = icmp eq i32 %bcmp.i, 0
  br i1 %30, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit30", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit26"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit26": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit"
  %bcmp.i25 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.0.0.i21, ptr noundef nonnull dereferenceable(3) @anon.432c17c47d53cdc74afa05871f75f140.94, i64 3), !alias.scope !908
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !912, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !912, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !912, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !912, !noundef !15
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
  %16 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !915
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
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN12typst_syntax3ast5Ident3get17hf98176c5fdb6ea3eE(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !918, !noundef !15
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
  %11 = load ptr, ptr %0, align 8, !alias.scope !918, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit: ; preds = %1, %8, %10
  %.0.i = phi ptr [ %9, %8 ], [ %12, %10 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i64 } @_ZN12typst_syntax3ast5Ident6as_str17h14c2bb83d13c7cfbE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !921, !noundef !15
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
  %11 = load ptr, ptr %0, align 8, !alias.scope !921, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  br label %_ZN12typst_syntax3ast5Ident3get17hf98176c5fdb6ea3eE.exit

_ZN12typst_syntax3ast5Ident3get17hf98176c5fdb6ea3eE.exit: ; preds = %1, %8, %10
  %.0.i.i = phi ptr [ %9, %8 ], [ %12, %10 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 15
  %14 = load i8, ptr %13, align 1, !alias.scope !926, !noundef !15
  %15 = icmp slt i8 %14, 0
  %16 = and i8 %14, 127
  %17 = zext nneg i8 %16 to i64
  %18 = load ptr, ptr %.0.i.i, align 8, !alias.scope !926, !nonnull !15
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !926
  %.sroa.3.0.i = select i1 %15, i64 %17, i64 %20
  %.sroa.0.0.i = select i1 %15, ptr %.0.i.i, ptr %18
  %21 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i64 } @"_ZN68_$LT$typst_syntax..ast..Ident$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb3e18ef435bb3674E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !align !769, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !929, !noundef !15
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
  %12 = load ptr, ptr %2, align 8, !alias.scope !929, !nonnull !15, !noundef !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  br label %_ZN12typst_syntax3ast5Ident6as_str17h14c2bb83d13c7cfbE.exit

_ZN12typst_syntax3ast5Ident6as_str17h14c2bb83d13c7cfbE.exit: ; preds = %1, %9, %11
  %.0.i.i.i = phi ptr [ %10, %9 ], [ %13, %11 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 15
  %15 = load i8, ptr %14, align 1, !alias.scope !936, !noundef !15
  %16 = icmp slt i8 %15, 0
  %17 = and i8 %15, 127
  %18 = zext nneg i8 %17 to i64
  %19 = load ptr, ptr %.0.i.i.i, align 8, !alias.scope !936, !nonnull !15
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !936
  %.sroa.3.0.i.i = select i1 %16, i64 %18, i64 %21
  %.sroa.0.0.i.i = select i1 %16, ptr %.0.i.i.i, ptr %19
  %22 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i.i, 0
  %23 = insertvalue { ptr, i64 } %22, i64 %.sroa.3.0.i.i, 1
  ret { ptr, i64 } %23
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN12typst_syntax3ast4Bool3get17h1a8912074dd34213E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !939, !noundef !15
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
  %11 = load ptr, ptr %0, align 8, !alias.scope !939, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit: ; preds = %1, %8, %10
  %.0.i = phi ptr [ %9, %8 ], [ %12, %10 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 15
  %14 = load i8, ptr %13, align 1, !alias.scope !942, !noundef !15
  %15 = icmp slt i8 %14, 0
  %16 = and i8 %14, 127
  %17 = zext nneg i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !942
  %.sroa.3.0.i = select i1 %15, i64 %17, i64 %19
  %.not.i = icmp eq i64 %.sroa.3.0.i, 4
  br i1 %.not.i, label %20, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit"

20:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
  %21 = load ptr, ptr %.0.i, align 8, !alias.scope !942, !nonnull !15
  %.sroa.0.0.i = select i1 %15, ptr %.0.i, ptr %21
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %.sroa.0.0.i, ptr noundef nonnull dereferenceable(4) @anon.432c17c47d53cdc74afa05871f75f140.98, i64 4), !alias.scope !945
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
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !949, !noundef !15
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
  %12 = load ptr, ptr %0, align 8, !alias.scope !949, !nonnull !15, !noundef !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit: ; preds = %1, %9, %11
  %.0.i = phi ptr [ %10, %9 ], [ %13, %11 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 15
  %15 = load i8, ptr %14, align 1, !alias.scope !952, !noundef !15
  %16 = icmp slt i8 %15, 0
  %17 = and i8 %15, 127
  %18 = zext nneg i8 %17 to i64
  %19 = load ptr, ptr %.0.i, align 8, !alias.scope !952, !nonnull !15
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !952
  %.sroa.3.0.i = select i1 %16, i64 %18, i64 %21
  %.sroa.0.0.i = select i1 %16, ptr %.0.i, ptr %19
  %.not.i.i = icmp ult i64 %.sroa.3.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit.thread.i29", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.432c17c47d53cdc74afa05871f75f140.100, ptr noundef nonnull readonly align 1 dereferenceable(2) %.sroa.0.0.i, i64 2), !alias.scope !955
  %bcmp.i.i.fr.i = freeze i32 %bcmp.i.i.i
  %22 = icmp eq i32 %bcmp.i.i.fr.i, 0
  br i1 %22, label %23, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit.i14"

23:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit.i"
  %24 = add i64 %.sroa.3.0.i, -2
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 2
  call void @"_ZN4core3num21_$LT$impl$u20$i64$GT$14from_str_radix17ha380f07aa431e2c8E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %24, i32 noundef 16)
  br label %27

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit.i14": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit.i"
  %bcmp.i.i.i15 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.432c17c47d53cdc74afa05871f75f140.101, ptr noundef nonnull readonly align 1 dereferenceable(2) %.sroa.0.0.i, i64 2), !alias.scope !965
  %bcmp.i.i.fr.i16 = freeze i32 %bcmp.i.i.i15
  %26 = icmp eq i32 %bcmp.i.i.fr.i16, 0
  br i1 %26, label %29, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit.i25"

27:                                               ; preds = %33, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit.thread.i29", %29, %23
  %.val = load i8, ptr %2, align 8, !range !663, !noundef !15
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val10 = load i64, ptr %28, align 8
  %trunc.i20 = trunc nuw i8 %.val to i1
  %spec.select.i21 = select i1 %trunc.i20, i64 0, i64 %.val10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %spec.select.i21

29:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit.i14"
  %30 = add i64 %.sroa.3.0.i, -2
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 2
  call void @"_ZN4core3num21_$LT$impl$u20$i64$GT$14from_str_radix17ha380f07aa431e2c8E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %30, i32 noundef 8)
  br label %27

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit.i25": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit.i14"
  %bcmp.i.i.i26 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.432c17c47d53cdc74afa05871f75f140.102, ptr noundef nonnull readonly align 1 dereferenceable(2) %.sroa.0.0.i, i64 2), !alias.scope !975
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !985, !noundef !15
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
  %12 = load ptr, ptr %0, align 8, !alias.scope !985, !nonnull !15, !noundef !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit: ; preds = %1, %9, %11
  %.0.i = phi ptr [ %10, %9 ], [ %13, %11 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 15
  %15 = load i8, ptr %14, align 1, !alias.scope !988, !noundef !15
  %16 = icmp slt i8 %15, 0
  %17 = and i8 %15, 127
  %18 = zext nneg i8 %17 to i64
  %19 = load ptr, ptr %.0.i, align 8, !alias.scope !988, !nonnull !15
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !988
  %.sroa.3.0.i = select i1 %16, i64 %18, i64 %21
  %.sroa.0.0.i = select i1 %16, ptr %.0.i, ptr %19
  call void @"_ZN4core3num7dec2flt60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$f64$GT$8from_str17h684a114e200ffb1eE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i)
  %.val = load i8, ptr %2, align 8, !range !663, !noundef !15
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val1 = load double, ptr %22, align 8
  %trunc.i2 = trunc nuw i8 %.val to i1
  %.0.i3 = select i1 %trunc.i2, double 0.000000e+00, double %.val1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret double %.0.i3
}

; Function Attrs: nonlazybind uwtable
define { double, i8 } @_ZN12typst_syntax3ast7Numeric3get17h38d7140ce0f0485aE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { { { { ptr, ptr, {} } } }, i8, {}, [7 x i8] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !13, !alias.scope !991, !noundef !15
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
  %13 = load ptr, ptr %0, align 8, !alias.scope !991, !nonnull !15, !noundef !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h73fe0f53f2573e2dE.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h73fe0f53f2573e2dE.exit": ; preds = %1, %10, %12
  %.0.i = phi ptr [ %11, %10 ], [ %14, %12 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 15
  %16 = load i8, ptr %15, align 1, !alias.scope !994, !noundef !15
  %17 = icmp slt i8 %16, 0
  %18 = and i8 %16, 127
  %19 = zext nneg i8 %18 to i64
  %20 = load ptr, ptr %.0.i, align 8, !alias.scope !994, !nonnull !15
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !994
  %.sroa.3.0.i = select i1 %17, i64 %19, i64 %22
  %.sroa.0.0.i = select i1 %17, ptr %.0.i, ptr %20
  %23 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i
  store ptr %.sroa.0.0.i, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %27 = call { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h1ea530b22946c8aaE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, ptr noalias noundef nonnull align 1 %26, ptr noalias noundef nonnull align 1 dereferenceable(1) %25)
  %28 = extractvalue { i64, i64 } %27, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = load i8, ptr %15, align 1, !alias.scope !997, !noundef !15
  %30 = icmp slt i8 %29, 0
  %31 = and i8 %29, 127
  %32 = zext nneg i8 %31 to i64
  %33 = load i64, ptr %21, align 8, !alias.scope !997
  %.0.i50 = select i1 %30, i64 %32, i64 %33
  %34 = sub i64 %.0.i50, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %35 = load ptr, ptr %.0.i, align 8, !alias.scope !1000, !nonnull !15
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
  %41 = load i8, ptr %40, align 1, !alias.scope !1003, !noundef !15
  %42 = icmp sgt i8 %41, -65
  br i1 %42, label %44, label %43

43:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i", %38
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i52, i64 noundef %.0.i50, i64 noundef 0, i64 noundef %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.432c17c47d53cdc74afa05871f75f140.103) #31
  unreachable

44:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i", %38, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h73fe0f53f2573e2dE.exit"
  call void @"_ZN4core3num7dec2flt60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$f64$GT$8from_str17h684a114e200ffb1eE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i52, i64 noundef %34)
  %.val = load i8, ptr %2, align 8, !range !663, !noundef !15
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val49 = load double, ptr %45, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %46 = load i8, ptr %15, align 1, !alias.scope !1008, !noundef !15
  %47 = icmp slt i8 %46, 0
  %48 = and i8 %46, 127
  %49 = zext nneg i8 %48 to i64
  %50 = load ptr, ptr %.0.i, align 8, !alias.scope !1008, !nonnull !15
  %51 = load i64, ptr %21, align 8, !alias.scope !1008
  %.sroa.3.0.i55 = select i1 %47, i64 %49, i64 %51
  %.sroa.0.0.i56 = select i1 %47, ptr %.0.i, ptr %50
  br i1 %36, label %60, label %52

52:                                               ; preds = %44
  %.not.i.i57 = icmp ult i64 %34, %.sroa.3.0.i55
  br i1 %.not.i.i57, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i59", label %53

53:                                               ; preds = %52
  %54 = icmp eq i64 %34, %.sroa.3.0.i55
  br i1 %54, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit92", label %59

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i59": ; preds = %52
  %55 = getelementptr inbounds i8, ptr %.sroa.0.0.i56, i64 %34
  %56 = load i8, ptr %55, align 1, !alias.scope !1011, !noundef !15
  %57 = icmp sgt i8 %56, -65
  %58 = sub nuw i64 %.sroa.3.0.i55, %34
  br i1 %57, label %60, label %59

59:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i59", %53
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i56, i64 noundef %.sroa.3.0.i55, i64 noundef %34, i64 noundef %.sroa.3.0.i55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.432c17c47d53cdc74afa05871f75f140.104) #31
  unreachable

60:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i59", %44
  %61 = phi i64 [ %58, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i59" ], [ %.sroa.3.0.i55, %44 ]
  %62 = getelementptr inbounds i8, ptr %.sroa.0.0.i56, i64 %34
  switch i64 %61, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit92" [
    i64 2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit"
    i64 3, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit76"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit": ; preds = %60
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %62, ptr noundef nonnull dereferenceable(2) @anon.432c17c47d53cdc74afa05871f75f140.105, i64 2), !alias.scope !1016
  %63 = icmp eq i32 %bcmp.i, 0
  br i1 %63, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit92", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit64"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit64": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit"
  %bcmp.i63 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %62, ptr noundef nonnull dereferenceable(2) @anon.432c17c47d53cdc74afa05871f75f140.106, i64 2), !alias.scope !1020
  %64 = icmp eq i32 %bcmp.i63, 0
  br i1 %64, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit92", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit68"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit68": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit64"
  %bcmp.i67 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %62, ptr noundef nonnull dereferenceable(2) @anon.432c17c47d53cdc74afa05871f75f140.107, i64 2), !alias.scope !1024
  %65 = icmp eq i32 %bcmp.i67, 0
  br i1 %65, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit92", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit72"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit72": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit68"
  %bcmp.i71 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %62, ptr noundef nonnull dereferenceable(2) @anon.432c17c47d53cdc74afa05871f75f140.108, i64 2), !alias.scope !1028
  %66 = icmp eq i32 %bcmp.i71, 0
  br i1 %66, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit92", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit84"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit76": ; preds = %60
  %bcmp.i75 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %62, ptr noundef nonnull dereferenceable(3) @anon.432c17c47d53cdc74afa05871f75f140.109, i64 3), !alias.scope !1032
  %67 = icmp eq i32 %bcmp.i75, 0
  br i1 %67, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit92", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit80"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit80": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit76"
  %bcmp.i79 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %62, ptr noundef nonnull dereferenceable(3) @anon.432c17c47d53cdc74afa05871f75f140.110, i64 3), !alias.scope !1036
  %68 = icmp eq i32 %bcmp.i79, 0
  %spec.select = select i1 %68, i8 4, i8 8
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit92"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit84": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit72"
  %bcmp.i83 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %62, ptr noundef nonnull dereferenceable(2) @anon.432c17c47d53cdc74afa05871f75f140.111, i64 2), !alias.scope !1040
  %69 = icmp eq i32 %bcmp.i83, 0
  br i1 %69, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit92", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit88"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit88": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit84"
  %bcmp.i87 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %62, ptr noundef nonnull dereferenceable(2) @anon.432c17c47d53cdc74afa05871f75f140.112, i64 2), !alias.scope !1044
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
  %7 = load i8, ptr %6, align 8, !range !13, !alias.scope !1048, !noundef !15
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
  %15 = load ptr, ptr %1, align 8, !alias.scope !1048, !nonnull !15, !noundef !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit: ; preds = %2, %12, %14
  %.0.i = phi ptr [ %13, %12 ], [ %16, %14 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 15
  %18 = load i8, ptr %17, align 1, !alias.scope !1051, !noundef !15
  %19 = icmp slt i8 %18, 0
  %20 = and i8 %18, 127
  %21 = zext nneg i8 %20 to i64
  %22 = load ptr, ptr %.0.i, align 8, !alias.scope !1051, !nonnull !15
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !1051
  %.sroa.3.0.i = select i1 %19, i64 %21, i64 %24
  %.sroa.0.0.i = select i1 %19, ptr %.0.i, ptr %22
  %25 = add i64 %.sroa.3.0.i, -1
  %or.cond = icmp ugt i64 %.sroa.3.0.i, 1
  br i1 %or.cond, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i", label %32

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 1
  %27 = load i8, ptr %26, align 1, !alias.scope !1054, !noundef !15
  %28 = icmp sgt i8 %27, -65
  br i1 %28, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i", label %32

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i"
  %29 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %25
  %30 = load i8, ptr %29, align 1, !alias.scope !1059, !noundef !15
  %31 = icmp sgt i8 %30, -65
  br i1 %31, label %33, label %32

32:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i", %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
  tail call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i, i64 noundef 1, i64 noundef %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.432c17c47d53cdc74afa05871f75f140.114) #31
  unreachable

33:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i"
  %34 = add i64 %.sroa.3.0.i, -2
  %35 = icmp ult i64 %34, 16
  br i1 %35, label %36, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h97ad97975f1fceeeE.exit"

36:                                               ; preds = %33
  %.not.i.i39 = icmp eq i64 %34, 0
  br i1 %.not.i.i39, label %.thread103, label %.lr.ph.i.i

.thread103:                                       ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %51

.lr.ph.i.i:                                       ; preds = %36, %40
  %.05.i.i = phi i64 [ %41, %40 ], [ 0, %36 ]
  %37 = getelementptr inbounds nuw [0 x i8], ptr %26, i64 0, i64 %.05.i.i
  %38 = load i8, ptr %37, align 1, !alias.scope !1062, !noundef !15
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
  br i1 %44, label %.thread105, label %.thread

.thread105:                                       ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h97ad97975f1fceeeE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1067
  store ptr inttoptr (i64 16 to ptr), ptr %3, align 8, !noalias !1067
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %45, align 8, !noalias !1067
  invoke void @"_ZN4ecow3vec15EcoVec$LT$T$GT$4grow17h29211754e102f437E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef range(i64 1, 0) %34)
          to label %_ZN4ecow6string9EcoString13with_capacity17h064d69ef17c7e44dE.exit.thread unwind label %52, !noalias !1067

.thread:                                          ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h97ad97975f1fceeeE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = tail call { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %34), !noalias !1070
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  %49 = icmp ne ptr %47, null
  tail call void @llvm.assume(i1 %49)
  br label %_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.exit

.lr.ph.preheader.i.i:                             ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %4, i8 0, i64 15, i1 false), !noalias !1073
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull readonly align 1 %26, i64 %34, i1 false), !noalias !1070
  %.0..0..0..sroa.092.0.copyload93.pre = load ptr, ptr %4, align 8, !noalias !1075
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.8..8..8..sroa.5.0.copyload95.pre = load i56, ptr %.8..8..8..sroa_idx, align 8, !noalias !1075
  %50 = zext i56 %.8..8..8..sroa.5.0.copyload95.pre to i64
  br label %51

51:                                               ; preds = %.thread103, %.lr.ph.preheader.i.i
  %.8..8..sroa.5.0.copyload95 = phi i64 [ 0, %.thread103 ], [ %50, %.lr.ph.preheader.i.i ]
  %.0..0..sroa.092.0.copyload93 = phi ptr [ null, %.thread103 ], [ %.0..0..0..sroa.092.0.copyload93.pre, %.lr.ph.preheader.i.i ]
  %.sroa.5.15.insert.ext = shl nuw nsw i64 %34, 56
  %.sroa.5.15.insert.shift = or disjoint i64 %.sroa.5.15.insert.ext, %.8..8..sroa.5.0.copyload95
  %.sroa.5.15.insert.insert = or disjoint i64 %.sroa.5.15.insert.shift, -9223372036854775808
  br label %_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.exit

_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.exit: ; preds = %51, %.thread
  %.sroa.092.0 = phi ptr [ %47, %.thread ], [ %.0..0..sroa.092.0.copyload93, %51 ]
  %.sroa.5.096 = phi i64 [ %48, %.thread ], [ %.sroa.5.15.insert.insert, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.sroa.092.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.096, ptr %.sroa.5.0..sroa_idx, align 8
  br label %61

52:                                               ; preds = %.thread105
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %common.resume unwind label %54, !noalias !1067

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #29, !noalias !1067
  unreachable

common.resume:                                    ; preds = %107, %103, %52
  %common.resume.op = phi { ptr, i32 } [ %53, %52 ], [ %104, %103 ], [ %104, %107 ]
  resume { ptr, i32 } %common.resume.op

_ZN4ecow6string9EcoString13with_capacity17h064d69ef17c7e44dE.exit.thread: ; preds = %.thread105
  %56 = load ptr, ptr %3, align 8, !noalias !1067, !nonnull !15, !noundef !15
  %57 = load i64, ptr %45, align 8, !noalias !1067, !noundef !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1067
  %.sroa.5.0.extract.trunc.i = trunc i64 %57 to i56
  %.sroa.5.15.extract.shift.i = lshr i64 %57, 56
  %.sroa.5.15.extract.trunc.i = trunc nuw i64 %.sroa.5.15.extract.shift.i to i8
  br label %.lr.ph

_ZN4ecow6string9EcoString13with_capacity17h064d69ef17c7e44dE.exit: ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4ecow6string9EcoString13with_capacity17h064d69ef17c7e44dE.exit, %_ZN4ecow6string9EcoString13with_capacity17h064d69ef17c7e44dE.exit.thread
  %.sink135 = phi ptr [ null, %_ZN4ecow6string9EcoString13with_capacity17h064d69ef17c7e44dE.exit ], [ %56, %_ZN4ecow6string9EcoString13with_capacity17h064d69ef17c7e44dE.exit.thread ]
  %.sink134 = phi i56 [ 0, %_ZN4ecow6string9EcoString13with_capacity17h064d69ef17c7e44dE.exit ], [ %.sroa.5.0.extract.trunc.i, %_ZN4ecow6string9EcoString13with_capacity17h064d69ef17c7e44dE.exit.thread ]
  %.sink = phi i8 [ -128, %_ZN4ecow6string9EcoString13with_capacity17h064d69ef17c7e44dE.exit ], [ %.sroa.5.15.extract.trunc.i, %_ZN4ecow6string9EcoString13with_capacity17h064d69ef17c7e44dE.exit.thread ]
  store ptr %.sink135, ptr %5, align 8, !alias.scope !1067
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i56 %.sink134, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1067
  %.sroa.0.sroa.5.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %5, i64 15
  store i8 %.sink, ptr %.sroa.0.sroa.5.0..sroa_idx4.i, align 1, !alias.scope !1067
  %58 = add i64 %.sroa.3.0.i, -3
  %59 = add i64 %.sroa.3.0.i, -4
  %60 = add i64 %.sroa.3.0.i, -5
  br label %62

61:                                               ; preds = %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread, %_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.exit
  ret void

62:                                               ; preds = %.lr.ph, %.backedge
  %63 = phi ptr [ %26, %.lr.ph ], [ %189, %.backedge ]
  %.sroa.21.0115 = phi i64 [ 0, %.lr.ph ], [ %.sroa.21.0.be, %.backedge ]
  %64 = load i8, ptr %63, align 1, !noalias !1076, !noundef !15
  %65 = icmp sgt i8 %64, -1
  br i1 %65, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i": ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %67 = and i8 %64, 31
  %68 = zext nneg i8 %67 to i32
  %69 = icmp ne i64 %.sroa.21.0115, %58
  call void @llvm.assume(i1 %69)
  %70 = load i8, ptr %66, align 1, !noalias !1076, !noundef !15
  %71 = shl nuw nsw i32 %68, 6
  %72 = and i8 %70, 63
  %73 = zext nneg i8 %72 to i32
  %74 = or disjoint i32 %71, %73
  %75 = icmp samesign ugt i8 %64, -33
  br i1 %75, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i", label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i: ; preds = %62
  %76 = zext nneg i8 %64 to i32
  br label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %78 = icmp ne i64 %.sroa.21.0115, %59
  call void @llvm.assume(i1 %78)
  %79 = load i8, ptr %77, align 1, !noalias !1076, !noundef !15
  %80 = shl nuw nsw i32 %73, 6
  %81 = and i8 %79, 63
  %82 = zext nneg i8 %81 to i32
  %83 = or disjoint i32 %80, %82
  %84 = shl nuw nsw i32 %68, 12
  %85 = or disjoint i32 %83, %84
  %86 = icmp samesign ugt i8 %64, -17
  br i1 %86, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i"
  %87 = getelementptr inbounds nuw i8, ptr %63, i64 3
  %88 = icmp ne i64 %.sroa.21.0115, %60
  call void @llvm.assume(i1 %88)
  %89 = load i8, ptr %87, align 1, !noalias !1076, !noundef !15
  %90 = shl nuw nsw i32 %68, 18
  %91 = and i32 %90, 1835008
  %92 = shl nuw nsw i32 %83, 6
  %93 = and i8 %89, 63
  %94 = zext nneg i8 %93 to i32
  %95 = or disjoint i32 %92, %94
  %96 = or disjoint i32 %95, %91
  %.not.i42 = icmp eq i32 %96, 1114112
  br i1 %.not.i42, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i: ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"
  %97 = phi i32 [ %96, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i ], [ %85, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i" ], [ %74, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i" ]
  %98 = icmp samesign ult i32 %97, 128
  br i1 %98, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit, label %99

99:                                               ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i
  %100 = icmp samesign ult i32 %97, 2048
  br i1 %100, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit, label %101

101:                                              ; preds = %99
  %102 = icmp samesign ult i32 %97, 65536
  %..i = select i1 %102, i64 3, i64 4
  br label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit

103:                                              ; preds = %.invoke, %.loopexit, %.loopexit114, %272, %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit64, %130
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load i8, ptr %.sroa.0.sroa.5.0..sroa_idx4.i, align 1, !alias.scope !1083, !noundef !15
  %106 = icmp sgt i8 %105, -1
  br i1 %106, label %107, label %common.resume

107:                                              ; preds = %103
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %common.resume unwind label %279

_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit: ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i, %99, %101
  %108 = phi i32 [ %97, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i ], [ %97, %101 ], [ %97, %99 ], [ %76, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i ]
  %.0.i41 = phi i64 [ 1, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i ], [ %..i, %101 ], [ 2, %99 ], [ 1, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i ]
  %109 = add i64 %.0.i41, %.sroa.21.0115
  switch i32 %108, label %130 [
    i32 1114112, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread
    i32 92, label %110
  ]

_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread: ; preds = %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i, %.backedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

110:                                              ; preds = %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit
  %111 = getelementptr i8, ptr %.sroa.0.0.i, i64 %109
  %.ptr121 = getelementptr i8, ptr %111, i64 1
  %112 = icmp eq i64 %109, 0
  br i1 %112, label %131, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %110
  %.ptr125 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %109
  %113 = load i8, ptr %.ptr125, align 1, !noalias !1090, !noundef !15
  %114 = icmp sgt i8 %113, -1
  br i1 %114, label %.critedge.i, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i": ; preds = %.lr.ph.preheader.i
  %115 = icmp ne i64 %109, 1
  call void @llvm.assume(i1 %115)
  %.add119 = add nsw i64 %109, -1
  %.ptr124 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %.add119
  %116 = load i8, ptr %.ptr124, align 1, !noalias !1090, !noundef !15
  %117 = icmp slt i8 %116, -64
  br i1 %117, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i", label %.critedge.i

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i"
  %118 = icmp ne i64 %109, 2
  call void @llvm.assume(i1 %118)
  %.add117 = add nsw i64 %109, -2
  %.ptr122 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %.add117
  %119 = load i8, ptr %.ptr122, align 1, !noalias !1090, !noundef !15
  %120 = icmp slt i8 %119, -64
  br i1 %120, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit23.i.i", label %.critedge.i

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit23.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i"
  %121 = icmp ne i64 %109, 3
  call void @llvm.assume(i1 %121)
  %.add118 = add nsw i64 %109, -3
  %.ptr123 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %.add118
  %122 = load i8, ptr %.ptr123, align 1, !noalias !1090, !noundef !15
  %123 = and i8 %122, 7
  %124 = zext nneg i8 %123 to i32
  %125 = shl nuw nsw i32 %124, 6
  %126 = and i8 %119, 48
  %127 = zext nneg i8 %126 to i32
  %128 = or disjoint i32 %125, %127
  %129 = icmp samesign ult i32 %128, 272
  br label %.critedge.i

.critedge.i:                                      ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit23.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i", %.lr.ph.preheader.i
  %.sroa.5.4.ph.i.idx = phi i64 [ %109, %.lr.ph.preheader.i ], [ %.add119, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i" ], [ %.add118, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit23.i.i" ], [ %.add117, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i" ]
  %.sroa.4.1.i.ph.i = phi i1 [ true, %.lr.ph.preheader.i ], [ true, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i" ], [ %129, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit23.i.i" ], [ true, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i" ]
  call void @llvm.assume(i1 %.sroa.4.1.i.ph.i)
  br label %131

130:                                              ; preds = %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit
  invoke fastcc void @_ZN4ecow6string9EcoString4push17ha76aaffb08413f6eE(ptr noalias noundef align 8 dereferenceable(16) %5, i32 noundef %108)
          to label %.backedge unwind label %103

131:                                              ; preds = %.critedge.i, %110
  %.sroa.5.0.lcssa.i.idx = phi i64 [ 1, %110 ], [ %.sroa.5.4.ph.i.idx, %.critedge.i ]
  %gepdiff = add nsw i64 %.sroa.5.0.lcssa.i.idx, -1
  %132 = icmp eq i64 %109, %34
  br i1 %132, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51.thread, label %133

133:                                              ; preds = %131
  %134 = load i8, ptr %.ptr121, align 1, !noalias !1093, !noundef !15
  %135 = icmp sgt i8 %134, -1
  br i1 %135, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i50, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i43"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i43": ; preds = %133
  %136 = getelementptr i8, ptr %111, i64 2
  %137 = and i8 %134, 31
  %138 = zext nneg i8 %137 to i32
  %139 = icmp ne i64 %109, %58
  call void @llvm.assume(i1 %139)
  %140 = load i8, ptr %136, align 1, !noalias !1093, !noundef !15
  %141 = shl nuw nsw i32 %138, 6
  %142 = and i8 %140, 63
  %143 = zext nneg i8 %142 to i32
  %144 = or disjoint i32 %141, %143
  %145 = icmp samesign ugt i8 %134, -33
  br i1 %145, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i47", label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i44

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i50: ; preds = %133
  %146 = zext nneg i8 %134 to i32
  br label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i47": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i43"
  %147 = getelementptr i8, ptr %111, i64 3
  %148 = icmp ne i64 %109, %59
  call void @llvm.assume(i1 %148)
  %149 = load i8, ptr %147, align 1, !noalias !1093, !noundef !15
  %150 = shl nuw nsw i32 %143, 6
  %151 = and i8 %149, 63
  %152 = zext nneg i8 %151 to i32
  %153 = or disjoint i32 %150, %152
  %154 = shl nuw nsw i32 %138, 12
  %155 = or disjoint i32 %153, %154
  %156 = icmp samesign ugt i8 %134, -17
  br i1 %156, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i48, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i44

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i48: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i47"
  %157 = getelementptr i8, ptr %111, i64 4
  %158 = icmp ne i64 %109, %60
  call void @llvm.assume(i1 %158)
  %159 = load i8, ptr %157, align 1, !noalias !1093, !noundef !15
  %160 = shl nuw nsw i32 %138, 18
  %161 = and i32 %160, 1835008
  %162 = shl nuw nsw i32 %153, 6
  %163 = and i8 %159, 63
  %164 = zext nneg i8 %163 to i32
  %165 = or disjoint i32 %162, %164
  %166 = or disjoint i32 %165, %161
  %.not.i49 = icmp eq i32 %166, 1114112
  br i1 %.not.i49, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51.thread, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i44

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i44: ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i48, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i47", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i43"
  %167 = phi i32 [ %166, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i48 ], [ %155, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i47" ], [ %144, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i43" ]
  %168 = icmp samesign ult i32 %167, 128
  br i1 %168, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51, label %169

169:                                              ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i44
  %170 = icmp samesign ult i32 %167, 2048
  br i1 %170, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51, label %171

171:                                              ; preds = %169
  %172 = icmp samesign ult i32 %167, 65536
  %..i45 = select i1 %172, i64 3, i64 4
  br label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51

_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51: ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i50, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i44, %169, %171
  %173 = phi i32 [ %167, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i44 ], [ %167, %171 ], [ %167, %169 ], [ %146, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i50 ]
  %.0.i46 = phi i64 [ 1, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i44 ], [ %..i45, %171 ], [ 2, %169 ], [ 1, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i50 ]
  %174 = add i64 %.0.i46, %109
  switch i32 %173, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51.thread [
    i32 117, label %186
    i32 92, label %.invoke
    i32 34, label %.invoke
    i32 110, label %182
    i32 114, label %183
    i32 116, label %184
  ]

_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51.thread: ; preds = %186, %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i", %131, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i48, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51
  %.sroa.21.1 = phi i64 [ %174, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51 ], [ %109, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i48 ], [ %34, %131 ], [ %174, %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i" ], [ %34, %186 ]
  %175 = icmp eq i64 %.sroa.5.0.lcssa.i.idx, 1
  br i1 %175, label %.loopexit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51.thread
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %gepdiff, i64 %34)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %179
  %.02.i = phi i64 [ %180, %179 ], [ %.0.sroa.speculated.i.i, %.lr.ph.i.preheader ]
  %.not.i.i52 = icmp ult i64 %.02.i, %34
  br i1 %.not.i.i52, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i53", label %.loopexit.loopexit

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i53": ; preds = %.lr.ph.i
  %176 = getelementptr inbounds i8, ptr %26, i64 %.02.i
  %177 = load i8, ptr %176, align 1, !alias.scope !1100, !noundef !15
  %178 = icmp sgt i8 %177, -65
  br i1 %178, label %.loopexit.loopexit, label %179

179:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i53"
  %180 = add i64 %.02.i, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %.loopexit.loopexit, label %.lr.ph.i

182:                                              ; preds = %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51
  br label %.invoke

183:                                              ; preds = %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51
  br label %.invoke

184:                                              ; preds = %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51
  br label %.invoke

.invoke:                                          ; preds = %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51, %182, %183, %184
  %185 = phi i32 [ 9, %184 ], [ 13, %183 ], [ 10, %182 ], [ %173, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51 ], [ %173, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51 ]
  invoke fastcc void @_ZN4ecow6string9EcoString4push17ha76aaffb08413f6eE(ptr noalias noundef align 8 dereferenceable(16) %5, i32 noundef %185)
          to label %.backedge unwind label %103

186:                                              ; preds = %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51
  %.not.i.i.i = icmp eq i64 %34, %174
  br i1 %.not.i.i.i, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51.thread, label %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i"

"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i": ; preds = %186
  %187 = getelementptr inbounds i8, ptr %26, i64 %174
  %rhsc.i = load i8, ptr %187, align 1, !noalias !1103
  %rhsc.fr.i = freeze i8 %rhsc.i
  %188 = icmp eq i8 %rhsc.fr.i, 123
  br i1 %188, label %191, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51.thread

.backedge:                                        ; preds = %.invoke, %.loopexit, %272, %.loopexit114, %130
  %.sroa.21.0.be = phi i64 [ %109, %130 ], [ %.sroa.21.1, %.loopexit ], [ %.sroa.21.8, %.loopexit114 ], [ %.sroa.21.8, %272 ], [ %174, %.invoke ]
  %189 = getelementptr inbounds i8, ptr %26, i64 %.sroa.21.0.be
  %190 = icmp eq i64 %.sroa.21.0.be, %34
  br i1 %190, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread, label %62

191:                                              ; preds = %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i"
  %192 = add i64 %174, 1
  %193 = icmp eq i64 %34, %192
  br i1 %193, label %.thread5.i._crit_edge.i, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %191, %249
  %.sroa.21.6 = phi i64 [ %250, %249 ], [ %192, %191 ]
  %194 = getelementptr inbounds i8, ptr %26, i64 %.sroa.21.6
  %195 = sub i64 %34, %.sroa.21.6
  %196 = load i8, ptr %194, align 1, !alias.scope !1106, !noalias !1109, !noundef !15
  %197 = icmp sgt i8 %196, -1
  br i1 %197, label %208, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i55"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i55": ; preds = %.lr.ph.i54
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %199 = and i8 %196, 31
  %200 = zext nneg i8 %199 to i32
  %201 = icmp ne i64 %195, 1
  call void @llvm.assume(i1 %201)
  %202 = load i8, ptr %198, align 1, !alias.scope !1106, !noalias !1109, !noundef !15
  %203 = shl nuw nsw i32 %200, 6
  %204 = and i8 %202, 63
  %205 = zext nneg i8 %204 to i32
  %206 = or disjoint i32 %203, %205
  %207 = icmp samesign ugt i8 %196, -33
  br i1 %207, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i57", label %.thread5.i.i

208:                                              ; preds = %.lr.ph.i54
  %209 = zext nneg i8 %196 to i32
  br label %.thread5.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i57": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i55"
  %210 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %211 = icmp ne i64 %195, 2
  call void @llvm.assume(i1 %211)
  %212 = load i8, ptr %210, align 1, !alias.scope !1106, !noalias !1109, !noundef !15
  %213 = shl nuw nsw i32 %205, 6
  %214 = and i8 %212, 63
  %215 = zext nneg i8 %214 to i32
  %216 = or disjoint i32 %213, %215
  %217 = shl nuw nsw i32 %200, 12
  %218 = or disjoint i32 %216, %217
  %219 = icmp samesign ugt i8 %196, -17
  br i1 %219, label %220, label %.thread5.i.i

220:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i57"
  %221 = getelementptr inbounds nuw i8, ptr %194, i64 3
  %222 = icmp ne i64 %195, 3
  call void @llvm.assume(i1 %222)
  %223 = load i8, ptr %221, align 1, !alias.scope !1106, !noalias !1109, !noundef !15
  %224 = shl nuw nsw i32 %200, 18
  %225 = and i32 %224, 1835008
  %226 = shl nuw nsw i32 %216, 6
  %227 = and i8 %223, 63
  %228 = zext nneg i8 %227 to i32
  %229 = or disjoint i32 %226, %228
  %230 = or disjoint i32 %229, %225
  %.not.i.i.i58 = icmp eq i32 %230, 1114112
  br i1 %.not.i.i.i58, label %.thread5.i._crit_edge.i, label %.thread5.i.i

.thread5.i.i:                                     ; preds = %220, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i57", %208, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i55"
  %.sroa.4.0.i.ph8.i.i = phi i32 [ %230, %220 ], [ %209, %208 ], [ %218, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i57" ], [ %206, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i55" ]
  %231 = add nsw i32 %.sroa.4.0.i.ph8.i.i, -58
  %.0.i.i.i.i.i.i = icmp ult i32 %231, -10
  %232 = and i32 %.sroa.4.0.i.ph8.i.i, 2097119
  %233 = add nsw i32 %232, -71
  %234 = icmp ult i32 %233, -6
  %or.cond.i.i = and i1 %.0.i.i.i.i.i.i, %234
  br i1 %or.cond.i.i, label %.thread5.i._crit_edge.i, label %235

235:                                              ; preds = %.thread5.i.i
  %236 = icmp samesign ult i32 %.sroa.4.0.i.ph8.i.i, 128
  br i1 %236, label %249, label %237

237:                                              ; preds = %235
  %238 = icmp samesign ult i32 %.sroa.4.0.i.ph8.i.i, 2048
  br i1 %238, label %249, label %239

239:                                              ; preds = %237
  %240 = icmp samesign ult i32 %.sroa.4.0.i.ph8.i.i, 65536
  %..i.i.i.i = select i1 %240, i64 3, i64 4
  br label %249

.thread5.i._crit_edge.i:                          ; preds = %249, %.thread5.i.i, %220, %191
  %.sroa.21.7 = phi i64 [ %34, %191 ], [ %.sroa.21.6, %220 ], [ %34, %249 ], [ %.sroa.21.6, %.thread5.i.i ]
  %241 = icmp eq i64 %192, 0
  br i1 %241, label %252, label %.lr.ph.i.i56.preheader

.lr.ph.i.i56.preheader:                           ; preds = %.thread5.i._crit_edge.i
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %192, i64 %34)
  br label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %.lr.ph.i.i56.preheader, %245
  %.02.i.i = phi i64 [ %246, %245 ], [ %.0.sroa.speculated.i.i.i, %.lr.ph.i.i56.preheader ]
  %.not.i.i19.i = icmp ult i64 %.02.i.i, %34
  br i1 %.not.i.i19.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i", label %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i": ; preds = %.lr.ph.i.i56
  %242 = getelementptr inbounds i8, ptr %26, i64 %.02.i.i
  %243 = load i8, ptr %242, align 1, !alias.scope !1114, !noalias !1117, !noundef !15
  %244 = icmp sgt i8 %243, -65
  br i1 %244, label %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i, label %245

245:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i"
  %246 = add i64 %.02.i.i, -1
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i, label %.lr.ph.i.i56

_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i: ; preds = %245, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i", %.lr.ph.i.i56
  %.0.lcssa.i.ph.i = phi i64 [ 0, %245 ], [ %.02.i.i, %.lr.ph.i.i56 ], [ %.02.i.i, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i" ]
  %248 = call i64 @llvm.umin.i64(i64 %.0.lcssa.i.ph.i, i64 %.sroa.21.7)
  br label %252

249:                                              ; preds = %239, %237, %235
  %.sroa.3.0.i.ph.i = phi i64 [ 2, %237 ], [ %..i.i.i.i, %239 ], [ 1, %235 ]
  %250 = add i64 %.sroa.3.0.i.ph.i, %.sroa.21.6
  %251 = icmp eq i64 %34, %250
  br i1 %251, label %.thread5.i._crit_edge.i, label %.lr.ph.i54

252:                                              ; preds = %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i, %.thread5.i._crit_edge.i
  %.0.lcssa.i.i = phi i64 [ 0, %.thread5.i._crit_edge.i ], [ %248, %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i ]
  %253 = getelementptr inbounds i8, ptr %26, i64 %.0.lcssa.i.i
  %254 = sub i64 %.sroa.21.7, %.0.lcssa.i.i
  %.not.i.i.i59 = icmp eq i64 %34, %.sroa.21.7
  br i1 %.not.i.i.i59, label %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit64, label %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i60"

"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i60": ; preds = %252
  %255 = getelementptr inbounds i8, ptr %26, i64 %.sroa.21.7
  %rhsc.i61 = load i8, ptr %255, align 1, !noalias !1118
  %rhsc.fr.i62 = freeze i8 %rhsc.i61
  %256 = icmp eq i8 %rhsc.fr.i62, 125
  %257 = zext i1 %256 to i64
  %spec.select = add i64 %.sroa.21.7, %257
  br label %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit64

_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit64: ; preds = %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i60", %252
  %.sroa.21.8 = phi i64 [ %34, %252 ], [ %spec.select, %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i60" ]
  %258 = invoke i64 @"_ZN4core3num21_$LT$impl$u20$u32$GT$14from_str_radix17h3ad401725cbfa06bE"(ptr noalias noundef nonnull readonly align 1 %253, i64 noundef %254, i32 noundef 16)
          to label %259 unwind label %103

259:                                              ; preds = %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit64
  %trunc = trunc i64 %258 to i1
  %.sroa.526.0.extract.shift = lshr i64 %258, 32
  %.sroa.526.0.extract.trunc = trunc nuw i64 %.sroa.526.0.extract.shift to i32
  br i1 %trunc, label %.thread110, label %260

260:                                              ; preds = %259
  %261 = xor i32 %.sroa.526.0.extract.trunc, 55296
  %262 = add i32 %261, -1114112
  %263 = icmp ult i32 %262, -1112064
  %264 = icmp eq i64 %.sroa.526.0.extract.shift, 1114112
  %or.cond113 = select i1 %263, i1 true, i1 %264
  br i1 %or.cond113, label %.thread110, label %272

.thread110:                                       ; preds = %260, %259
  %265 = icmp eq i64 %.sroa.5.0.lcssa.i.idx, 1
  br i1 %265, label %.loopexit114, label %.lr.ph.i66.preheader

.lr.ph.i66.preheader:                             ; preds = %.thread110
  %.0.sroa.speculated.i.i65 = call noundef i64 @llvm.umin.i64(i64 %gepdiff, i64 %34)
  br label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %.lr.ph.i66.preheader, %269
  %.02.i67 = phi i64 [ %270, %269 ], [ %.0.sroa.speculated.i.i65, %.lr.ph.i66.preheader ]
  %.not.i.i68 = icmp ult i64 %.02.i67, %34
  br i1 %.not.i.i68, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i70", label %.loopexit114.loopexit

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i70": ; preds = %.lr.ph.i66
  %266 = getelementptr inbounds i8, ptr %26, i64 %.02.i67
  %267 = load i8, ptr %266, align 1, !alias.scope !1121, !noundef !15
  %268 = icmp sgt i8 %267, -65
  br i1 %268, label %.loopexit114.loopexit, label %269

269:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i70"
  %270 = add i64 %.02.i67, -1
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %.loopexit114.loopexit, label %.lr.ph.i66

272:                                              ; preds = %260
  invoke fastcc void @_ZN4ecow6string9EcoString4push17ha76aaffb08413f6eE(ptr noalias noundef align 8 dereferenceable(16) %5, i32 noundef %.sroa.526.0.extract.trunc)
          to label %.backedge unwind label %103

.loopexit114.loopexit:                            ; preds = %269, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i70", %.lr.ph.i66
  %.0.lcssa.i69.ph = phi i64 [ 0, %269 ], [ %.02.i67, %.lr.ph.i66 ], [ %.02.i67, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i70" ]
  %273 = call i64 @llvm.umin.i64(i64 %.0.lcssa.i69.ph, i64 %.sroa.21.8)
  br label %.loopexit114

.loopexit114:                                     ; preds = %.loopexit114.loopexit, %.thread110
  %.0.lcssa.i69 = phi i64 [ 0, %.thread110 ], [ %273, %.loopexit114.loopexit ]
  %274 = getelementptr inbounds i8, ptr %26, i64 %.0.lcssa.i69
  %275 = sub i64 %.sroa.21.8, %.0.lcssa.i69
  invoke void @_ZN4ecow6string9EcoString8push_str17h2542dc826b62bb60E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %274, i64 noundef %275)
          to label %.backedge unwind label %103

.loopexit.loopexit:                               ; preds = %179, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i53", %.lr.ph.i
  %.0.lcssa.i.ph = phi i64 [ 0, %179 ], [ %.02.i, %.lr.ph.i ], [ %.02.i, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i53" ]
  %276 = call i64 @llvm.umin.i64(i64 %.0.lcssa.i.ph, i64 %.sroa.21.1)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51.thread
  %.0.lcssa.i = phi i64 [ 0, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit51.thread ], [ %276, %.loopexit.loopexit ]
  %277 = getelementptr inbounds i8, ptr %26, i64 %.0.lcssa.i
  %278 = sub i64 %.sroa.21.1, %.0.lcssa.i
  invoke void @_ZN4ecow6string9EcoString8push_str17h2542dc826b62bb60E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %277, i64 noundef %278)
          to label %.backedge unwind label %103

279:                                              ; preds = %107
  %280 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #29
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN12typst_syntax3ast9CodeBlock4body17h059c0185731ad911E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1124, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h6045c0b600ef011eE.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !1124, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !1124, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !1124, !noundef !15
  %.idx = shl nsw i64 %8, 5
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h6045c0b600ef011eE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17h0765d68af38499b6E.exit.i
  %11 = phi ptr [ %12, %_ZN4core3ops8function5FnMut8call_mut17h0765d68af38499b6E.exit.i ], [ %6, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i8, ptr %13, align 8, !range !13, !alias.scope !1139, !noalias !1140, !noundef !15
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
  %20 = load ptr, ptr %11, align 8, !alias.scope !1139, !noalias !1140, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !1143, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1144, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1144, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1144, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1144, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1147, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !1147, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !1147, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !1147, !noundef !15
  %.idx = shl nsw i64 %8, 5
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i
  %11 = phi ptr [ %12, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i ], [ %6, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1159)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i8, ptr %13, align 8, !range !13, !alias.scope !1162, !noalias !1163, !noundef !15
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
  %20 = load ptr, ptr %11, align 8, !alias.scope !1162, !noalias !1163, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !1166, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1167, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1167, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1167, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1167, !noundef !15
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
  %16 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !1170
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1173, !noundef !15
  %switch5.i = icmp eq i8 %4, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %2
  %5 = load ptr, ptr %1, align 8, !alias.scope !1173, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1173, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1173, !noundef !15
  %.idx = shl nsw i64 %9, 5
  %10 = getelementptr inbounds i8, ptr %7, i64 %.idx
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i"
  %12 = phi ptr [ %13, %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i" ], [ %7, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1179)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i8, ptr %14, align 8, !range !13, !alias.scope !1182, !noalias !1183, !noundef !15
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
  %21 = load ptr, ptr %12, align 8, !alias.scope !1182, !noalias !1183, !nonnull !15, !noundef !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 73
  %23 = load i8, ptr %22, align 1, !range !16, !noalias !1188, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i: ; preds = %20, %.lr.ph.i
  %.0.i.i.i = phi i8 [ %23, %20 ], [ %15, %.lr.ph.i ]
  switch i8 %.0.i.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i [
    i8 46, label %26
    i8 97, label %32
    i8 124, label %38
  ]

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i, %.lr.ph.i
  %24 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !1183
  %25 = extractvalue { i64, ptr } %24, 0
  switch i64 %25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit" [
    i64 60, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i"
    i64 57, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i"
  ]

26:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  %switch.i.i = icmp eq i8 %trunc.i.i.i, 0
  br i1 %switch.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %12, align 8, !alias.scope !1192, !noalias !1183, !nonnull !15, !noundef !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 73
  %30 = load i8, ptr %29, align 1, !range !16, !noalias !1193, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i: ; preds = %27, %26
  %.0.i23.i.i = phi i8 [ %30, %27 ], [ %15, %26 ]
  %31 = icmp eq i8 %.0.i23.i.i, 46
  br i1 %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i"

32:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  %switch45.i.i = icmp eq i8 %trunc.i.i.i, 0
  br i1 %switch45.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %12, align 8, !alias.scope !1197, !noalias !1183, !nonnull !15, !noundef !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 73
  %36 = load i8, ptr %35, align 1, !range !16, !noalias !1198, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i: ; preds = %33, %32
  %.0.i26.i.i = phi i8 [ %36, %33 ], [ %15, %32 ]
  %37 = icmp eq i8 %.0.i26.i.i, 97
  br i1 %37, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i"

38:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1199)
  %switch47.i.i = icmp eq i8 %trunc.i.i.i, 0
  br i1 %switch47.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %12, align 8, !alias.scope !1202, !noalias !1183, !nonnull !15, !noundef !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 73
  %42 = load i8, ptr %41, align 1, !range !16, !noalias !1203, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1204)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1204, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1204, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1204, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1204, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1207, !noundef !15
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
  %10 = load ptr, ptr %1, align 8, !alias.scope !1207, !nonnull !15, !noundef !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 73
  %12 = load i8, ptr %11, align 1, !range !16, !noalias !1207, !noundef !15
  %13 = icmp eq i8 %12, 107
  br i1 %13, label %.thread, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

.thread:                                          ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread15
  %14 = load ptr, ptr %1, align 8, !alias.scope !1210, !nonnull !15, !noundef !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 73
  %16 = load i8, ptr %15, align 1, !range !16, !noalias !1210, !noundef !15
  %17 = icmp eq i8 %16, 107
  br i1 %17, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit10.thread18, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit10.thread

18:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1210)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1213, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1213, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1213, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1213, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1216)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1216, !noundef !15
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
  %9 = load ptr, ptr %0, align 8, !alias.scope !1216, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 73
  %11 = load i8, ptr %10, align 1, !range !16, !noalias !1216, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %1, %8
  %.0.i = phi i8 [ %11, %8 ], [ %3, %1 ]
  switch i8 %.0.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread [
    i8 100, label %12
    i8 101, label %18
    i8 107, label %24
  ]

12:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1219)
  %switch = icmp eq i8 %trunc.i, 0
  br i1 %switch, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit21, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %0, align 8, !alias.scope !1219, !nonnull !15, !noundef !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 73
  %16 = load i8, ptr %15, align 1, !range !16, !noalias !1219, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit21

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit21: ; preds = %12, %13
  %.0.i20 = phi i8 [ %16, %13 ], [ %3, %12 ]
  %17 = icmp eq i8 %.0.i20, 100
  %spec.select = select i1 %17, i64 0, i64 3
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

18:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1222)
  %switch36 = icmp eq i8 %trunc.i, 0
  br i1 %switch36, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %0, align 8, !alias.scope !1222, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !1222, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24: ; preds = %18, %19
  %.0.i23 = phi i8 [ %22, %19 ], [ %3, %18 ]
  %23 = icmp eq i8 %.0.i23, 101
  %spec.select40 = select i1 %23, i64 1, i64 3
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

24:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1225)
  %switch38 = icmp eq i8 %trunc.i, 0
  br i1 %switch38, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8, !alias.scope !1225, !nonnull !15, !noundef !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 73
  %28 = load i8, ptr %27, align 1, !range !16, !noalias !1225, !noundef !15
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
define noundef align 8 dereferenceable(32) ptr @"_ZN74_$LT$typst_syntax..ast..DictItem$u20$as$u20$typst_syntax..ast..AstNode$GT$10to_untyped17h769725e7d31a6b46E"(i64 noundef %0, ptr noundef readnone returned captures(address_is_null, ret: address, provenance) %1) unnamed_addr #8 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %1
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN12typst_syntax3ast5Named4name17hf489614b38215359E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1228)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1228, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !1228, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !1228, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !1228, !noundef !15
  %.idx = shl nsw i64 %8, 5
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i
  %11 = phi ptr [ %12, %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i ], [ %6, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1240)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i8, ptr %13, align 8, !range !13, !alias.scope !1243, !noalias !1244, !noundef !15
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
  %20 = load ptr, ptr %11, align 8, !alias.scope !1243, !noalias !1244, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !1247, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1248
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1254, !noundef !15
  %switch5.i.i = icmp eq i8 %4, -126
  br i1 %switch5.i.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1254, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1254, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1254, !noundef !15
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit: ; preds = %1, %5
  %.sroa.3.0.i.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !1248
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %12, align 8, !noalias !1248
  %13 = call { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !1248
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = icmp eq i64 %14, 57
  %16 = extractvalue { i64, ptr } %13, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1248
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1255)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1258
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1260)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !range !13, !alias.scope !1263, !noalias !1264, !noundef !15
  %switch5.i.i = icmp eq i8 %6, -126
  br i1 %switch5.i.i, label %7, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !alias.scope !1263, !noalias !1264, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !1265, !nonnull !15, !noundef !15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load i64, ptr %11, align 8, !noalias !1265, !noundef !15
  %13 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %10, i64 %12
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i: ; preds = %7, %2
  %.sroa.3.0.i.i = phi ptr [ %13, %7 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %2 ]
  %.sroa.0.0.i.i = phi ptr [ %10, %7 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %2 ]
  store ptr %.sroa.0.0.i.i, ptr %4, align 8, !noalias !1258
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.3.0.i.i, ptr %14, align 8, !noalias !1258
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1258
  call void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hfe30eabcf1957b5cE.llvm.16628960515194932193(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !1266
  %15 = load i64, ptr %3, align 8, !range !1269, !noalias !1270, !noundef !15
  %16 = icmp eq i64 %15, 60
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0.copyload3 = load i64, ptr %.sroa.6.0..sroa_idx2, align 8
  %.sink = select i1 %16, i64 1, i64 %15
  %.sroa.6.0.copyload3.sink = select i1 %16, i64 ptrtoint (ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E to i64), i64 %.sroa.6.0.copyload3
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1258
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1258
  store i64 %.sink, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.0.copyload3.sink, ptr %17, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast5Keyed3key17hec6e1f8daac058d8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1272)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1272, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1272, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1272, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1272, !noundef !15
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
  %16 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !1275
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1278)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1278
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1281)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1284, !noundef !15
  %switch5.i.i = icmp eq i8 %4, -126
  br i1 %switch5.i.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1284, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1284, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1284, !noundef !15
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit: ; preds = %1, %5
  %.sroa.3.0.i.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !1278
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %12, align 8, !noalias !1278
  %13 = call { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !1278
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = icmp eq i64 %14, 57
  %16 = extractvalue { i64, ptr } %13, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1278
  %spec.select = select i1 %15, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %16
  %spec.select3 = select i1 %15, i64 1, i64 %14
  %17 = insertvalue { i64, ptr } poison, i64 %spec.select3, 0
  %18 = insertvalue { i64, ptr } %17, ptr %spec.select, 1
  ret { i64, ptr } %18
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast6Spread4expr17h8894697069be831aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1285, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1285, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1285, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1285, !noundef !15
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
  %16 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !1288
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1291)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1291, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !1291, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !1291, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !1291, !noundef !15
  %.idx = shl nsw i64 %8, 5
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i
  %11 = phi ptr [ %12, %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i ], [ %6, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1303)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i8, ptr %13, align 8, !range !13, !alias.scope !1306, !noalias !1307, !noundef !15
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
  %20 = load ptr, ptr %11, align 8, !alias.scope !1306, !noalias !1307, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !1310, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1311)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1311, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1311, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1311, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1311, !noundef !15
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
  %16 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !1314
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1317)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1317, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hed755cef5f53340eE.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !1317, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !1317, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !1317, !noundef !15
  %.idx = shl nsw i64 %8, 5
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hed755cef5f53340eE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %"_ZN12typst_syntax3ast5Unary2op28_$u7b$$u7b$closure$u7d$$u7d$17h07956ad1310af75eE.exit.i"
  %11 = phi ptr [ %12, %"_ZN12typst_syntax3ast5Unary2op28_$u7b$$u7b$closure$u7d$$u7d$17h07956ad1310af75eE.exit.i" ], [ %6, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = getelementptr i8, ptr %11, i64 24
  %.val6.i = load i8, ptr %13, align 8, !range !13, !alias.scope !1320, !noalias !1323, !noundef !15
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
  %.val.i = load ptr, ptr %11, align 8, !noalias !1323, !nonnull !15, !noundef !15
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 73
  %20 = load i8, ptr %19, align 1, !range !16, !noalias !1326, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1329
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1335, !noundef !15
  %switch5.i.i = icmp eq i8 %4, -126
  br i1 %switch5.i.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1335, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1335, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1335, !noundef !15
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit: ; preds = %1, %5
  %.sroa.3.0.i.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !1329
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %12, align 8, !noalias !1329
  %13 = call { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !1329
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = icmp eq i64 %14, 57
  %16 = extractvalue { i64, ptr } %13, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1329
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
  %.03 = phi i8 [ 3, %1 ], [ 1, %2 ], [ 2, %3 ], [ 0, %4 ]
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
  %1 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN12typst_syntax3ast4UnOp6as_str17h463f1a7fc3f12a4cE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %2 = zext nneg i8 %0 to i64
  %switch.gep1 = getelementptr inbounds nuw [3 x i64], ptr @switch.table._ZN12typst_syntax3ast4UnOp6as_str17h463f1a7fc3f12a4cE.71, i64 0, i64 %2
  %switch.load2 = load i64, ptr %switch.gep1, align 8
  %3 = insertvalue { ptr, i64 } poison, ptr %switch.load, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %switch.load2, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define noundef range(i8 0, 19) i8 @_ZN12typst_syntax3ast6Binary2op17hdeeff0a3e63c47f3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1336)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1336, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h8419cba057ed99adE.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !1336, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !1336, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !1336, !noundef !15
  %.idx = shl nsw i64 %8, 5
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h8419cba057ed99adE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %"_ZN12typst_syntax3ast6Binary2op28_$u7b$$u7b$closure$u7d$$u7d$17h2fcd06ffd25f05c6E.exit.i"
  %11 = phi ptr [ %13, %"_ZN12typst_syntax3ast6Binary2op28_$u7b$$u7b$closure$u7d$$u7d$17h2fcd06ffd25f05c6E.exit.i" ], [ %6, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %12 = phi i1 [ %30, %"_ZN12typst_syntax3ast6Binary2op28_$u7b$$u7b$closure$u7d$$u7d$17h2fcd06ffd25f05c6E.exit.i" ], [ false, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.val6.i = load ptr, ptr %11, align 8, !noalias !1339
  %14 = getelementptr i8, ptr %11, i64 24
  %.val7.i = load i8, ptr %14, align 8, !range !13, !alias.scope !1343, !noalias !1339, !noundef !15
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
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !1346, !noundef !15
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
  %27 = load i8, ptr %26, align 1, !range !16, !noalias !1349, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1352, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1352, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1352, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1352, !noundef !15
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
  %16 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !1355
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1358)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1358
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1361)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1364, !noundef !15
  %switch5.i.i = icmp eq i8 %4, -126
  br i1 %switch5.i.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1364, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1364, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1364, !noundef !15
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit: ; preds = %1, %5
  %.sroa.3.0.i.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !1358
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %12, align 8, !noalias !1358
  %13 = call { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !1358
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = icmp eq i64 %14, 57
  %16 = extractvalue { i64, ptr } %13, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1358
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
  %1 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds nuw [19 x i64], ptr @switch.table._ZN12typst_syntax3ast5BinOp10precedence17h2766c9fdd4451086E, i64 0, i64 %1
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
  %1 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds nuw [19 x ptr], ptr @switch.table._ZN12typst_syntax3ast5BinOp6as_str17h5597d5757b6d80fbE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %2 = zext nneg i8 %0 to i64
  %switch.gep1 = getelementptr inbounds nuw [19 x i64], ptr @switch.table._ZN12typst_syntax3ast5BinOp6as_str17h5597d5757b6d80fbE.72, i64 0, i64 %2
  %switch.load2 = load i64, ptr %switch.gep1, align 8
  %3 = insertvalue { ptr, i64 } poison, ptr %switch.load, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %switch.load2, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast11FieldAccess6target17hb7fe7b8716e3c8b9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1365)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1365, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1365, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1365, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1365, !noundef !15
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
  %16 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !1368
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1371)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1371
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1374)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1377, !noundef !15
  %switch5.i.i = icmp eq i8 %4, -126
  br i1 %switch5.i.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17he0d134cdc0890e75E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1377, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1377, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1377, !noundef !15
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17he0d134cdc0890e75E.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17he0d134cdc0890e75E.exit: ; preds = %1, %5
  %.sroa.3.0.i.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !1371
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %12, align 8, !noalias !1371
  %13 = call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17ha4aab217f86d23ffE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !1371
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1371
  %14 = icmp eq ptr %13, null
  %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E. = select i1 %14, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %13
  ret ptr %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E.
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast8FuncCall6callee17hcd8091bda38f1bb8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1378)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1378, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1378, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1378, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1378, !noundef !15
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
  %16 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !1381
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1384)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1384
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1387)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1390, !noundef !15
  %switch5.i.i = icmp eq i8 %4, -126
  br i1 %switch5.i.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h638656d86912899cE.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1390, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1390, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1390, !noundef !15
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h638656d86912899cE.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h638656d86912899cE.exit: ; preds = %1, %5
  %.sroa.3.0.i.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !1384
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %12, align 8, !noalias !1384
  %13 = call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd235754cf78a3af5E.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !1384
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1384
  %14 = icmp eq ptr %13, null
  %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E. = select i1 %14, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %13
  ret ptr %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define { ptr, ptr } @_ZN12typst_syntax3ast4Args5items17h3b432c7ed271e2bfE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1391)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1391, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1391, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1391, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1391, !noundef !15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1394)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1394, !noundef !15
  %switch5.i = icmp eq i8 %4, -126
  br i1 %switch5.i, label %5, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4da0a7268cfed66cE.exit.thread"

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1394, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1394, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1394, !noundef !15
  %.idx = shl nsw i64 %10, 5
  %11 = getelementptr inbounds i8, ptr %8, i64 %.idx
  store ptr %8, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %13, align 8, !alias.scope !1397
  %.not.i.i.not.i.not = icmp eq i64 %10, 0
  %14 = getelementptr inbounds i8, ptr %11, i64 -32
  %storemerge.i.i.i = select i1 %.not.i.i.not.i.not, ptr %8, ptr %14
  store ptr %storemerge.i.i.i, ptr %12, align 8, !alias.scope !1400
  br i1 %.not.i.i.not.i.not, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4da0a7268cfed66cE.exit.thread", label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4da0a7268cfed66cE.exit"

"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4da0a7268cfed66cE.exit": ; preds = %5
  %15 = call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h26e8fe6986b4ac67E.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4da0a7268cfed66cE.exit.thread", label %17

17:                                               ; preds = %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4da0a7268cfed66cE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1405)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load i8, ptr %18, align 8, !range !13, !alias.scope !1405, !noundef !15
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
  %25 = load ptr, ptr %15, align 8, !alias.scope !1405, !nonnull !15, !noundef !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 73
  %27 = load i8, ptr %26, align 1, !range !16, !noalias !1405, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

28:                                               ; preds = %17
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %17, %24, %28
  %.0.i6 = phi i8 [ %27, %24 ], [ -128, %28 ], [ %19, %17 ]
  %29 = icmp eq i8 %.0.i6, 42
  br label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4da0a7268cfed66cE.exit.thread"

"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4da0a7268cfed66cE.exit.thread": ; preds = %1, %5, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4da0a7268cfed66cE.exit", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  %.0 = phi i1 [ %29, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ], [ false, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4da0a7268cfed66cE.exit" ], [ false, %5 ], [ false, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @"_ZN69_$LT$typst_syntax..ast..Arg$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h19b11b75aad1e93fE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1408)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1408, !noundef !15
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
  %10 = load ptr, ptr %1, align 8, !alias.scope !1408, !nonnull !15, !noundef !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 73
  %12 = load i8, ptr %11, align 1, !range !16, !noalias !1408, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1411)
  %switch = icmp eq i8 %trunc.i, 0
  br i1 %switch, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %1, align 8, !alias.scope !1411, !nonnull !15, !noundef !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 73
  %20 = load i8, ptr %19, align 1, !range !16, !noalias !1411, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17: ; preds = %16, %17
  %.0.i16 = phi i8 [ %20, %17 ], [ %4, %16 ]
  %21 = icmp eq i8 %.0.i16, 100
  br i1 %21, label %28, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17.thread

22:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1414)
  %switch30 = icmp eq i8 %trunc.i, 0
  br i1 %switch30, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit20, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %1, align 8, !alias.scope !1414, !nonnull !15, !noundef !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 73
  %26 = load i8, ptr %25, align 1, !range !16, !noalias !1414, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1417)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1417, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !1417, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !1417, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !1417, !noundef !15
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load i8, ptr %10, align 8, !range !13, !alias.scope !1420, !noundef !15
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
  %17 = load ptr, ptr %6, align 8, !alias.scope !1420, !nonnull !15, !noundef !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 73
  %19 = load i8, ptr %18, align 1, !range !16, !noalias !1420, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1423)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1423, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h6aae4568fd0a2c9aE.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !1423, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !1423, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !1423, !noundef !15
  %.idx = shl nsw i64 %8, 5
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h6aae4568fd0a2c9aE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17h06c343ce60024addE.exit.i
  %11 = phi ptr [ %12, %_ZN4core3ops8function5FnMut8call_mut17h06c343ce60024addE.exit.i ], [ %6, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1435)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i8, ptr %13, align 8, !range !13, !alias.scope !1438, !noalias !1439, !noundef !15
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
  %20 = load ptr, ptr %11, align 8, !alias.scope !1438, !noalias !1439, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !1442, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1443)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1443
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1446)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1449, !noundef !15
  %switch5.i.i = icmp eq i8 %4, -126
  br i1 %switch5.i.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1449, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1449, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1449, !noundef !15
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit: ; preds = %1, %5
  %.sroa.3.0.i.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !1443
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %12, align 8, !noalias !1443
  %13 = call { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !1443
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = icmp eq i64 %14, 57
  %16 = extractvalue { i64, ptr } %13, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1443
  %spec.select = select i1 %15, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %16
  %spec.select3 = select i1 %15, i64 1, i64 %14
  %17 = insertvalue { i64, ptr } poison, i64 %spec.select3, 0
  %18 = insertvalue { i64, ptr } %17, ptr %spec.select, 1
  ret { i64, ptr } %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define { ptr, ptr } @_ZN12typst_syntax3ast6Params8children17h6b1851315e228be8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1450)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1450, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1450, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1450, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1450, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1453)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1453, !noundef !15
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
  %10 = load ptr, ptr %1, align 8, !alias.scope !1453, !nonnull !15, !noundef !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 73
  %12 = load i8, ptr %11, align 1, !range !16, !noalias !1453, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %2, %9
  %.0.i = phi i8 [ %12, %9 ], [ %4, %2 ]
  switch i8 %.0.i, label %13 [
    i8 100, label %39
    i8 107, label %45
  ]

13:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1459)
  %switch = icmp eq i8 %trunc.i, 0
  br i1 %switch, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %1, align 8, !alias.scope !1462, !noalias !1463, !nonnull !15, !noundef !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 73
  %17 = load i8, ptr %16, align 1, !range !16, !noalias !1465, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i: ; preds = %13, %14
  %.0.i.i = phi i8 [ %17, %14 ], [ %4, %13 ]
  switch i8 %.0.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i [
    i8 46, label %21
    i8 97, label %27
    i8 124, label %33
  ]

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i: ; preds = %2, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  %18 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !1463
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  switch i64 %19, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread31" [
    i64 60, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread"
    i64 57, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread"
  ]

21:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1466)
  br i1 %switch, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %1, align 8, !alias.scope !1469, !noalias !1463, !nonnull !15, !noundef !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 73
  %25 = load i8, ptr %24, align 1, !range !16, !noalias !1470, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i: ; preds = %22, %21
  %.0.i23.i = phi i8 [ %25, %22 ], [ %4, %21 ]
  %26 = icmp eq i8 %.0.i23.i, 46
  br i1 %26, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread31", label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread"

27:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1471)
  br i1 %switch, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %1, align 8, !alias.scope !1474, !noalias !1463, !nonnull !15, !noundef !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 73
  %31 = load i8, ptr %30, align 1, !range !16, !noalias !1475, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i: ; preds = %28, %27
  %.0.i26.i = phi i8 [ %31, %28 ], [ %4, %27 ]
  %32 = icmp eq i8 %.0.i26.i, 97
  br i1 %32, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread31", label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread"

33:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1476)
  br i1 %switch, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %1, align 8, !alias.scope !1479, !noalias !1463, !nonnull !15, !noundef !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 73
  %37 = load i8, ptr %36, align 1, !range !16, !noalias !1480, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i: ; preds = %34, %33
  %.0.i29.i = phi i8 [ %37, %34 ], [ %4, %33 ]
  %38 = icmp eq i8 %.0.i29.i, 124
  br i1 %38, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread31", label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread"

39:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1481)
  %switch42 = icmp eq i8 %trunc.i, 0
  br i1 %switch42, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit14, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %1, align 8, !alias.scope !1481, !nonnull !15, !noundef !15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 73
  %43 = load i8, ptr %42, align 1, !range !16, !noalias !1481, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit14

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit14: ; preds = %39, %40
  %.0.i13 = phi i8 [ %43, %40 ], [ %4, %39 ]
  %44 = icmp eq i8 %.0.i13, 100
  br i1 %44, label %51, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit14.thread

45:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1484)
  %switch44 = icmp eq i8 %trunc.i, 0
  br i1 %switch44, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %1, align 8, !alias.scope !1484, !nonnull !15, !noundef !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 73
  %49 = load i8, ptr %48, align 1, !range !16, !noalias !1484, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1487)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1487, !noundef !15
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
  %10 = load ptr, ptr %1, align 8, !alias.scope !1487, !nonnull !15, !noundef !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 73
  %12 = load i8, ptr %11, align 1, !range !16, !noalias !1487, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1490)
  %switch = icmp eq i8 %trunc.i, 0
  br i1 %switch, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %1, align 8, !alias.scope !1490, !nonnull !15, !noundef !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 73
  %20 = load i8, ptr %19, align 1, !range !16, !noalias !1490, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24: ; preds = %16, %17
  %.0.i23 = phi i8 [ %20, %17 ], [ %4, %16 ]
  %21 = icmp eq i8 %.0.i23, 46
  br i1 %21, label %34, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.thread

22:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1493)
  %switch45 = icmp eq i8 %trunc.i, 0
  br i1 %switch45, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %1, align 8, !alias.scope !1493, !nonnull !15, !noundef !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 73
  %26 = load i8, ptr %25, align 1, !range !16, !noalias !1493, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27: ; preds = %22, %23
  %.0.i26 = phi i8 [ %26, %23 ], [ %4, %22 ]
  %27 = icmp eq i8 %.0.i26, 97
  br i1 %27, label %36, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.thread

28:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1496)
  %switch47 = icmp eq i8 %trunc.i, 0
  br i1 %switch47, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %1, align 8, !alias.scope !1496, !nonnull !15, !noundef !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 73
  %32 = load i8, ptr %31, align 1, !range !16, !noalias !1496, !noundef !15
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
  %5 = load i64, ptr %1, align 8, !range !1499, !noundef !15
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
  %17 = load ptr, ptr %16, align 8, !nonnull !15, !align !769, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12typst_syntax3ast13Parenthesized7pattern17h97ec44f340839d2eE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %17)
  call void @_ZN12typst_syntax3ast7Pattern8bindings17hdda10d49f426ac11E(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !15, !align !769, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1500)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1506)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i8, ptr %21, align 8, !range !13, !alias.scope !1509, !noalias !1510, !noundef !15
  %switch5.i.i.i = icmp eq i8 %22, -126
  br i1 %switch5.i.i.i, label %23, label %_ZN12typst_syntax3ast13Destructuring8bindings17h92a3c318c89a856bE.exit

23:                                               ; preds = %18
  %24 = load ptr, ptr %20, align 8, !alias.scope !1509, !noalias !1510, !nonnull !15, !noundef !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !noalias !1512, !nonnull !15, !noundef !15
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load i64, ptr %27, align 8, !noalias !1512, !noundef !15
  %29 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %26, i64 %28
  br label %_ZN12typst_syntax3ast13Destructuring8bindings17h92a3c318c89a856bE.exit

_ZN12typst_syntax3ast13Destructuring8bindings17h92a3c318c89a856bE.exit: ; preds = %18, %23
  %.sroa.3.0.i.i.i = phi ptr [ %29, %23 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %18 ]
  %.sroa.0.0.i.i.i = phi ptr [ %26, %23 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %18 ]
  store ptr null, ptr %3, align 8, !noalias !1513
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !1513
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %.sroa.0.0.i.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1513
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %.sroa.3.0.i.i.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !1513
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h012b99b47a66a028E.llvm.13506474886552808233"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %3), !noalias !1500
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

30:                                               ; preds = %13
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !15, !align !769, !noundef !15
  %33 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %34 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #30
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.llvm.10595013053159634408.exit

36:                                               ; preds = %30
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 8) #31
  unreachable

_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.llvm.10595013053159634408.exit: ; preds = %30
  store ptr %32, ptr %34, align 8
  store i64 1, ptr %0, align 8, !alias.scope !1514, !noalias !1517
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %37, align 8, !alias.scope !1514, !noalias !1517
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %38, align 8, !alias.scope !1514, !noalias !1517
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1519)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1519, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1519, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1519, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1519, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1525)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !range !13, !alias.scope !1528, !noundef !15
  %switch5.i.i = icmp eq i8 %5, -126
  br i1 %switch5.i.i, label %6, label %_ZN12typst_syntax3ast13Destructuring5items17h3128d09023192be1E.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !alias.scope !1528, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !1528, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !noalias !1528, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1529)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1529, !noundef !15
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
  %10 = load ptr, ptr %1, align 8, !alias.scope !1529, !nonnull !15, !noundef !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 73
  %12 = load i8, ptr %11, align 1, !range !16, !noalias !1529, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %2, %9
  %.0.i = phi i8 [ %12, %9 ], [ %4, %2 ]
  switch i8 %.0.i, label %13 [
    i8 100, label %39
    i8 107, label %45
  ]

13:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1532)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1535)
  %switch = icmp eq i8 %trunc.i, 0
  br i1 %switch, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %1, align 8, !alias.scope !1538, !noalias !1539, !nonnull !15, !noundef !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 73
  %17 = load i8, ptr %16, align 1, !range !16, !noalias !1541, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i: ; preds = %13, %14
  %.0.i.i = phi i8 [ %17, %14 ], [ %4, %13 ]
  switch i8 %.0.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i [
    i8 46, label %21
    i8 97, label %27
    i8 124, label %33
  ]

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i: ; preds = %2, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  %18 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !1539
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  switch i64 %19, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread31" [
    i64 60, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread"
    i64 57, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread"
  ]

21:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1542)
  br i1 %switch, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %1, align 8, !alias.scope !1545, !noalias !1539, !nonnull !15, !noundef !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 73
  %25 = load i8, ptr %24, align 1, !range !16, !noalias !1546, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i: ; preds = %22, %21
  %.0.i23.i = phi i8 [ %25, %22 ], [ %4, %21 ]
  %26 = icmp eq i8 %.0.i23.i, 46
  br i1 %26, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread31", label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread"

27:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1547)
  br i1 %switch, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %1, align 8, !alias.scope !1550, !noalias !1539, !nonnull !15, !noundef !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 73
  %31 = load i8, ptr %30, align 1, !range !16, !noalias !1551, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i: ; preds = %28, %27
  %.0.i26.i = phi i8 [ %31, %28 ], [ %4, %27 ]
  %32 = icmp eq i8 %.0.i26.i, 97
  br i1 %32, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread31", label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread"

33:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1552)
  br i1 %switch, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %1, align 8, !alias.scope !1555, !noalias !1539, !nonnull !15, !noundef !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 73
  %37 = load i8, ptr %36, align 1, !range !16, !noalias !1556, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i: ; preds = %34, %33
  %.0.i29.i = phi i8 [ %37, %34 ], [ %4, %33 ]
  %38 = icmp eq i8 %.0.i29.i, 124
  br i1 %38, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread31", label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread"

39:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1557)
  %switch42 = icmp eq i8 %trunc.i, 0
  br i1 %switch42, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit14, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %1, align 8, !alias.scope !1557, !nonnull !15, !noundef !15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 73
  %43 = load i8, ptr %42, align 1, !range !16, !noalias !1557, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit14

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit14: ; preds = %39, %40
  %.0.i13 = phi i8 [ %43, %40 ], [ %4, %39 ]
  %44 = icmp eq i8 %.0.i13, 100
  br i1 %44, label %51, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit14.thread

45:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1560)
  %switch44 = icmp eq i8 %trunc.i, 0
  br i1 %switch44, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %1, align 8, !alias.scope !1560, !nonnull !15, !noundef !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 73
  %49 = load i8, ptr %48, align 1, !range !16, !noalias !1560, !noundef !15
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
  %3 = load i64, ptr %1, align 8, !range !1269, !noundef !15
  %4 = icmp eq i64 %3, 60
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN12typst_syntax3ast7Pattern8bindings17hdda10d49f426ac11E(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %1)
  br label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !15, !align !769, !noundef !15
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #30
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.llvm.10595013053159634408.exit

12:                                               ; preds = %6
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 8) #31
  unreachable

_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.llvm.10595013053159634408.exit: ; preds = %6
  store ptr %8, ptr %10, align 8
  store i64 1, ptr %0, align 8, !alias.scope !1563, !noalias !1566
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %13, align 8, !alias.scope !1563, !noalias !1566
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %14, align 8, !alias.scope !1563, !noalias !1566
  br label %15

15:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.llvm.10595013053159634408.exit, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN12typst_syntax3ast10LetBinding4kind17h9fc9028cec8d3df3E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1568)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1568, !noundef !15
  %switch5.i = icmp eq i8 %4, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %2
  %5 = load ptr, ptr %1, align 8, !alias.scope !1568, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1568, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1568, !noundef !15
  %.idx = shl nsw i64 %9, 5
  %10 = getelementptr inbounds i8, ptr %7, i64 %.idx
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i"
  %12 = phi ptr [ %13, %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i" ], [ %7, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1571)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1574)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i8, ptr %14, align 8, !range !13, !alias.scope !1577, !noalias !1578, !noundef !15
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
  %21 = load ptr, ptr %12, align 8, !alias.scope !1577, !noalias !1578, !nonnull !15, !noundef !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 73
  %23 = load i8, ptr %22, align 1, !range !16, !noalias !1583, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i: ; preds = %20, %.lr.ph.i
  %.0.i.i.i = phi i8 [ %23, %20 ], [ %15, %.lr.ph.i ]
  switch i8 %.0.i.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i [
    i8 46, label %26
    i8 97, label %32
    i8 124, label %38
  ]

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i, %.lr.ph.i
  %24 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !1578
  %25 = extractvalue { i64, ptr } %24, 0
  switch i64 %25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit" [
    i64 60, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i"
    i64 57, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i"
  ]

26:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1584)
  %switch.i.i = icmp eq i8 %trunc.i.i.i, 0
  br i1 %switch.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %12, align 8, !alias.scope !1587, !noalias !1578, !nonnull !15, !noundef !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 73
  %30 = load i8, ptr %29, align 1, !range !16, !noalias !1588, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i: ; preds = %27, %26
  %.0.i23.i.i = phi i8 [ %30, %27 ], [ %15, %26 ]
  %31 = icmp eq i8 %.0.i23.i.i, 46
  br i1 %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i"

32:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1589)
  %switch45.i.i = icmp eq i8 %trunc.i.i.i, 0
  br i1 %switch45.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %12, align 8, !alias.scope !1592, !noalias !1578, !nonnull !15, !noundef !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 73
  %36 = load i8, ptr %35, align 1, !range !16, !noalias !1593, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i: ; preds = %33, %32
  %.0.i26.i.i = phi i8 [ %36, %33 ], [ %15, %32 ]
  %37 = icmp eq i8 %.0.i26.i.i, 97
  br i1 %37, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i"

38:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1594)
  %switch47.i.i = icmp eq i8 %trunc.i.i.i, 0
  br i1 %switch47.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %12, align 8, !alias.scope !1597, !noalias !1578, !nonnull !15, !noundef !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 73
  %42 = load i8, ptr %41, align 1, !range !16, !noalias !1598, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1599)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1602)
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = load i8, ptr %48, align 8, !range !13, !alias.scope !1605, !noundef !15
  %switch5.i.i = icmp eq i8 %49, -126
  br i1 %switch5.i.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i, label %_ZN12typst_syntax3ast7Closure4name17hd138d79cf6178c4cE.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i: ; preds = %46
  %50 = load ptr, ptr %45, align 8, !alias.scope !1605, !nonnull !15, !noundef !15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !noalias !1605, !nonnull !15, !noundef !15
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load i64, ptr %53, align 8, !noalias !1605, !noundef !15
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %_ZN12typst_syntax3ast7Closure4name17hd138d79cf6178c4cE.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1606)
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %57 = load i8, ptr %56, align 8, !range !13, !alias.scope !1606, !noalias !1599, !noundef !15
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
  %63 = load ptr, ptr %52, align 8, !alias.scope !1606, !noalias !1599, !nonnull !15, !noundef !15
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 73
  %65 = load i8, ptr %64, align 1, !range !16, !noalias !1609, !noundef !15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN12typst_syntax3ast10LetBinding4kind17h9fc9028cec8d3df3E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %3 = load i64, ptr %2, align 8, !range !1269, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1610)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i8, ptr %11, align 8, !range !13, !alias.scope !1610, !noundef !15
  %switch5.i = icmp eq i8 %12, -126
  br i1 %switch5.i, label %13, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !alias.scope !1610, !nonnull !15, !noundef !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !1610, !nonnull !15, !noundef !15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load i64, ptr %17, align 8, !noalias !1610, !noundef !15
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
  %25 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %21), !noalias !1613
  %26 = extractvalue { i64, ptr } %25, 0
  %.not7.i = icmp eq i64 %26, 57
  br i1 %.not7.i, label %20, label %27

27:                                               ; preds = %23
  %28 = extractvalue { i64, ptr } %25, 1
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE.exit"

29:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1616)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i8, ptr %30, align 8, !range !13, !alias.scope !1616, !noundef !15
  %switch5.i4 = icmp eq i8 %31, -126
  br i1 %switch5.i4, label %32, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit7

32:                                               ; preds = %29
  %33 = load ptr, ptr %0, align 8, !alias.scope !1616, !nonnull !15, !noundef !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !noalias !1616, !nonnull !15, !noundef !15
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load i64, ptr %36, align 8, !noalias !1616, !noundef !15
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
  %44 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %40), !noalias !1619
  %45 = extractvalue { i64, ptr } %44, 0
  %.not7.i9 = icmp eq i64 %45, 57
  br i1 %.not7.i9, label %39, label %46

46:                                               ; preds = %42
  %47 = extractvalue { i64, ptr } %44, 1
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE.exit"

48:                                               ; preds = %5, %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1622)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i8, ptr %49, align 8, !range !13, !alias.scope !1622, !noundef !15
  %switch5.i13 = icmp eq i8 %50, -126
  br i1 %switch5.i13, label %51, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit16

51:                                               ; preds = %48
  %52 = load ptr, ptr %0, align 8, !alias.scope !1622, !nonnull !15, !noundef !15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !noalias !1622, !nonnull !15, !noundef !15
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load i64, ptr %55, align 8, !noalias !1622, !noundef !15
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
  %63 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %59), !noalias !1625
  %64 = extractvalue { i64, ptr } %63, 0
  %.not7.i.i.i.i = icmp eq i64 %64, 57
  br i1 %.not7.i.i.i.i, label %58, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i

_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i: ; preds = %61, %67
  %65 = phi ptr [ %68, %67 ], [ %62, %61 ]
  %66 = icmp eq ptr %65, %.sroa.3.0.i14
  br i1 %66, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE.exit", label %67

67:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %69 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %65), !noalias !1634
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret { i64, ptr } %.pn
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN12typst_syntax3ast18DestructAssignment7pattern17he768a56e7ecb3d0bE(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1639)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1639, !noundef !15
  %switch5.i = icmp eq i8 %4, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %2
  %5 = load ptr, ptr %1, align 8, !alias.scope !1639, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1639, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1639, !noundef !15
  %.idx = shl nsw i64 %9, 5
  %10 = getelementptr inbounds i8, ptr %7, i64 %.idx
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i"
  %12 = phi ptr [ %13, %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i" ], [ %7, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1642)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1645)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i8, ptr %14, align 8, !range !13, !alias.scope !1648, !noalias !1649, !noundef !15
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
  %21 = load ptr, ptr %12, align 8, !alias.scope !1648, !noalias !1649, !nonnull !15, !noundef !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 73
  %23 = load i8, ptr %22, align 1, !range !16, !noalias !1654, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i: ; preds = %20, %.lr.ph.i
  %.0.i.i.i = phi i8 [ %23, %20 ], [ %15, %.lr.ph.i ]
  switch i8 %.0.i.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i [
    i8 46, label %26
    i8 97, label %32
    i8 124, label %38
  ]

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i, %.lr.ph.i
  %24 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !1649
  %25 = extractvalue { i64, ptr } %24, 0
  switch i64 %25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit" [
    i64 60, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i"
    i64 57, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i"
  ]

26:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1655)
  %switch.i.i = icmp eq i8 %trunc.i.i.i, 0
  br i1 %switch.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %12, align 8, !alias.scope !1658, !noalias !1649, !nonnull !15, !noundef !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 73
  %30 = load i8, ptr %29, align 1, !range !16, !noalias !1659, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i: ; preds = %27, %26
  %.0.i23.i.i = phi i8 [ %30, %27 ], [ %15, %26 ]
  %31 = icmp eq i8 %.0.i23.i.i, 46
  br i1 %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i"

32:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1660)
  %switch45.i.i = icmp eq i8 %trunc.i.i.i, 0
  br i1 %switch45.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %12, align 8, !alias.scope !1663, !noalias !1649, !nonnull !15, !noundef !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 73
  %36 = load i8, ptr %35, align 1, !range !16, !noalias !1664, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i: ; preds = %33, %32
  %.0.i26.i.i = phi i8 [ %36, %33 ], [ %15, %32 ]
  %37 = icmp eq i8 %.0.i26.i.i, 97
  br i1 %37, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i"

38:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1665)
  %switch47.i.i = icmp eq i8 %trunc.i.i.i, 0
  br i1 %switch47.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %12, align 8, !alias.scope !1668, !noalias !1649, !nonnull !15, !noundef !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 73
  %42 = load i8, ptr %41, align 1, !range !16, !noalias !1669, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1670)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1670
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1673)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1676, !noundef !15
  %switch5.i.i = icmp eq i8 %4, -126
  br i1 %switch5.i.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1676, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1676, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1676, !noundef !15
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit: ; preds = %1, %5
  %.sroa.3.0.i.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !1670
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %12, align 8, !noalias !1670
  %13 = call { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !1670
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = icmp eq i64 %14, 57
  %16 = extractvalue { i64, ptr } %13, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1670
  %spec.select = select i1 %15, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %16
  %spec.select3 = select i1 %15, i64 1, i64 %14
  %17 = insertvalue { i64, ptr } poison, i64 %spec.select3, 0
  %18 = insertvalue { i64, ptr } %17, ptr %spec.select, 1
  ret { i64, ptr } %18
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast7SetRule6target17h52e4a0346d76e579E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1677)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1677, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1677, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1677, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1677, !noundef !15
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
  %16 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !1680
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1683)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1683
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1686)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1689, !noundef !15
  %switch5.i.i = icmp eq i8 %4, -126
  br i1 %switch5.i.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h638656d86912899cE.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1689, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1689, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1689, !noundef !15
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h638656d86912899cE.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h638656d86912899cE.exit: ; preds = %1, %5
  %.sroa.3.0.i.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !1683
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %12, align 8, !noalias !1683
  %13 = call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd235754cf78a3af5E.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !1683
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1683
  %14 = icmp eq ptr %13, null
  %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E. = select i1 %14, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %13
  ret ptr %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E.
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast7SetRule9condition17h2bb984f33fc160adE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1690)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1690, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %.thread

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1690, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1690, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1690, !noundef !15
  %.idx = shl nsw i64 %9, 5
  %10 = getelementptr inbounds i8, ptr %7, i64 %.idx
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %.thread, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %4, %24
  %12 = phi ptr [ %13, %24 ], [ %7, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1693)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i8, ptr %14, align 8, !range !13, !alias.scope !1693, !noalias !1696, !noundef !15
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
  %21 = load ptr, ptr %12, align 8, !alias.scope !1693, !noalias !1696, !nonnull !15, !noundef !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 73
  %23 = load i8, ptr %22, align 1, !range !16, !noalias !1702, !noundef !15
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
  %30 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %26), !noalias !1703
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = icmp eq i64 %31, 57
  br i1 %32, label %.preheader, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h50bbc21cf1cbe627E.exit"

33:                                               ; preds = %"_ZN12typst_syntax3ast7SetRule9condition28_$u7b$$u7b$closure$u7d$$u7d$17h060218321f2f9113E.exit.i.i.i"
  %34 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !1706
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1707)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1707, !noundef !15
  %switch5.i = icmp eq i8 %4, -126
  br i1 %switch5.i, label %5, label %.thread

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1707, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1707, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1707, !noundef !15
  store ptr %8, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1710)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1713)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1716)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1718)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1721)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1723)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1726)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %.thread, label %.lr.ph.split.i.i.i.i.preheader

.lr.ph.split.i.i.i.i.preheader:                   ; preds = %5
  %.idx = shl nsw i64 %10, 5
  %14 = getelementptr inbounds i8, ptr %8, i64 %.idx
  br label %.lr.ph.split.i.i.i.i

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.split.i.i.i.i.preheader, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h46af2b3a4037f095E.exit.i.i.i.i"
  %15 = phi ptr [ %16, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h46af2b3a4037f095E.exit.i.i.i.i" ], [ %14, %.lr.ph.split.i.i.i.i.preheader ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1728)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1731)
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  %18 = load i8, ptr %17, align 8, !range !13, !alias.scope !1734, !noalias !1735, !noundef !15
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
  %24 = load ptr, ptr %16, align 8, !alias.scope !1734, !noalias !1735, !nonnull !15, !noundef !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 73
  %26 = load i8, ptr %25, align 1, !range !16, !noalias !1736, !noundef !15
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
  store ptr %16, ptr %11, align 8, !alias.scope !1737, !noalias !1742
  store i8 1, ptr %12, align 8, !alias.scope !1743, !noalias !1744
  %31 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16), !noalias !1710
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = insertvalue { i64, ptr } %.merged.i, ptr %.sroa.3.0, 1
  ret { i64, ptr } %40
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12typst_syntax3ast8ShowRule9transform17h7347f478373c1f72E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1745)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1745
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1748)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1751, !noundef !15
  %switch5.i.i = icmp eq i8 %4, -126
  br i1 %switch5.i.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1751, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1751, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1751, !noundef !15
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit: ; preds = %1, %5
  %.sroa.3.0.i.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !1745
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %12, align 8, !noalias !1745
  %13 = call { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !1745
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = icmp eq i64 %14, 57
  %16 = extractvalue { i64, ptr } %13, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1745
  %spec.select = select i1 %15, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %16
  %spec.select3 = select i1 %15, i64 1, i64 %14
  %17 = insertvalue { i64, ptr } poison, i64 %spec.select3, 0
  %18 = insertvalue { i64, ptr } %17, ptr %spec.select, 1
  ret { i64, ptr } %18
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast10Contextual4body17hf867c9814f03e283E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1752)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1752, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1752, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1752, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1752, !noundef !15
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
  %16 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !1755
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1758)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1758, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1758, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1758, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1758, !noundef !15
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
  %16 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !1761
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1764)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1764, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1764, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1764, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1764, !noundef !15
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
  %16 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !1767
  %17 = extractvalue { i64, ptr } %16, 0
  %.not7.i.i.i.i = icmp eq i64 %17, 57
  br i1 %.not7.i.i.i.i, label %11, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i

_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i: ; preds = %14, %20
  %18 = phi ptr [ %21, %20 ], [ %15, %14 ]
  %19 = icmp eq ptr %18, %.sroa.3.0.i
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %18), !noalias !1776
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1781)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1781, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1781, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1781, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1781, !noundef !15
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
  %19 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15), !noalias !1784
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
  %26 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %22), !noalias !1793
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1798)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1798, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1798, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1798, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1798, !noundef !15
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
  %16 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !1801
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1804)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1804
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1807)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1810, !noundef !15
  %switch5.i.i = icmp eq i8 %4, -126
  br i1 %switch5.i.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1810, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1810, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1810, !noundef !15
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit: ; preds = %1, %5
  %.sroa.3.0.i.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !1804
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %12, align 8, !noalias !1804
  %13 = call { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !1804
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = icmp eq i64 %14, 57
  %16 = extractvalue { i64, ptr } %13, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1804
  %spec.select = select i1 %15, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %16
  %spec.select3 = select i1 %15, i64 1, i64 %14
  %17 = insertvalue { i64, ptr } poison, i64 %spec.select3, 0
  %18 = insertvalue { i64, ptr } %17, ptr %spec.select, 1
  ret { i64, ptr } %18
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN12typst_syntax3ast7ForLoop7pattern17hedd683c4ec8e31efE(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1811)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1811, !noundef !15
  %switch5.i = icmp eq i8 %4, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %2
  %5 = load ptr, ptr %1, align 8, !alias.scope !1811, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1811, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1811, !noundef !15
  %.idx = shl nsw i64 %9, 5
  %10 = getelementptr inbounds i8, ptr %7, i64 %.idx
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i"
  %12 = phi ptr [ %13, %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i" ], [ %7, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1814)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1817)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i8, ptr %14, align 8, !range !13, !alias.scope !1820, !noalias !1821, !noundef !15
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
  %21 = load ptr, ptr %12, align 8, !alias.scope !1820, !noalias !1821, !nonnull !15, !noundef !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 73
  %23 = load i8, ptr %22, align 1, !range !16, !noalias !1826, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i: ; preds = %20, %.lr.ph.i
  %.0.i.i.i = phi i8 [ %23, %20 ], [ %15, %.lr.ph.i ]
  switch i8 %.0.i.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i [
    i8 46, label %26
    i8 97, label %32
    i8 124, label %38
  ]

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i, %.lr.ph.i
  %24 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !1821
  %25 = extractvalue { i64, ptr } %24, 0
  switch i64 %25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit" [
    i64 60, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i"
    i64 57, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i"
  ]

26:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1827)
  %switch.i.i = icmp eq i8 %trunc.i.i.i, 0
  br i1 %switch.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %12, align 8, !alias.scope !1830, !noalias !1821, !nonnull !15, !noundef !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 73
  %30 = load i8, ptr %29, align 1, !range !16, !noalias !1831, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i: ; preds = %27, %26
  %.0.i23.i.i = phi i8 [ %30, %27 ], [ %15, %26 ]
  %31 = icmp eq i8 %.0.i23.i.i, 46
  br i1 %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i"

32:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1832)
  %switch45.i.i = icmp eq i8 %trunc.i.i.i, 0
  br i1 %switch45.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %12, align 8, !alias.scope !1835, !noalias !1821, !nonnull !15, !noundef !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 73
  %36 = load i8, ptr %35, align 1, !range !16, !noalias !1836, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i: ; preds = %33, %32
  %.0.i26.i.i = phi i8 [ %36, %33 ], [ %15, %32 ]
  %37 = icmp eq i8 %.0.i26.i.i, 97
  br i1 %37, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread.i"

38:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1837)
  %switch47.i.i = icmp eq i8 %trunc.i.i.i, 0
  br i1 %switch47.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %12, align 8, !alias.scope !1840, !noalias !1821, !nonnull !15, !noundef !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 73
  %42 = load i8, ptr %41, align 1, !range !16, !noalias !1841, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1842)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1842, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %.thread

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1842, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1842, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1842, !noundef !15
  %.idx = shl nsw i64 %9, 5
  %10 = getelementptr inbounds i8, ptr %7, i64 %.idx
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %.thread, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %4, %24
  %12 = phi ptr [ %13, %24 ], [ %7, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1845)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i8, ptr %14, align 8, !range !13, !alias.scope !1845, !noalias !1848, !noundef !15
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
  %21 = load ptr, ptr %12, align 8, !alias.scope !1845, !noalias !1848, !nonnull !15, !noundef !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 73
  %23 = load i8, ptr %22, align 1, !range !16, !noalias !1854, !noundef !15
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
  %30 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %26), !noalias !1855
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = icmp eq i64 %31, 57
  br i1 %32, label %.preheader, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha4cccad0d1102a1eE.exit"

33:                                               ; preds = %"_ZN12typst_syntax3ast7ForLoop8iterable28_$u7b$$u7b$closure$u7d$$u7d$17h4b6186ffa9d0bd1cE.exit.i.i.i"
  %34 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !1858
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1859)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1859
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1862)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1865, !noundef !15
  %switch5.i.i = icmp eq i8 %4, -126
  br i1 %switch5.i.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1865, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1865, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1865, !noundef !15
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit: ; preds = %1, %5
  %.sroa.3.0.i.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !1859
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %12, align 8, !noalias !1859
  %13 = call { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !1859
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = icmp eq i64 %14, 57
  %16 = extractvalue { i64, ptr } %13, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1859
  %spec.select = select i1 %15, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %16
  %spec.select3 = select i1 %15, i64 1, i64 %14
  %17 = insertvalue { i64, ptr } poison, i64 %spec.select3, 0
  %18 = insertvalue { i64, ptr } %17, ptr %spec.select, 1
  ret { i64, ptr } %18
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast12ModuleImport6source17hdf0fa4c30e9d184cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1866)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1866, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1866, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1866, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1866, !noundef !15
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
  %16 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !1869
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1872)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1872, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdba001774d87db48E.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !1872, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !1872, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !1872, !noundef !15
  %.idx = shl nsw i64 %8, 5
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdba001774d87db48E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %.backedge.i
  %11 = phi ptr [ %12, %.backedge.i ], [ %6, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1875)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1878)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i8, ptr %13, align 8, !range !13, !alias.scope !1881, !noalias !1882, !noundef !15
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
  %20 = load ptr, ptr %11, align 8, !alias.scope !1881, !noalias !1882, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !1885, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i: ; preds = %19, %.lr.ph.i
  %.0.i.i.i = phi i8 [ %22, %19 ], [ %14, %.lr.ph.i ]
  switch i8 %.0.i.i.i, label %.backedge.i [
    i8 45, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdba001774d87db48E.exit"
    i8 118, label %23
  ]

23:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1886)
  %switch.i.i = icmp eq i8 %trunc.i.i.i, 0
  br i1 %switch.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit7.i.i, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %11, align 8, !alias.scope !1889, !noalias !1882, !nonnull !15, !noundef !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 73
  %27 = load i8, ptr %26, align 1, !range !16, !noalias !1890, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1891)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1891, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h46cbfb729678413fE.exit"

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1891, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1891, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1891, !noundef !15
  %.idx = shl nsw i64 %9, 5
  %10 = getelementptr inbounds i8, ptr %7, i64 %.idx
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h46cbfb729678413fE.exit", label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %4, %23
  %12 = phi ptr [ %13, %23 ], [ %7, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1894)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i8, ptr %14, align 8, !range !13, !alias.scope !1894, !noalias !1897, !noundef !15
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
  %20 = load ptr, ptr %12, align 8, !alias.scope !1894, !noalias !1897, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !1903, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1904)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1907)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1910)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1913)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1916)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load i8, ptr %28, align 8, !range !13, !alias.scope !1919, !noalias !1920, !noundef !15
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
  %35 = load ptr, ptr %26, align 8, !alias.scope !1919, !noalias !1920, !nonnull !15, !noundef !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 73
  %37 = load i8, ptr %36, align 1, !range !16, !noalias !1923, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1924)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1924, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1924, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1924, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1924, !noundef !15
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
define noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax3ast10ImportItem13original_name17h0241df16c914c019E(i64 noundef %0, ptr noundef readonly captures(address_is_null, ret: address, provenance) %1) unnamed_addr #13 personality ptr @rust_eh_personality {
  %switch = icmp eq i64 %0, 0
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  br i1 %switch, label %29, label %4

4:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1927)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1930)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !range !13, !alias.scope !1933, !noundef !15
  %switch5.i.i = icmp eq i8 %6, -126
  br i1 %switch5.i.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i, label %_ZN12typst_syntax3ast17RenamedImportItem13original_name17hfb600c665bbb10aaE.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i: ; preds = %4
  %7 = load ptr, ptr %1, align 8, !alias.scope !1933, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !1933, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !noalias !1933, !noundef !15
  %.idx.i = shl nsw i64 %11, 5
  %12 = getelementptr inbounds i8, ptr %9, i64 %.idx.i
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %_ZN12typst_syntax3ast17RenamedImportItem13original_name17hfb600c665bbb10aaE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i, %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i.i
  %14 = phi ptr [ %15, %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i.i ], [ %9, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1934)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1937)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1940)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1943)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load i8, ptr %16, align 8, !range !13, !alias.scope !1946, !noalias !1947, !noundef !15
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
  %23 = load ptr, ptr %14, align 8, !alias.scope !1946, !noalias !1947, !nonnull !15, !noundef !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 73
  %25 = load i8, ptr %24, align 1, !range !16, !noalias !1950, !noundef !15
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
define noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax3ast10ImportItem10bound_name17h68b1c874b7e8c3a7E(i64 noundef %0, ptr noundef readonly captures(address_is_null, ret: address, provenance) %1) unnamed_addr #13 personality ptr @rust_eh_personality {
  %switch = icmp eq i64 %0, 0
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  br i1 %switch, label %45, label %4

4:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1951)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1954)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !range !13, !alias.scope !1957, !noundef !15
  %switch5.i.i = icmp eq i8 %6, -126
  br i1 %switch5.i.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i, label %_ZN12typst_syntax3ast17RenamedImportItem8new_name17h92dcbd7f08312b59E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i: ; preds = %4
  %7 = load ptr, ptr %1, align 8, !alias.scope !1957, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !1957, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !noalias !1957, !noundef !15
  %.idx.i = shl nsw i64 %11, 5
  %12 = getelementptr inbounds i8, ptr %9, i64 %.idx.i
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %_ZN12typst_syntax3ast17RenamedImportItem8new_name17h92dcbd7f08312b59E.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i.i.i"
  %14 = phi ptr [ %15, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i.i.i" ], [ %9, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1958)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1961)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1964)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1967)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1970)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load i8, ptr %16, align 8, !range !13, !alias.scope !1973, !noalias !1974, !noundef !15
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
  %23 = load ptr, ptr %14, align 8, !alias.scope !1973, !noalias !1974, !nonnull !15, !noundef !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 73
  %25 = load i8, ptr %24, align 1, !range !16, !noalias !1983, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1984)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1987)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1990)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1993)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1996)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = load i8, ptr %32, align 8, !range !13, !alias.scope !1999, !noalias !2000, !noundef !15
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
  %39 = load ptr, ptr %30, align 8, !alias.scope !1999, !noalias !2000, !nonnull !15, !noundef !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 73
  %41 = load i8, ptr %40, align 1, !range !16, !noalias !2005, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2006)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !2006, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !2006, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !2006, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !2006, !noundef !15
  %.idx = shl nsw i64 %8, 5
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i
  %11 = phi ptr [ %12, %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i ], [ %6, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2009)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2012)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2015)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2018)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i8, ptr %13, align 8, !range !13, !alias.scope !2021, !noalias !2022, !noundef !15
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
  %20 = load ptr, ptr %11, align 8, !alias.scope !2021, !noalias !2022, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !2025, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2026)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !2026, !noundef !15
  %switch5.i = icmp eq i8 %3, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %_ZN4core4iter6traits8iterator8Iterator3nth17h0f2cb86e4d414deaE.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %4 = load ptr, ptr %0, align 8, !alias.scope !2026, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !2026, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !noalias !2026, !noundef !15
  %.idx = shl nsw i64 %8, 5
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %_ZN4core4iter6traits8iterator8Iterator3nth17h0f2cb86e4d414deaE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i.i"
  %11 = phi ptr [ %12, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i.i" ], [ %6, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2029)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2032)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2035)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2038)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2041)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i8, ptr %13, align 8, !range !13, !alias.scope !2044, !noalias !2045, !noundef !15
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
  %20 = load ptr, ptr %11, align 8, !alias.scope !2044, !noalias !2045, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !2054, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2055)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2058)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2061)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2064)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2067)
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load i8, ptr %29, align 8, !range !13, !alias.scope !2070, !noalias !2071, !noundef !15
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
  %36 = load ptr, ptr %27, align 8, !alias.scope !2070, !noalias !2071, !nonnull !15, !noundef !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 73
  %38 = load i8, ptr %37, align 1, !range !16, !noalias !2076, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2077)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !2077
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2080)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !2083, !noundef !15
  %switch5.i.i = icmp eq i8 %4, -126
  br i1 %switch5.i.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !2083, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !2083, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !2083, !noundef !15
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit: ; preds = %1, %5
  %.sroa.3.0.i.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !2077
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %12, align 8, !noalias !2077
  %13 = call { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !2077
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = icmp eq i64 %14, 57
  %16 = extractvalue { i64, ptr } %13, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !2077
  %spec.select = select i1 %15, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %16
  %spec.select3 = select i1 %15, i64 1, i64 %14
  %17 = insertvalue { i64, ptr } poison, i64 %spec.select3, 0
  %18 = insertvalue { i64, ptr } %17, ptr %spec.select, 1
  ret { i64, ptr } %18
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12typst_syntax3ast10FuncReturn4body17h658d0993c27a524cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2084)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !2084
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2087)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !2090, !noundef !15
  %switch5.i.i = icmp eq i8 %4, -126
  br i1 %switch5.i.i, label %5, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !2090, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !2090, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !2090, !noundef !15
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit: ; preds = %1, %5
  %.sroa.3.0.i.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !2084
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %12, align 8, !noalias !2084
  %13 = call { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !2084
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = icmp eq i64 %14, 57
  %16 = extractvalue { i64, ptr } %13, 1
  %.sroa.3.0.i1.i = select i1 %15, ptr undef, ptr %16
  %17 = insertvalue { i64, ptr } %13, ptr %.sroa.3.0.i1.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !2084
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
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
attributes #14 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #26 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!345 = distinct !{!345, !346}
!346 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!347 = !{i32 0, i32 1114112}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2fd9795e916610a3E: argument 0"}
!350 = distinct !{!350, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2fd9795e916610a3E"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!353 = distinct !{!353, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!356 = distinct !{!356, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!359 = distinct !{!359, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E: argument 0"}
!365 = distinct !{!365, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459: argument 0"}
!368 = distinct !{!368, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!371 = distinct !{!371, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!372 = !{!370, !367, !364, !361}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E: argument 0"}
!375 = distinct !{!375, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E"}
!376 = !{!370, !367, !364, !361, !374}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!379 = distinct !{!379, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E: argument 0"}
!385 = distinct !{!385, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459: argument 0"}
!388 = distinct !{!388, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!391 = distinct !{!391, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!392 = !{!390, !387, !384, !381}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E: argument 0"}
!395 = distinct !{!395, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E"}
!396 = !{!390, !387, !384, !381, !394}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!399 = distinct !{!399, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!402 = distinct !{!402, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN12typst_syntax4node10SyntaxNode4cast17hb6211c53b661b0edE: argument 0"}
!408 = distinct !{!408, !"_ZN12typst_syntax4node10SyntaxNode4cast17hb6211c53b661b0edE"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN74_$LT$typst_syntax..ast..RawDelim$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hcaf85c447cec25a1E.llvm.5444024693429055459: argument 0"}
!411 = distinct !{!411, !"_ZN74_$LT$typst_syntax..ast..RawDelim$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hcaf85c447cec25a1E.llvm.5444024693429055459"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!414 = distinct !{!414, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!415 = !{!413, !410, !407, !404}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h876d4c1a2c910472E: argument 0"}
!418 = distinct !{!418, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h876d4c1a2c910472E"}
!419 = !{!413, !410, !407, !404, !417}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE: argument 0"}
!422 = distinct !{!422, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE"}
!423 = !{!424, !426, !421}
!424 = distinct !{!424, !425, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764: argument 0"}
!425 = distinct !{!425, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764"}
!426 = distinct !{!426, !427, !"_ZN12typst_syntax4node8LeafNode3len17h03ee3e5e33ccc2cfE.llvm.5914695560033043764: argument 0"}
!427 = distinct !{!427, !"_ZN12typst_syntax4node8LeafNode3len17h03ee3e5e33ccc2cfE.llvm.5914695560033043764"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core3ops8function5FnMut8call_mut17he99186b7c2c5bfe8E: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ops8function5FnMut8call_mut17he99186b7c2c5bfe8E"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN12typst_syntax4node10SyntaxNode4cast17h555938af9e356cc8E: argument 0"}
!433 = distinct !{!433, !"_ZN12typst_syntax4node10SyntaxNode4cast17h555938af9e356cc8E"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN73_$LT$typst_syntax..ast..RawLang$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hd4c2c41e0ea8317cE.llvm.5444024693429055459: argument 0"}
!436 = distinct !{!436, !"_ZN73_$LT$typst_syntax..ast..RawLang$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hd4c2c41e0ea8317cE.llvm.5444024693429055459"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!439 = distinct !{!439, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!440 = !{!438, !435, !432, !429}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h90f6ed9beb9bb938E: argument 0"}
!443 = distinct !{!443, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h90f6ed9beb9bb938E"}
!444 = !{!438, !435, !432, !429, !442}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!447 = distinct !{!447, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN12typst_syntax4node10SyntaxNode4cast17hb6211c53b661b0edE: argument 0"}
!453 = distinct !{!453, !"_ZN12typst_syntax4node10SyntaxNode4cast17hb6211c53b661b0edE"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN74_$LT$typst_syntax..ast..RawDelim$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hcaf85c447cec25a1E.llvm.5444024693429055459: argument 0"}
!456 = distinct !{!456, !"_ZN74_$LT$typst_syntax..ast..RawDelim$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hcaf85c447cec25a1E.llvm.5444024693429055459"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!459 = distinct !{!459, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!460 = !{!458, !455, !452, !449}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h876d4c1a2c910472E: argument 0"}
!463 = distinct !{!463, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h876d4c1a2c910472E"}
!464 = !{!458, !455, !452, !449, !462}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE: argument 0"}
!467 = distinct !{!467, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE"}
!468 = !{!469, !471, !466}
!469 = distinct !{!469, !470, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764: argument 0"}
!470 = distinct !{!470, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764"}
!471 = distinct !{!471, !472, !"_ZN12typst_syntax4node8LeafNode3len17h03ee3e5e33ccc2cfE.llvm.5914695560033043764: argument 0"}
!472 = distinct !{!472, !"_ZN12typst_syntax4node8LeafNode3len17h03ee3e5e33ccc2cfE.llvm.5914695560033043764"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN12typst_syntax3ast3Raw5block28_$u7b$$u7b$closure$u7d$$u7d$17hb2a892745eef9265E: argument 0"}
!475 = distinct !{!475, !"_ZN12typst_syntax3ast3Raw5block28_$u7b$$u7b$closure$u7d$$u7d$17hb2a892745eef9265E"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!478 = distinct !{!478, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!479 = !{!477, !474}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h302ff9b4773c2fbaE: argument 0"}
!482 = distinct !{!482, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h302ff9b4773c2fbaE"}
!483 = !{!477, !474, !481}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!486 = distinct !{!486, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!487 = !{!488, !490, !492, !481}
!488 = distinct !{!488, !489, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!489 = distinct !{!489, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!490 = distinct !{!490, !491, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E: argument 0"}
!491 = distinct !{!491, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E"}
!492 = distinct !{!492, !493, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4fd05547d0be3a52E: argument 0"}
!493 = distinct !{!493, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4fd05547d0be3a52E"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!496 = distinct !{!496, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!499 = distinct !{!499, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!502 = distinct !{!502, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!505 = distinct !{!505, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h674aa742ab89b38cE: argument 0"}
!508 = distinct !{!508, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h674aa742ab89b38cE"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb767ee700e36a3dcE.llvm.11000556065268906152: argument 0"}
!511 = distinct !{!511, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb767ee700e36a3dcE.llvm.11000556065268906152"}
!512 = !{!510, !513, !507}
!513 = distinct !{!513, !511, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb767ee700e36a3dcE.llvm.11000556065268906152: argument 1"}
!514 = !{!513, !507}
!515 = !{!516, !518, !507}
!516 = distinct !{!516, !517, !"_ZN4core3str7pattern8Searcher11next_reject17h3c71a4dfe5fc43d6E.llvm.11000556065268906152: argument 0"}
!517 = distinct !{!517, !"_ZN4core3str7pattern8Searcher11next_reject17h3c71a4dfe5fc43d6E.llvm.11000556065268906152"}
!518 = distinct !{!518, !517, !"_ZN4core3str7pattern8Searcher11next_reject17h3c71a4dfe5fc43d6E.llvm.11000556065268906152: argument 1"}
!519 = !{!516}
!520 = !{i64 0, i64 3}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hf093a630a6fcbd65E: argument 0"}
!523 = distinct !{!523, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hf093a630a6fcbd65E"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb767ee700e36a3dcE.llvm.11000556065268906152: argument 0"}
!526 = distinct !{!526, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb767ee700e36a3dcE.llvm.11000556065268906152"}
!527 = !{!525, !528, !522}
!528 = distinct !{!528, !526, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb767ee700e36a3dcE.llvm.11000556065268906152: argument 1"}
!529 = !{!528, !522}
!530 = !{!531, !533, !522}
!531 = distinct !{!531, !532, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h22bcc914ec6d9084E.llvm.11000556065268906152: argument 0"}
!532 = distinct !{!532, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h22bcc914ec6d9084E.llvm.11000556065268906152"}
!533 = distinct !{!533, !532, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h22bcc914ec6d9084E.llvm.11000556065268906152: argument 1"}
!534 = !{!531}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!537 = distinct !{!537, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!540 = distinct !{!540, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h3706f36c7f725e6bE: argument 0"}
!543 = distinct !{!543, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h3706f36c7f725e6bE"}
!544 = !{!539, !542}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!547 = distinct !{!547, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h674aa742ab89b38cE: argument 0"}
!550 = distinct !{!550, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h674aa742ab89b38cE"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb767ee700e36a3dcE.llvm.11000556065268906152: argument 0"}
!553 = distinct !{!553, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb767ee700e36a3dcE.llvm.11000556065268906152"}
!554 = !{!552, !555, !549}
!555 = distinct !{!555, !553, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb767ee700e36a3dcE.llvm.11000556065268906152: argument 1"}
!556 = !{!555, !549}
!557 = !{!558, !560, !549}
!558 = distinct !{!558, !559, !"_ZN4core3str7pattern8Searcher11next_reject17h3c71a4dfe5fc43d6E.llvm.11000556065268906152: argument 0"}
!559 = distinct !{!559, !"_ZN4core3str7pattern8Searcher11next_reject17h3c71a4dfe5fc43d6E.llvm.11000556065268906152"}
!560 = distinct !{!560, !559, !"_ZN4core3str7pattern8Searcher11next_reject17h3c71a4dfe5fc43d6E.llvm.11000556065268906152: argument 1"}
!561 = !{!558}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17hec7799e6667f450eE: argument 0"}
!564 = distinct !{!564, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17hec7799e6667f450eE"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!567 = distinct !{!567, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!568 = !{!566, !563}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!571 = distinct !{!571, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E: argument 0"}
!577 = distinct !{!577, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459: argument 0"}
!580 = distinct !{!580, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!583 = distinct !{!583, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!584 = !{!582, !579, !576, !573}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E: argument 0"}
!587 = distinct !{!587, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E"}
!588 = !{!582, !579, !576, !573, !586}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!591 = distinct !{!591, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!594 = distinct !{!594, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h301a6f7ee9425941E: argument 0"}
!597 = distinct !{!597, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h301a6f7ee9425941E"}
!598 = !{!593, !596}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17hd894d2a5ed0a0b59E: argument 0"}
!601 = distinct !{!601, !"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17hd894d2a5ed0a0b59E"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE: argument 0"}
!604 = distinct !{!604, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE"}
!605 = !{!606, !608, !603, !600}
!606 = distinct !{!606, !607, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764: argument 0"}
!607 = distinct !{!607, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764"}
!608 = distinct !{!608, !609, !"_ZN12typst_syntax4node8LeafNode3len17h03ee3e5e33ccc2cfE.llvm.5914695560033043764: argument 0"}
!609 = distinct !{!609, !"_ZN12typst_syntax4node8LeafNode3len17h03ee3e5e33ccc2cfE.llvm.5914695560033043764"}
!610 = !{!603, !600}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!613 = distinct !{!613, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E: argument 0"}
!619 = distinct !{!619, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459: argument 0"}
!622 = distinct !{!622, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!625 = distinct !{!625, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!626 = !{!624, !621, !618, !615}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E: argument 0"}
!629 = distinct !{!629, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E"}
!630 = !{!624, !621, !618, !615, !628}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!633 = distinct !{!633, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN12typst_syntax3ast8EnumItem6number28_$u7b$$u7b$closure$u7d$$u7d$17hec8bcf967b0b1d11E: argument 0"}
!636 = distinct !{!636, !"_ZN12typst_syntax3ast8EnumItem6number28_$u7b$$u7b$closure$u7d$$u7d$17hec8bcf967b0b1d11E"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!639 = distinct !{!639, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!640 = !{!638, !635}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h7efb9c5ab0fa1853E: argument 0"}
!643 = distinct !{!643, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h7efb9c5ab0fa1853E"}
!644 = !{!638, !635, !642}
!645 = !{!635, !642}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!648 = distinct !{!648, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!649 = !{!650, !635, !642}
!650 = distinct !{!650, !651, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hf093a630a6fcbd65E: argument 0"}
!651 = distinct !{!651, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hf093a630a6fcbd65E"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb767ee700e36a3dcE.llvm.11000556065268906152: argument 0"}
!654 = distinct !{!654, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb767ee700e36a3dcE.llvm.11000556065268906152"}
!655 = !{!653, !656, !650, !635, !642}
!656 = distinct !{!656, !654, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb767ee700e36a3dcE.llvm.11000556065268906152: argument 1"}
!657 = !{!656, !650, !635, !642}
!658 = !{!659, !661, !650, !635, !642}
!659 = distinct !{!659, !660, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h22bcc914ec6d9084E.llvm.11000556065268906152: argument 0"}
!660 = distinct !{!660, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h22bcc914ec6d9084E.llvm.11000556065268906152"}
!661 = distinct !{!661, !660, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h22bcc914ec6d9084E.llvm.11000556065268906152: argument 1"}
!662 = !{!659, !642}
!663 = !{i8 0, i8 2}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!666 = distinct !{!666, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E: argument 0"}
!672 = distinct !{!672, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459: argument 0"}
!675 = distinct !{!675, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!678 = distinct !{!678, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!679 = !{!677, !674, !671, !668}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E: argument 0"}
!682 = distinct !{!682, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E"}
!683 = !{!677, !674, !671, !668, !681}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!686 = distinct !{!686, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E: argument 0"}
!692 = distinct !{!692, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459: argument 0"}
!695 = distinct !{!695, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!698 = distinct !{!698, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!699 = !{!697, !694, !691, !688}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E: argument 0"}
!702 = distinct !{!702, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E"}
!703 = !{!697, !694, !691, !688, !701}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17hfbb8eee42c8141a8E: argument 0"}
!706 = distinct !{!706, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17hfbb8eee42c8141a8E"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!709 = distinct !{!709, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!710 = !{!708, !705}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!713 = distinct !{!713, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core3ops8function5FnMut8call_mut17h2fb978a3e18d5dddE: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ops8function5FnMut8call_mut17h2fb978a3e18d5dddE"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN12typst_syntax4node10SyntaxNode4cast17h9cb2aaa8b7226663E: argument 0"}
!719 = distinct !{!719, !"_ZN12typst_syntax4node10SyntaxNode4cast17h9cb2aaa8b7226663E"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN70_$LT$typst_syntax..ast..Math$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h12106111cb931595E.llvm.5444024693429055459: argument 0"}
!722 = distinct !{!722, !"_ZN70_$LT$typst_syntax..ast..Math$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h12106111cb931595E.llvm.5444024693429055459"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!725 = distinct !{!725, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!726 = !{!724, !721, !718, !715}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd42bb9eb8c9d90a6E: argument 0"}
!729 = distinct !{!729, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd42bb9eb8c9d90a6E"}
!730 = !{!724, !721, !718, !715, !728}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!733 = distinct !{!733, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE: argument 0"}
!736 = distinct !{!736, !"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE"}
!737 = !{!738, !735}
!738 = distinct !{!738, !739, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!739 = distinct !{!739, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!740 = !{!741, !735}
!741 = distinct !{!741, !742, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!742 = distinct !{!742, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!745 = distinct !{!745, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE: argument 0"}
!748 = distinct !{!748, !"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE"}
!749 = !{!750, !747}
!750 = distinct !{!750, !751, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!751 = distinct !{!751, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!752 = !{!753, !747}
!753 = distinct !{!753, !754, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!754 = distinct !{!754, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!757 = distinct !{!757, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!760 = distinct !{!760, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!761 = !{!762, !764}
!762 = distinct !{!762, !763, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!763 = distinct !{!763, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!764 = distinct !{!764, !765, !"_ZN12typst_syntax3ast9MathIdent3get17h18a9ba242bdc577dE: argument 0"}
!765 = distinct !{!765, !"_ZN12typst_syntax3ast9MathIdent3get17h18a9ba242bdc577dE"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!768 = distinct !{!768, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!769 = !{i64 8}
!770 = !{!771, !773, !775}
!771 = distinct !{!771, !772, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!772 = distinct !{!772, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!773 = distinct !{!773, !774, !"_ZN12typst_syntax3ast9MathIdent3get17h18a9ba242bdc577dE: argument 0"}
!774 = distinct !{!774, !"_ZN12typst_syntax3ast9MathIdent3get17h18a9ba242bdc577dE"}
!775 = distinct !{!775, !776, !"_ZN12typst_syntax3ast9MathIdent6as_str17h17086966bf54fd8dE: argument 0"}
!776 = distinct !{!776, !"_ZN12typst_syntax3ast9MathIdent6as_str17h17086966bf54fd8dE"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!779 = distinct !{!779, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!782 = distinct !{!782, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!785 = distinct !{!785, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!788 = distinct !{!788, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN4core3ops8function5FnMut8call_mut17h2fb978a3e18d5dddE: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ops8function5FnMut8call_mut17h2fb978a3e18d5dddE"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN12typst_syntax4node10SyntaxNode4cast17h9cb2aaa8b7226663E: argument 0"}
!794 = distinct !{!794, !"_ZN12typst_syntax4node10SyntaxNode4cast17h9cb2aaa8b7226663E"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN70_$LT$typst_syntax..ast..Math$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h12106111cb931595E.llvm.5444024693429055459: argument 0"}
!797 = distinct !{!797, !"_ZN70_$LT$typst_syntax..ast..Math$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h12106111cb931595E.llvm.5444024693429055459"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!800 = distinct !{!800, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!801 = !{!799, !796, !793, !790}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd42bb9eb8c9d90a6E: argument 0"}
!804 = distinct !{!804, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd42bb9eb8c9d90a6E"}
!805 = !{!799, !796, !793, !790, !803}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E: argument 0"}
!808 = distinct !{!808, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!811 = distinct !{!811, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!812 = !{!810, !807}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!815 = distinct !{!815, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!818 = distinct !{!818, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!821 = distinct !{!821, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!824 = distinct !{!824, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!825 = !{!826, !828, !829}
!826 = distinct !{!826, !827, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hf31d67ca05ce1c53E: argument 0"}
!827 = distinct !{!827, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hf31d67ca05ce1c53E"}
!828 = distinct !{!828, !827, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hf31d67ca05ce1c53E: argument 1"}
!829 = distinct !{!829, !830, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h451c524464fcdc5bE: argument 0"}
!830 = distinct !{!830, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h451c524464fcdc5bE"}
!831 = !{!823, !826, !828, !829}
!832 = !{!833, !829}
!833 = distinct !{!833, !834, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h30e373410bf21893E: argument 0"}
!834 = distinct !{!834, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h30e373410bf21893E"}
!835 = !{!829}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!838 = distinct !{!838, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!841 = distinct !{!841, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!842 = !{!843, !845, !846}
!843 = distinct !{!843, !844, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h859f48bb7177ffadE: argument 0"}
!844 = distinct !{!844, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h859f48bb7177ffadE"}
!845 = distinct !{!845, !844, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h859f48bb7177ffadE: argument 1"}
!846 = distinct !{!846, !847, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7e23fdb0f488020E: argument 0"}
!847 = distinct !{!847, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7e23fdb0f488020E"}
!848 = !{!840, !843, !845, !846}
!849 = !{!850, !846}
!850 = distinct !{!850, !851, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h30e373410bf21893E: argument 0"}
!851 = distinct !{!851, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h30e373410bf21893E"}
!852 = !{!846}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!855 = distinct !{!855, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!856 = !{!857, !859, !860, !862, !864}
!857 = distinct !{!857, !858, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hae36152372286dddE: argument 0"}
!858 = distinct !{!858, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hae36152372286dddE"}
!859 = distinct !{!859, !858, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hae36152372286dddE: argument 1"}
!860 = distinct !{!860, !861, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d136b79ad5cdafbE: argument 0"}
!861 = distinct !{!861, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d136b79ad5cdafbE"}
!862 = distinct !{!862, !863, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h426501ac820a7d38E: argument 0"}
!863 = distinct !{!863, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h426501ac820a7d38E"}
!864 = distinct !{!864, !865, !"_ZN4core4iter6traits8iterator8Iterator3nth17h825f0d2ee76ba015E: argument 0"}
!865 = distinct !{!865, !"_ZN4core4iter6traits8iterator8Iterator3nth17h825f0d2ee76ba015E"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!868 = distinct !{!868, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!871 = distinct !{!871, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!872 = !{!873, !875}
!873 = distinct !{!873, !874, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!874 = distinct !{!874, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!875 = distinct !{!875, !876, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h8b001e0d75d97523E: argument 0"}
!876 = distinct !{!876, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h8b001e0d75d97523E"}
!877 = !{!878, !880}
!878 = distinct !{!878, !879, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!879 = distinct !{!879, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!880 = distinct !{!880, !881, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h8b001e0d75d97523E: argument 0"}
!881 = distinct !{!881, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h8b001e0d75d97523E"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!884 = distinct !{!884, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!887 = distinct !{!887, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E: argument 0"}
!890 = distinct !{!890, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!893 = distinct !{!893, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!894 = !{!892, !889}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!897 = distinct !{!897, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!900 = distinct !{!900, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!903 = distinct !{!903, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!904 = !{!905, !907}
!905 = distinct !{!905, !906, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!906 = distinct !{!906, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!907 = distinct !{!907, !906, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!908 = !{!909, !911}
!909 = distinct !{!909, !910, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!910 = distinct !{!910, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!911 = distinct !{!911, !910, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!914 = distinct !{!914, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!917 = distinct !{!917, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!920 = distinct !{!920, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!921 = !{!922, !924}
!922 = distinct !{!922, !923, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!923 = distinct !{!923, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!924 = distinct !{!924, !925, !"_ZN12typst_syntax3ast5Ident3get17hf98176c5fdb6ea3eE: argument 0"}
!925 = distinct !{!925, !"_ZN12typst_syntax3ast5Ident3get17hf98176c5fdb6ea3eE"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!928 = distinct !{!928, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!929 = !{!930, !932, !934}
!930 = distinct !{!930, !931, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!931 = distinct !{!931, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!932 = distinct !{!932, !933, !"_ZN12typst_syntax3ast5Ident3get17hf98176c5fdb6ea3eE: argument 0"}
!933 = distinct !{!933, !"_ZN12typst_syntax3ast5Ident3get17hf98176c5fdb6ea3eE"}
!934 = distinct !{!934, !935, !"_ZN12typst_syntax3ast5Ident6as_str17h14c2bb83d13c7cfbE: argument 0"}
!935 = distinct !{!935, !"_ZN12typst_syntax3ast5Ident6as_str17h14c2bb83d13c7cfbE"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!938 = distinct !{!938, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!941 = distinct !{!941, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!944 = distinct !{!944, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!945 = !{!946, !948}
!946 = distinct !{!946, !947, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!947 = distinct !{!947, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!948 = distinct !{!948, !947, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!951 = distinct !{!951, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!954 = distinct !{!954, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!955 = !{!956, !958, !959, !961, !962, !964}
!956 = distinct !{!956, !957, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!957 = distinct !{!957, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!958 = distinct !{!958, !957, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!959 = distinct !{!959, !960, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E: argument 0"}
!960 = distinct !{!960, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E"}
!961 = distinct !{!961, !960, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E: argument 1"}
!962 = distinct !{!962, !963, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h47cdc2cc6ff0c78bE: argument 0"}
!963 = distinct !{!963, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h47cdc2cc6ff0c78bE"}
!964 = distinct !{!964, !963, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h47cdc2cc6ff0c78bE: argument 1"}
!965 = !{!966, !968, !969, !971, !972, !974}
!966 = distinct !{!966, !967, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!967 = distinct !{!967, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!968 = distinct !{!968, !967, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!969 = distinct !{!969, !970, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E: argument 0"}
!970 = distinct !{!970, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E"}
!971 = distinct !{!971, !970, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E: argument 1"}
!972 = distinct !{!972, !973, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h47cdc2cc6ff0c78bE: argument 0"}
!973 = distinct !{!973, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h47cdc2cc6ff0c78bE"}
!974 = distinct !{!974, !973, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h47cdc2cc6ff0c78bE: argument 1"}
!975 = !{!976, !978, !979, !981, !982, !984}
!976 = distinct !{!976, !977, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!977 = distinct !{!977, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!978 = distinct !{!978, !977, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!979 = distinct !{!979, !980, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E: argument 0"}
!980 = distinct !{!980, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E"}
!981 = distinct !{!981, !980, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E: argument 1"}
!982 = distinct !{!982, !983, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h47cdc2cc6ff0c78bE: argument 0"}
!983 = distinct !{!983, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h47cdc2cc6ff0c78bE"}
!984 = distinct !{!984, !983, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h47cdc2cc6ff0c78bE: argument 1"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!987 = distinct !{!987, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!990 = distinct !{!990, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!993 = distinct !{!993, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!996 = distinct !{!996, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE: argument 0"}
!999 = distinct !{!999, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!1002 = distinct !{!1002, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!1003 = !{!1004, !1006}
!1004 = distinct !{!1004, !1005, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!1006 = distinct !{!1006, !1007, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!1010 = distinct !{!1010, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!1011 = !{!1012, !1014}
!1012 = distinct !{!1012, !1013, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!1014 = distinct !{!1014, !1015, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE"}
!1016 = !{!1017, !1019}
!1017 = distinct !{!1017, !1018, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!1018 = distinct !{!1018, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!1019 = distinct !{!1019, !1018, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!1020 = !{!1021, !1023}
!1021 = distinct !{!1021, !1022, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!1022 = distinct !{!1022, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!1023 = distinct !{!1023, !1022, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!1024 = !{!1025, !1027}
!1025 = distinct !{!1025, !1026, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!1026 = distinct !{!1026, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!1027 = distinct !{!1027, !1026, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!1028 = !{!1029, !1031}
!1029 = distinct !{!1029, !1030, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!1030 = distinct !{!1030, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!1031 = distinct !{!1031, !1030, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!1032 = !{!1033, !1035}
!1033 = distinct !{!1033, !1034, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!1034 = distinct !{!1034, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!1035 = distinct !{!1035, !1034, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!1036 = !{!1037, !1039}
!1037 = distinct !{!1037, !1038, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!1038 = distinct !{!1038, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!1039 = distinct !{!1039, !1038, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!1040 = !{!1041, !1043}
!1041 = distinct !{!1041, !1042, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!1042 = distinct !{!1042, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!1043 = distinct !{!1043, !1042, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!1044 = !{!1045, !1047}
!1045 = distinct !{!1045, !1046, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!1046 = distinct !{!1046, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!1047 = distinct !{!1047, !1046, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!1050 = distinct !{!1050, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!1053 = distinct !{!1053, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!1054 = !{!1055, !1057}
!1055 = distinct !{!1055, !1056, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!1057 = distinct !{!1057, !1058, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfeefebb92e499d25E: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfeefebb92e499d25E"}
!1059 = !{!1060, !1057}
!1060 = distinct !{!1060, !1061, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!1062 = !{!1063, !1065}
!1063 = distinct !{!1063, !1064, !"_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E"}
!1065 = distinct !{!1065, !1066, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h97ad97975f1fceeeE: argument 0"}
!1066 = distinct !{!1066, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h97ad97975f1fceeeE"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN4ecow6string9EcoString13with_capacity17h064d69ef17c7e44dE: argument 0"}
!1069 = distinct !{!1069, !"_ZN4ecow6string9EcoString13with_capacity17h064d69ef17c7e44dE"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE: argument 0"}
!1072 = distinct !{!1072, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE"}
!1073 = !{!1071, !1074}
!1074 = distinct !{!1074, !1072, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE: argument 1"}
!1075 = !{!1074}
!1076 = !{!1077, !1079, !1081}
!1077 = distinct !{!1077, !1078, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!1079 = distinct !{!1079, !1080, !"_ZN8unscanny7Scanner4peek17h6027515a2c68546fE: argument 0"}
!1080 = distinct !{!1080, !"_ZN8unscanny7Scanner4peek17h6027515a2c68546fE"}
!1081 = distinct !{!1081, !1082, !"_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E: argument 0"}
!1082 = distinct !{!1082, !"_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E"}
!1083 = !{!1084, !1086, !1088}
!1084 = distinct !{!1084, !1085, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!1085 = distinct !{!1085, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!1088 = distinct !{!1088, !1089, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN4core3str11validations23next_code_point_reverse17hf5b13d43c76aae5eE: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core3str11validations23next_code_point_reverse17hf5b13d43c76aae5eE"}
!1093 = !{!1094, !1096, !1098}
!1094 = distinct !{!1094, !1095, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!1096 = distinct !{!1096, !1097, !"_ZN8unscanny7Scanner4peek17h6027515a2c68546fE: argument 0"}
!1097 = distinct !{!1097, !"_ZN8unscanny7Scanner4peek17h6027515a2c68546fE"}
!1098 = distinct !{!1098, !1099, !"_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E: argument 0"}
!1099 = distinct !{!1099, !"_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E: argument 0"}
!1105 = distinct !{!1105, !"_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN8unscanny72_$LT$impl$u20$unscanny..sealed..Sealed$LT$$RF$char$GT$$u20$for$u20$F$GT$7matches17h71f10ef069602383E: argument 0"}
!1108 = distinct !{!1108, !"_ZN8unscanny72_$LT$impl$u20$unscanny..sealed..Sealed$LT$$RF$char$GT$$u20$for$u20$F$GT$7matches17h71f10ef069602383E"}
!1109 = !{!1110, !1112}
!1110 = distinct !{!1110, !1111, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!1112 = distinct !{!1112, !1113, !"_ZN8unscanny7Scanner9eat_while17h59e886cf458a0755E: argument 0"}
!1113 = distinct !{!1113, !"_ZN8unscanny7Scanner9eat_while17h59e886cf458a0755E"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!1117 = !{!1112}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E: argument 0"}
!1120 = distinct !{!1120, !"_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1126 = distinct !{!1126, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN4core3ops8function5FnMut8call_mut17h0765d68af38499b6E: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3ops8function5FnMut8call_mut17h0765d68af38499b6E"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN12typst_syntax4node10SyntaxNode4cast17hdefbb59b119a98e5E: argument 0"}
!1132 = distinct !{!1132, !"_ZN12typst_syntax4node10SyntaxNode4cast17hdefbb59b119a98e5E"}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN70_$LT$typst_syntax..ast..Code$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hdd8f6b09459664eeE.llvm.5444024693429055459: argument 0"}
!1135 = distinct !{!1135, !"_ZN70_$LT$typst_syntax..ast..Code$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hdd8f6b09459664eeE.llvm.5444024693429055459"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1138 = distinct !{!1138, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1139 = !{!1137, !1134, !1131, !1128}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h6045c0b600ef011eE: argument 0"}
!1142 = distinct !{!1142, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h6045c0b600ef011eE"}
!1143 = !{!1137, !1134, !1131, !1128, !1141}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1146 = distinct !{!1146, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1149 = distinct !{!1149, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E: argument 0"}
!1155 = distinct !{!1155, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E"}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1158, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459: argument 0"}
!1158 = distinct !{!1158, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459"}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1161 = distinct !{!1161, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1162 = !{!1160, !1157, !1154, !1151}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E: argument 0"}
!1165 = distinct !{!1165, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E"}
!1166 = !{!1160, !1157, !1154, !1151, !1164}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1169 = distinct !{!1169, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!1172 = distinct !{!1172, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1175 = distinct !{!1175, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE: argument 1"}
!1178 = distinct !{!1178, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1181 = distinct !{!1181, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1182 = !{!1180, !1177}
!1183 = !{!1184, !1185, !1187}
!1184 = distinct !{!1184, !1178, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE: argument 0"}
!1185 = distinct !{!1185, !1186, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408: argument 0"}
!1186 = distinct !{!1186, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408"}
!1187 = distinct !{!1187, !1186, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408: argument 1"}
!1188 = !{!1180, !1184, !1177, !1185, !1187}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1191 = distinct !{!1191, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1192 = !{!1190, !1177}
!1193 = !{!1190, !1184, !1177, !1185, !1187}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1196 = distinct !{!1196, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1197 = !{!1195, !1177}
!1198 = !{!1195, !1184, !1177, !1185, !1187}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1201 = distinct !{!1201, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1202 = !{!1200, !1177}
!1203 = !{!1200, !1184, !1177, !1185, !1187}
!1204 = !{!1205}
!1205 = distinct !{!1205, !1206, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1206 = distinct !{!1206, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1209 = distinct !{!1209, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1212 = distinct !{!1212, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1215 = distinct !{!1215, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1218 = distinct !{!1218, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1221, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1221 = distinct !{!1221, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1224 = distinct !{!1224, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1227 = distinct !{!1227, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1230, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1230 = distinct !{!1230, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE: argument 0"}
!1236 = distinct !{!1236, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459: argument 0"}
!1239 = distinct !{!1239, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459"}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1242, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1242 = distinct !{!1242, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1243 = !{!1241, !1238, !1235, !1232}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1246, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408: argument 0"}
!1246 = distinct !{!1246, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408"}
!1247 = !{!1241, !1238, !1235, !1232, !1245}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E: argument 0"}
!1250 = distinct !{!1250, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1253 = distinct !{!1253, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1254 = !{!1252, !1249}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h3f7ae76205224515E: argument 1"}
!1257 = distinct !{!1257, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h3f7ae76205224515E"}
!1258 = !{!1259, !1256}
!1259 = distinct !{!1259, !1257, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h3f7ae76205224515E: argument 0"}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1262 = distinct !{!1262, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1263 = !{!1261, !1256}
!1264 = !{!1259}
!1265 = !{!1261, !1259, !1256}
!1266 = !{!1267, !1259, !1256}
!1267 = distinct !{!1267, !1268, !"_ZN4core4iter6traits8iterator8Iterator8find_map17haff500053abf99d2E.llvm.5444024693429055459: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core4iter6traits8iterator8Iterator8find_map17haff500053abf99d2E.llvm.5444024693429055459"}
!1269 = !{i64 0, i64 61}
!1270 = !{!1267, !1271, !1259, !1256}
!1271 = distinct !{!1271, !1268, !"_ZN4core4iter6traits8iterator8Iterator8find_map17haff500053abf99d2E.llvm.5444024693429055459: argument 1"}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1274 = distinct !{!1274, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1277, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!1277 = distinct !{!1277, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1280, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E: argument 0"}
!1280 = distinct !{!1280, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E"}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1283 = distinct !{!1283, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1284 = !{!1282, !1279}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1287 = distinct !{!1287, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1290, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!1290 = distinct !{!1290, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1293, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1293 = distinct !{!1293, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1296, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE: argument 0"}
!1299 = distinct !{!1299, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE"}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1302, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459: argument 0"}
!1302 = distinct !{!1302, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459"}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1305 = distinct !{!1305, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1306 = !{!1304, !1301, !1298, !1295}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408: argument 0"}
!1309 = distinct !{!1309, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408"}
!1310 = !{!1304, !1301, !1298, !1295, !1308}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1313, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1313 = distinct !{!1313, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1314 = !{!1315}
!1315 = distinct !{!1315, !1316, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!1316 = distinct !{!1316, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1319, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1319 = distinct !{!1319, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1320 = !{!1321}
!1321 = distinct !{!1321, !1322, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1322 = distinct !{!1322, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1325, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hed755cef5f53340eE: argument 0"}
!1325 = distinct !{!1325, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hed755cef5f53340eE"}
!1326 = !{!1327, !1324}
!1327 = distinct !{!1327, !1328, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1328 = distinct !{!1328, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E: argument 0"}
!1331 = distinct !{!1331, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1334 = distinct !{!1334, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1335 = !{!1333, !1330}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1338, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1338 = distinct !{!1338, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1339 = !{!1340, !1342}
!1340 = distinct !{!1340, !1341, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h8419cba057ed99adE: argument 0"}
!1341 = distinct !{!1341, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h8419cba057ed99adE"}
!1342 = distinct !{!1342, !1341, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h8419cba057ed99adE: argument 1"}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1345, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1345 = distinct !{!1345, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1346 = !{!1347, !1340, !1342}
!1347 = distinct !{!1347, !1348, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1348 = distinct !{!1348, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1349 = !{!1350, !1340, !1342}
!1350 = distinct !{!1350, !1351, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1351 = distinct !{!1351, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1354, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1354 = distinct !{!1354, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!1357 = distinct !{!1357, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1360, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E: argument 0"}
!1360 = distinct !{!1360, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E"}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1363 = distinct !{!1363, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1364 = !{!1362, !1359}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1367 = distinct !{!1367, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1370, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!1370 = distinct !{!1370, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1373, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17he0d134cdc0890e75E: argument 0"}
!1373 = distinct !{!1373, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17he0d134cdc0890e75E"}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1376, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1376 = distinct !{!1376, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1377 = !{!1375, !1372}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1380, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1380 = distinct !{!1380, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1381 = !{!1382}
!1382 = distinct !{!1382, !1383, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!1383 = distinct !{!1383, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h638656d86912899cE: argument 0"}
!1386 = distinct !{!1386, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h638656d86912899cE"}
!1387 = !{!1388}
!1388 = distinct !{!1388, !1389, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1389 = distinct !{!1389, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1390 = !{!1388, !1385}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1393, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1393 = distinct !{!1393, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1396 = distinct !{!1396, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1399, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4da0a7268cfed66cE: argument 0"}
!1399 = distinct !{!1399, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4da0a7268cfed66cE"}
!1400 = !{!1401, !1403, !1398}
!1401 = distinct !{!1401, !1402, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$8nth_back17haacda01d2c56edf8E: argument 0"}
!1402 = distinct !{!1402, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$8nth_back17haacda01d2c56edf8E"}
!1403 = distinct !{!1403, !1404, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17ha94fd7dc955bed8bE: argument 0"}
!1404 = distinct !{!1404, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17ha94fd7dc955bed8bE"}
!1405 = !{!1406}
!1406 = distinct !{!1406, !1407, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1407 = distinct !{!1407, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1410, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1410 = distinct !{!1410, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1413, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1413 = distinct !{!1413, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1416, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1416 = distinct !{!1416, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1419, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1419 = distinct !{!1419, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1422, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1422 = distinct !{!1422, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1425 = distinct !{!1425, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN4core3ops8function5FnMut8call_mut17h06c343ce60024addE: argument 0"}
!1428 = distinct !{!1428, !"_ZN4core3ops8function5FnMut8call_mut17h06c343ce60024addE"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN12typst_syntax4node10SyntaxNode4cast17h03433ad2290a6d13E: argument 0"}
!1431 = distinct !{!1431, !"_ZN12typst_syntax4node10SyntaxNode4cast17h03433ad2290a6d13E"}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1434, !"_ZN72_$LT$typst_syntax..ast..Params$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h7168418ccb20f7cdE.llvm.5444024693429055459: argument 0"}
!1434 = distinct !{!1434, !"_ZN72_$LT$typst_syntax..ast..Params$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h7168418ccb20f7cdE.llvm.5444024693429055459"}
!1435 = !{!1436}
!1436 = distinct !{!1436, !1437, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1437 = distinct !{!1437, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1438 = !{!1436, !1433, !1430, !1427}
!1439 = !{!1440}
!1440 = distinct !{!1440, !1441, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h6aae4568fd0a2c9aE: argument 0"}
!1441 = distinct !{!1441, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h6aae4568fd0a2c9aE"}
!1442 = !{!1436, !1433, !1430, !1427, !1440}
!1443 = !{!1444}
!1444 = distinct !{!1444, !1445, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E: argument 0"}
!1445 = distinct !{!1445, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E"}
!1446 = !{!1447}
!1447 = distinct !{!1447, !1448, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1448 = distinct !{!1448, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1449 = !{!1447, !1444}
!1450 = !{!1451}
!1451 = distinct !{!1451, !1452, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1452 = distinct !{!1452, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1455, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1455 = distinct !{!1455, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1458, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE: argument 1"}
!1458 = distinct !{!1458, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"}
!1459 = !{!1460}
!1460 = distinct !{!1460, !1461, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1461 = distinct !{!1461, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1462 = !{!1460, !1457}
!1463 = !{!1464}
!1464 = distinct !{!1464, !1458, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE: argument 0"}
!1465 = !{!1460, !1464, !1457}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1468, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1468 = distinct !{!1468, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1469 = !{!1467, !1457}
!1470 = !{!1467, !1464, !1457}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1473, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1473 = distinct !{!1473, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1474 = !{!1472, !1457}
!1475 = !{!1472, !1464, !1457}
!1476 = !{!1477}
!1477 = distinct !{!1477, !1478, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1478 = distinct !{!1478, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1479 = !{!1477, !1457}
!1480 = !{!1477, !1464, !1457}
!1481 = !{!1482}
!1482 = distinct !{!1482, !1483, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1483 = distinct !{!1483, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1484 = !{!1485}
!1485 = distinct !{!1485, !1486, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1486 = distinct !{!1486, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1487 = !{!1488}
!1488 = distinct !{!1488, !1489, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1489 = distinct !{!1489, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1492, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1492 = distinct !{!1492, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1493 = !{!1494}
!1494 = distinct !{!1494, !1495, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1495 = distinct !{!1495, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1496 = !{!1497}
!1497 = distinct !{!1497, !1498, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1498 = distinct !{!1498, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1499 = !{i64 0, i64 60}
!1500 = !{!1501}
!1501 = distinct !{!1501, !1502, !"_ZN12typst_syntax3ast13Destructuring8bindings17h92a3c318c89a856bE: argument 1"}
!1502 = distinct !{!1502, !"_ZN12typst_syntax3ast13Destructuring8bindings17h92a3c318c89a856bE"}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1505, !"_ZN12typst_syntax3ast13Destructuring5items17h3128d09023192be1E: argument 0"}
!1505 = distinct !{!1505, !"_ZN12typst_syntax3ast13Destructuring5items17h3128d09023192be1E"}
!1506 = !{!1507}
!1507 = distinct !{!1507, !1508, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1508 = distinct !{!1508, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1509 = !{!1507, !1504, !1501}
!1510 = !{!1511}
!1511 = distinct !{!1511, !1502, !"_ZN12typst_syntax3ast13Destructuring8bindings17h92a3c318c89a856bE: argument 0"}
!1512 = !{!1507, !1504, !1511, !1501}
!1513 = !{!1511, !1501}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1516, !"_ZN5alloc5slice4hack8into_vec17h2434751577b92634E.llvm.10595013053159634408: argument 0"}
!1516 = distinct !{!1516, !"_ZN5alloc5slice4hack8into_vec17h2434751577b92634E.llvm.10595013053159634408"}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1516, !"_ZN5alloc5slice4hack8into_vec17h2434751577b92634E.llvm.10595013053159634408: argument 1"}
!1519 = !{!1520}
!1520 = distinct !{!1520, !1521, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1521 = distinct !{!1521, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1522 = !{!1523}
!1523 = distinct !{!1523, !1524, !"_ZN12typst_syntax3ast13Destructuring5items17h3128d09023192be1E: argument 0"}
!1524 = distinct !{!1524, !"_ZN12typst_syntax3ast13Destructuring5items17h3128d09023192be1E"}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1527, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1527 = distinct !{!1527, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1528 = !{!1526, !1523}
!1529 = !{!1530}
!1530 = distinct !{!1530, !1531, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1531 = distinct !{!1531, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1532 = !{!1533}
!1533 = distinct !{!1533, !1534, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE: argument 1"}
!1534 = distinct !{!1534, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"}
!1535 = !{!1536}
!1536 = distinct !{!1536, !1537, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1537 = distinct !{!1537, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1538 = !{!1536, !1533}
!1539 = !{!1540}
!1540 = distinct !{!1540, !1534, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE: argument 0"}
!1541 = !{!1536, !1540, !1533}
!1542 = !{!1543}
!1543 = distinct !{!1543, !1544, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1544 = distinct !{!1544, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1545 = !{!1543, !1533}
!1546 = !{!1543, !1540, !1533}
!1547 = !{!1548}
!1548 = distinct !{!1548, !1549, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1549 = distinct !{!1549, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1550 = !{!1548, !1533}
!1551 = !{!1548, !1540, !1533}
!1552 = !{!1553}
!1553 = distinct !{!1553, !1554, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1554 = distinct !{!1554, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1555 = !{!1553, !1533}
!1556 = !{!1553, !1540, !1533}
!1557 = !{!1558}
!1558 = distinct !{!1558, !1559, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1559 = distinct !{!1559, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1560 = !{!1561}
!1561 = distinct !{!1561, !1562, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1562 = distinct !{!1562, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1563 = !{!1564}
!1564 = distinct !{!1564, !1565, !"_ZN5alloc5slice4hack8into_vec17h2434751577b92634E.llvm.10595013053159634408: argument 0"}
!1565 = distinct !{!1565, !"_ZN5alloc5slice4hack8into_vec17h2434751577b92634E.llvm.10595013053159634408"}
!1566 = !{!1567}
!1567 = distinct !{!1567, !1565, !"_ZN5alloc5slice4hack8into_vec17h2434751577b92634E.llvm.10595013053159634408: argument 1"}
!1568 = !{!1569}
!1569 = distinct !{!1569, !1570, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1570 = distinct !{!1570, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1571 = !{!1572}
!1572 = distinct !{!1572, !1573, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE: argument 1"}
!1573 = distinct !{!1573, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"}
!1574 = !{!1575}
!1575 = distinct !{!1575, !1576, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1576 = distinct !{!1576, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1577 = !{!1575, !1572}
!1578 = !{!1579, !1580, !1582}
!1579 = distinct !{!1579, !1573, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE: argument 0"}
!1580 = distinct !{!1580, !1581, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408: argument 0"}
!1581 = distinct !{!1581, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408"}
!1582 = distinct !{!1582, !1581, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408: argument 1"}
!1583 = !{!1575, !1579, !1572, !1580, !1582}
!1584 = !{!1585}
!1585 = distinct !{!1585, !1586, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1586 = distinct !{!1586, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1587 = !{!1585, !1572}
!1588 = !{!1585, !1579, !1572, !1580, !1582}
!1589 = !{!1590}
!1590 = distinct !{!1590, !1591, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1591 = distinct !{!1591, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1592 = !{!1590, !1572}
!1593 = !{!1590, !1579, !1572, !1580, !1582}
!1594 = !{!1595}
!1595 = distinct !{!1595, !1596, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1596 = distinct !{!1596, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1597 = !{!1595, !1572}
!1598 = !{!1595, !1579, !1572, !1580, !1582}
!1599 = !{!1600}
!1600 = distinct !{!1600, !1601, !"_ZN12typst_syntax3ast7Closure4name17hd138d79cf6178c4cE: argument 0"}
!1601 = distinct !{!1601, !"_ZN12typst_syntax3ast7Closure4name17hd138d79cf6178c4cE"}
!1602 = !{!1603}
!1603 = distinct !{!1603, !1604, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1604 = distinct !{!1604, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1605 = !{!1603, !1600}
!1606 = !{!1607}
!1607 = distinct !{!1607, !1608, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1608 = distinct !{!1608, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1609 = !{!1607, !1600}
!1610 = !{!1611}
!1611 = distinct !{!1611, !1612, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1612 = distinct !{!1612, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1613 = !{!1614}
!1614 = distinct !{!1614, !1615, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!1615 = distinct !{!1615, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!1616 = !{!1617}
!1617 = distinct !{!1617, !1618, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1618 = distinct !{!1618, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1619 = !{!1620}
!1620 = distinct !{!1620, !1621, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!1621 = distinct !{!1621, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!1622 = !{!1623}
!1623 = distinct !{!1623, !1624, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1624 = distinct !{!1624, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1625 = !{!1626, !1628, !1630, !1632}
!1626 = distinct !{!1626, !1627, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h184613b9dac1ce72E: argument 0"}
!1627 = distinct !{!1627, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h184613b9dac1ce72E"}
!1628 = distinct !{!1628, !1629, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E: argument 0"}
!1629 = distinct !{!1629, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E"}
!1630 = distinct !{!1630, !1631, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE: argument 0"}
!1631 = distinct !{!1631, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE"}
!1632 = distinct !{!1632, !1633, !"_ZN4core4iter6traits8iterator8Iterator3nth17h825bd156f179c585E: argument 0"}
!1633 = distinct !{!1633, !"_ZN4core4iter6traits8iterator8Iterator3nth17h825bd156f179c585E"}
!1634 = !{!1635, !1637, !1632}
!1635 = distinct !{!1635, !1636, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h184613b9dac1ce72E: argument 0"}
!1636 = distinct !{!1636, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h184613b9dac1ce72E"}
!1637 = distinct !{!1637, !1638, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E: argument 0"}
!1638 = distinct !{!1638, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E"}
!1639 = !{!1640}
!1640 = distinct !{!1640, !1641, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1641 = distinct !{!1641, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1642 = !{!1643}
!1643 = distinct !{!1643, !1644, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE: argument 1"}
!1644 = distinct !{!1644, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"}
!1645 = !{!1646}
!1646 = distinct !{!1646, !1647, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1647 = distinct !{!1647, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1648 = !{!1646, !1643}
!1649 = !{!1650, !1651, !1653}
!1650 = distinct !{!1650, !1644, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE: argument 0"}
!1651 = distinct !{!1651, !1652, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408: argument 0"}
!1652 = distinct !{!1652, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408"}
!1653 = distinct !{!1653, !1652, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408: argument 1"}
!1654 = !{!1646, !1650, !1643, !1651, !1653}
!1655 = !{!1656}
!1656 = distinct !{!1656, !1657, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1657 = distinct !{!1657, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1658 = !{!1656, !1643}
!1659 = !{!1656, !1650, !1643, !1651, !1653}
!1660 = !{!1661}
!1661 = distinct !{!1661, !1662, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1662 = distinct !{!1662, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1663 = !{!1661, !1643}
!1664 = !{!1661, !1650, !1643, !1651, !1653}
!1665 = !{!1666}
!1666 = distinct !{!1666, !1667, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1667 = distinct !{!1667, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1668 = !{!1666, !1643}
!1669 = !{!1666, !1650, !1643, !1651, !1653}
!1670 = !{!1671}
!1671 = distinct !{!1671, !1672, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E: argument 0"}
!1672 = distinct !{!1672, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E"}
!1673 = !{!1674}
!1674 = distinct !{!1674, !1675, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1675 = distinct !{!1675, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1676 = !{!1674, !1671}
!1677 = !{!1678}
!1678 = distinct !{!1678, !1679, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1679 = distinct !{!1679, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1680 = !{!1681}
!1681 = distinct !{!1681, !1682, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!1682 = distinct !{!1682, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!1683 = !{!1684}
!1684 = distinct !{!1684, !1685, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h638656d86912899cE: argument 0"}
!1685 = distinct !{!1685, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h638656d86912899cE"}
!1686 = !{!1687}
!1687 = distinct !{!1687, !1688, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1688 = distinct !{!1688, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1689 = !{!1687, !1684}
!1690 = !{!1691}
!1691 = distinct !{!1691, !1692, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1692 = distinct !{!1692, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1693 = !{!1694}
!1694 = distinct !{!1694, !1695, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1695 = distinct !{!1695, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1696 = !{!1697, !1699, !1700}
!1697 = distinct !{!1697, !1698, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h4ce08f42ffd969b9E: argument 0"}
!1698 = distinct !{!1698, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h4ce08f42ffd969b9E"}
!1699 = distinct !{!1699, !1698, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h4ce08f42ffd969b9E: argument 1"}
!1700 = distinct !{!1700, !1701, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h50bbc21cf1cbe627E: argument 0"}
!1701 = distinct !{!1701, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h50bbc21cf1cbe627E"}
!1702 = !{!1694, !1697, !1699, !1700}
!1703 = !{!1704, !1700}
!1704 = distinct !{!1704, !1705, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h30e373410bf21893E: argument 0"}
!1705 = distinct !{!1705, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h30e373410bf21893E"}
!1706 = !{!1700}
!1707 = !{!1708}
!1708 = distinct !{!1708, !1709, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1709 = distinct !{!1709, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1710 = !{!1711}
!1711 = distinct !{!1711, !1712, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he507ba0aed507863E: argument 0"}
!1712 = distinct !{!1712, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he507ba0aed507863E"}
!1713 = !{!1714}
!1714 = distinct !{!1714, !1715, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1bb2c233e1b03094E: argument 0"}
!1715 = distinct !{!1715, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1bb2c233e1b03094E"}
!1716 = !{!1717}
!1717 = distinct !{!1717, !1715, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1bb2c233e1b03094E: argument 1"}
!1718 = !{!1719}
!1719 = distinct !{!1719, !1720, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind17h0af05a72d3782023E: argument 0"}
!1720 = distinct !{!1720, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind17h0af05a72d3782023E"}
!1721 = !{!1722}
!1722 = distinct !{!1722, !1720, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind17h0af05a72d3782023E: argument 1"}
!1723 = !{!1724}
!1724 = distinct !{!1724, !1725, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h1fa88420f1d16466E: argument 0"}
!1725 = distinct !{!1725, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h1fa88420f1d16466E"}
!1726 = !{!1727}
!1727 = distinct !{!1727, !1725, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h1fa88420f1d16466E: argument 1"}
!1728 = !{!1729}
!1729 = distinct !{!1729, !1730, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h46af2b3a4037f095E: argument 0"}
!1730 = distinct !{!1730, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h46af2b3a4037f095E"}
!1731 = !{!1732}
!1732 = distinct !{!1732, !1733, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1733 = distinct !{!1733, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1734 = !{!1732, !1729}
!1735 = !{!1724, !1727, !1719, !1722, !1714, !1717, !1711}
!1736 = !{!1732, !1729, !1724, !1727, !1719, !1722, !1714, !1717, !1711}
!1737 = !{!1738, !1740, !1724, !1719, !1714, !1711}
!1738 = distinct !{!1738, !1739, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E: argument 0"}
!1739 = distinct !{!1739, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E"}
!1740 = distinct !{!1740, !1741, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E: argument 0"}
!1741 = distinct !{!1741, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E"}
!1742 = !{!1727, !1722, !1717}
!1743 = !{!1727, !1722, !1717, !1711}
!1744 = !{!1729, !1724, !1719, !1714}
!1745 = !{!1746}
!1746 = distinct !{!1746, !1747, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E: argument 0"}
!1747 = distinct !{!1747, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E"}
!1748 = !{!1749}
!1749 = distinct !{!1749, !1750, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1750 = distinct !{!1750, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1751 = !{!1749, !1746}
!1752 = !{!1753}
!1753 = distinct !{!1753, !1754, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1754 = distinct !{!1754, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1755 = !{!1756}
!1756 = distinct !{!1756, !1757, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!1757 = distinct !{!1757, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!1758 = !{!1759}
!1759 = distinct !{!1759, !1760, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1760 = distinct !{!1760, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1761 = !{!1762}
!1762 = distinct !{!1762, !1763, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!1763 = distinct !{!1763, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!1764 = !{!1765}
!1765 = distinct !{!1765, !1766, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1766 = distinct !{!1766, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1767 = !{!1768, !1770, !1772, !1774}
!1768 = distinct !{!1768, !1769, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h184613b9dac1ce72E: argument 0"}
!1769 = distinct !{!1769, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h184613b9dac1ce72E"}
!1770 = distinct !{!1770, !1771, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E: argument 0"}
!1771 = distinct !{!1771, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E"}
!1772 = distinct !{!1772, !1773, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE: argument 0"}
!1773 = distinct !{!1773, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE"}
!1774 = distinct !{!1774, !1775, !"_ZN4core4iter6traits8iterator8Iterator3nth17h825bd156f179c585E: argument 0"}
!1775 = distinct !{!1775, !"_ZN4core4iter6traits8iterator8Iterator3nth17h825bd156f179c585E"}
!1776 = !{!1777, !1779, !1774}
!1777 = distinct !{!1777, !1778, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h184613b9dac1ce72E: argument 0"}
!1778 = distinct !{!1778, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h184613b9dac1ce72E"}
!1779 = distinct !{!1779, !1780, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E: argument 0"}
!1780 = distinct !{!1780, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E"}
!1781 = !{!1782}
!1782 = distinct !{!1782, !1783, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1783 = distinct !{!1783, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1784 = !{!1785, !1787, !1789, !1791}
!1785 = distinct !{!1785, !1786, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h184613b9dac1ce72E: argument 0"}
!1786 = distinct !{!1786, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h184613b9dac1ce72E"}
!1787 = distinct !{!1787, !1788, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E: argument 0"}
!1788 = distinct !{!1788, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E"}
!1789 = distinct !{!1789, !1790, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE: argument 0"}
!1790 = distinct !{!1790, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE"}
!1791 = distinct !{!1791, !1792, !"_ZN4core4iter6traits8iterator8Iterator3nth17h825bd156f179c585E: argument 0"}
!1792 = distinct !{!1792, !"_ZN4core4iter6traits8iterator8Iterator3nth17h825bd156f179c585E"}
!1793 = !{!1794, !1796, !1791}
!1794 = distinct !{!1794, !1795, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h184613b9dac1ce72E: argument 0"}
!1795 = distinct !{!1795, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h184613b9dac1ce72E"}
!1796 = distinct !{!1796, !1797, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E: argument 0"}
!1797 = distinct !{!1797, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E"}
!1798 = !{!1799}
!1799 = distinct !{!1799, !1800, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1800 = distinct !{!1800, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1801 = !{!1802}
!1802 = distinct !{!1802, !1803, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!1803 = distinct !{!1803, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!1804 = !{!1805}
!1805 = distinct !{!1805, !1806, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E: argument 0"}
!1806 = distinct !{!1806, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E"}
!1807 = !{!1808}
!1808 = distinct !{!1808, !1809, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1809 = distinct !{!1809, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1810 = !{!1808, !1805}
!1811 = !{!1812}
!1812 = distinct !{!1812, !1813, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1813 = distinct !{!1813, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1814 = !{!1815}
!1815 = distinct !{!1815, !1816, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE: argument 1"}
!1816 = distinct !{!1816, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"}
!1817 = !{!1818}
!1818 = distinct !{!1818, !1819, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1819 = distinct !{!1819, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1820 = !{!1818, !1815}
!1821 = !{!1822, !1823, !1825}
!1822 = distinct !{!1822, !1816, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE: argument 0"}
!1823 = distinct !{!1823, !1824, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408: argument 0"}
!1824 = distinct !{!1824, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408"}
!1825 = distinct !{!1825, !1824, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408: argument 1"}
!1826 = !{!1818, !1822, !1815, !1823, !1825}
!1827 = !{!1828}
!1828 = distinct !{!1828, !1829, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1829 = distinct !{!1829, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1830 = !{!1828, !1815}
!1831 = !{!1828, !1822, !1815, !1823, !1825}
!1832 = !{!1833}
!1833 = distinct !{!1833, !1834, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1834 = distinct !{!1834, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1835 = !{!1833, !1815}
!1836 = !{!1833, !1822, !1815, !1823, !1825}
!1837 = !{!1838}
!1838 = distinct !{!1838, !1839, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1839 = distinct !{!1839, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1840 = !{!1838, !1815}
!1841 = !{!1838, !1822, !1815, !1823, !1825}
!1842 = !{!1843}
!1843 = distinct !{!1843, !1844, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1844 = distinct !{!1844, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1845 = !{!1846}
!1846 = distinct !{!1846, !1847, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1847 = distinct !{!1847, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1848 = !{!1849, !1851, !1852}
!1849 = distinct !{!1849, !1850, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7638ce82cda33253E: argument 0"}
!1850 = distinct !{!1850, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7638ce82cda33253E"}
!1851 = distinct !{!1851, !1850, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7638ce82cda33253E: argument 1"}
!1852 = distinct !{!1852, !1853, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha4cccad0d1102a1eE: argument 0"}
!1853 = distinct !{!1853, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha4cccad0d1102a1eE"}
!1854 = !{!1846, !1849, !1851, !1852}
!1855 = !{!1856, !1852}
!1856 = distinct !{!1856, !1857, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h30e373410bf21893E: argument 0"}
!1857 = distinct !{!1857, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h30e373410bf21893E"}
!1858 = !{!1852}
!1859 = !{!1860}
!1860 = distinct !{!1860, !1861, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E: argument 0"}
!1861 = distinct !{!1861, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E"}
!1862 = !{!1863}
!1863 = distinct !{!1863, !1864, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1864 = distinct !{!1864, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1865 = !{!1863, !1860}
!1866 = !{!1867}
!1867 = distinct !{!1867, !1868, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1868 = distinct !{!1868, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1869 = !{!1870}
!1870 = distinct !{!1870, !1871, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!1871 = distinct !{!1871, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!1872 = !{!1873}
!1873 = distinct !{!1873, !1874, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1874 = distinct !{!1874, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1875 = !{!1876}
!1876 = distinct !{!1876, !1877, !"_ZN12typst_syntax3ast12ModuleImport7imports28_$u7b$$u7b$closure$u7d$$u7d$17h011986283eabc334E: argument 0"}
!1877 = distinct !{!1877, !"_ZN12typst_syntax3ast12ModuleImport7imports28_$u7b$$u7b$closure$u7d$$u7d$17h011986283eabc334E"}
!1878 = !{!1879}
!1879 = distinct !{!1879, !1880, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1880 = distinct !{!1880, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1881 = !{!1879, !1876}
!1882 = !{!1883}
!1883 = distinct !{!1883, !1884, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdba001774d87db48E: argument 0"}
!1884 = distinct !{!1884, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdba001774d87db48E"}
!1885 = !{!1879, !1876, !1883}
!1886 = !{!1887}
!1887 = distinct !{!1887, !1888, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1888 = distinct !{!1888, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1889 = !{!1887, !1876}
!1890 = !{!1887, !1876, !1883}
!1891 = !{!1892}
!1892 = distinct !{!1892, !1893, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1893 = distinct !{!1893, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1894 = !{!1895}
!1895 = distinct !{!1895, !1896, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1896 = distinct !{!1896, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1897 = !{!1898, !1900, !1901}
!1898 = distinct !{!1898, !1899, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17haf7fdd5382499aa6E: argument 0"}
!1899 = distinct !{!1899, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17haf7fdd5382499aa6E"}
!1900 = distinct !{!1900, !1899, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17haf7fdd5382499aa6E: argument 1"}
!1901 = distinct !{!1901, !1902, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h46cbfb729678413fE: argument 0"}
!1902 = distinct !{!1902, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h46cbfb729678413fE"}
!1903 = !{!1895, !1898, !1900, !1901}
!1904 = !{!1905}
!1905 = distinct !{!1905, !1906, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E: argument 0"}
!1906 = distinct !{!1906, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E"}
!1907 = !{!1908}
!1908 = distinct !{!1908, !1909, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408: argument 0"}
!1909 = distinct !{!1909, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408"}
!1910 = !{!1911}
!1911 = distinct !{!1911, !1912, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE: argument 0"}
!1912 = distinct !{!1912, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE"}
!1913 = !{!1914}
!1914 = distinct !{!1914, !1915, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459: argument 0"}
!1915 = distinct !{!1915, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459"}
!1916 = !{!1917}
!1917 = distinct !{!1917, !1918, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1918 = distinct !{!1918, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1919 = !{!1917, !1914, !1911, !1908, !1905}
!1920 = !{!1921, !1901}
!1921 = distinct !{!1921, !1922, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdb6fec93ae27363eE: argument 0"}
!1922 = distinct !{!1922, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdb6fec93ae27363eE"}
!1923 = !{!1917, !1914, !1911, !1908, !1905, !1921, !1901}
!1924 = !{!1925}
!1925 = distinct !{!1925, !1926, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1926 = distinct !{!1926, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1927 = !{!1928}
!1928 = distinct !{!1928, !1929, !"_ZN12typst_syntax3ast17RenamedImportItem13original_name17hfb600c665bbb10aaE: argument 0"}
!1929 = distinct !{!1929, !"_ZN12typst_syntax3ast17RenamedImportItem13original_name17hfb600c665bbb10aaE"}
!1930 = !{!1931}
!1931 = distinct !{!1931, !1932, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1932 = distinct !{!1932, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1933 = !{!1931, !1928}
!1934 = !{!1935}
!1935 = distinct !{!1935, !1936, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408: argument 0"}
!1936 = distinct !{!1936, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408"}
!1937 = !{!1938}
!1938 = distinct !{!1938, !1939, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE: argument 0"}
!1939 = distinct !{!1939, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE"}
!1940 = !{!1941}
!1941 = distinct !{!1941, !1942, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459: argument 0"}
!1942 = distinct !{!1942, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459"}
!1943 = !{!1944}
!1944 = distinct !{!1944, !1945, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1945 = distinct !{!1945, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1946 = !{!1944, !1941, !1938, !1935}
!1947 = !{!1948, !1928}
!1948 = distinct !{!1948, !1949, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408: argument 0"}
!1949 = distinct !{!1949, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408"}
!1950 = !{!1944, !1941, !1938, !1935, !1948, !1928}
!1951 = !{!1952}
!1952 = distinct !{!1952, !1953, !"_ZN12typst_syntax3ast17RenamedImportItem8new_name17h92dcbd7f08312b59E: argument 0"}
!1953 = distinct !{!1953, !"_ZN12typst_syntax3ast17RenamedImportItem8new_name17h92dcbd7f08312b59E"}
!1954 = !{!1955}
!1955 = distinct !{!1955, !1956, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1956 = distinct !{!1956, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1957 = !{!1955, !1952}
!1958 = !{!1959}
!1959 = distinct !{!1959, !1960, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E: argument 0"}
!1960 = distinct !{!1960, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E"}
!1961 = !{!1962}
!1962 = distinct !{!1962, !1963, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.5444024693429055459: argument 0"}
!1963 = distinct !{!1963, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.5444024693429055459"}
!1964 = !{!1965}
!1965 = distinct !{!1965, !1966, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE: argument 0"}
!1966 = distinct !{!1966, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE"}
!1967 = !{!1968}
!1968 = distinct !{!1968, !1969, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459: argument 0"}
!1969 = distinct !{!1969, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459"}
!1970 = !{!1971}
!1971 = distinct !{!1971, !1972, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1972 = distinct !{!1972, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1973 = !{!1971, !1968, !1965, !1962, !1959}
!1974 = !{!1975, !1977, !1979, !1981, !1952}
!1975 = distinct !{!1975, !1976, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h171f9b9f14c8885eE: argument 0"}
!1976 = distinct !{!1976, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h171f9b9f14c8885eE"}
!1977 = distinct !{!1977, !1978, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d32f8f38312f998E: argument 0"}
!1978 = distinct !{!1978, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d32f8f38312f998E"}
!1979 = distinct !{!1979, !1980, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h96b35b9542338a7eE: argument 0"}
!1980 = distinct !{!1980, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h96b35b9542338a7eE"}
!1981 = distinct !{!1981, !1982, !"_ZN4core4iter6traits8iterator8Iterator3nth17h0f2cb86e4d414deaE: argument 0"}
!1982 = distinct !{!1982, !"_ZN4core4iter6traits8iterator8Iterator3nth17h0f2cb86e4d414deaE"}
!1983 = !{!1971, !1968, !1965, !1962, !1959, !1975, !1977, !1979, !1981, !1952}
!1984 = !{!1985}
!1985 = distinct !{!1985, !1986, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E: argument 0"}
!1986 = distinct !{!1986, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E"}
!1987 = !{!1988}
!1988 = distinct !{!1988, !1989, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.5444024693429055459: argument 0"}
!1989 = distinct !{!1989, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.5444024693429055459"}
!1990 = !{!1991}
!1991 = distinct !{!1991, !1992, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE: argument 0"}
!1992 = distinct !{!1992, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE"}
!1993 = !{!1994}
!1994 = distinct !{!1994, !1995, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459: argument 0"}
!1995 = distinct !{!1995, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459"}
!1996 = !{!1997}
!1997 = distinct !{!1997, !1998, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1998 = distinct !{!1998, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1999 = !{!1997, !1994, !1991, !1988, !1985}
!2000 = !{!2001, !2003, !1981, !1952}
!2001 = distinct !{!2001, !2002, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h171f9b9f14c8885eE: argument 0"}
!2002 = distinct !{!2002, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h171f9b9f14c8885eE"}
!2003 = distinct !{!2003, !2004, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d32f8f38312f998E: argument 0"}
!2004 = distinct !{!2004, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d32f8f38312f998E"}
!2005 = !{!1997, !1994, !1991, !1988, !1985, !2001, !2003, !1981, !1952}
!2006 = !{!2007}
!2007 = distinct !{!2007, !2008, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!2008 = distinct !{!2008, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!2009 = !{!2010}
!2010 = distinct !{!2010, !2011, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408: argument 0"}
!2011 = distinct !{!2011, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408"}
!2012 = !{!2013}
!2013 = distinct !{!2013, !2014, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE: argument 0"}
!2014 = distinct !{!2014, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE"}
!2015 = !{!2016}
!2016 = distinct !{!2016, !2017, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459: argument 0"}
!2017 = distinct !{!2017, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459"}
!2018 = !{!2019}
!2019 = distinct !{!2019, !2020, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!2020 = distinct !{!2020, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!2021 = !{!2019, !2016, !2013, !2010}
!2022 = !{!2023}
!2023 = distinct !{!2023, !2024, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408: argument 0"}
!2024 = distinct !{!2024, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408"}
!2025 = !{!2019, !2016, !2013, !2010, !2023}
!2026 = !{!2027}
!2027 = distinct !{!2027, !2028, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!2028 = distinct !{!2028, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!2029 = !{!2030}
!2030 = distinct !{!2030, !2031, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E: argument 0"}
!2031 = distinct !{!2031, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E"}
!2032 = !{!2033}
!2033 = distinct !{!2033, !2034, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.5444024693429055459: argument 0"}
!2034 = distinct !{!2034, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.5444024693429055459"}
!2035 = !{!2036}
!2036 = distinct !{!2036, !2037, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE: argument 0"}
!2037 = distinct !{!2037, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE"}
!2038 = !{!2039}
!2039 = distinct !{!2039, !2040, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459: argument 0"}
!2040 = distinct !{!2040, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459"}
!2041 = !{!2042}
!2042 = distinct !{!2042, !2043, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!2043 = distinct !{!2043, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!2044 = !{!2042, !2039, !2036, !2033, !2030}
!2045 = !{!2046, !2048, !2050, !2052}
!2046 = distinct !{!2046, !2047, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h171f9b9f14c8885eE: argument 0"}
!2047 = distinct !{!2047, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h171f9b9f14c8885eE"}
!2048 = distinct !{!2048, !2049, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d32f8f38312f998E: argument 0"}
!2049 = distinct !{!2049, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d32f8f38312f998E"}
!2050 = distinct !{!2050, !2051, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h96b35b9542338a7eE: argument 0"}
!2051 = distinct !{!2051, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h96b35b9542338a7eE"}
!2052 = distinct !{!2052, !2053, !"_ZN4core4iter6traits8iterator8Iterator3nth17h0f2cb86e4d414deaE: argument 0"}
!2053 = distinct !{!2053, !"_ZN4core4iter6traits8iterator8Iterator3nth17h0f2cb86e4d414deaE"}
!2054 = !{!2042, !2039, !2036, !2033, !2030, !2046, !2048, !2050, !2052}
!2055 = !{!2056}
!2056 = distinct !{!2056, !2057, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E: argument 0"}
!2057 = distinct !{!2057, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E"}
!2058 = !{!2059}
!2059 = distinct !{!2059, !2060, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.5444024693429055459: argument 0"}
!2060 = distinct !{!2060, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.5444024693429055459"}
!2061 = !{!2062}
!2062 = distinct !{!2062, !2063, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE: argument 0"}
!2063 = distinct !{!2063, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE"}
!2064 = !{!2065}
!2065 = distinct !{!2065, !2066, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459: argument 0"}
!2066 = distinct !{!2066, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459"}
!2067 = !{!2068}
!2068 = distinct !{!2068, !2069, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!2069 = distinct !{!2069, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!2070 = !{!2068, !2065, !2062, !2059, !2056}
!2071 = !{!2072, !2074, !2052}
!2072 = distinct !{!2072, !2073, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h171f9b9f14c8885eE: argument 0"}
!2073 = distinct !{!2073, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h171f9b9f14c8885eE"}
!2074 = distinct !{!2074, !2075, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d32f8f38312f998E: argument 0"}
!2075 = distinct !{!2075, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d32f8f38312f998E"}
!2076 = !{!2068, !2065, !2062, !2059, !2056, !2072, !2074, !2052}
!2077 = !{!2078}
!2078 = distinct !{!2078, !2079, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E: argument 0"}
!2079 = distinct !{!2079, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E"}
!2080 = !{!2081}
!2081 = distinct !{!2081, !2082, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!2082 = distinct !{!2082, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!2083 = !{!2081, !2078}
!2084 = !{!2085}
!2085 = distinct !{!2085, !2086, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E: argument 0"}
!2086 = distinct !{!2086, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E"}
!2087 = !{!2088}
!2088 = distinct !{!2088, !2089, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!2089 = distinct !{!2089, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!2090 = !{!2088, !2085}
