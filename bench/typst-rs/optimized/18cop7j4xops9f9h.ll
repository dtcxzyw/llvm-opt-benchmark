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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !14, !noundef !15
  %trunc.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %4, i8 -127)
  switch i8 %trunc.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
    i8 1, label %5
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE.exit
  ]

default.unreachable:                              ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !alias.scope !14, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 73
  %8 = load i8, ptr %7, align 1, !range !16, !noalias !14, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i: ; preds = %5, %2
  %.0.i.i.i = phi i8 [ %4, %2 ], [ %8, %5 ]
  %9 = icmp eq i8 %.0.i.i.i, 89
  %spec.select.i.i = select i1 %9, ptr %1, ptr null
  br label %_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE.exit

_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE.exit: ; preds = %2, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
  %10 = phi ptr [ null, %2 ], [ %spec.select.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i ]
  ret ptr %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN4ecow6string9EcoString4push17ha76aaffb08413f6eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i32 noundef range(i32 0, 1114113) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = alloca { ptr, i64, {} }, align 8
  %5 = alloca [4 x i8], align 4
  %6 = icmp samesign ult i32 %1, 128
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.sink.sroa.gep8 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.sink.sroa.gep9 = getelementptr inbounds nuw i8, ptr %5, i64 3
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
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %12 ], [ %.sink.sroa.gep8, %16 ], [ %.sink.sroa.gep9, %24 ]
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
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  %10 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %4
  br i1 %3, label %20, label %15

12:                                               ; preds = %15, %20, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %23, %20 ], [ %19, %15 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %2, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %17 = add i64 %1, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #30
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #30
  br label %12
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %trunc.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %8, i8 -127)
  switch i8 %trunc.i.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i
    i8 1, label %9
    i8 2, label %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit
  ]

default.unreachable:                              ; preds = %.lr.ph
  unreachable

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %5, align 8, !alias.scope !54, !nonnull !15, !noundef !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 73
  %12 = load i8, ptr %11, align 1, !range !16, !noalias !54, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i: ; preds = %9, %.lr.ph
  %.0.i.i.i.i = phi i8 [ %8, %.lr.ph ], [ %12, %9 ]
  %13 = icmp eq i8 %.0.i.i.i.i, 89
  br i1 %13, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit.thread.sink.split", label %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit

_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i, %.lr.ph
  %14 = icmp eq ptr %6, %3
  br i1 %14, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit.thread.sink.split", label %.lr.ph

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit.thread.sink.split": ; preds = %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i
  %.0.ph = phi ptr [ %5, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i ], [ null, %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit ]
  store ptr %6, ptr %0, align 8, !alias.scope !39
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit.thread": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit.thread.sink.split", %1
  %.0 = phi ptr [ null, %1 ], [ %.0.ph, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit.thread.sink.split" ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !55, !nonnull !15, !noundef !15
  %.promoted = load ptr, ptr %1, align 8, !alias.scope !55
  %5 = icmp eq ptr %.promoted, %4
  br i1 %5, label %37, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread
  %6 = phi ptr [ %7, %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread ], [ %.promoted, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load i8, ptr %8, align 8, !range !13, !alias.scope !70, !noalias !71, !noundef !15
  %trunc.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %9, i8 -127)
  switch i8 %trunc.i.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i
    i8 1, label %10
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i.i
  ]

default.unreachable:                              ; preds = %.lr.ph
  unreachable

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %6, align 8, !alias.scope !70, !noalias !71, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 73
  %13 = load i8, ptr %12, align 1, !range !16, !noalias !75, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i: ; preds = %10, %.lr.ph
  %.0.i.i.i.i = phi i8 [ %9, %.lr.ph ], [ %13, %10 ]
  switch i8 %.0.i.i.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i.i [
    i8 46, label %16
    i8 97, label %23
    i8 124, label %30
  ]

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i, %.lr.ph
  %14 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6), !noalias !71
  %15 = extractvalue { i64, ptr } %14, 0
  switch i64 %15, label %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread12.split.loop.exit [
    i64 60, label %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread
    i64 57, label %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread
  ]

16:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %17 = icmp ult i8 %9, -126
  br i1 %17, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i.i, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %6, align 8, !alias.scope !79, !noalias !71, !nonnull !15, !noundef !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 73
  %21 = load i8, ptr %20, align 1, !range !16, !noalias !80, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i.i: ; preds = %18, %16
  %.0.i23.i.i.i = phi i8 [ %9, %16 ], [ %21, %18 ]
  %22 = icmp eq i8 %.0.i23.i.i.i, 46
  br i1 %22, label %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread12.split.loop.exit24, label %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread

23:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %24 = icmp ult i8 %9, -126
  br i1 %24, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i.i, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8, !alias.scope !84, !noalias !71, !nonnull !15, !noundef !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 73
  %28 = load i8, ptr %27, align 1, !range !16, !noalias !85, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i.i: ; preds = %25, %23
  %.0.i26.i.i.i = phi i8 [ %9, %23 ], [ %28, %25 ]
  %29 = icmp eq i8 %.0.i26.i.i.i, 97
  br i1 %29, label %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread12.split.loop.exit21, label %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread

30:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %31 = icmp ult i8 %9, -126
  br i1 %31, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i.i, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8, !alias.scope !89, !noalias !71, !nonnull !15, !noundef !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 73
  %35 = load i8, ptr %34, align 1, !range !16, !noalias !90, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i.i: ; preds = %32, %30
  %.0.i29.i.i.i = phi i8 [ %9, %30 ], [ %35, %32 ]
  %36 = icmp eq i8 %.0.i29.i.i.i, 124
  br i1 %36, label %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread12.split.loop.exit18, label %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread

._crit_edge:                                      ; preds = %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread
  store ptr %7, ptr %1, align 8, !alias.scope !55
  br label %37

37:                                               ; preds = %._crit_edge, %2
  store i64 60, ptr %0, align 8
  br label %39

_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread12.split.loop.exit: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i.i
  store ptr %7, ptr %1, align 8, !alias.scope !55
  %38 = extractvalue { i64, ptr } %14, 1
  br label %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread12

_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread12.split.loop.exit18: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i.i
  store ptr %7, ptr %1, align 8, !alias.scope !55
  br label %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread12

_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread12.split.loop.exit21: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i.i
  store ptr %7, ptr %1, align 8, !alias.scope !55
  br label %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread12

_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread12.split.loop.exit24: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i.i
  store ptr %7, ptr %1, align 8, !alias.scope !55
  br label %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread12

_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread12: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread12.split.loop.exit24, %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread12.split.loop.exit21, %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread12.split.loop.exit18, %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread12.split.loop.exit
  %.sroa.0.017 = phi i64 [ %15, %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread12.split.loop.exit ], [ 59, %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread12.split.loop.exit18 ], [ 58, %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread12.split.loop.exit21 ], [ 57, %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread12.split.loop.exit24 ]
  %.sroa.13.116 = phi ptr [ %38, %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread12.split.loop.exit ], [ %6, %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread12.split.loop.exit18 ], [ %6, %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread12.split.loop.exit21 ], [ %6, %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread12.split.loop.exit24 ]
  store i64 %.sroa.0.017, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.13.116, ptr %.sroa.2.0..sroa_idx, align 8
  br label %39

39:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread12, %37
  ret void

_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i.i
  %40 = icmp eq ptr %7, %4
  br i1 %40, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN12typst_syntax3ast6Markup5exprs17h1e00a64927129b78E(ptr noalias noundef writeonly sret({ { { ptr, ptr, {} }, i8, [7 x i8] }, {} }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !91, !noundef !15
  %5 = icmp eq i8 %4, -126
  br i1 %5, label %6, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !alias.scope !91, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !91, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !noalias !91, !noundef !15
  %12 = getelementptr inbounds [32 x i8], ptr %9, i64 %11
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %2, %6
  %.sroa.3.0.i = phi ptr [ %12, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %2 ]
  %.sroa.0.0.i = phi ptr [ %9, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %2 ]
  store ptr %.sroa.0.0.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.3.0.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast4Expr15cast_with_space17h37bca45a534008e0E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !94, !noundef !15
  %trunc.i = tail call i8 @llvm.usub.sat.i8(i8 %3, i8 -127)
  switch i8 %trunc.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %4
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !94, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 73
  %7 = load i8, ptr %6, align 1, !range !16, !noalias !94, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %1, %4
  %.0.i = phi i8 [ %3, %1 ], [ %7, %4 ]
  %8 = icmp eq i8 %.0.i, 2
  br i1 %8, label %9, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

9:                                                ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %10 = icmp ult i8 %3, -126
  br i1 %10, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit7, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 8, !alias.scope !97, !nonnull !15, !noundef !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 73
  %14 = load i8, ptr %13, align 1, !range !16, !noalias !97, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit7

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit7: ; preds = %9, %11
  %.0.i6 = phi i8 [ %3, %9 ], [ %14, %11 ]
  %15 = icmp eq i8 %.0.i6, 2
  %spec.select = select i1 %15, i64 1, i64 57
  %16 = insertvalue { i64, ptr } poison, i64 %spec.select, 0
  %17 = insertvalue { i64, ptr } %16, ptr %0, 1
  br label %19

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread: ; preds = %1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  %18 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  br label %19

19:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit7, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  %.merged = phi { i64, ptr } [ %17, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit7 ], [ %18, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread ]
  ret { i64, ptr } %.merged
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !100, !noundef !15
  %trunc.i = tail call i8 @llvm.usub.sat.i8(i8 %3, i8 -127)
  switch i8 %trunc.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %4
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !100, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 73
  %7 = load i8, ptr %6, align 1, !range !16, !noalias !100, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %1, %4
  %.0.i = phi i8 [ %3, %1 ], [ %7, %4 ]
  switch i8 %.0.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread [
    i8 1, label %8
    i8 3, label %15
    i8 4, label %22
    i8 5, label %29
    i8 6, label %36
    i8 7, label %43
    i8 8, label %50
    i8 9, label %57
    i8 10, label %64
    i8 14, label %71
    i8 15, label %78
    i8 16, label %85
    i8 18, label %92
    i8 20, label %99
    i8 22, label %106
    i8 24, label %113
    i8 26, label %120
    i8 27, label %127
    i8 28, label %134
    i8 29, label %141
    i8 30, label %148
    i8 31, label %155
    i8 32, label %162
    i8 33, label %169
    i8 34, label %176
    i8 71, label %183
    i8 72, label %190
    i8 89, label %197
    i8 90, label %204
    i8 91, label %211
    i8 92, label %218
    i8 93, label %225
    i8 94, label %232
    i8 95, label %239
    i8 96, label %246
    i8 97, label %253
    i8 98, label %260
    i8 99, label %267
    i8 102, label %274
    i8 103, label %281
    i8 104, label %288
    i8 105, label %295
    i8 108, label %302
    i8 110, label %309
    i8 111, label %316
    i8 112, label %323
    i8 113, label %330
    i8 114, label %337
    i8 115, label %344
    i8 116, label %351
    i8 117, label %358
    i8 120, label %365
    i8 121, label %372
    i8 122, label %379
    i8 123, label %386
    i8 125, label %393
  ]

8:                                                ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %9 = icmp ult i8 %3, -126
  br i1 %9, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit392, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8, !alias.scope !103, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 73
  %13 = load i8, ptr %12, align 1, !range !16, !noalias !103, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit392

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit392: ; preds = %8, %10
  %.0.i391 = phi i8 [ %3, %8 ], [ %13, %10 ]
  %14 = icmp eq i8 %.0.i391, 1
  %spec.select = select i1 %14, i64 0, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

15:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %16 = icmp ult i8 %3, -126
  br i1 %16, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit395, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %0, align 8, !alias.scope !106, !nonnull !15, !noundef !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 73
  %20 = load i8, ptr %19, align 1, !range !16, !noalias !106, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit395

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit395: ; preds = %15, %17
  %.0.i394 = phi i8 [ %3, %15 ], [ %20, %17 ]
  %21 = icmp eq i8 %.0.i394, 3
  %spec.select780 = select i1 %21, i64 2, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

22:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %23 = icmp ult i8 %3, -126
  br i1 %23, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit398, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %0, align 8, !alias.scope !109, !nonnull !15, !noundef !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 73
  %27 = load i8, ptr %26, align 1, !range !16, !noalias !109, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit398

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit398: ; preds = %22, %24
  %.0.i397 = phi i8 [ %3, %22 ], [ %27, %24 ]
  %28 = icmp eq i8 %.0.i397, 4
  %spec.select781 = select i1 %28, i64 3, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

29:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %30 = icmp ult i8 %3, -126
  br i1 %30, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit401, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %0, align 8, !alias.scope !112, !nonnull !15, !noundef !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 73
  %34 = load i8, ptr %33, align 1, !range !16, !noalias !112, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit401

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit401: ; preds = %29, %31
  %.0.i400 = phi i8 [ %3, %29 ], [ %34, %31 ]
  %35 = icmp eq i8 %.0.i400, 5
  %spec.select782 = select i1 %35, i64 4, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

36:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %37 = icmp ult i8 %3, -126
  br i1 %37, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit404, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %0, align 8, !alias.scope !115, !nonnull !15, !noundef !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 73
  %41 = load i8, ptr %40, align 1, !range !16, !noalias !115, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit404

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit404: ; preds = %36, %38
  %.0.i403 = phi i8 [ %3, %36 ], [ %41, %38 ]
  %42 = icmp eq i8 %.0.i403, 6
  %spec.select783 = select i1 %42, i64 5, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

43:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %44 = icmp ult i8 %3, -126
  br i1 %44, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit407, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %0, align 8, !alias.scope !118, !nonnull !15, !noundef !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 73
  %48 = load i8, ptr %47, align 1, !range !16, !noalias !118, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit407

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit407: ; preds = %43, %45
  %.0.i406 = phi i8 [ %3, %43 ], [ %48, %45 ]
  %49 = icmp eq i8 %.0.i406, 7
  %spec.select784 = select i1 %49, i64 6, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

50:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %51 = icmp ult i8 %3, -126
  br i1 %51, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit410, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %0, align 8, !alias.scope !121, !nonnull !15, !noundef !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 73
  %55 = load i8, ptr %54, align 1, !range !16, !noalias !121, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit410

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit410: ; preds = %50, %52
  %.0.i409 = phi i8 [ %3, %50 ], [ %55, %52 ]
  %56 = icmp eq i8 %.0.i409, 8
  %spec.select785 = select i1 %56, i64 7, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

57:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %58 = icmp ult i8 %3, -126
  br i1 %58, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit413, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %0, align 8, !alias.scope !124, !nonnull !15, !noundef !15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 73
  %62 = load i8, ptr %61, align 1, !range !16, !noalias !124, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit413

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit413: ; preds = %57, %59
  %.0.i412 = phi i8 [ %3, %57 ], [ %62, %59 ]
  %63 = icmp eq i8 %.0.i412, 9
  %spec.select786 = select i1 %63, i64 8, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

64:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %65 = icmp ult i8 %3, -126
  br i1 %65, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit416, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %0, align 8, !alias.scope !127, !nonnull !15, !noundef !15
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 73
  %69 = load i8, ptr %68, align 1, !range !16, !noalias !127, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit416

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit416: ; preds = %64, %66
  %.0.i415 = phi i8 [ %3, %64 ], [ %69, %66 ]
  %70 = icmp eq i8 %.0.i415, 10
  %spec.select787 = select i1 %70, i64 9, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

71:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %72 = icmp ult i8 %3, -126
  br i1 %72, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit419, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %0, align 8, !alias.scope !130, !nonnull !15, !noundef !15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 73
  %76 = load i8, ptr %75, align 1, !range !16, !noalias !130, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit419

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit419: ; preds = %71, %73
  %.0.i418 = phi i8 [ %3, %71 ], [ %76, %73 ]
  %77 = icmp eq i8 %.0.i418, 14
  %spec.select788 = select i1 %77, i64 10, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

78:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %79 = icmp ult i8 %3, -126
  br i1 %79, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit422, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %0, align 8, !alias.scope !133, !nonnull !15, !noundef !15
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 73
  %83 = load i8, ptr %82, align 1, !range !16, !noalias !133, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit422

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit422: ; preds = %78, %80
  %.0.i421 = phi i8 [ %3, %78 ], [ %83, %80 ]
  %84 = icmp eq i8 %.0.i421, 15
  %spec.select789 = select i1 %84, i64 11, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

85:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %86 = icmp ult i8 %3, -126
  br i1 %86, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit425, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %0, align 8, !alias.scope !136, !nonnull !15, !noundef !15
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 73
  %90 = load i8, ptr %89, align 1, !range !16, !noalias !136, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit425

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit425: ; preds = %85, %87
  %.0.i424 = phi i8 [ %3, %85 ], [ %90, %87 ]
  %91 = icmp eq i8 %.0.i424, 16
  %spec.select790 = select i1 %91, i64 12, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

92:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %93 = icmp ult i8 %3, -126
  br i1 %93, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit428, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %0, align 8, !alias.scope !139, !nonnull !15, !noundef !15
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 73
  %97 = load i8, ptr %96, align 1, !range !16, !noalias !139, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit428

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit428: ; preds = %92, %94
  %.0.i427 = phi i8 [ %3, %92 ], [ %97, %94 ]
  %98 = icmp eq i8 %.0.i427, 18
  %spec.select791 = select i1 %98, i64 13, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

99:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %100 = icmp ult i8 %3, -126
  br i1 %100, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit431, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %0, align 8, !alias.scope !142, !nonnull !15, !noundef !15
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 73
  %104 = load i8, ptr %103, align 1, !range !16, !noalias !142, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit431

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit431: ; preds = %99, %101
  %.0.i430 = phi i8 [ %3, %99 ], [ %104, %101 ]
  %105 = icmp eq i8 %.0.i430, 20
  %spec.select792 = select i1 %105, i64 14, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

106:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %107 = icmp ult i8 %3, -126
  br i1 %107, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit434, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %0, align 8, !alias.scope !145, !nonnull !15, !noundef !15
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 73
  %111 = load i8, ptr %110, align 1, !range !16, !noalias !145, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit434

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit434: ; preds = %106, %108
  %.0.i433 = phi i8 [ %3, %106 ], [ %111, %108 ]
  %112 = icmp eq i8 %.0.i433, 22
  %spec.select793 = select i1 %112, i64 15, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

113:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %114 = icmp ult i8 %3, -126
  br i1 %114, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit437, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr %0, align 8, !alias.scope !148, !nonnull !15, !noundef !15
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 73
  %118 = load i8, ptr %117, align 1, !range !16, !noalias !148, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit437

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit437: ; preds = %113, %115
  %.0.i436 = phi i8 [ %3, %113 ], [ %118, %115 ]
  %119 = icmp eq i8 %.0.i436, 24
  %spec.select794 = select i1 %119, i64 16, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

120:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %121 = icmp ult i8 %3, -126
  br i1 %121, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit440, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr %0, align 8, !alias.scope !151, !nonnull !15, !noundef !15
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 73
  %125 = load i8, ptr %124, align 1, !range !16, !noalias !151, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit440

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit440: ; preds = %120, %122
  %.0.i439 = phi i8 [ %3, %120 ], [ %125, %122 ]
  %126 = icmp eq i8 %.0.i439, 26
  %spec.select795 = select i1 %126, i64 17, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

127:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %128 = icmp ult i8 %3, -126
  br i1 %128, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit443, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr %0, align 8, !alias.scope !154, !nonnull !15, !noundef !15
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 73
  %132 = load i8, ptr %131, align 1, !range !16, !noalias !154, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit443

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit443: ; preds = %127, %129
  %.0.i442 = phi i8 [ %3, %127 ], [ %132, %129 ]
  %133 = icmp eq i8 %.0.i442, 27
  %spec.select796 = select i1 %133, i64 18, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

134:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %135 = icmp ult i8 %3, -126
  br i1 %135, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit446, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr %0, align 8, !alias.scope !157, !nonnull !15, !noundef !15
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 73
  %139 = load i8, ptr %138, align 1, !range !16, !noalias !157, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit446

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit446: ; preds = %134, %136
  %.0.i445 = phi i8 [ %3, %134 ], [ %139, %136 ]
  %140 = icmp eq i8 %.0.i445, 28
  %spec.select797 = select i1 %140, i64 19, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

141:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %142 = icmp ult i8 %3, -126
  br i1 %142, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit449, label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %0, align 8, !alias.scope !160, !nonnull !15, !noundef !15
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 73
  %146 = load i8, ptr %145, align 1, !range !16, !noalias !160, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit449

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit449: ; preds = %141, %143
  %.0.i448 = phi i8 [ %3, %141 ], [ %146, %143 ]
  %147 = icmp eq i8 %.0.i448, 29
  %spec.select798 = select i1 %147, i64 20, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

148:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %149 = icmp ult i8 %3, -126
  br i1 %149, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit452, label %150

150:                                              ; preds = %148
  %151 = load ptr, ptr %0, align 8, !alias.scope !163, !nonnull !15, !noundef !15
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 73
  %153 = load i8, ptr %152, align 1, !range !16, !noalias !163, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit452

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit452: ; preds = %148, %150
  %.0.i451 = phi i8 [ %3, %148 ], [ %153, %150 ]
  %154 = icmp eq i8 %.0.i451, 30
  %spec.select799 = select i1 %154, i64 21, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

155:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %156 = icmp ult i8 %3, -126
  br i1 %156, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit455, label %157

157:                                              ; preds = %155
  %158 = load ptr, ptr %0, align 8, !alias.scope !166, !nonnull !15, !noundef !15
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 73
  %160 = load i8, ptr %159, align 1, !range !16, !noalias !166, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit455

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit455: ; preds = %155, %157
  %.0.i454 = phi i8 [ %3, %155 ], [ %160, %157 ]
  %161 = icmp eq i8 %.0.i454, 31
  %spec.select800 = select i1 %161, i64 22, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

162:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %163 = icmp ult i8 %3, -126
  br i1 %163, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit458, label %164

164:                                              ; preds = %162
  %165 = load ptr, ptr %0, align 8, !alias.scope !169, !nonnull !15, !noundef !15
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 73
  %167 = load i8, ptr %166, align 1, !range !16, !noalias !169, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit458

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit458: ; preds = %162, %164
  %.0.i457 = phi i8 [ %3, %162 ], [ %167, %164 ]
  %168 = icmp eq i8 %.0.i457, 32
  %spec.select801 = select i1 %168, i64 23, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

169:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %170 = icmp ult i8 %3, -126
  br i1 %170, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit461, label %171

171:                                              ; preds = %169
  %172 = load ptr, ptr %0, align 8, !alias.scope !172, !nonnull !15, !noundef !15
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 73
  %174 = load i8, ptr %173, align 1, !range !16, !noalias !172, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit461

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit461: ; preds = %169, %171
  %.0.i460 = phi i8 [ %3, %169 ], [ %174, %171 ]
  %175 = icmp eq i8 %.0.i460, 33
  %spec.select802 = select i1 %175, i64 24, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

176:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %177 = icmp ult i8 %3, -126
  br i1 %177, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit464, label %178

178:                                              ; preds = %176
  %179 = load ptr, ptr %0, align 8, !alias.scope !175, !nonnull !15, !noundef !15
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 73
  %181 = load i8, ptr %180, align 1, !range !16, !noalias !175, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit464

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit464: ; preds = %176, %178
  %.0.i463 = phi i8 [ %3, %176 ], [ %181, %178 ]
  %182 = icmp eq i8 %.0.i463, 34
  %spec.select803 = select i1 %182, i64 25, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

183:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %184 = icmp ult i8 %3, -126
  br i1 %184, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit467, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr %0, align 8, !alias.scope !178, !nonnull !15, !noundef !15
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 73
  %188 = load i8, ptr %187, align 1, !range !16, !noalias !178, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit467

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit467: ; preds = %183, %185
  %.0.i466 = phi i8 [ %3, %183 ], [ %188, %185 ]
  %189 = icmp eq i8 %.0.i466, 71
  %spec.select804 = select i1 %189, i64 27, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

190:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %191 = icmp ult i8 %3, -126
  br i1 %191, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit470, label %192

192:                                              ; preds = %190
  %193 = load ptr, ptr %0, align 8, !alias.scope !181, !nonnull !15, !noundef !15
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 73
  %195 = load i8, ptr %194, align 1, !range !16, !noalias !181, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit470

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit470: ; preds = %190, %192
  %.0.i469 = phi i8 [ %3, %190 ], [ %195, %192 ]
  %196 = icmp eq i8 %.0.i469, 72
  %spec.select805 = select i1 %196, i64 28, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

197:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %198 = icmp ult i8 %3, -126
  br i1 %198, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit473, label %199

199:                                              ; preds = %197
  %200 = load ptr, ptr %0, align 8, !alias.scope !184, !nonnull !15, !noundef !15
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 73
  %202 = load i8, ptr %201, align 1, !range !16, !noalias !184, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit473

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit473: ; preds = %197, %199
  %.0.i472 = phi i8 [ %3, %197 ], [ %202, %199 ]
  %203 = icmp eq i8 %.0.i472, 89
  %spec.select806 = select i1 %203, i64 26, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

204:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %205 = icmp ult i8 %3, -126
  br i1 %205, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit476, label %206

206:                                              ; preds = %204
  %207 = load ptr, ptr %0, align 8, !alias.scope !187, !nonnull !15, !noundef !15
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 73
  %209 = load i8, ptr %208, align 1, !range !16, !noalias !187, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit476

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit476: ; preds = %204, %206
  %.0.i475 = phi i8 [ %3, %204 ], [ %209, %206 ]
  %210 = icmp eq i8 %.0.i475, 90
  %spec.select807 = select i1 %210, i64 29, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

211:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %212 = icmp ult i8 %3, -126
  br i1 %212, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit479, label %213

213:                                              ; preds = %211
  %214 = load ptr, ptr %0, align 8, !alias.scope !190, !nonnull !15, !noundef !15
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 73
  %216 = load i8, ptr %215, align 1, !range !16, !noalias !190, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit479

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit479: ; preds = %211, %213
  %.0.i478 = phi i8 [ %3, %211 ], [ %216, %213 ]
  %217 = icmp eq i8 %.0.i478, 91
  %spec.select808 = select i1 %217, i64 30, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

218:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %219 = icmp ult i8 %3, -126
  br i1 %219, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit482, label %220

220:                                              ; preds = %218
  %221 = load ptr, ptr %0, align 8, !alias.scope !193, !nonnull !15, !noundef !15
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 73
  %223 = load i8, ptr %222, align 1, !range !16, !noalias !193, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit482

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit482: ; preds = %218, %220
  %.0.i481 = phi i8 [ %3, %218 ], [ %223, %220 ]
  %224 = icmp eq i8 %.0.i481, 92
  %spec.select809 = select i1 %224, i64 31, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

225:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %226 = icmp ult i8 %3, -126
  br i1 %226, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit485, label %227

227:                                              ; preds = %225
  %228 = load ptr, ptr %0, align 8, !alias.scope !196, !nonnull !15, !noundef !15
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 73
  %230 = load i8, ptr %229, align 1, !range !16, !noalias !196, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit485

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit485: ; preds = %225, %227
  %.0.i484 = phi i8 [ %3, %225 ], [ %230, %227 ]
  %231 = icmp eq i8 %.0.i484, 93
  %spec.select810 = select i1 %231, i64 32, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

232:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %233 = icmp ult i8 %3, -126
  br i1 %233, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit488, label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr %0, align 8, !alias.scope !199, !nonnull !15, !noundef !15
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 73
  %237 = load i8, ptr %236, align 1, !range !16, !noalias !199, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit488

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit488: ; preds = %232, %234
  %.0.i487 = phi i8 [ %3, %232 ], [ %237, %234 ]
  %238 = icmp eq i8 %.0.i487, 94
  %spec.select811 = select i1 %238, i64 33, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

239:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %240 = icmp ult i8 %3, -126
  br i1 %240, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit491, label %241

241:                                              ; preds = %239
  %242 = load ptr, ptr %0, align 8, !alias.scope !202, !nonnull !15, !noundef !15
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 73
  %244 = load i8, ptr %243, align 1, !range !16, !noalias !202, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit491

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit491: ; preds = %239, %241
  %.0.i490 = phi i8 [ %3, %239 ], [ %244, %241 ]
  %245 = icmp eq i8 %.0.i490, 95
  %spec.select812 = select i1 %245, i64 34, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

246:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %247 = icmp ult i8 %3, -126
  br i1 %247, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit494, label %248

248:                                              ; preds = %246
  %249 = load ptr, ptr %0, align 8, !alias.scope !205, !nonnull !15, !noundef !15
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 73
  %251 = load i8, ptr %250, align 1, !range !16, !noalias !205, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit494

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit494: ; preds = %246, %248
  %.0.i493 = phi i8 [ %3, %246 ], [ %251, %248 ]
  %252 = icmp eq i8 %.0.i493, 96
  %spec.select813 = select i1 %252, i64 35, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

253:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %254 = icmp ult i8 %3, -126
  br i1 %254, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit497, label %255

255:                                              ; preds = %253
  %256 = load ptr, ptr %0, align 8, !alias.scope !208, !nonnull !15, !noundef !15
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 73
  %258 = load i8, ptr %257, align 1, !range !16, !noalias !208, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit497

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit497: ; preds = %253, %255
  %.0.i496 = phi i8 [ %3, %253 ], [ %258, %255 ]
  %259 = icmp eq i8 %.0.i496, 97
  %spec.select814 = select i1 %259, i64 36, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

260:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %261 = icmp ult i8 %3, -126
  br i1 %261, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit500, label %262

262:                                              ; preds = %260
  %263 = load ptr, ptr %0, align 8, !alias.scope !211, !nonnull !15, !noundef !15
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 73
  %265 = load i8, ptr %264, align 1, !range !16, !noalias !211, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit500

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit500: ; preds = %260, %262
  %.0.i499 = phi i8 [ %3, %260 ], [ %265, %262 ]
  %266 = icmp eq i8 %.0.i499, 98
  %spec.select815 = select i1 %266, i64 37, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

267:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %268 = icmp ult i8 %3, -126
  br i1 %268, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit503, label %269

269:                                              ; preds = %267
  %270 = load ptr, ptr %0, align 8, !alias.scope !214, !nonnull !15, !noundef !15
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 73
  %272 = load i8, ptr %271, align 1, !range !16, !noalias !214, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit503

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit503: ; preds = %267, %269
  %.0.i502 = phi i8 [ %3, %267 ], [ %272, %269 ]
  %273 = icmp eq i8 %.0.i502, 99
  %spec.select816 = select i1 %273, i64 38, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

274:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %275 = icmp ult i8 %3, -126
  br i1 %275, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit506, label %276

276:                                              ; preds = %274
  %277 = load ptr, ptr %0, align 8, !alias.scope !217, !nonnull !15, !noundef !15
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 73
  %279 = load i8, ptr %278, align 1, !range !16, !noalias !217, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit506

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit506: ; preds = %274, %276
  %.0.i505 = phi i8 [ %3, %274 ], [ %279, %276 ]
  %280 = icmp eq i8 %.0.i505, 102
  %spec.select817 = select i1 %280, i64 39, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

281:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %282 = icmp ult i8 %3, -126
  br i1 %282, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit509, label %283

283:                                              ; preds = %281
  %284 = load ptr, ptr %0, align 8, !alias.scope !220, !nonnull !15, !noundef !15
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 73
  %286 = load i8, ptr %285, align 1, !range !16, !noalias !220, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit509

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit509: ; preds = %281, %283
  %.0.i508 = phi i8 [ %3, %281 ], [ %286, %283 ]
  %287 = icmp eq i8 %.0.i508, 103
  %spec.select818 = select i1 %287, i64 40, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

288:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %289 = icmp ult i8 %3, -126
  br i1 %289, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit512, label %290

290:                                              ; preds = %288
  %291 = load ptr, ptr %0, align 8, !alias.scope !223, !nonnull !15, !noundef !15
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 73
  %293 = load i8, ptr %292, align 1, !range !16, !noalias !223, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit512

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit512: ; preds = %288, %290
  %.0.i511 = phi i8 [ %3, %288 ], [ %293, %290 ]
  %294 = icmp eq i8 %.0.i511, 104
  %spec.select819 = select i1 %294, i64 41, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

295:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %296 = icmp ult i8 %3, -126
  br i1 %296, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit515, label %297

297:                                              ; preds = %295
  %298 = load ptr, ptr %0, align 8, !alias.scope !226, !nonnull !15, !noundef !15
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 73
  %300 = load i8, ptr %299, align 1, !range !16, !noalias !226, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit515

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit515: ; preds = %295, %297
  %.0.i514 = phi i8 [ %3, %295 ], [ %300, %297 ]
  %301 = icmp eq i8 %.0.i514, 105
  %spec.select820 = select i1 %301, i64 42, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

302:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %303 = icmp ult i8 %3, -126
  br i1 %303, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit518, label %304

304:                                              ; preds = %302
  %305 = load ptr, ptr %0, align 8, !alias.scope !229, !nonnull !15, !noundef !15
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 73
  %307 = load i8, ptr %306, align 1, !range !16, !noalias !229, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit518

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit518: ; preds = %302, %304
  %.0.i517 = phi i8 [ %3, %302 ], [ %307, %304 ]
  %308 = icmp eq i8 %.0.i517, 108
  %spec.select821 = select i1 %308, i64 43, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

309:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %310 = icmp ult i8 %3, -126
  br i1 %310, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit521, label %311

311:                                              ; preds = %309
  %312 = load ptr, ptr %0, align 8, !alias.scope !232, !nonnull !15, !noundef !15
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 73
  %314 = load i8, ptr %313, align 1, !range !16, !noalias !232, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit521

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit521: ; preds = %309, %311
  %.0.i520 = phi i8 [ %3, %309 ], [ %314, %311 ]
  %315 = icmp eq i8 %.0.i520, 110
  %spec.select822 = select i1 %315, i64 44, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

316:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %317 = icmp ult i8 %3, -126
  br i1 %317, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit524, label %318

318:                                              ; preds = %316
  %319 = load ptr, ptr %0, align 8, !alias.scope !235, !nonnull !15, !noundef !15
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 73
  %321 = load i8, ptr %320, align 1, !range !16, !noalias !235, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit524

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit524: ; preds = %316, %318
  %.0.i523 = phi i8 [ %3, %316 ], [ %321, %318 ]
  %322 = icmp eq i8 %.0.i523, 111
  %spec.select823 = select i1 %322, i64 46, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

323:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %324 = icmp ult i8 %3, -126
  br i1 %324, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit527, label %325

325:                                              ; preds = %323
  %326 = load ptr, ptr %0, align 8, !alias.scope !238, !nonnull !15, !noundef !15
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 73
  %328 = load i8, ptr %327, align 1, !range !16, !noalias !238, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit527

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit527: ; preds = %323, %325
  %.0.i526 = phi i8 [ %3, %323 ], [ %328, %325 ]
  %329 = icmp eq i8 %.0.i526, 112
  %spec.select824 = select i1 %329, i64 47, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

330:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %331 = icmp ult i8 %3, -126
  br i1 %331, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit530, label %332

332:                                              ; preds = %330
  %333 = load ptr, ptr %0, align 8, !alias.scope !241, !nonnull !15, !noundef !15
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 73
  %335 = load i8, ptr %334, align 1, !range !16, !noalias !241, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit530

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit530: ; preds = %330, %332
  %.0.i529 = phi i8 [ %3, %330 ], [ %335, %332 ]
  %336 = icmp eq i8 %.0.i529, 113
  %spec.select825 = select i1 %336, i64 48, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

337:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %338 = icmp ult i8 %3, -126
  br i1 %338, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit533, label %339

339:                                              ; preds = %337
  %340 = load ptr, ptr %0, align 8, !alias.scope !244, !nonnull !15, !noundef !15
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 73
  %342 = load i8, ptr %341, align 1, !range !16, !noalias !244, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit533

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit533: ; preds = %337, %339
  %.0.i532 = phi i8 [ %3, %337 ], [ %342, %339 ]
  %343 = icmp eq i8 %.0.i532, 114
  %spec.select826 = select i1 %343, i64 49, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

344:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %345 = icmp ult i8 %3, -126
  br i1 %345, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit536, label %346

346:                                              ; preds = %344
  %347 = load ptr, ptr %0, align 8, !alias.scope !247, !nonnull !15, !noundef !15
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 73
  %349 = load i8, ptr %348, align 1, !range !16, !noalias !247, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit536

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit536: ; preds = %344, %346
  %.0.i535 = phi i8 [ %3, %344 ], [ %349, %346 ]
  %350 = icmp eq i8 %.0.i535, 115
  %spec.select827 = select i1 %350, i64 50, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

351:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %352 = icmp ult i8 %3, -126
  br i1 %352, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit539, label %353

353:                                              ; preds = %351
  %354 = load ptr, ptr %0, align 8, !alias.scope !250, !nonnull !15, !noundef !15
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 73
  %356 = load i8, ptr %355, align 1, !range !16, !noalias !250, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit539

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit539: ; preds = %351, %353
  %.0.i538 = phi i8 [ %3, %351 ], [ %356, %353 ]
  %357 = icmp eq i8 %.0.i538, 116
  %spec.select828 = select i1 %357, i64 51, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

358:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %359 = icmp ult i8 %3, -126
  br i1 %359, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit542, label %360

360:                                              ; preds = %358
  %361 = load ptr, ptr %0, align 8, !alias.scope !253, !nonnull !15, !noundef !15
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 73
  %363 = load i8, ptr %362, align 1, !range !16, !noalias !253, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit542

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit542: ; preds = %358, %360
  %.0.i541 = phi i8 [ %3, %358 ], [ %363, %360 ]
  %364 = icmp eq i8 %.0.i541, 117
  %spec.select829 = select i1 %364, i64 52, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

365:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %366 = icmp ult i8 %3, -126
  br i1 %366, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit545, label %367

367:                                              ; preds = %365
  %368 = load ptr, ptr %0, align 8, !alias.scope !256, !nonnull !15, !noundef !15
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 73
  %370 = load i8, ptr %369, align 1, !range !16, !noalias !256, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit545

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit545: ; preds = %365, %367
  %.0.i544 = phi i8 [ %3, %365 ], [ %370, %367 ]
  %371 = icmp eq i8 %.0.i544, 120
  %spec.select830 = select i1 %371, i64 53, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

372:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %373 = icmp ult i8 %3, -126
  br i1 %373, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit548, label %374

374:                                              ; preds = %372
  %375 = load ptr, ptr %0, align 8, !alias.scope !259, !nonnull !15, !noundef !15
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 73
  %377 = load i8, ptr %376, align 1, !range !16, !noalias !259, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit548

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit548: ; preds = %372, %374
  %.0.i547 = phi i8 [ %3, %372 ], [ %377, %374 ]
  %378 = icmp eq i8 %.0.i547, 121
  %spec.select831 = select i1 %378, i64 54, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

379:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %380 = icmp ult i8 %3, -126
  br i1 %380, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit551, label %381

381:                                              ; preds = %379
  %382 = load ptr, ptr %0, align 8, !alias.scope !262, !nonnull !15, !noundef !15
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 73
  %384 = load i8, ptr %383, align 1, !range !16, !noalias !262, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit551

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit551: ; preds = %379, %381
  %.0.i550 = phi i8 [ %3, %379 ], [ %384, %381 ]
  %385 = icmp eq i8 %.0.i550, 122
  %spec.select832 = select i1 %385, i64 55, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

386:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %387 = icmp ult i8 %3, -126
  br i1 %387, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit554, label %388

388:                                              ; preds = %386
  %389 = load ptr, ptr %0, align 8, !alias.scope !265, !nonnull !15, !noundef !15
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 73
  %391 = load i8, ptr %390, align 1, !range !16, !noalias !265, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit554

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit554: ; preds = %386, %388
  %.0.i553 = phi i8 [ %3, %386 ], [ %391, %388 ]
  %392 = icmp eq i8 %.0.i553, 123
  %spec.select833 = select i1 %392, i64 56, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

393:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %394 = icmp ult i8 %3, -126
  br i1 %394, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit557, label %395

395:                                              ; preds = %393
  %396 = load ptr, ptr %0, align 8, !alias.scope !268, !nonnull !15, !noundef !15
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 73
  %398 = load i8, ptr %397, align 1, !range !16, !noalias !268, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit557

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit557: ; preds = %393, %395
  %.0.i556 = phi i8 [ %3, %393 ], [ %398, %395 ]
  %399 = icmp eq i8 %.0.i556, 125
  %spec.select834 = select i1 %399, i64 45, i64 57
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit557, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit554, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit551, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit548, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit545, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit542, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit539, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit536, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit533, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit530, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit527, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit524, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit521, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit518, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit515, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit512, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit509, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit506, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit503, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit500, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit497, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit494, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit491, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit488, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit485, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit482, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit479, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit476, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit473, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit470, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit467, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit464, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit461, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit458, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit455, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit452, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit449, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit446, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit443, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit440, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit437, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit434, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit431, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit428, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit425, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit422, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit419, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit416, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit413, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit410, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit407, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit404, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit401, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit398, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit395, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit392, %1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  %.sroa.0.0 = phi i64 [ %spec.select782, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit401 ], [ 57, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ], [ 57, %1 ], [ %spec.select781, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit398 ], [ %spec.select780, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit395 ], [ %spec.select833, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit554 ], [ %spec.select832, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit551 ], [ %spec.select783, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit404 ], [ %spec.select784, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit407 ], [ %spec.select785, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit410 ], [ %spec.select786, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit413 ], [ %spec.select787, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit416 ], [ %spec.select788, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit419 ], [ %spec.select789, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit422 ], [ %spec.select790, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit425 ], [ %spec.select791, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit428 ], [ %spec.select792, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit431 ], [ %spec.select793, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit434 ], [ %spec.select794, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit437 ], [ %spec.select795, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit440 ], [ %spec.select796, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit443 ], [ %spec.select797, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit446 ], [ %spec.select798, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit449 ], [ %spec.select799, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit452 ], [ %spec.select800, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit455 ], [ %spec.select801, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit458 ], [ %spec.select802, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit461 ], [ %spec.select803, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit464 ], [ %spec.select804, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit467 ], [ %spec.select805, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit470 ], [ %spec.select806, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit473 ], [ %spec.select807, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit476 ], [ %spec.select808, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit479 ], [ %spec.select809, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit482 ], [ %spec.select810, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit485 ], [ %spec.select811, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit488 ], [ %spec.select812, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit491 ], [ %spec.select813, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit494 ], [ %spec.select814, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit497 ], [ %spec.select815, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit500 ], [ %spec.select816, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit503 ], [ %spec.select817, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit506 ], [ %spec.select818, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit509 ], [ %spec.select819, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit512 ], [ %spec.select820, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit515 ], [ %spec.select821, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit518 ], [ %spec.select822, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit521 ], [ %spec.select823, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit524 ], [ %spec.select824, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit527 ], [ %spec.select825, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit530 ], [ %spec.select826, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit533 ], [ %spec.select827, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit536 ], [ %spec.select828, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit539 ], [ %spec.select829, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit542 ], [ %spec.select830, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit545 ], [ %spec.select831, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit548 ], [ %spec.select834, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit557 ], [ %spec.select, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit392 ]
  %400 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %401 = insertvalue { i64, ptr } %400, ptr %0, 1
  ret { i64, ptr } %401
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define noundef align 8 dereferenceable(32) ptr @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$10to_untyped17h1dec313379734832E"(i64 noundef %0, ptr noundef readnone returned captures(ret: address, provenance) %1) unnamed_addr #8 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
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
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !271, !noundef !15
  %trunc.i = tail call i8 @llvm.usub.sat.i8(i8 %3, i8 -127)
  switch i8 %trunc.i, label %default.unreachable [
    i8 0, label %4
    i8 1, label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
    i8 2, label %6
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !alias.scope !271, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit: ; preds = %1, %4, %6
  %.0.i = phi ptr [ %5, %4 ], [ %8, %6 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 1114113, 1114112) i32 @_ZN12typst_syntax3ast6Escape3get17h123714497855709fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !274, !noundef !15
  %trunc.i = tail call i8 @llvm.usub.sat.i8(i8 %4, i8 -127)
  switch i8 %trunc.i, label %default.unreachable [
    i8 0, label %5
    i8 1, label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
    i8 2, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !alias.scope !274, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit: ; preds = %1, %5, %7
  %.0.i = phi ptr [ %6, %5 ], [ %9, %7 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 15
  %11 = load i8, ptr %10, align 1, !alias.scope !277, !noundef !15
  %12 = icmp slt i8 %11, 0
  %13 = and i8 %11, 127
  %14 = zext nneg i8 %13 to i64
  %15 = load ptr, ptr %.0.i, align 8, !alias.scope !277, !nonnull !15
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !277
  %.sroa.3.0.i = select i1 %12, i64 %14, i64 %17
  %.sroa.0.0.i = select i1 %12, ptr %.0.i, ptr %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 92, ptr %2, align 4, !noalias !280
  %.not.i.i.i = icmp eq i64 %.sroa.3.0.i, 0
  br i1 %.not.i.i.i, label %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.thread.i", label %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i"

"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
  %rhsc.i = load i8, ptr %.sroa.0.0.i, align 1, !noalias !280
  %rhsc.fr.i = freeze i8 %rhsc.i
  %18 = icmp eq i8 %rhsc.fr.i, 92
  br i1 %18, label %_ZN8unscanny7Scanner6expect17h78b9bda79922f627E.exit, label %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.thread.i"

"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.thread.i": ; preds = %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i", %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
  call void @"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$8expected17h60f92e2c2050beb2E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %2), !noalias !280
  br label %_ZN8unscanny7Scanner6expect17h78b9bda79922f627E.exit

_ZN8unscanny7Scanner6expect17h78b9bda79922f627E.exit: ; preds = %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i", %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.thread.i"
  %.sroa.12.0 = phi i64 [ 0, %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.thread.i" ], [ 1, %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = sub i64 %.sroa.3.0.i, %.sroa.12.0
  %.not.i.i.i14 = icmp ult i64 %19, 2
  br i1 %.not.i.i.i14, label %22, label %"_ZN8unscanny78_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$$RF$str$GT$7matches17hdcfe78689c5b0692E.exit.i"

"_ZN8unscanny78_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$$RF$str$GT$7matches17hdcfe78689c5b0692E.exit.i": ; preds = %_ZN8unscanny7Scanner6expect17h78b9bda79922f627E.exit
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 %.sroa.12.0
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.432c17c47d53cdc74afa05871f75f140.45, ptr noundef nonnull readonly align 1 dereferenceable(2) %20, i64 2), !alias.scope !283, !noalias !290
  %bcmp.i.i.fr.i.i = freeze i32 %bcmp.i.i.i.i
  %21 = icmp eq i32 %bcmp.i.i.fr.i.i, 0
  br i1 %21, label %64, label %22

22:                                               ; preds = %"_ZN8unscanny78_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$$RF$str$GT$7matches17hdcfe78689c5b0692E.exit.i", %_ZN8unscanny7Scanner6expect17h78b9bda79922f627E.exit
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 %.sroa.12.0
  %24 = icmp eq i64 %.sroa.12.0, %.sroa.3.0.i
  br i1 %24, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread32, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr %23, align 1, !noalias !293, !noundef !15
  %27 = icmp sgt i8 %26, -1
  br i1 %27, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i": ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %29 = and i8 %26, 31
  %30 = zext nneg i8 %29 to i32
  %31 = add nuw nsw i64 %.sroa.12.0, 1
  %32 = icmp ne i64 %31, %.sroa.3.0.i
  call void @llvm.assume(i1 %32)
  %33 = load i8, ptr %28, align 1, !noalias !293, !noundef !15
  %34 = shl nuw nsw i32 %30, 6
  %35 = and i8 %33, 63
  %36 = zext nneg i8 %35 to i32
  %37 = or disjoint i32 %34, %36
  %38 = icmp samesign ugt i8 %26, -33
  br i1 %38, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i", label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i: ; preds = %25
  %39 = zext nneg i8 %26 to i32
  br label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %41 = or disjoint i64 %.sroa.12.0, 2
  %42 = icmp ne i64 %41, %.sroa.3.0.i
  call void @llvm.assume(i1 %42)
  %43 = load i8, ptr %40, align 1, !noalias !293, !noundef !15
  %44 = shl nuw nsw i32 %36, 6
  %45 = and i8 %43, 63
  %46 = zext nneg i8 %45 to i32
  %47 = or disjoint i32 %44, %46
  %48 = shl nuw nsw i32 %30, 12
  %49 = or disjoint i32 %47, %48
  %50 = icmp samesign ugt i8 %26, -17
  br i1 %50, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i"
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %52 = add nuw nsw i64 %.sroa.12.0, 3
  %53 = icmp ne i64 %52, %.sroa.3.0.i
  call void @llvm.assume(i1 %53)
  %54 = load i8, ptr %51, align 1, !noalias !293, !noundef !15
  %55 = shl nuw nsw i32 %30, 18
  %56 = and i32 %55, 1835008
  %57 = shl nuw nsw i32 %47, 6
  %58 = and i8 %54, 63
  %59 = zext nneg i8 %58 to i32
  %60 = or disjoint i32 %57, %59
  %61 = or disjoint i32 %60, %56
  %.not.i = icmp eq i32 %61, 1114112
  br i1 %.not.i, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread32, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i: ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"
  %62 = phi i32 [ %61, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i ], [ %37, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i" ], [ %49, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i" ]
  %.fr = freeze i32 %62
  %63 = icmp eq i32 %.fr, 1114112
  br i1 %63, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread32, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread

_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread32: ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i, %22
  br label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread

64:                                               ; preds = %"_ZN8unscanny78_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$$RF$str$GT$7matches17hdcfe78689c5b0692E.exit.i"
  %65 = or disjoint i64 %.sroa.12.0, 2
  %66 = icmp eq i64 %.sroa.3.0.i, %65
  br i1 %66, label %.lr.ph.i.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64, %122
  %67 = phi i64 [ %123, %122 ], [ %65, %64 ]
  %68 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %67
  %69 = sub i64 %.sroa.3.0.i, %67
  %70 = load i8, ptr %68, align 1, !alias.scope !300, !noalias !303, !noundef !15
  %71 = icmp sgt i8 %70, -1
  br i1 %71, label %82, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i16"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i16": ; preds = %.lr.ph.i
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %73 = and i8 %70, 31
  %74 = zext nneg i8 %73 to i32
  %75 = icmp ne i64 %69, 1
  call void @llvm.assume(i1 %75)
  %76 = load i8, ptr %72, align 1, !alias.scope !300, !noalias !303, !noundef !15
  %77 = shl nuw nsw i32 %74, 6
  %78 = and i8 %76, 63
  %79 = zext nneg i8 %78 to i32
  %80 = or disjoint i32 %77, %79
  %81 = icmp samesign ugt i8 %70, -33
  br i1 %81, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i17", label %.thread4.i.i

82:                                               ; preds = %.lr.ph.i
  %83 = zext nneg i8 %70 to i32
  br label %.thread4.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i17": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i16"
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %85 = icmp ne i64 %69, 2
  call void @llvm.assume(i1 %85)
  %86 = load i8, ptr %84, align 1, !alias.scope !300, !noalias !303, !noundef !15
  %87 = shl nuw nsw i32 %79, 6
  %88 = and i8 %86, 63
  %89 = zext nneg i8 %88 to i32
  %90 = or disjoint i32 %87, %89
  %91 = shl nuw nsw i32 %74, 12
  %92 = or disjoint i32 %90, %91
  %93 = icmp samesign ugt i8 %70, -17
  br i1 %93, label %94, label %.thread4.i.i

94:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i17"
  %95 = getelementptr inbounds nuw i8, ptr %68, i64 3
  %96 = icmp ne i64 %69, 3
  call void @llvm.assume(i1 %96)
  %97 = load i8, ptr %95, align 1, !alias.scope !300, !noalias !303, !noundef !15
  %98 = shl nuw nsw i32 %74, 18
  %99 = and i32 %98, 1835008
  %100 = shl nuw nsw i32 %90, 6
  %101 = and i8 %97, 63
  %102 = zext nneg i8 %101 to i32
  %103 = or disjoint i32 %100, %102
  %104 = or disjoint i32 %103, %99
  %.not.i.i.i18 = icmp eq i32 %104, 1114112
  br i1 %.not.i.i.i18, label %.thread4.i._crit_edge.i, label %.thread4.i.i

.thread4.i.i:                                     ; preds = %94, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i17", %82, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i16"
  %.sroa.4.0.i.ph7.i.i = phi i32 [ %104, %94 ], [ %80, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i16" ], [ %83, %82 ], [ %92, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i17" ]
  %105 = add nsw i32 %.sroa.4.0.i.ph7.i.i, -58
  %.0.i.i.i.i.i.i = icmp ult i32 %105, -10
  %106 = icmp samesign ugt i32 %.sroa.4.0.i.ph7.i.i, 64
  %107 = icmp samesign ugt i32 %.sroa.4.0.i.ph7.i.i, 96
  %spec.select.v.i.i.i.i.i.i = select i1 %107, i32 103, i32 71
  %spec.select.i.i.i.i.i.i = icmp samesign uge i32 %.sroa.4.0.i.ph7.i.i, %spec.select.v.i.i.i.i.i.i
  %.04.i.i.i.i.i.i = select i1 %106, i1 %spec.select.i.i.i.i.i.i, i1 %.0.i.i.i.i.i.i
  br i1 %.04.i.i.i.i.i.i, label %.thread4.i._crit_edge.i, label %108

108:                                              ; preds = %.thread4.i.i
  %109 = icmp samesign ult i32 %.sroa.4.0.i.ph7.i.i, 128
  br i1 %109, label %122, label %110

110:                                              ; preds = %108
  %111 = icmp samesign ult i32 %.sroa.4.0.i.ph7.i.i, 2048
  br i1 %111, label %122, label %112

112:                                              ; preds = %110
  %113 = icmp samesign ult i32 %.sroa.4.0.i.ph7.i.i, 65536
  %..i.i.i.i = select i1 %113, i64 3, i64 4
  br label %122

.thread4.i._crit_edge.i:                          ; preds = %122, %.thread4.i.i, %94
  %.lcssa.i = phi i64 [ %.sroa.3.0.i, %122 ], [ %67, %.thread4.i.i ], [ %67, %94 ]
  br i1 %.not.i.i.i, label %_ZN8unscanny7Scanner9eat_while17h59e886cf458a0755E.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %64, %.thread4.i._crit_edge.i
  %.lcssa.i48 = phi i64 [ %.lcssa.i, %.thread4.i._crit_edge.i ], [ %.sroa.3.0.i, %64 ]
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %65, i64 %.sroa.3.0.i)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %118
  %.02.i.i = phi i64 [ %119, %118 ], [ %.0.sroa.speculated.i.i.i, %.lr.ph.i.i.preheader ]
  %.not.i.i19.i = icmp ult i64 %.02.i.i, %.sroa.3.0.i
  br i1 %.not.i.i19.i, label %114, label %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i

114:                                              ; preds = %.lr.ph.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 %.02.i.i
  %116 = load i8, ptr %115, align 1, !alias.scope !308, !noalias !311, !noundef !15
  %117 = icmp sgt i8 %116, -65
  br i1 %117, label %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i, label %118

118:                                              ; preds = %114
  %119 = add nsw i64 %.02.i.i, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i, label %.lr.ph.i.i

_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i: ; preds = %118, %114, %.lr.ph.i.i
  %.0.lcssa.i.ph.i = phi i64 [ 0, %118 ], [ %.02.i.i, %114 ], [ %.02.i.i, %.lr.ph.i.i ]
  %121 = call i64 @llvm.umin.i64(i64 %.0.lcssa.i.ph.i, i64 %.lcssa.i48)
  br label %_ZN8unscanny7Scanner9eat_while17h59e886cf458a0755E.exit

122:                                              ; preds = %112, %110, %108
  %.sroa.3.0.i.ph.i = phi i64 [ %..i.i.i.i, %112 ], [ 2, %110 ], [ 1, %108 ]
  %123 = add i64 %.sroa.3.0.i.ph.i, %67
  %124 = icmp eq i64 %.sroa.3.0.i, %123
  br i1 %124, label %.thread4.i._crit_edge.i, label %.lr.ph.i

_ZN8unscanny7Scanner9eat_while17h59e886cf458a0755E.exit: ; preds = %.thread4.i._crit_edge.i, %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i
  %.lcssa.i49 = phi i64 [ %.lcssa.i, %.thread4.i._crit_edge.i ], [ %.lcssa.i48, %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i ]
  %.0.lcssa.i.i = phi i64 [ 0, %.thread4.i._crit_edge.i ], [ %121, %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i ]
  %125 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %.0.lcssa.i.i
  %126 = sub i64 %.lcssa.i49, %.0.lcssa.i.i
  %127 = call i64 @"_ZN4core3num21_$LT$impl$u20$u32$GT$14from_str_radix17h3ad401725cbfa06bE"(ptr noalias noundef nonnull readonly align 1 %125, i64 noundef %126, i32 noundef 16)
  %.fr38 = freeze i64 %127
  %trunc = trunc i64 %.fr38 to i1
  br i1 %trunc, label %.thread, label %128

_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread: ; preds = %128, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i, %.thread, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread32
  %.1 = phi i32 [ %.sroa.510.0.extract.trunc, %128 ], [ 0, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread32 ], [ %.fr, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i ], [ 0, %.thread ], [ %39, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i ]
  ret i32 %.1

128:                                              ; preds = %_ZN8unscanny7Scanner9eat_while17h59e886cf458a0755E.exit
  %.sroa.510.0.extract.shift = lshr i64 %.fr38, 32
  %.sroa.510.0.extract.trunc = trunc nuw i64 %.sroa.510.0.extract.shift to i32
  %129 = xor i32 %.sroa.510.0.extract.trunc, 55296
  %130 = add i32 %129, -1114112
  %131 = icmp ult i32 %130, -1112064
  %132 = icmp eq i64 %.sroa.510.0.extract.shift, 1114112
  %or.cond37 = or i1 %131, %132
  br i1 %or.cond37, label %.thread, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread

.thread:                                          ; preds = %128, %_ZN8unscanny7Scanner9eat_while17h59e886cf458a0755E.exit
  br label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, 1114112) i32 @_ZN12typst_syntax3ast9Shorthand3get17h08c99a9998081aeeE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !312, !noundef !15
  %trunc.i = tail call i8 @llvm.usub.sat.i8(i8 %3, i8 -127)
  switch i8 %trunc.i, label %default.unreachable [
    i8 0, label %4
    i8 1, label %.lr.ph.i.i.i.preheader.i
    i8 2, label %6
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph.i.i.i.preheader.i

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !alias.scope !312, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  br label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %1, %4, %6
  %.0.i = phi ptr [ %5, %4 ], [ %8, %6 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h129a1db3db6033a8E.exit.thread.i.i.i.i", %.lr.ph.i.i.i.preheader.i
  %.idx = phi i64 [ %.add, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h129a1db3db6033a8E.exit.thread.i.i.i.i" ], [ 0, %.lr.ph.i.i.i.preheader.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr @anon.432c17c47d53cdc74afa05871f75f140.52, i64 %.idx
  %.add = add nuw nsw i64 %.idx, 24
  %9 = load ptr, ptr %.ptr, align 8, !noalias !315, !nonnull !15, !align !332, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !315, !noundef !15
  %12 = tail call { ptr, i64 } @_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.11000556065268906152(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.0.i), !noalias !315
  %13 = extractvalue { ptr, i64 } %12, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %11, %13
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h129a1db3db6033a8E.exit.i.i.i.i", label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h129a1db3db6033a8E.exit.thread.i.i.i.i"

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h129a1db3db6033a8E.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %14 = extractvalue { ptr, i64 } %12, 0
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %14, i64 %11), !alias.scope !333, !noalias !315
  %15 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %15, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h0378f29f4cc10500E.exit.i, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h129a1db3db6033a8E.exit.thread.i.i.i.i"

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h129a1db3db6033a8E.exit.thread.i.i.i.i": ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h129a1db3db6033a8E.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %16 = icmp eq i64 %.add, 144
  br i1 %16, label %.lr.ph.i.i.i5.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i5.i:                                  ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h129a1db3db6033a8E.exit.thread.i.i.i.i"
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 15
  %18 = load i8, ptr %17, align 1, !alias.scope !337, !noalias !340, !noundef !15
  %19 = icmp slt i8 %18, 0
  %20 = and i8 %18, 127
  %21 = zext nneg i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !337, !noalias !340
  %.sroa.3.0.i.i.i.i.i.i = select i1 %19, i64 %21, i64 %23
  br i1 %19, label %.lr.ph.split.us.i.i.i.i, label %.lr.ph.split.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %.lr.ph.i.i.i5.i, %"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.thread.us.i.i.i.i"
  %.idx10 = phi i64 [ %.add11, %"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.thread.us.i.i.i.i" ], [ 0, %.lr.ph.i.i.i5.i ]
  %.ptr12 = getelementptr inbounds nuw i8, ptr @anon.432c17c47d53cdc74afa05871f75f140.89, i64 %.idx10
  %.add11 = add nuw nsw i64 %.idx10, 24
  %24 = getelementptr inbounds nuw i8, ptr %.ptr12, i64 8
  %25 = load i64, ptr %24, align 8, !noalias !340, !noundef !15
  %.not.i.i.us.i.i.i.i = icmp eq i64 %25, %.sroa.3.0.i.i.i.i.i.i
  br i1 %.not.i.i.us.i.i.i.i, label %"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.us.i.i.i.i", label %"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.thread.us.i.i.i.i"

"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.us.i.i.i.i": ; preds = %.lr.ph.split.us.i.i.i.i
  %26 = load ptr, ptr %.ptr12, align 8, !noalias !340, !nonnull !15, !align !332, !noundef !15
  %bcmp.i.i.us.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %26, ptr nonnull readonly align 1 %.0.i, i64 %.sroa.3.0.i.i.i.i.i.i), !alias.scope !349, !noalias !340
  %27 = icmp eq i32 %bcmp.i.i.us.i.i.i.i, 0
  br i1 %27, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h0378f29f4cc10500E.exit.i, label %"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.thread.us.i.i.i.i"

"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.thread.us.i.i.i.i": ; preds = %"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.us.i.i.i.i", %.lr.ph.split.us.i.i.i.i
  %28 = icmp eq i64 %.add11, 912
  br i1 %28, label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2fd9795e916610a3E.exit", label %.lr.ph.split.us.i.i.i.i

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.i.i.i5.i, %"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.thread.i.i.i.i"
  %.idx6 = phi i64 [ %.add7, %"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.thread.i.i.i.i" ], [ 0, %.lr.ph.i.i.i5.i ]
  %.ptr8 = getelementptr inbounds nuw i8, ptr @anon.432c17c47d53cdc74afa05871f75f140.89, i64 %.idx6
  %.add7 = add nuw nsw i64 %.idx6, 24
  %29 = getelementptr inbounds nuw i8, ptr %.ptr8, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !340, !noundef !15
  %.not.i.i.i.i.i.i = icmp eq i64 %30, %.sroa.3.0.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.i.i.i.i", label %"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.thread.i.i.i.i"

"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.i.i.i.i": ; preds = %.lr.ph.split.i.i.i.i
  %31 = load ptr, ptr %.ptr8, align 8, !noalias !340, !nonnull !15, !align !332, !noundef !15
  %32 = load ptr, ptr %.0.i, align 8, !alias.scope !337, !noalias !340, !nonnull !15
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %31, ptr nonnull readonly align 1 %32, i64 %.sroa.3.0.i.i.i.i.i.i), !alias.scope !349, !noalias !340
  %33 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %33, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h0378f29f4cc10500E.exit.i, label %"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.thread.i.i.i.i"

"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.thread.i.i.i.i": ; preds = %"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.i.i.i.i", %.lr.ph.split.i.i.i.i
  %34 = icmp eq i64 %.add7, 912
  br i1 %34, label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2fd9795e916610a3E.exit", label %.lr.ph.split.i.i.i.i

_ZN4core4iter8adapters5chain17and_then_or_clear17h0378f29f4cc10500E.exit.i: ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h129a1db3db6033a8E.exit.i.i.i.i", %"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.i.i.i.i", %"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.us.i.i.i.i"
  %.0.i4.i.ph = phi ptr [ %.ptr8, %"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.i.i.i.i" ], [ %.ptr12, %"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.us.i.i.i.i" ], [ %.ptr, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h129a1db3db6033a8E.exit.i.i.i.i" ]
  %35 = getelementptr i8, ptr %.0.i4.i.ph, i64 16
  %.val.i = load i32, ptr %35, align 8, !range !353, !alias.scope !354, !noundef !15
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2fd9795e916610a3E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2fd9795e916610a3E.exit": ; preds = %"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.thread.i.i.i.i", %"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.thread.us.i.i.i.i", %_ZN4core4iter8adapters5chain17and_then_or_clear17h0378f29f4cc10500E.exit.i
  %.0.i2 = phi i32 [ %.val.i, %_ZN4core4iter8adapters5chain17and_then_or_clear17h0378f29f4cc10500E.exit.i ], [ 0, %"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.thread.us.i.i.i.i" ], [ 0, %"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.exit.thread.i.i.i.i" ]
  ret i32 %.0.i2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN12typst_syntax3ast10SmartQuote6double17h9e52ffdc952d5fa6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !357, !noundef !15
  %trunc.i = tail call i8 @llvm.usub.sat.i8(i8 %3, i8 -127)
  switch i8 %trunc.i, label %default.unreachable [
    i8 0, label %4
    i8 1, label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
    i8 2, label %6
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !alias.scope !357, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit: ; preds = %1, %4, %6
  %.0.i = phi ptr [ %5, %4 ], [ %8, %6 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0.i, i64 15
  %10 = load i8, ptr %9, align 1, !alias.scope !360, !noundef !15
  %11 = icmp slt i8 %10, 0
  %12 = and i8 %10, 127
  %13 = zext nneg i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !360
  %.sroa.3.0.i = select i1 %11, i64 %13, i64 %15
  %.not.i = icmp eq i64 %.sroa.3.0.i, 1
  br i1 %.not.i, label %16, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit"

16:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
  %17 = load ptr, ptr %.0.i, align 8, !alias.scope !360, !nonnull !15
  %.sroa.0.0.i = select i1 %11, ptr %.0.i, ptr %17
  %lhsc = load i8, ptr %.sroa.0.0.i, align 1
  %18 = icmp eq i8 %lhsc, 34
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit, %16
  %.0.i3 = phi i1 [ %18, %16 ], [ false, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit ]
  ret i1 %.0.i3
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN12typst_syntax3ast6Strong4body17ha1615fe09e144b31E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !363, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !363, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !363, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !363, !noundef !15
  %.idx = shl nsw i64 %9, 5
  %10 = getelementptr inbounds i8, ptr %7, i64 %.idx
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i
  %12 = phi ptr [ %13, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i ], [ %7, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i8, ptr %14, align 8, !range !13, !alias.scope !378, !noalias !379, !noundef !15
  %trunc.i.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %15, i8 -127)
  switch i8 %trunc.i.i.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
    i8 1, label %16
    i8 2, label %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i
  ]

default.unreachable:                              ; preds = %.lr.ph.i
  unreachable

16:                                               ; preds = %.lr.ph.i
  %17 = load ptr, ptr %12, align 8, !alias.scope !378, !noalias !379, !nonnull !15, !noundef !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 73
  %19 = load i8, ptr %18, align 1, !range !16, !noalias !382, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %16, %.lr.ph.i
  %.0.i.i.i.i.i = phi i8 [ %15, %.lr.ph.i ], [ %19, %16 ]
  %20 = icmp eq i8 %.0.i.i.i.i.i, 0
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i

_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph.i
  %21 = icmp eq ptr %13, %10
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i, %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %.0.i = phi ptr [ null, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ null, %1 ], [ %12, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i ], [ null, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i ]
  %22 = icmp eq ptr %.0.i, null
  %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E. = select i1 %22, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %.0.i
  ret ptr %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E.
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN12typst_syntax3ast4Emph4body17h661de87060e06fcbE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !383, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !383, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !383, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !383, !noundef !15
  %.idx = shl nsw i64 %9, 5
  %10 = getelementptr inbounds i8, ptr %7, i64 %.idx
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i
  %12 = phi ptr [ %13, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i ], [ %7, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i8, ptr %14, align 8, !range !13, !alias.scope !398, !noalias !399, !noundef !15
  %trunc.i.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %15, i8 -127)
  switch i8 %trunc.i.i.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
    i8 1, label %16
    i8 2, label %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i
  ]

default.unreachable:                              ; preds = %.lr.ph.i
  unreachable

16:                                               ; preds = %.lr.ph.i
  %17 = load ptr, ptr %12, align 8, !alias.scope !398, !noalias !399, !nonnull !15, !noundef !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 73
  %19 = load i8, ptr %18, align 1, !range !16, !noalias !402, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %16, %.lr.ph.i
  %.0.i.i.i.i.i = phi i8 [ %15, %.lr.ph.i ], [ %19, %16 ]
  %20 = icmp eq i8 %.0.i.i.i.i.i, 0
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i

_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph.i
  %21 = icmp eq ptr %13, %10
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i, %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %.0.i = phi ptr [ null, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ null, %1 ], [ %12, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i ], [ null, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i ]
  %22 = icmp eq ptr %.0.i, null
  %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E. = select i1 %22, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %.0.i
  ret ptr %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { ptr, ptr } @_ZN12typst_syntax3ast3Raw5lines17h679710ce599b964cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !403, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %5, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !403, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !403, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !403, !noundef !15
  %11 = getelementptr inbounds [32 x i8], ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %5
  %.sroa.3.0.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %12 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %13
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax3ast3Raw4lang17h0e35153a3e255fabE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !406, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h90f6ed9beb9bb938E.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !406, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !406, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !406, !noundef !15
  %.idx = shl nsw i64 %9, 5
  %10 = getelementptr inbounds i8, ptr %7, i64 %.idx
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h90f6ed9beb9bb938E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE.exit.i
  %12 = phi ptr [ %13, %_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE.exit.i ], [ %7, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i8, ptr %14, align 8, !range !13, !alias.scope !421, !noalias !422, !noundef !15
  %trunc.i.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %15, i8 -127)
  switch i8 %trunc.i.i.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
    i8 1, label %16
    i8 2, label %_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE.exit.i
  ]

default.unreachable:                              ; preds = %.lr.ph.i, %.lr.ph.i11
  unreachable

16:                                               ; preds = %.lr.ph.i
  %17 = load ptr, ptr %12, align 8, !alias.scope !421, !noalias !422, !nonnull !15, !noundef !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 73
  %19 = load i8, ptr %18, align 1, !range !16, !noalias !425, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %16, %.lr.ph.i
  %.0.i.i.i.i.i = phi i8 [ %15, %.lr.ph.i ], [ %19, %16 ]
  %20 = icmp eq i8 %.0.i.i.i.i.i, 12
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h876d4c1a2c910472E.exit", label %_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE.exit.i

_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE.exit.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph.i
  %21 = icmp eq ptr %13, %10
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h90f6ed9beb9bb938E.exit", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h876d4c1a2c910472E.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %22 = icmp ult i8 %15, -126
  br i1 %22, label %23, label %31

23:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h876d4c1a2c910472E.exit"
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 23
  %25 = load i8, ptr %24, align 1, !alias.scope !429, !noundef !15
  %26 = icmp slt i8 %25, 0
  %27 = and i8 %25, 127
  %28 = zext nneg i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !429
  %.0.i.i.i = select i1 %26, i64 %28, i64 %30
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit

31:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h876d4c1a2c910472E.exit"
  %32 = load ptr, ptr %12, align 8, !alias.scope !426, !nonnull !15, !noundef !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load i64, ptr %33, align 8, !noalias !426, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit

_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit: ; preds = %23, %31
  %.0.i6 = phi i64 [ %.0.i.i.i, %23 ], [ %34, %31 ]
  %35 = icmp ult i64 %.0.i6, 3
  br i1 %35, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h90f6ed9beb9bb938E.exit", label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit, %_ZN4core3ops8function5FnMut8call_mut17he99186b7c2c5bfe8E.exit.i
  %36 = phi ptr [ %37, %_ZN4core3ops8function5FnMut8call_mut17he99186b7c2c5bfe8E.exit.i ], [ %7, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = load i8, ptr %38, align 8, !range !13, !alias.scope !446, !noalias !447, !noundef !15
  %trunc.i.i.i.i.i12 = tail call i8 @llvm.usub.sat.i8(i8 %39, i8 -127)
  switch i8 %trunc.i.i.i.i.i12, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i16
    i8 1, label %40
    i8 2, label %_ZN4core3ops8function5FnMut8call_mut17he99186b7c2c5bfe8E.exit.i
  ]

40:                                               ; preds = %.lr.ph.i11
  %41 = load ptr, ptr %36, align 8, !alias.scope !446, !noalias !447, !nonnull !15, !noundef !15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 73
  %43 = load i8, ptr %42, align 1, !range !16, !noalias !450, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i16

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i16: ; preds = %40, %.lr.ph.i11
  %.0.i.i.i.i.i17 = phi i8 [ %39, %.lr.ph.i11 ], [ %43, %40 ]
  %44 = icmp eq i8 %.0.i.i.i.i.i17, 11
  br i1 %44, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h90f6ed9beb9bb938E.exit", label %_ZN4core3ops8function5FnMut8call_mut17he99186b7c2c5bfe8E.exit.i

_ZN4core3ops8function5FnMut8call_mut17he99186b7c2c5bfe8E.exit.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i16, %.lr.ph.i11
  %45 = icmp eq ptr %37, %10
  br i1 %45, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h90f6ed9beb9bb938E.exit", label %.lr.ph.i11

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h90f6ed9beb9bb938E.exit": ; preds = %_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE.exit.i, %_ZN4core3ops8function5FnMut8call_mut17he99186b7c2c5bfe8E.exit.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i16, %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit
  %.0 = phi ptr [ null, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit ], [ null, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ null, %_ZN4core3ops8function5FnMut8call_mut17he99186b7c2c5bfe8E.exit.i ], [ null, %1 ], [ %36, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i16 ], [ null, %_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE.exit.i ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN12typst_syntax3ast3Raw5block17h68d27e4969fd16c6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !451, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %.critedge

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !451, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !451, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !451, !noundef !15
  %.idx = shl nsw i64 %9, 5
  %10 = getelementptr inbounds i8, ptr %7, i64 %.idx
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE.exit.i
  %12 = phi ptr [ %13, %_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE.exit.i ], [ %7, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i8, ptr %14, align 8, !range !13, !alias.scope !466, !noalias !467, !noundef !15
  %trunc.i.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %15, i8 -127)
  switch i8 %trunc.i.i.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
    i8 1, label %16
    i8 2, label %_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE.exit.i
  ]

default.unreachable:                              ; preds = %.lr.ph.i, %.lr.ph.i9
  unreachable

16:                                               ; preds = %.lr.ph.i
  %17 = load ptr, ptr %12, align 8, !alias.scope !466, !noalias !467, !nonnull !15, !noundef !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 73
  %19 = load i8, ptr %18, align 1, !range !16, !noalias !470, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %16, %.lr.ph.i
  %.0.i.i.i.i.i = phi i8 [ %15, %.lr.ph.i ], [ %19, %16 ]
  %20 = icmp eq i8 %.0.i.i.i.i.i, 12
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h876d4c1a2c910472E.exit", label %_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE.exit.i

_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE.exit.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph.i
  %21 = icmp eq ptr %13, %10
  br i1 %21, label %.critedge, label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h876d4c1a2c910472E.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %22 = icmp ult i8 %15, -126
  br i1 %22, label %23, label %31

23:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h876d4c1a2c910472E.exit"
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 23
  %25 = load i8, ptr %24, align 1, !alias.scope !474, !noundef !15
  %26 = icmp slt i8 %25, 0
  %27 = and i8 %25, 127
  %28 = zext nneg i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !474
  %.0.i.i.i = select i1 %26, i64 %28, i64 %30
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit

31:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h876d4c1a2c910472E.exit"
  %32 = load ptr, ptr %12, align 8, !alias.scope !471, !nonnull !15, !noundef !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load i64, ptr %33, align 8, !noalias !471, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit

_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit: ; preds = %23, %31
  %.0.i4 = phi i64 [ %.0.i.i.i, %23 ], [ %34, %31 ]
  %35 = icmp ugt i64 %.0.i4, 2
  br i1 %35, label %.lr.ph.i9, label %.critedge

.lr.ph.i9:                                        ; preds = %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit, %"_ZN12typst_syntax3ast3Raw5block28_$u7b$$u7b$closure$u7d$$u7d$17hb2a892745eef9265E.exit.i"
  %36 = phi ptr [ %37, %"_ZN12typst_syntax3ast3Raw5block28_$u7b$$u7b$closure$u7d$$u7d$17hb2a892745eef9265E.exit.i" ], [ %7, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = load i8, ptr %38, align 8, !range !13, !alias.scope !485, !noalias !486, !noundef !15
  %trunc.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %39, i8 -127)
  switch i8 %trunc.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
    i8 1, label %40
    i8 2, label %"_ZN12typst_syntax3ast3Raw5block28_$u7b$$u7b$closure$u7d$$u7d$17hb2a892745eef9265E.exit.i"
  ]

40:                                               ; preds = %.lr.ph.i9
  %41 = load ptr, ptr %36, align 8, !alias.scope !485, !noalias !486, !nonnull !15, !noundef !15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 73
  %43 = load i8, ptr %42, align 1, !range !16, !noalias !489, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i: ; preds = %40, %.lr.ph.i9
  %.0.i.i.i10 = phi i8 [ %39, %.lr.ph.i9 ], [ %43, %40 ]
  %44 = icmp eq i8 %.0.i.i.i10, 13
  br i1 %44, label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i.i, label %"_ZN12typst_syntax3ast3Raw5block28_$u7b$$u7b$closure$u7d$$u7d$17hb2a892745eef9265E.exit.i"

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
  %45 = icmp ult i8 %39, -126
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %spec.select.i.i = select i1 %45, ptr %46, ptr @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764
  %47 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 15
  %48 = load i8, ptr %47, align 1, !alias.scope !490, !noalias !486, !noundef !15
  %49 = icmp slt i8 %48, 0
  %50 = and i8 %48, 127
  %51 = zext nneg i8 %50 to i64
  %52 = load ptr, ptr %spec.select.i.i, align 8, !alias.scope !490, !noalias !486, !nonnull !15
  %53 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 8
  %54 = load i64, ptr %53, align 8, !alias.scope !490, !noalias !486
  %.sroa.3.0.i.i.i = select i1 %49, i64 %51, i64 %54
  %.sroa.0.0.i.i.i = select i1 %49, ptr %spec.select.i.i, ptr %52
  %55 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i, i64 %.sroa.3.0.i.i.i
  br label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h5593480ac9de67c5E.exit.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h5593480ac9de67c5E.exit.i.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i", %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i.i
  %56 = phi ptr [ %94, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i" ], [ %.sroa.0.0.i.i.i, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i.i ]
  %57 = icmp eq ptr %56, %55
  br i1 %57, label %"_ZN12typst_syntax3ast3Raw5block28_$u7b$$u7b$closure$u7d$$u7d$17hb2a892745eef9265E.exit.i", label %58

58:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h5593480ac9de67c5E.exit.i.i.i"
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %60 = load i8, ptr %56, align 1, !noalias !493, !noundef !15
  %61 = icmp sgt i8 %60, -1
  br i1 %61, label %72, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i": ; preds = %58
  %62 = and i8 %60, 31
  %63 = zext nneg i8 %62 to i32
  %64 = icmp ne ptr %59, %55
  tail call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %66 = load i8, ptr %59, align 1, !noalias !493, !noundef !15
  %67 = shl nuw nsw i32 %63, 6
  %68 = and i8 %66, 63
  %69 = zext nneg i8 %68 to i32
  %70 = or disjoint i32 %67, %69
  %71 = icmp samesign ugt i8 %60, -33
  br i1 %71, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i"

72:                                               ; preds = %58
  %73 = zext nneg i8 %60 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i"
  %74 = icmp ne ptr %65, %55
  tail call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 3
  %76 = load i8, ptr %65, align 1, !noalias !493, !noundef !15
  %77 = shl nuw nsw i32 %69, 6
  %78 = and i8 %76, 63
  %79 = zext nneg i8 %78 to i32
  %80 = or disjoint i32 %77, %79
  %81 = shl nuw nsw i32 %63, 12
  %82 = or disjoint i32 %80, %81
  %83 = icmp samesign ugt i8 %60, -17
  br i1 %83, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i"
  %84 = icmp ne ptr %75, %55
  tail call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %86 = load i8, ptr %75, align 1, !noalias !493, !noundef !15
  %87 = shl nuw nsw i32 %63, 18
  %88 = and i32 %87, 1835008
  %89 = shl nuw nsw i32 %80, 6
  %90 = and i8 %86, 63
  %91 = zext nneg i8 %90 to i32
  %92 = or disjoint i32 %89, %91
  %93 = or disjoint i32 %92, %88
  %.not.not.i.i.i = icmp eq i32 %93, 1114112
  br i1 %.not.not.i.i.i, label %"_ZN12typst_syntax3ast3Raw5block28_$u7b$$u7b$closure$u7d$$u7d$17hb2a892745eef9265E.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i", %72, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i"
  %94 = phi ptr [ %85, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i" ], [ %59, %72 ], [ %75, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i" ], [ %65, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i" ]
  %95 = phi i32 [ %93, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i" ], [ %73, %72 ], [ %82, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i" ], [ %70, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i" ]
  switch i32 %95, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h5593480ac9de67c5E.exit.i.i.i" [
    i32 10, label %.critedge
    i32 11, label %.critedge
    i32 12, label %.critedge
    i32 13, label %.critedge
    i32 133, label %.critedge
    i32 8232, label %.critedge
    i32 8233, label %.critedge
  ]

"_ZN12typst_syntax3ast3Raw5block28_$u7b$$u7b$closure$u7d$$u7d$17hb2a892745eef9265E.exit.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i", %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h5593480ac9de67c5E.exit.i.i.i", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i, %.lr.ph.i9
  %.not13.i = icmp eq ptr %37, %10
  br i1 %.not13.i, label %.critedge, label %.lr.ph.i9

.critedge:                                        ; preds = %_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE.exit.i, %"_ZN12typst_syntax3ast3Raw5block28_$u7b$$u7b$closure$u7d$$u7d$17hb2a892745eef9265E.exit.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i", %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit
  %.0 = phi i1 [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i" ], [ false, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit ], [ false, %1 ], [ false, %"_ZN12typst_syntax3ast3Raw5block28_$u7b$$u7b$closure$u7d$$u7d$17hb2a892745eef9265E.exit.i" ], [ false, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i" ], [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i" ], [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i" ], [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i" ], [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i" ], [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i" ], [ false, %_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN12typst_syntax3ast7RawLang3get17h9a4bfbfcfb4a38b4E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !500, !noundef !15
  %trunc.i = tail call i8 @llvm.usub.sat.i8(i8 %3, i8 -127)
  switch i8 %trunc.i, label %default.unreachable [
    i8 0, label %4
    i8 1, label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
    i8 2, label %6
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !alias.scope !500, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit: ; preds = %1, %4, %6
  %.0.i = phi ptr [ %5, %4 ], [ %8, %6 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN12typst_syntax3ast4Link3get17h4664c435d62c173fE(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !503, !noundef !15
  %trunc.i = tail call i8 @llvm.usub.sat.i8(i8 %3, i8 -127)
  switch i8 %trunc.i, label %default.unreachable [
    i8 0, label %4
    i8 1, label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
    i8 2, label %6
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !alias.scope !503, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit: ; preds = %1, %4, %6
  %.0.i = phi ptr [ %5, %4 ], [ %8, %6 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
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
  %9 = load i8, ptr %8, align 8, !range !13, !alias.scope !506, !noundef !15
  %trunc.i = tail call i8 @llvm.usub.sat.i8(i8 %9, i8 -127)
  switch i8 %trunc.i, label %default.unreachable [
    i8 0, label %10
    i8 1, label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
    i8 2, label %12
  ]

default.unreachable:                              ; preds = %1
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8, !alias.scope !506, !nonnull !15, !noundef !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit: ; preds = %1, %10, %12
  %.0.i = phi ptr [ %11, %10 ], [ %14, %12 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 15
  %16 = load i8, ptr %15, align 1, !alias.scope !509, !noundef !15
  %17 = icmp slt i8 %16, 0
  %18 = and i8 %16, 127
  %19 = zext nneg i8 %18 to i64
  %20 = load ptr, ptr %.0.i, align 8, !alias.scope !509, !nonnull !15
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !509
  %.sroa.3.0.i = select i1 %17, i64 %19, i64 %22
  %.sroa.0.0.i = select i1 %17, ptr %.0.i, ptr %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !512
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !518
  store i32 0, ptr %6, align 4, !noalias !518
  %23 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.llvm.11000556065268906152(i32 noundef 60, ptr noalias noundef nonnull align 1 %6, i64 noundef 4), !noalias !518
  %24 = extractvalue { ptr, i64 } %23, 1
  %25 = load <4 x i8>, ptr %6, align 4, !noalias !518
  store ptr %.sroa.0.0.i, ptr %7, align 8, !alias.scope !515, !noalias !520
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.3.0.i, ptr %26, align 8, !alias.scope !515, !noalias !520
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %27, align 8, !alias.scope !515, !noalias !520
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.3.0.i, ptr %28, align 8, !alias.scope !515, !noalias !520
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 60, ptr %29, align 4, !alias.scope !515, !noalias !520
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %24, ptr %30, align 8, !alias.scope !515, !noalias !520
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store <4 x i8> %25, ptr %31, align 8, !alias.scope !515, !noalias !520
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !518
  br label %32

32:                                               ; preds = %34, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !521
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h4d671e67bf771846E.llvm.11000556065268906152"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %7), !noalias !525
  %33 = load i64, ptr %5, align 8, !range !526, !noalias !521, !noundef !15
  switch i64 %33, label %34 [
    i64 1, label %_ZN4core3str7pattern8Searcher11next_reject17h3c71a4dfe5fc43d6E.llvm.11000556065268906152.exit.i
    i64 2, label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h674aa742ab89b38cE.exit"
  ]

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !521
  br label %32

_ZN4core3str7pattern8Searcher11next_reject17h3c71a4dfe5fc43d6E.llvm.11000556065268906152.exit.i: ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !noalias !521, !noundef !15
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h674aa742ab89b38cE.exit"

"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h674aa742ab89b38cE.exit": ; preds = %32, %_ZN4core3str7pattern8Searcher11next_reject17h3c71a4dfe5fc43d6E.llvm.11000556065268906152.exit.i
  %37 = phi i64 [ %36, %_ZN4core3str7pattern8Searcher11next_reject17h3c71a4dfe5fc43d6E.llvm.11000556065268906152.exit.i ], [ %.sroa.3.0.i, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !521
  %38 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %37
  %39 = sub i64 %.sroa.3.0.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !512
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !527
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !533
  store i32 0, ptr %3, align 4, !noalias !533
  %40 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.llvm.11000556065268906152(i32 noundef 62, ptr noalias noundef nonnull align 1 %3, i64 noundef 4), !noalias !533
  %41 = extractvalue { ptr, i64 } %40, 1
  %42 = load <4 x i8>, ptr %3, align 4, !noalias !533
  store ptr %38, ptr %4, align 8, !alias.scope !530, !noalias !535
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %43, align 8, !alias.scope !530, !noalias !535
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %44, align 8, !alias.scope !530, !noalias !535
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %39, ptr %45, align 8, !alias.scope !530, !noalias !535
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 62, ptr %46, align 4, !alias.scope !530, !noalias !535
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %41, ptr %47, align 8, !alias.scope !530, !noalias !535
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store <4 x i8> %42, ptr %48, align 8, !alias.scope !530, !noalias !535
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !533
  br label %49

49:                                               ; preds = %51, %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h674aa742ab89b38cE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !536
  call void @"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h52ac94b8128301b2E.llvm.11000556065268906152"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %4), !noalias !540
  %50 = load i64, ptr %2, align 8, !range !526, !noalias !536, !noundef !15
  switch i64 %50, label %51 [
    i64 1, label %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h22bcc914ec6d9084E.llvm.11000556065268906152.exit.i
    i64 2, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hf093a630a6fcbd65E.exit"
  ]

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !536
  br label %49

_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h22bcc914ec6d9084E.llvm.11000556065268906152.exit.i: ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load i64, ptr %52, align 8, !noalias !536, !noundef !15
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hf093a630a6fcbd65E.exit"

"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hf093a630a6fcbd65E.exit": ; preds = %49, %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h22bcc914ec6d9084E.llvm.11000556065268906152.exit.i
  %54 = phi i64 [ %53, %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h22bcc914ec6d9084E.llvm.11000556065268906152.exit.i ], [ 0, %49 ]
  %55 = insertvalue { ptr, i64 } poison, ptr %38, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !536
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !527
  %56 = insertvalue { ptr, i64 } %55, i64 %54, 1
  ret { ptr, i64 } %56
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12typst_syntax3ast3Ref6target17h5ef0a3aa69e72b01E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca [4 x i8], align 4
  %4 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !range !13, !alias.scope !541, !noundef !15
  %7 = icmp eq i8 %6, -126
  br i1 %7, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h3706f36c7f725e6bE.exit.thread"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %8 = load ptr, ptr %0, align 8, !alias.scope !541, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !541, !nonnull !15, !noundef !15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load i64, ptr %11, align 8, !noalias !541, !noundef !15
  %.idx = shl nsw i64 %12, 5
  %13 = getelementptr inbounds i8, ptr %10, i64 %.idx
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h3706f36c7f725e6bE.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %"_ZN12typst_syntax3ast3Ref6target28_$u7b$$u7b$closure$u7d$$u7d$17h5e68f23d4d4916b9E.exit.thread.i"
  %15 = phi ptr [ %16, %"_ZN12typst_syntax3ast3Ref6target28_$u7b$$u7b$closure$u7d$$u7d$17h5e68f23d4d4916b9E.exit.thread.i" ], [ %10, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load i8, ptr %17, align 8, !range !13, !alias.scope !544, !noalias !547, !noundef !15
  %trunc.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %18, i8 -127)
  switch i8 %trunc.i.i.i, label %default.unreachable [
    i8 0, label %"_ZN12typst_syntax3ast3Ref6target28_$u7b$$u7b$closure$u7d$$u7d$17h5e68f23d4d4916b9E.exit.i"
    i8 1, label %19
    i8 2, label %"_ZN12typst_syntax3ast3Ref6target28_$u7b$$u7b$closure$u7d$$u7d$17h5e68f23d4d4916b9E.exit.thread.i"
  ]

default.unreachable:                              ; preds = %.lr.ph.i
  unreachable

19:                                               ; preds = %.lr.ph.i
  %20 = load ptr, ptr %15, align 8, !alias.scope !544, !noalias !547, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !550, !noundef !15
  br label %"_ZN12typst_syntax3ast3Ref6target28_$u7b$$u7b$closure$u7d$$u7d$17h5e68f23d4d4916b9E.exit.i"

"_ZN12typst_syntax3ast3Ref6target28_$u7b$$u7b$closure$u7d$$u7d$17h5e68f23d4d4916b9E.exit.i": ; preds = %19, %.lr.ph.i
  %.0.i.i.i = phi i8 [ %18, %.lr.ph.i ], [ %22, %19 ]
  %23 = icmp eq i8 %.0.i.i.i, 17
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h3706f36c7f725e6bE.exit", label %"_ZN12typst_syntax3ast3Ref6target28_$u7b$$u7b$closure$u7d$$u7d$17h5e68f23d4d4916b9E.exit.thread.i"

"_ZN12typst_syntax3ast3Ref6target28_$u7b$$u7b$closure$u7d$$u7d$17h5e68f23d4d4916b9E.exit.thread.i": ; preds = %"_ZN12typst_syntax3ast3Ref6target28_$u7b$$u7b$closure$u7d$$u7d$17h5e68f23d4d4916b9E.exit.i", %.lr.ph.i
  %24 = icmp eq ptr %16, %13
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h3706f36c7f725e6bE.exit.thread", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h3706f36c7f725e6bE.exit": ; preds = %"_ZN12typst_syntax3ast3Ref6target28_$u7b$$u7b$closure$u7d$$u7d$17h5e68f23d4d4916b9E.exit.i"
  %25 = icmp ult i8 %18, -126
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.0.i4 = select i1 %25, ptr %26, ptr @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764
  %27 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 15
  %28 = load i8, ptr %27, align 1, !alias.scope !551, !noundef !15
  %29 = icmp slt i8 %28, 0
  %30 = and i8 %28, 127
  %31 = zext nneg i8 %30 to i64
  %32 = load ptr, ptr %.0.i4, align 8, !alias.scope !551, !nonnull !15
  %33 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 8
  %34 = load i64, ptr %33, align 8, !alias.scope !551
  %.sroa.3.0.i5 = select i1 %29, i64 %31, i64 %34
  %.sroa.0.0.i6 = select i1 %29, ptr %.0.i4, ptr %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !554
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !560
  store i32 0, ptr %3, align 4, !noalias !560
  %35 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.llvm.11000556065268906152(i32 noundef 64, ptr noalias noundef nonnull align 1 %3, i64 noundef 4), !noalias !560
  %36 = extractvalue { ptr, i64 } %35, 1
  %37 = load <4 x i8>, ptr %3, align 4, !noalias !560
  store ptr %.sroa.0.0.i6, ptr %4, align 8, !alias.scope !557, !noalias !562
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.3.0.i5, ptr %38, align 8, !alias.scope !557, !noalias !562
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %39, align 8, !alias.scope !557, !noalias !562
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.3.0.i5, ptr %40, align 8, !alias.scope !557, !noalias !562
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 64, ptr %41, align 4, !alias.scope !557, !noalias !562
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %36, ptr %42, align 8, !alias.scope !557, !noalias !562
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store <4 x i8> %37, ptr %43, align 8, !alias.scope !557, !noalias !562
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !560
  br label %44

44:                                               ; preds = %46, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h3706f36c7f725e6bE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !563
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h4d671e67bf771846E.llvm.11000556065268906152"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %4), !noalias !567
  %45 = load i64, ptr %2, align 8, !range !526, !noalias !563, !noundef !15
  switch i64 %45, label %46 [
    i64 1, label %_ZN4core3str7pattern8Searcher11next_reject17h3c71a4dfe5fc43d6E.llvm.11000556065268906152.exit.i
    i64 2, label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h674aa742ab89b38cE.exit"
  ]

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !563
  br label %44

_ZN4core3str7pattern8Searcher11next_reject17h3c71a4dfe5fc43d6E.llvm.11000556065268906152.exit.i: ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i64, ptr %47, align 8, !noalias !563, !noundef !15
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h674aa742ab89b38cE.exit"

"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h674aa742ab89b38cE.exit": ; preds = %44, %_ZN4core3str7pattern8Searcher11next_reject17h3c71a4dfe5fc43d6E.llvm.11000556065268906152.exit.i
  %49 = phi i64 [ %48, %_ZN4core3str7pattern8Searcher11next_reject17h3c71a4dfe5fc43d6E.llvm.11000556065268906152.exit.i ], [ %.sroa.3.0.i5, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !563
  %50 = getelementptr inbounds i8, ptr %.sroa.0.0.i6, i64 %49
  %51 = sub i64 %.sroa.3.0.i5, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !554
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h3706f36c7f725e6bE.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h3706f36c7f725e6bE.exit.thread": ; preds = %"_ZN12typst_syntax3ast3Ref6target28_$u7b$$u7b$closure$u7d$$u7d$17h5e68f23d4d4916b9E.exit.thread.i", %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h674aa742ab89b38cE.exit"
  %.sroa.6.0 = phi i64 [ %51, %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h674aa742ab89b38cE.exit" ], [ undef, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ undef, %1 ], [ undef, %"_ZN12typst_syntax3ast3Ref6target28_$u7b$$u7b$closure$u7d$$u7d$17h5e68f23d4d4916b9E.exit.thread.i" ]
  %.sroa.01.0 = phi ptr [ %50, %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h674aa742ab89b38cE.exit" ], [ null, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ null, %1 ], [ null, %"_ZN12typst_syntax3ast3Ref6target28_$u7b$$u7b$closure$u7d$$u7d$17h5e68f23d4d4916b9E.exit.thread.i" ]
  %52 = icmp eq ptr %.sroa.01.0, null
  %..sroa.6.0 = select i1 %52, i64 0, i64 %.sroa.6.0
  %anon.432c17c47d53cdc74afa05871f75f140.6.llvm.10595013053159634408..sroa.01.0 = select i1 %52, ptr @anon.432c17c47d53cdc74afa05871f75f140.6.llvm.10595013053159634408, ptr %.sroa.01.0
  %53 = insertvalue { ptr, i64 } poison, ptr %anon.432c17c47d53cdc74afa05871f75f140.6.llvm.10595013053159634408..sroa.01.0, 0
  %54 = insertvalue { ptr, i64 } %53, i64 %..sroa.6.0, 1
  ret { ptr, i64 } %54
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax3ast3Ref10supplement17hd4d4e6823c757683E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !568
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !574, !noundef !15
  %5 = icmp eq i8 %4, -126
  br i1 %5, label %6, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17hec7799e6667f450eE.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !alias.scope !574, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !574, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !noalias !574, !noundef !15
  %12 = getelementptr inbounds [32 x i8], ptr %9, i64 %11
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17hec7799e6667f450eE.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17hec7799e6667f450eE.exit: ; preds = %1, %6
  %.sroa.3.0.i.i = phi ptr [ %12, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %9, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !568
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %13, align 8, !noalias !568
  %14 = call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4e8d79ab01a94443E.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !568
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !568
  ret ptr %14
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN12typst_syntax3ast7Heading4body17h2e289137f7ba1d02E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !575, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !575, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !575, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !575, !noundef !15
  %.idx = shl nsw i64 %9, 5
  %10 = getelementptr inbounds i8, ptr %7, i64 %.idx
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i
  %12 = phi ptr [ %13, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i ], [ %7, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i8, ptr %14, align 8, !range !13, !alias.scope !590, !noalias !591, !noundef !15
  %trunc.i.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %15, i8 -127)
  switch i8 %trunc.i.i.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
    i8 1, label %16
    i8 2, label %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i
  ]

default.unreachable:                              ; preds = %.lr.ph.i
  unreachable

16:                                               ; preds = %.lr.ph.i
  %17 = load ptr, ptr %12, align 8, !alias.scope !590, !noalias !591, !nonnull !15, !noundef !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 73
  %19 = load i8, ptr %18, align 1, !range !16, !noalias !594, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %16, %.lr.ph.i
  %.0.i.i.i.i.i = phi i8 [ %15, %.lr.ph.i ], [ %19, %16 ]
  %20 = icmp eq i8 %.0.i.i.i.i.i, 0
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i

_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph.i
  %21 = icmp eq ptr %13, %10
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i, %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %.0.i = phi ptr [ null, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ null, %1 ], [ %12, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i ], [ null, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i ]
  %22 = icmp eq ptr %.0.i, null
  %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E. = select i1 %22, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %.0.i
  ret ptr %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E.
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef range(i64 1, 0) i64 @_ZN12typst_syntax3ast7Heading5depth17hf3668a43f0d6b5f3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !595, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17hd894d2a5ed0a0b59E.exit.thread"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !595, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !595, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !595, !noundef !15
  %.idx = shl nsw i64 %9, 5
  %10 = getelementptr inbounds i8, ptr %7, i64 %.idx
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17hd894d2a5ed0a0b59E.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17h101d4a52aa935d6fE.exit.thread.i"
  %12 = phi ptr [ %13, %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17h101d4a52aa935d6fE.exit.thread.i" ], [ %7, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i8, ptr %14, align 8, !range !13, !alias.scope !598, !noalias !601, !noundef !15
  %trunc.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %15, i8 -127)
  switch i8 %trunc.i.i.i, label %default.unreachable [
    i8 0, label %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17h101d4a52aa935d6fE.exit.i"
    i8 1, label %16
    i8 2, label %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17h101d4a52aa935d6fE.exit.thread.i"
  ]

default.unreachable:                              ; preds = %.lr.ph.i
  unreachable

16:                                               ; preds = %.lr.ph.i
  %17 = load ptr, ptr %12, align 8, !alias.scope !598, !noalias !601, !nonnull !15, !noundef !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 73
  %19 = load i8, ptr %18, align 1, !range !16, !noalias !604, !noundef !15
  br label %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17h101d4a52aa935d6fE.exit.i"

"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17h101d4a52aa935d6fE.exit.i": ; preds = %16, %.lr.ph.i
  %.0.i.i.i = phi i8 [ %15, %.lr.ph.i ], [ %19, %16 ]
  %20 = icmp eq i8 %.0.i.i.i, 19
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h301a6f7ee9425941E.exit", label %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17h101d4a52aa935d6fE.exit.thread.i"

"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17h101d4a52aa935d6fE.exit.thread.i": ; preds = %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17h101d4a52aa935d6fE.exit.i", %.lr.ph.i
  %21 = icmp eq ptr %13, %10
  br i1 %21, label %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17hd894d2a5ed0a0b59E.exit.thread", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h301a6f7ee9425941E.exit": ; preds = %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17h101d4a52aa935d6fE.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %22 = icmp ult i8 %15, -126
  br i1 %22, label %23, label %32

23:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h301a6f7ee9425941E.exit"
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 23
  %25 = load i8, ptr %24, align 1, !alias.scope !611, !noundef !15
  %26 = icmp slt i8 %25, 0
  %27 = and i8 %25, 127
  %28 = zext nneg i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !611
  %.0.i.i.i.i = select i1 %26, i64 %28, i64 %30
  %31 = freeze i64 %.0.i.i.i.i
  br label %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17hd894d2a5ed0a0b59E.exit"

32:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h301a6f7ee9425941E.exit"
  %33 = load ptr, ptr %12, align 8, !alias.scope !616, !nonnull !15, !noundef !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load i64, ptr %34, align 8, !noalias !616, !noundef !15
  br label %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17hd894d2a5ed0a0b59E.exit"

"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17hd894d2a5ed0a0b59E.exit": ; preds = %32, %23
  %.05 = phi i64 [ %35, %32 ], [ %31, %23 ]
  %36 = icmp eq i64 %.05, 0
  br i1 %36, label %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17hd894d2a5ed0a0b59E.exit.thread", label %37

"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17hd894d2a5ed0a0b59E.exit.thread": ; preds = %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17h101d4a52aa935d6fE.exit.thread.i", %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17hd894d2a5ed0a0b59E.exit"
  br label %37

37:                                               ; preds = %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17hd894d2a5ed0a0b59E.exit", %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17hd894d2a5ed0a0b59E.exit.thread"
  %38 = phi i64 [ 1, %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17hd894d2a5ed0a0b59E.exit.thread" ], [ %.05, %"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17hd894d2a5ed0a0b59E.exit" ]
  ret i64 %38
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN12typst_syntax3ast8ListItem4body17h115d915b517df65dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !617, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !617, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !617, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !617, !noundef !15
  %.idx = shl nsw i64 %9, 5
  %10 = getelementptr inbounds i8, ptr %7, i64 %.idx
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i
  %12 = phi ptr [ %13, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i ], [ %7, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i8, ptr %14, align 8, !range !13, !alias.scope !632, !noalias !633, !noundef !15
  %trunc.i.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %15, i8 -127)
  switch i8 %trunc.i.i.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
    i8 1, label %16
    i8 2, label %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i
  ]

default.unreachable:                              ; preds = %.lr.ph.i
  unreachable

16:                                               ; preds = %.lr.ph.i
  %17 = load ptr, ptr %12, align 8, !alias.scope !632, !noalias !633, !nonnull !15, !noundef !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 73
  %19 = load i8, ptr %18, align 1, !range !16, !noalias !636, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %16, %.lr.ph.i
  %.0.i.i.i.i.i = phi i8 [ %15, %.lr.ph.i ], [ %19, %16 ]
  %20 = icmp eq i8 %.0.i.i.i.i.i, 0
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i

_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph.i
  %21 = icmp eq ptr %13, %10
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i, %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %.0.i = phi ptr [ null, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ null, %1 ], [ %12, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i ], [ null, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i ]
  %22 = icmp eq ptr %.0.i, null
  %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E. = select i1 %22, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %.0.i
  ret ptr %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E.
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN12typst_syntax3ast8EnumItem6number17h1ced1a1a8352fb6eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca [4 x i8], align 4
  %4 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !range !13, !alias.scope !637, !noundef !15
  %8 = icmp eq i8 %7, -126
  br i1 %8, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h7efb9c5ab0fa1853E.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !637, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !noalias !637, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load i64, ptr %12, align 8, !noalias !637, !noundef !15
  %.idx = shl nsw i64 %13, 5
  %14 = getelementptr inbounds i8, ptr %11, i64 %.idx
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = icmp eq i64 %13, 0
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h7efb9c5ab0fa1853E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %.backedge.i
  %24 = phi ptr [ %25, %.backedge.i ], [ %11, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !640)
  call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %27 = load i8, ptr %26, align 8, !range !13, !alias.scope !646, !noalias !647, !noundef !15
  %trunc.i.i.i = call i8 @llvm.usub.sat.i8(i8 %27, i8 -127)
  switch i8 %trunc.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
    i8 1, label %28
    i8 2, label %.backedge.i
  ]

default.unreachable:                              ; preds = %.lr.ph
  unreachable

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %24, align 8, !alias.scope !646, !noalias !647, !nonnull !15, !noundef !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 73
  %31 = load i8, ptr %30, align 1, !range !16, !noalias !650, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i: ; preds = %28, %.lr.ph
  %.0.i.i.i = phi i8 [ %27, %.lr.ph ], [ %31, %28 ]
  %32 = icmp eq i8 %.0.i.i.i, 23
  br i1 %32, label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i.i, label %.backedge.i

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !651
  %33 = icmp ult i8 %27, -126
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %spec.select.i.i = select i1 %33, ptr %34, ptr @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764
  %35 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 15
  %36 = load i8, ptr %35, align 1, !alias.scope !652, !noalias !647, !noundef !15
  %37 = icmp slt i8 %36, 0
  %38 = and i8 %36, 127
  %39 = zext nneg i8 %38 to i64
  %40 = load ptr, ptr %spec.select.i.i, align 8, !alias.scope !652, !noalias !647, !nonnull !15
  %41 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 8
  %42 = load i64, ptr %41, align 8, !alias.scope !652, !noalias !647
  %.sroa.3.0.i.i.i = select i1 %37, i64 %39, i64 %42
  %.sroa.0.0.i.i.i = select i1 %37, ptr %spec.select.i.i, ptr %40
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !655
  call void @llvm.experimental.noalias.scope.decl(metadata !658)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !661
  store i32 0, ptr %3, align 4, !noalias !661
  %43 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.llvm.11000556065268906152(i32 noundef 46, ptr noalias noundef nonnull align 1 %3, i64 noundef 4), !noalias !661
  %44 = extractvalue { ptr, i64 } %43, 1
  %45 = load <4 x i8>, ptr %3, align 4, !noalias !661
  store ptr %.sroa.0.0.i.i.i, ptr %4, align 8, !alias.scope !658, !noalias !663
  store i64 %.sroa.3.0.i.i.i, ptr %15, align 8, !alias.scope !658, !noalias !663
  store i64 0, ptr %16, align 8, !alias.scope !658, !noalias !663
  store i64 %.sroa.3.0.i.i.i, ptr %17, align 8, !alias.scope !658, !noalias !663
  store i32 46, ptr %18, align 4, !alias.scope !658, !noalias !663
  store i64 %44, ptr %19, align 8, !alias.scope !658, !noalias !663
  store <4 x i8> %45, ptr %20, align 8, !alias.scope !658, !noalias !663
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !661
  br label %46

46:                                               ; preds = %48, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !664
  call void @"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h52ac94b8128301b2E.llvm.11000556065268906152"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %4), !noalias !668
  %47 = load i64, ptr %2, align 8, !range !526, !noalias !664, !noundef !15
  switch i64 %47, label %48 [
    i64 1, label %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h22bcc914ec6d9084E.llvm.11000556065268906152.exit.i.i.i
    i64 2, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hf093a630a6fcbd65E.exit.i.i"
  ]

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !664
  br label %46

_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h22bcc914ec6d9084E.llvm.11000556065268906152.exit.i.i.i: ; preds = %46
  %49 = load i64, ptr %21, align 8, !noalias !664, !noundef !15
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hf093a630a6fcbd65E.exit.i.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hf093a630a6fcbd65E.exit.i.i": ; preds = %46, %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h22bcc914ec6d9084E.llvm.11000556065268906152.exit.i.i.i
  %50 = phi i64 [ %49, %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h22bcc914ec6d9084E.llvm.11000556065268906152.exit.i.i.i ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !664
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !655
  call void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h233f5a575f944c14E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i, i64 noundef %50), !noalias !647
  %51 = load i8, ptr %5, align 8, !range !669, !noalias !651, !noundef !15
  %trunc.i.i = trunc nuw i8 %51 to i1
  %52 = load i64, ptr %22, align 8, !noalias !651
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !651
  br i1 %trunc.i.i, label %.backedge.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h7efb9c5ab0fa1853E.exit"

.backedge.i:                                      ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hf093a630a6fcbd65E.exit.i.i", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i, %.lr.ph
  %53 = icmp eq ptr %25, %14
  br i1 %53, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h7efb9c5ab0fa1853E.exit", label %.lr.ph

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h7efb9c5ab0fa1853E.exit": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hf093a630a6fcbd65E.exit.i.i", %.backedge.i, %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %.sroa.3.0.i1 = phi i64 [ undef, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ undef, %1 ], [ %52, %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hf093a630a6fcbd65E.exit.i.i" ], [ undef, %.backedge.i ]
  %.sroa.0.0.i2 = phi i64 [ 0, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ 0, %1 ], [ 1, %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hf093a630a6fcbd65E.exit.i.i" ], [ 0, %.backedge.i ]
  %54 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i2, 0
  %55 = insertvalue { i64, i64 } %54, i64 %.sroa.3.0.i1, 1
  ret { i64, i64 } %55
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN12typst_syntax3ast8EnumItem4body17h6e95498d9c46f625E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !670, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !670, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !670, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !670, !noundef !15
  %.idx = shl nsw i64 %9, 5
  %10 = getelementptr inbounds i8, ptr %7, i64 %.idx
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i
  %12 = phi ptr [ %13, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i ], [ %7, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i8, ptr %14, align 8, !range !13, !alias.scope !685, !noalias !686, !noundef !15
  %trunc.i.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %15, i8 -127)
  switch i8 %trunc.i.i.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
    i8 1, label %16
    i8 2, label %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i
  ]

default.unreachable:                              ; preds = %.lr.ph.i
  unreachable

16:                                               ; preds = %.lr.ph.i
  %17 = load ptr, ptr %12, align 8, !alias.scope !685, !noalias !686, !nonnull !15, !noundef !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 73
  %19 = load i8, ptr %18, align 1, !range !16, !noalias !689, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %16, %.lr.ph.i
  %.0.i.i.i.i.i = phi i8 [ %15, %.lr.ph.i ], [ %19, %16 ]
  %20 = icmp eq i8 %.0.i.i.i.i.i, 0
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i

_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph.i
  %21 = icmp eq ptr %13, %10
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i, %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %.0.i = phi ptr [ null, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ null, %1 ], [ %12, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i ], [ null, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i ]
  %22 = icmp eq ptr %.0.i, null
  %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E. = select i1 %22, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %.0.i
  ret ptr %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E.
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN12typst_syntax3ast8TermItem4term17h2ca82b5a36004211E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !690, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !690, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !690, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !690, !noundef !15
  %.idx = shl nsw i64 %9, 5
  %10 = getelementptr inbounds i8, ptr %7, i64 %.idx
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i
  %12 = phi ptr [ %13, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i ], [ %7, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i8, ptr %14, align 8, !range !13, !alias.scope !705, !noalias !706, !noundef !15
  %trunc.i.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %15, i8 -127)
  switch i8 %trunc.i.i.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
    i8 1, label %16
    i8 2, label %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i
  ]

default.unreachable:                              ; preds = %.lr.ph.i
  unreachable

16:                                               ; preds = %.lr.ph.i
  %17 = load ptr, ptr %12, align 8, !alias.scope !705, !noalias !706, !nonnull !15, !noundef !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 73
  %19 = load i8, ptr %18, align 1, !range !16, !noalias !709, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %16, %.lr.ph.i
  %.0.i.i.i.i.i = phi i8 [ %15, %.lr.ph.i ], [ %19, %16 ]
  %20 = icmp eq i8 %.0.i.i.i.i.i, 0
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i

_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph.i
  %21 = icmp eq ptr %13, %10
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i, %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %.0.i = phi ptr [ null, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ null, %1 ], [ %12, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i ], [ null, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i ]
  %22 = icmp eq ptr %.0.i, null
  %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E. = select i1 %22, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %.0.i
  ret ptr %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E.
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN12typst_syntax3ast8TermItem11description17h760cc330fe7f6bbbE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !710
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !716, !noundef !15
  %5 = icmp eq i8 %4, -126
  br i1 %5, label %6, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17hfbb8eee42c8141a8E.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !alias.scope !716, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !716, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !noalias !716, !noundef !15
  %12 = getelementptr inbounds [32 x i8], ptr %9, i64 %11
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17hfbb8eee42c8141a8E.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17hfbb8eee42c8141a8E.exit: ; preds = %1, %6
  %.sroa.3.0.i.i = phi ptr [ %12, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %9, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !710
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %13, align 8, !noalias !710
  %14 = call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h6c4827055fa98c13E.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !710
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !710
  %15 = icmp eq ptr %14, null
  %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E. = select i1 %15, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %14
  ret ptr %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E.
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN12typst_syntax3ast8Equation4body17h53a49fc4a807c7ccE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !717, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd42bb9eb8c9d90a6E.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !717, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !717, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !717, !noundef !15
  %.idx = shl nsw i64 %9, 5
  %10 = getelementptr inbounds i8, ptr %7, i64 %.idx
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd42bb9eb8c9d90a6E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17h2fb978a3e18d5dddE.exit.i
  %12 = phi ptr [ %13, %_ZN4core3ops8function5FnMut8call_mut17h2fb978a3e18d5dddE.exit.i ], [ %7, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i8, ptr %14, align 8, !range !13, !alias.scope !732, !noalias !733, !noundef !15
  %trunc.i.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %15, i8 -127)
  switch i8 %trunc.i.i.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
    i8 1, label %16
    i8 2, label %_ZN4core3ops8function5FnMut8call_mut17h2fb978a3e18d5dddE.exit.i
  ]

default.unreachable:                              ; preds = %.lr.ph.i
  unreachable

16:                                               ; preds = %.lr.ph.i
  %17 = load ptr, ptr %12, align 8, !alias.scope !732, !noalias !733, !nonnull !15, !noundef !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 73
  %19 = load i8, ptr %18, align 1, !range !16, !noalias !736, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %16, %.lr.ph.i
  %.0.i.i.i.i.i = phi i8 [ %15, %.lr.ph.i ], [ %19, %16 ]
  %20 = icmp eq i8 %.0.i.i.i.i.i, 27
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd42bb9eb8c9d90a6E.exit", label %_ZN4core3ops8function5FnMut8call_mut17h2fb978a3e18d5dddE.exit.i

_ZN4core3ops8function5FnMut8call_mut17h2fb978a3e18d5dddE.exit.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph.i
  %21 = icmp eq ptr %13, %10
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd42bb9eb8c9d90a6E.exit", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd42bb9eb8c9d90a6E.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2fb978a3e18d5dddE.exit.i, %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %.0.i = phi ptr [ null, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ null, %1 ], [ %12, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i ], [ null, %_ZN4core3ops8function5FnMut8call_mut17h2fb978a3e18d5dddE.exit.i ]
  %22 = icmp eq ptr %.0.i, null
  %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E. = select i1 %22, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %.0.i
  ret ptr %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN12typst_syntax3ast8Equation5block17hff61b280a7dbb28bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !737, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %5, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !737, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !737, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !737, !noundef !15
  %11 = getelementptr inbounds [32 x i8], ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %5
  %.sroa.3.0.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %12 = ptrtoint ptr %.sroa.3.0.i to i64
  %13 = ptrtoint ptr %.sroa.0.0.i to i64
  %14 = sub nuw i64 %12, %13
  %15 = icmp ult i64 %14, 64
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  br i1 %15, label %"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit.thread", label %17

17:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %18 = getelementptr i8, ptr %.sroa.0.0.i, i64 56
  %.val6.i = load i8, ptr %18, align 8, !range !13, !alias.scope !743, !noundef !15
  %trunc.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %.val6.i, i8 -127)
  switch i8 %trunc.i.i.i, label %default.unreachable [
    i8 0, label %"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit"
    i8 1, label %19
    i8 2, label %"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit.thread"
  ]

default.unreachable:                              ; preds = %35, %17
  unreachable

19:                                               ; preds = %17
  %.val.i = load ptr, ptr %16, align 8, !alias.scope !740, !nonnull !15, !noundef !15
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 73
  %21 = load i8, ptr %20, align 1, !range !16, !noalias !746, !noundef !15
  br label %"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit"

"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit": ; preds = %17, %19
  %.0.i2 = phi i8 [ %21, %19 ], [ %.val6.i, %17 ]
  %22 = icmp eq i8 %.0.i2, 2
  br i1 %22, label %23, label %"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit.thread"

23:                                               ; preds = %"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  br i1 %4, label %24, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit5

24:                                               ; preds = %23
  %25 = load ptr, ptr %0, align 8, !alias.scope !749, !nonnull !15, !noundef !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !749, !nonnull !15, !noundef !15
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load i64, ptr %28, align 8, !noalias !749, !noundef !15
  %30 = getelementptr inbounds [32 x i8], ptr %27, i64 %29
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit5

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit5: ; preds = %23, %24
  %.sroa.3.0.i3 = phi ptr [ %30, %24 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %23 ]
  %.sroa.0.0.i4 = phi ptr [ %27, %24 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %23 ]
  %31 = ptrtoint ptr %.sroa.3.0.i3 to i64
  %32 = ptrtoint ptr %.sroa.0.0.i4 to i64
  %33 = sub nuw i64 %31, %32
  %.not.i = icmp ult i64 %33, 33
  %34 = getelementptr inbounds i8, ptr %.sroa.3.0.i3, i64 -64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  br i1 %.not.i, label %"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit13", label %35

35:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit5
  %36 = getelementptr i8, ptr %.sroa.3.0.i3, i64 -40
  %.val6.i8 = load i8, ptr %36, align 8, !range !13, !alias.scope !755, !noundef !15
  %trunc.i.i.i9 = tail call i8 @llvm.usub.sat.i8(i8 %.val6.i8, i8 -127)
  switch i8 %trunc.i.i.i9, label %default.unreachable [
    i8 0, label %"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit13"
    i8 1, label %37
    i8 2, label %40
  ]

37:                                               ; preds = %35
  %.val.i11 = load ptr, ptr %34, align 8, !alias.scope !752, !nonnull !15, !noundef !15
  %38 = getelementptr inbounds nuw i8, ptr %.val.i11, i64 73
  %39 = load i8, ptr %38, align 1, !range !16, !noalias !758, !noundef !15
  br label %"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit13"

40:                                               ; preds = %35
  br label %"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit13"

"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit13": ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit5, %35, %37, %40
  %.0.i10 = phi i8 [ -126, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit5 ], [ -128, %40 ], [ %39, %37 ], [ %.val6.i8, %35 ]
  %41 = icmp eq i8 %.0.i10, 2
  br label %"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit.thread"

"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit.thread": ; preds = %17, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit", %"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit13"
  %.0 = phi i1 [ %41, %"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit13" ], [ false, %"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE.exit" ], [ false, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ false, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { ptr, ptr } @_ZN12typst_syntax3ast4Math5exprs17hec1cd7ea92af7ed5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !761, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %5, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !761, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !761, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !761, !noundef !15
  %11 = getelementptr inbounds [32 x i8], ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %5
  %.sroa.3.0.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %12 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN12typst_syntax3ast9MathIdent3get17h18a9ba242bdc577dE(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !764, !noundef !15
  %trunc.i = tail call i8 @llvm.usub.sat.i8(i8 %3, i8 -127)
  switch i8 %trunc.i, label %default.unreachable [
    i8 0, label %4
    i8 1, label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
    i8 2, label %6
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !alias.scope !764, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit: ; preds = %1, %4, %6
  %.0.i = phi ptr [ %5, %4 ], [ %8, %6 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, i64 } @_ZN12typst_syntax3ast9MathIdent6as_str17h17086966bf54fd8dE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !767, !noundef !15
  %trunc.i.i = tail call i8 @llvm.usub.sat.i8(i8 %3, i8 -127)
  switch i8 %trunc.i.i, label %default.unreachable [
    i8 0, label %4
    i8 1, label %_ZN12typst_syntax3ast9MathIdent3get17h18a9ba242bdc577dE.exit
    i8 2, label %6
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN12typst_syntax3ast9MathIdent3get17h18a9ba242bdc577dE.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !alias.scope !767, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  br label %_ZN12typst_syntax3ast9MathIdent3get17h18a9ba242bdc577dE.exit

_ZN12typst_syntax3ast9MathIdent3get17h18a9ba242bdc577dE.exit: ; preds = %1, %4, %6
  %.0.i.i = phi ptr [ %5, %4 ], [ %8, %6 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 15
  %10 = load i8, ptr %9, align 1, !alias.scope !772, !noundef !15
  %11 = icmp slt i8 %10, 0
  %12 = and i8 %10, 127
  %13 = zext nneg i8 %12 to i64
  %14 = load ptr, ptr %.0.i.i, align 8, !alias.scope !772, !nonnull !15
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !772
  %.sroa.3.0.i = select i1 %11, i64 %13, i64 %16
  %.sroa.0.0.i = select i1 %11, ptr %.0.i.i, ptr %14
  %17 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, i64 } @"_ZN72_$LT$typst_syntax..ast..MathIdent$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd7ad16f5c1f775a2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !align !775, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !776, !noundef !15
  %trunc.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %4, i8 -127)
  switch i8 %trunc.i.i.i, label %default.unreachable [
    i8 0, label %5
    i8 1, label %_ZN12typst_syntax3ast9MathIdent6as_str17h17086966bf54fd8dE.exit
    i8 2, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_ZN12typst_syntax3ast9MathIdent6as_str17h17086966bf54fd8dE.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !alias.scope !776, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  br label %_ZN12typst_syntax3ast9MathIdent6as_str17h17086966bf54fd8dE.exit

_ZN12typst_syntax3ast9MathIdent6as_str17h17086966bf54fd8dE.exit: ; preds = %1, %5, %7
  %.0.i.i.i = phi ptr [ %6, %5 ], [ %9, %7 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 15
  %11 = load i8, ptr %10, align 1, !alias.scope !783, !noundef !15
  %12 = icmp slt i8 %11, 0
  %13 = and i8 %11, 127
  %14 = zext nneg i8 %13 to i64
  %15 = load ptr, ptr %.0.i.i.i, align 8, !alias.scope !783, !nonnull !15
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !783
  %.sroa.3.0.i.i = select i1 %12, i64 %14, i64 %17
  %.sroa.0.0.i.i = select i1 %12, ptr %.0.i.i.i, ptr %15
  %18 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i.i, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %.sroa.3.0.i.i, 1
  ret { ptr, i64 } %19
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast13MathDelimited4open17h404b3d26bb97d884E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !786, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %5, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !786, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !786, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !786, !noundef !15
  %11 = getelementptr inbounds [32 x i8], ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %5
  %.sroa.3.0.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  br label %12

12:                                               ; preds = %15, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %13 = phi ptr [ %16, %15 ], [ %.sroa.0.0.i, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %14 = icmp eq ptr %13, %.sroa.3.0.i
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13), !noalias !789
  %18 = extractvalue { i64, ptr } %17, 0
  %.not7.i = icmp eq i64 %18, 57
  br i1 %.not7.i, label %12, label %19

19:                                               ; preds = %15
  %20 = extractvalue { i64, ptr } %17, 1
  br label %.loopexit

.loopexit:                                        ; preds = %12, %19
  %.sroa.3.0 = phi ptr [ %20, %19 ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %12 ]
  %.sroa.0.0 = phi i64 [ %18, %19 ], [ 1, %12 ]
  %21 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, ptr } %21, ptr %.sroa.3.0, 1
  ret { i64, ptr } %22
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN12typst_syntax3ast13MathDelimited4body17h089fc59edc9cd799E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !792, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd42bb9eb8c9d90a6E.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !792, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !792, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !792, !noundef !15
  %.idx = shl nsw i64 %9, 5
  %10 = getelementptr inbounds i8, ptr %7, i64 %.idx
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd42bb9eb8c9d90a6E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17h2fb978a3e18d5dddE.exit.i
  %12 = phi ptr [ %13, %_ZN4core3ops8function5FnMut8call_mut17h2fb978a3e18d5dddE.exit.i ], [ %7, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i8, ptr %14, align 8, !range !13, !alias.scope !807, !noalias !808, !noundef !15
  %trunc.i.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %15, i8 -127)
  switch i8 %trunc.i.i.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
    i8 1, label %16
    i8 2, label %_ZN4core3ops8function5FnMut8call_mut17h2fb978a3e18d5dddE.exit.i
  ]

default.unreachable:                              ; preds = %.lr.ph.i
  unreachable

16:                                               ; preds = %.lr.ph.i
  %17 = load ptr, ptr %12, align 8, !alias.scope !807, !noalias !808, !nonnull !15, !noundef !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 73
  %19 = load i8, ptr %18, align 1, !range !16, !noalias !811, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %16, %.lr.ph.i
  %.0.i.i.i.i.i = phi i8 [ %15, %.lr.ph.i ], [ %19, %16 ]
  %20 = icmp eq i8 %.0.i.i.i.i.i, 27
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd42bb9eb8c9d90a6E.exit", label %_ZN4core3ops8function5FnMut8call_mut17h2fb978a3e18d5dddE.exit.i

_ZN4core3ops8function5FnMut8call_mut17h2fb978a3e18d5dddE.exit.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph.i
  %21 = icmp eq ptr %13, %10
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd42bb9eb8c9d90a6E.exit", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd42bb9eb8c9d90a6E.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2fb978a3e18d5dddE.exit.i, %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %.0.i = phi ptr [ null, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ null, %1 ], [ %12, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i ], [ null, %_ZN4core3ops8function5FnMut8call_mut17h2fb978a3e18d5dddE.exit.i ]
  %22 = icmp eq ptr %.0.i, null
  %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E. = select i1 %22, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %.0.i
  ret ptr %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E.
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12typst_syntax3ast13MathDelimited5close17hfa5fc4dbc4690761E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !812
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !818, !noundef !15
  %5 = icmp eq i8 %4, -126
  br i1 %5, label %6, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !alias.scope !818, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !818, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !noalias !818, !noundef !15
  %12 = getelementptr inbounds [32 x i8], ptr %9, i64 %11
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit: ; preds = %1, %6
  %.sroa.3.0.i.i = phi ptr [ %12, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %9, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !812
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %13, align 8, !noalias !812
  %14 = call { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !812
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = icmp eq i64 %15, 57
  %17 = extractvalue { i64, ptr } %14, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !812
  %spec.select = select i1 %16, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %17
  %spec.select3 = select i1 %16, i64 1, i64 %15
  %18 = insertvalue { i64, ptr } poison, i64 %spec.select3, 0
  %19 = insertvalue { i64, ptr } %18, ptr %spec.select, 1
  ret { i64, ptr } %19
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast10MathAttach4base17ha70737cd37914d2aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !819, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %5, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !819, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !819, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !819, !noundef !15
  %11 = getelementptr inbounds [32 x i8], ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %5
  %.sroa.3.0.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  br label %12

12:                                               ; preds = %15, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %13 = phi ptr [ %16, %15 ], [ %.sroa.0.0.i, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %14 = icmp eq ptr %13, %.sroa.3.0.i
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13), !noalias !822
  %18 = extractvalue { i64, ptr } %17, 0
  %.not7.i = icmp eq i64 %18, 57
  br i1 %.not7.i, label %12, label %19

19:                                               ; preds = %15
  %20 = extractvalue { i64, ptr } %17, 1
  br label %.loopexit

.loopexit:                                        ; preds = %12, %19
  %.sroa.3.0 = phi ptr [ %20, %19 ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %12 ]
  %.sroa.0.0 = phi i64 [ %18, %19 ], [ 1, %12 ]
  %21 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, ptr } %21, ptr %.sroa.3.0, 1
  ret { i64, ptr } %22
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast10MathAttach6bottom17hf2a8f104ef86c6ecE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !825, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !825, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !825, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !825, !noundef !15
  %.idx = shl nsw i64 %10, 5
  %11 = getelementptr inbounds i8, ptr %8, i64 %.idx
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %.thread, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %5, %21
  %13 = phi ptr [ %14, %21 ], [ %8, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load i8, ptr %15, align 8, !range !13, !alias.scope !828, !noalias !831, !noundef !15
  %trunc.i.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %16, i8 -127)
  switch i8 %trunc.i.i.i.i.i, label %default.unreachable [
    i8 0, label %"_ZN12typst_syntax3ast10MathAttach6bottom28_$u7b$$u7b$closure$u7d$$u7d$17h615548d2bd253228E.exit.i.i.i"
    i8 1, label %17
    i8 2, label %21
  ]

default.unreachable:                              ; preds = %.lr.ph.split.i.i
  unreachable

17:                                               ; preds = %.lr.ph.split.i.i
  %18 = load ptr, ptr %13, align 8, !alias.scope !828, !noalias !831, !nonnull !15, !noundef !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 73
  %20 = load i8, ptr %19, align 1, !range !16, !noalias !837, !noundef !15
  br label %"_ZN12typst_syntax3ast10MathAttach6bottom28_$u7b$$u7b$closure$u7d$$u7d$17h615548d2bd253228E.exit.i.i.i"

"_ZN12typst_syntax3ast10MathAttach6bottom28_$u7b$$u7b$closure$u7d$$u7d$17h615548d2bd253228E.exit.i.i.i": ; preds = %17, %.lr.ph.split.i.i
  %.0.i.i.i.i.i = phi i8 [ %16, %.lr.ph.split.i.i ], [ %20, %17 ]
  %.not.i.i.i = icmp eq i8 %.0.i.i.i.i.i, 46
  br i1 %.not.i.i.i, label %30, label %21

21:                                               ; preds = %"_ZN12typst_syntax3ast10MathAttach6bottom28_$u7b$$u7b$closure$u7d$$u7d$17h615548d2bd253228E.exit.i.i.i", %.lr.ph.split.i.i
  %22 = icmp eq ptr %14, %11
  br i1 %22, label %.thread, label %.lr.ph.split.i.i

.preheader:                                       ; preds = %30, %25
  %23 = phi ptr [ %26, %25 ], [ %14, %30 ]
  %24 = icmp eq ptr %23, %11
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %23), !noalias !838
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = icmp eq i64 %28, 57
  br i1 %29, label %.preheader, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h451c524464fcdc5bE.exit"

30:                                               ; preds = %"_ZN12typst_syntax3ast10MathAttach6bottom28_$u7b$$u7b$closure$u7d$$u7d$17h615548d2bd253228E.exit.i.i.i"
  %31 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13), !noalias !841
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = icmp eq i64 %32, 57
  br i1 %33, label %.preheader, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h451c524464fcdc5bE.exit"

"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h451c524464fcdc5bE.exit": ; preds = %25, %30
  %.sroa.0.0.i.pn.i = phi i64 [ %32, %30 ], [ %28, %25 ]
  %.pn = phi { i64, ptr } [ %31, %30 ], [ %27, %25 ]
  %.sroa.3.0.i.pn.i = extractvalue { i64, ptr } %.pn, 1
  %.pn.i = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i.pn.i, 0
  br label %.thread

.thread:                                          ; preds = %21, %.preheader, %1, %5, %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h451c524464fcdc5bE.exit"
  %.pn.i10 = phi { i64, ptr } [ %.pn.i, %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h451c524464fcdc5bE.exit" ], [ { i64 57, ptr poison }, %5 ], [ { i64 57, ptr poison }, %.preheader ], [ { i64 57, ptr poison }, %1 ], [ { i64 57, ptr poison }, %21 ]
  %34 = phi ptr [ %.sroa.3.0.i.pn.i, %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h451c524464fcdc5bE.exit" ], [ undef, %5 ], [ undef, %.preheader ], [ undef, %1 ], [ undef, %21 ]
  %35 = insertvalue { i64, ptr } %.pn.i10, ptr %34, 1
  ret { i64, ptr } %35
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast10MathAttach3top17h2fc68119dcec68acE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !842, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !842, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !842, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !842, !noundef !15
  %.idx = shl nsw i64 %10, 5
  %11 = getelementptr inbounds i8, ptr %8, i64 %.idx
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %.thread, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %5, %21
  %13 = phi ptr [ %14, %21 ], [ %8, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load i8, ptr %15, align 8, !range !13, !alias.scope !845, !noalias !848, !noundef !15
  %trunc.i.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %16, i8 -127)
  switch i8 %trunc.i.i.i.i.i, label %default.unreachable [
    i8 0, label %"_ZN12typst_syntax3ast10MathAttach3top28_$u7b$$u7b$closure$u7d$$u7d$17h71acad05794d9edbE.exit.i.i.i"
    i8 1, label %17
    i8 2, label %21
  ]

default.unreachable:                              ; preds = %.lr.ph.split.i.i
  unreachable

17:                                               ; preds = %.lr.ph.split.i.i
  %18 = load ptr, ptr %13, align 8, !alias.scope !845, !noalias !848, !nonnull !15, !noundef !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 73
  %20 = load i8, ptr %19, align 1, !range !16, !noalias !854, !noundef !15
  br label %"_ZN12typst_syntax3ast10MathAttach3top28_$u7b$$u7b$closure$u7d$$u7d$17h71acad05794d9edbE.exit.i.i.i"

"_ZN12typst_syntax3ast10MathAttach3top28_$u7b$$u7b$closure$u7d$$u7d$17h71acad05794d9edbE.exit.i.i.i": ; preds = %17, %.lr.ph.split.i.i
  %.0.i.i.i.i.i = phi i8 [ %16, %.lr.ph.split.i.i ], [ %20, %17 ]
  %.not.i.i.i = icmp eq i8 %.0.i.i.i.i.i, 51
  br i1 %.not.i.i.i, label %30, label %21

21:                                               ; preds = %"_ZN12typst_syntax3ast10MathAttach3top28_$u7b$$u7b$closure$u7d$$u7d$17h71acad05794d9edbE.exit.i.i.i", %.lr.ph.split.i.i
  %22 = icmp eq ptr %14, %11
  br i1 %22, label %.thread, label %.lr.ph.split.i.i

.preheader:                                       ; preds = %30, %25
  %23 = phi ptr [ %26, %25 ], [ %14, %30 ]
  %24 = icmp eq ptr %23, %11
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %23), !noalias !855
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = icmp eq i64 %28, 57
  br i1 %29, label %.preheader, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7e23fdb0f488020E.exit"

30:                                               ; preds = %"_ZN12typst_syntax3ast10MathAttach3top28_$u7b$$u7b$closure$u7d$$u7d$17h71acad05794d9edbE.exit.i.i.i"
  %31 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13), !noalias !858
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = icmp eq i64 %32, 57
  br i1 %33, label %.preheader, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7e23fdb0f488020E.exit"

"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7e23fdb0f488020E.exit": ; preds = %25, %30
  %.sroa.0.0.i.pn.i = phi i64 [ %32, %30 ], [ %28, %25 ]
  %.pn = phi { i64, ptr } [ %31, %30 ], [ %27, %25 ]
  %.sroa.3.0.i.pn.i = extractvalue { i64, ptr } %.pn, 1
  %.pn.i = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i.pn.i, 0
  br label %.thread

.thread:                                          ; preds = %21, %.preheader, %1, %5, %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7e23fdb0f488020E.exit"
  %.pn.i10 = phi { i64, ptr } [ %.pn.i, %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7e23fdb0f488020E.exit" ], [ { i64 57, ptr poison }, %5 ], [ { i64 57, ptr poison }, %.preheader ], [ { i64 57, ptr poison }, %1 ], [ { i64 57, ptr poison }, %21 ]
  %34 = phi ptr [ %.sroa.3.0.i.pn.i, %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7e23fdb0f488020E.exit" ], [ undef, %5 ], [ undef, %.preheader ], [ undef, %1 ], [ undef, %21 ]
  %35 = insertvalue { i64, ptr } %.pn.i10, ptr %34, 1
  ret { i64, ptr } %35
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax3ast10MathAttach6primes17hf6a7e85a25c6330eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !859, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %5, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !859, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !859, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !859, !noundef !15
  %11 = getelementptr inbounds [32 x i8], ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %5
  %.sroa.3.0.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  br label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17had7fb3893aa6d06aE.exit.i.i.i.i"

"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17had7fb3893aa6d06aE.exit.i.i.i.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %14
  %12 = phi ptr [ %15, %14 ], [ %.sroa.0.0.i, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = icmp eq ptr %12, %.sroa.3.0.i
  br i1 %13, label %_ZN4core4iter6traits8iterator8Iterator3nth17h825f0d2ee76ba015E.exit.thread, label %14

14:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17had7fb3893aa6d06aE.exit.i.i.i.i"
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !862
  %17 = extractvalue { i64, ptr } %16, 0
  %.not.i.i.i.i.i.i = icmp eq i64 %17, 57
  br i1 %.not.i.i.i.i.i.i, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17had7fb3893aa6d06aE.exit.i.i.i.i", label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17had7fb3893aa6d06aE.exit.us.i.i.i"

"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17had7fb3893aa6d06aE.exit.us.i.i.i": ; preds = %14
  %18 = icmp eq ptr %15, %.sroa.3.0.i
  br i1 %18, label %_ZN4core4iter6traits8iterator8Iterator3nth17h825f0d2ee76ba015E.exit.thread, label %_ZN4core4iter6traits8iterator8Iterator3nth17h825f0d2ee76ba015E.exit

_ZN4core4iter6traits8iterator8Iterator3nth17h825f0d2ee76ba015E.exit: ; preds = %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17had7fb3893aa6d06aE.exit.us.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %20 = load i8, ptr %19, align 8, !range !13, !alias.scope !872, !noundef !15
  %trunc.i = tail call i8 @llvm.usub.sat.i8(i8 %20, i8 -127)
  switch i8 %trunc.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %21
    i8 2, label %_ZN4core4iter6traits8iterator8Iterator3nth17h825f0d2ee76ba015E.exit.thread
  ]

default.unreachable:                              ; preds = %_ZN4core4iter6traits8iterator8Iterator3nth17h825f0d2ee76ba015E.exit
  unreachable

21:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator3nth17h825f0d2ee76ba015E.exit
  %22 = load ptr, ptr %15, align 8, !alias.scope !872, !nonnull !15, !noundef !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 73
  %24 = load i8, ptr %23, align 1, !range !16, !noalias !872, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %_ZN4core4iter6traits8iterator8Iterator3nth17h825f0d2ee76ba015E.exit, %21
  %.0.i4 = phi i8 [ %20, %_ZN4core4iter6traits8iterator8Iterator3nth17h825f0d2ee76ba015E.exit ], [ %24, %21 ]
  %25 = icmp eq i8 %.0.i4, 32
  %spec.select = select i1 %25, ptr %15, ptr null
  br label %_ZN4core4iter6traits8iterator8Iterator3nth17h825f0d2ee76ba015E.exit.thread

_ZN4core4iter6traits8iterator8Iterator3nth17h825f0d2ee76ba015E.exit.thread: ; preds = %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17had7fb3893aa6d06aE.exit.i.i.i.i", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %_ZN4core4iter6traits8iterator8Iterator3nth17h825f0d2ee76ba015E.exit, %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17had7fb3893aa6d06aE.exit.us.i.i.i"
  %.0 = phi ptr [ null, %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17had7fb3893aa6d06aE.exit.us.i.i.i" ], [ null, %_ZN4core4iter6traits8iterator8Iterator3nth17h825f0d2ee76ba015E.exit ], [ %spec.select, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ], [ null, %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17had7fb3893aa6d06aE.exit.i.i.i.i" ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN12typst_syntax3ast10MathPrimes5count17ha1b5e5d594d3a861E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !875, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9fd79faaa6e74095E.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !875, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !875, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !875, !noundef !15
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9fd79faaa6e74095E.exit", label %.preheader

.preheader:                                       ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h665ac532187424a4E.exit.i"
  %.017.i = phi i64 [ %19, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h665ac532187424a4E.exit.i" ], [ 0, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %.016.i = phi i64 [ %20, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h665ac532187424a4E.exit.i" ], [ 0, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %11 = getelementptr inbounds [32 x i8], ptr %7, i64 %.016.i
  %12 = getelementptr i8, ptr %11, i64 24
  %.val21.i = load i8, ptr %12, align 8, !range !13, !alias.scope !878, !noundef !15
  %trunc.i.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %.val21.i, i8 -127)
  switch i8 %trunc.i.i.i.i.i, label %default.unreachable [
    i8 0, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h665ac532187424a4E.exit.i"
    i8 1, label %13
    i8 2, label %16
  ]

default.unreachable:                              ; preds = %.preheader
  unreachable

13:                                               ; preds = %.preheader
  %.val.i = load ptr, ptr %11, align 8, !nonnull !15, !noundef !15
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 73
  %15 = load i8, ptr %14, align 1, !range !16, !noalias !883, !noundef !15
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h665ac532187424a4E.exit.i"

16:                                               ; preds = %.preheader
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h665ac532187424a4E.exit.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h665ac532187424a4E.exit.i": ; preds = %16, %13, %.preheader
  %.0.i.i.i.i.i = phi i8 [ -128, %16 ], [ %15, %13 ], [ %.val21.i, %.preheader ]
  %17 = icmp eq i8 %.0.i.i.i.i.i, 52
  %18 = zext i1 %17 to i64
  %19 = add i64 %.017.i, %18
  %20 = add nuw i64 %.016.i, 1
  %21 = icmp eq i64 %20, %9
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9fd79faaa6e74095E.exit", label %.preheader

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9fd79faaa6e74095E.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h665ac532187424a4E.exit.i", %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %.0.i = phi i64 [ 0, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ 0, %1 ], [ %19, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h665ac532187424a4E.exit.i" ]
  ret i64 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast8MathFrac3num17ha1fd585c6888693aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !888, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %5, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !888, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !888, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !888, !noundef !15
  %11 = getelementptr inbounds [32 x i8], ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %5
  %.sroa.3.0.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  br label %12

12:                                               ; preds = %15, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %13 = phi ptr [ %16, %15 ], [ %.sroa.0.0.i, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %14 = icmp eq ptr %13, %.sroa.3.0.i
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13), !noalias !891
  %18 = extractvalue { i64, ptr } %17, 0
  %.not7.i = icmp eq i64 %18, 57
  br i1 %.not7.i, label %12, label %19

19:                                               ; preds = %15
  %20 = extractvalue { i64, ptr } %17, 1
  br label %.loopexit

.loopexit:                                        ; preds = %12, %19
  %.sroa.3.0 = phi ptr [ %20, %19 ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %12 ]
  %.sroa.0.0 = phi i64 [ %18, %19 ], [ 1, %12 ]
  %21 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, ptr } %21, ptr %.sroa.3.0, 1
  ret { i64, ptr } %22
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12typst_syntax3ast8MathFrac5denom17hbfe1d0578bdec73bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !894)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !894
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !900, !noundef !15
  %5 = icmp eq i8 %4, -126
  br i1 %5, label %6, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !alias.scope !900, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !900, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !noalias !900, !noundef !15
  %12 = getelementptr inbounds [32 x i8], ptr %9, i64 %11
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit: ; preds = %1, %6
  %.sroa.3.0.i.i = phi ptr [ %12, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %9, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !894
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %13, align 8, !noalias !894
  %14 = call { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !894
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = icmp eq i64 %15, 57
  %17 = extractvalue { i64, ptr } %14, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !894
  %spec.select = select i1 %16, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %17
  %spec.select3 = select i1 %16, i64 1, i64 %15
  %18 = insertvalue { i64, ptr } poison, i64 %spec.select3, 0
  %19 = insertvalue { i64, ptr } %18, ptr %spec.select, 1
  ret { i64, ptr } %19
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { i64, i64 } @_ZN12typst_syntax3ast8MathRoot5index17h31fd4aefd992a642E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !901, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit30"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !901, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !901, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !901, !noundef !15
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit30", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load i8, ptr %11, align 8, !range !13, !alias.scope !904, !noundef !15
  %trunc.i = tail call i8 @llvm.usub.sat.i8(i8 %12, i8 -127)
  switch i8 %trunc.i, label %default.unreachable [
    i8 0, label %13
    i8 1, label %18
    i8 2, label %15
  ]

default.unreachable:                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit"
  unreachable

13:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit"
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %18

15:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit"
  %16 = load ptr, ptr %7, align 8, !alias.scope !904, !nonnull !15, !noundef !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  br label %18

18:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit", %13, %15
  %.0.i19 = phi ptr [ %14, %13 ], [ %17, %15 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit" ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 15
  %20 = load i8, ptr %19, align 1, !alias.scope !907, !noundef !15
  %21 = icmp slt i8 %20, 0
  %22 = and i8 %20, 127
  %23 = zext nneg i8 %22 to i64
  %24 = load ptr, ptr %.0.i19, align 8, !alias.scope !907, !nonnull !15
  %25 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !907
  %.sroa.3.0.i20 = select i1 %21, i64 %23, i64 %26
  %.sroa.0.0.i21 = select i1 %21, ptr %.0.i19, ptr %24
  %.not.i = icmp eq i64 %.sroa.3.0.i20, 3
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit30"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit": ; preds = %18
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.0.0.i21, ptr noundef nonnull dereferenceable(3) @anon.432c17c47d53cdc74afa05871f75f140.93, i64 3), !alias.scope !910
  %27 = icmp eq i32 %bcmp.i, 0
  br i1 %27, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit30", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit26"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit26": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit"
  %bcmp.i25 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.0.0.i21, ptr noundef nonnull dereferenceable(3) @anon.432c17c47d53cdc74afa05871f75f140.94, i64 3), !alias.scope !914
  %28 = icmp eq i32 %bcmp.i25, 0
  %spec.select41 = zext i1 %28 to i64
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit30"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit30": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit26", %18, %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit"
  %.sroa.5.0 = phi i64 [ undef, %18 ], [ 4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit" ], [ 3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit26" ], [ undef, %1 ], [ undef, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %.sroa.0.0 = phi i64 [ 0, %18 ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit" ], [ %spec.select41, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit26" ], [ 0, %1 ], [ 0, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %29 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %30 = insertvalue { i64, i64 } %29, i64 %.sroa.5.0, 1
  ret { i64, i64 } %30
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast8MathRoot8radicand17h66571fa30477bcc4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !918, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %5, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !918, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !918, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !918, !noundef !15
  %11 = getelementptr inbounds [32 x i8], ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %5
  %.sroa.3.0.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  br label %12

12:                                               ; preds = %15, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %13 = phi ptr [ %16, %15 ], [ %.sroa.0.0.i, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %14 = icmp eq ptr %13, %.sroa.3.0.i
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13), !noalias !921
  %18 = extractvalue { i64, ptr } %17, 0
  %.not7.i = icmp eq i64 %18, 57
  br i1 %.not7.i, label %12, label %19

19:                                               ; preds = %15
  %20 = extractvalue { i64, ptr } %17, 1
  br label %.loopexit

.loopexit:                                        ; preds = %12, %19
  %.sroa.3.0 = phi ptr [ %20, %19 ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %12 ]
  %.sroa.0.0 = phi i64 [ %18, %19 ], [ 1, %12 ]
  %21 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, ptr } %21, ptr %.sroa.3.0, 1
  ret { i64, ptr } %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN12typst_syntax3ast5Ident3get17hf98176c5fdb6ea3eE(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !924, !noundef !15
  %trunc.i = tail call i8 @llvm.usub.sat.i8(i8 %3, i8 -127)
  switch i8 %trunc.i, label %default.unreachable [
    i8 0, label %4
    i8 1, label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
    i8 2, label %6
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !alias.scope !924, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit: ; preds = %1, %4, %6
  %.0.i = phi ptr [ %5, %4 ], [ %8, %6 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, i64 } @_ZN12typst_syntax3ast5Ident6as_str17h14c2bb83d13c7cfbE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !927, !noundef !15
  %trunc.i.i = tail call i8 @llvm.usub.sat.i8(i8 %3, i8 -127)
  switch i8 %trunc.i.i, label %default.unreachable [
    i8 0, label %4
    i8 1, label %_ZN12typst_syntax3ast5Ident3get17hf98176c5fdb6ea3eE.exit
    i8 2, label %6
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN12typst_syntax3ast5Ident3get17hf98176c5fdb6ea3eE.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !alias.scope !927, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  br label %_ZN12typst_syntax3ast5Ident3get17hf98176c5fdb6ea3eE.exit

_ZN12typst_syntax3ast5Ident3get17hf98176c5fdb6ea3eE.exit: ; preds = %1, %4, %6
  %.0.i.i = phi ptr [ %5, %4 ], [ %8, %6 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 15
  %10 = load i8, ptr %9, align 1, !alias.scope !932, !noundef !15
  %11 = icmp slt i8 %10, 0
  %12 = and i8 %10, 127
  %13 = zext nneg i8 %12 to i64
  %14 = load ptr, ptr %.0.i.i, align 8, !alias.scope !932, !nonnull !15
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !932
  %.sroa.3.0.i = select i1 %11, i64 %13, i64 %16
  %.sroa.0.0.i = select i1 %11, ptr %.0.i.i, ptr %14
  %17 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, i64 } @"_ZN68_$LT$typst_syntax..ast..Ident$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb3e18ef435bb3674E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !align !775, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !935, !noundef !15
  %trunc.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %4, i8 -127)
  switch i8 %trunc.i.i.i, label %default.unreachable [
    i8 0, label %5
    i8 1, label %_ZN12typst_syntax3ast5Ident6as_str17h14c2bb83d13c7cfbE.exit
    i8 2, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_ZN12typst_syntax3ast5Ident6as_str17h14c2bb83d13c7cfbE.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !alias.scope !935, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  br label %_ZN12typst_syntax3ast5Ident6as_str17h14c2bb83d13c7cfbE.exit

_ZN12typst_syntax3ast5Ident6as_str17h14c2bb83d13c7cfbE.exit: ; preds = %1, %5, %7
  %.0.i.i.i = phi ptr [ %6, %5 ], [ %9, %7 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 15
  %11 = load i8, ptr %10, align 1, !alias.scope !942, !noundef !15
  %12 = icmp slt i8 %11, 0
  %13 = and i8 %11, 127
  %14 = zext nneg i8 %13 to i64
  %15 = load ptr, ptr %.0.i.i.i, align 8, !alias.scope !942, !nonnull !15
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !942
  %.sroa.3.0.i.i = select i1 %12, i64 %14, i64 %17
  %.sroa.0.0.i.i = select i1 %12, ptr %.0.i.i.i, ptr %15
  %18 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i.i, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %.sroa.3.0.i.i, 1
  ret { ptr, i64 } %19
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN12typst_syntax3ast4Bool3get17h1a8912074dd34213E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !945, !noundef !15
  %trunc.i = tail call i8 @llvm.usub.sat.i8(i8 %3, i8 -127)
  switch i8 %trunc.i, label %default.unreachable [
    i8 0, label %4
    i8 1, label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
    i8 2, label %6
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !alias.scope !945, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit: ; preds = %1, %4, %6
  %.0.i = phi ptr [ %5, %4 ], [ %8, %6 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0.i, i64 15
  %10 = load i8, ptr %9, align 1, !alias.scope !948, !noundef !15
  %11 = icmp slt i8 %10, 0
  %12 = and i8 %10, 127
  %13 = zext nneg i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !948
  %.sroa.3.0.i = select i1 %11, i64 %13, i64 %15
  %.not.i = icmp eq i64 %.sroa.3.0.i, 4
  br i1 %.not.i, label %16, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit"

16:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
  %17 = load ptr, ptr %.0.i, align 8, !alias.scope !948, !nonnull !15
  %.sroa.0.0.i = select i1 %11, ptr %.0.i, ptr %17
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %.sroa.0.0.i, ptr noundef nonnull dereferenceable(4) @anon.432c17c47d53cdc74afa05871f75f140.98, i64 4), !alias.scope !951
  %18 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit, %16
  %.0.i3 = phi i1 [ %18, %16 ], [ false, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit ]
  ret i1 %.0.i3
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN12typst_syntax3ast3Int3get17h14bf9c2b97db0b0cE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !955, !noundef !15
  %trunc.i = tail call i8 @llvm.usub.sat.i8(i8 %4, i8 -127)
  switch i8 %trunc.i, label %default.unreachable [
    i8 0, label %5
    i8 1, label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
    i8 2, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !alias.scope !955, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit: ; preds = %1, %5, %7
  %.0.i = phi ptr [ %6, %5 ], [ %9, %7 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 15
  %11 = load i8, ptr %10, align 1, !alias.scope !958, !noundef !15
  %12 = icmp slt i8 %11, 0
  %13 = and i8 %11, 127
  %14 = zext nneg i8 %13 to i64
  %15 = load ptr, ptr %.0.i, align 8, !alias.scope !958, !nonnull !15
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !958
  %.sroa.3.0.i = select i1 %12, i64 %14, i64 %17
  %.sroa.0.0.i = select i1 %12, ptr %.0.i, ptr %15
  %.not.i.i = icmp ult i64 %.sroa.3.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit.thread.i29", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.432c17c47d53cdc74afa05871f75f140.100, ptr noundef nonnull readonly align 1 dereferenceable(2) %.sroa.0.0.i, i64 2), !alias.scope !961
  %bcmp.i.i.fr.i = freeze i32 %bcmp.i.i.i
  %18 = icmp eq i32 %bcmp.i.i.fr.i, 0
  br i1 %18, label %19, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit.i14"

19:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit.i"
  %20 = add i64 %.sroa.3.0.i, -2
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 2
  call void @"_ZN4core3num21_$LT$impl$u20$i64$GT$14from_str_radix17ha380f07aa431e2c8E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %20, i32 noundef 16)
  br label %23

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit.i14": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit.i"
  %bcmp.i.i.i15 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.432c17c47d53cdc74afa05871f75f140.101, ptr noundef nonnull readonly align 1 dereferenceable(2) %.sroa.0.0.i, i64 2), !alias.scope !971
  %bcmp.i.i.fr.i16 = freeze i32 %bcmp.i.i.i15
  %22 = icmp eq i32 %bcmp.i.i.fr.i16, 0
  br i1 %22, label %25, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit.i25"

23:                                               ; preds = %29, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit.thread.i29", %25, %19
  %.val = load i8, ptr %2, align 8, !range !669, !noundef !15
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val10 = load i64, ptr %24, align 8
  %trunc.i20 = trunc nuw i8 %.val to i1
  %spec.select.i21 = select i1 %trunc.i20, i64 0, i64 %.val10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %spec.select.i21

25:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit.i14"
  %26 = add i64 %.sroa.3.0.i, -2
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 2
  call void @"_ZN4core3num21_$LT$impl$u20$i64$GT$14from_str_radix17ha380f07aa431e2c8E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %26, i32 noundef 8)
  br label %23

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit.i25": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit.i14"
  %bcmp.i.i.i26 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.432c17c47d53cdc74afa05871f75f140.102, ptr noundef nonnull readonly align 1 dereferenceable(2) %.sroa.0.0.i, i64 2), !alias.scope !981
  %bcmp.i.i.fr.i27 = freeze i32 %bcmp.i.i.i26
  %28 = icmp eq i32 %bcmp.i.i.fr.i27, 0
  br i1 %28, label %29, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit.thread.i29"

29:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit.i25"
  %30 = add i64 %.sroa.3.0.i, -2
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 2
  call void @"_ZN4core3num21_$LT$impl$u20$i64$GT$14from_str_radix17ha380f07aa431e2c8E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %30, i32 noundef 2)
  br label %23

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit.thread.i29": ; preds = %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit.i25"
  call void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$i64$GT$8from_str17hd2461412acb41944E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i)
  br label %23
}

; Function Attrs: nonlazybind uwtable
define noundef double @_ZN12typst_syntax3ast5Float3get17h8fdeb0d914b8eac1E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !991, !noundef !15
  %trunc.i = tail call i8 @llvm.usub.sat.i8(i8 %4, i8 -127)
  switch i8 %trunc.i, label %default.unreachable [
    i8 0, label %5
    i8 1, label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
    i8 2, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !alias.scope !991, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit: ; preds = %1, %5, %7
  %.0.i = phi ptr [ %6, %5 ], [ %9, %7 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 15
  %11 = load i8, ptr %10, align 1, !alias.scope !994, !noundef !15
  %12 = icmp slt i8 %11, 0
  %13 = and i8 %11, 127
  %14 = zext nneg i8 %13 to i64
  %15 = load ptr, ptr %.0.i, align 8, !alias.scope !994, !nonnull !15
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !994
  %.sroa.3.0.i = select i1 %12, i64 %14, i64 %17
  %.sroa.0.0.i = select i1 %12, ptr %.0.i, ptr %15
  call void @"_ZN4core3num7dec2flt60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$f64$GT$8from_str17h684a114e200ffb1eE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i)
  %.val = load i8, ptr %2, align 8, !range !669, !noundef !15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val1 = load double, ptr %18, align 8
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
  %5 = load i8, ptr %4, align 8, !range !13, !alias.scope !997, !noundef !15
  %trunc.i = tail call i8 @llvm.usub.sat.i8(i8 %5, i8 -127)
  switch i8 %trunc.i, label %default.unreachable [
    i8 0, label %6
    i8 1, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h73fe0f53f2573e2dE.exit"
    i8 2, label %8
  ]

default.unreachable:                              ; preds = %1
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h73fe0f53f2573e2dE.exit"

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !997, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h73fe0f53f2573e2dE.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h73fe0f53f2573e2dE.exit": ; preds = %1, %6, %8
  %.0.i = phi ptr [ %7, %6 ], [ %10, %8 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 15
  %12 = load i8, ptr %11, align 1, !alias.scope !1000, !noundef !15
  %13 = icmp slt i8 %12, 0
  %14 = and i8 %12, 127
  %15 = zext nneg i8 %14 to i64
  %16 = load ptr, ptr %.0.i, align 8, !alias.scope !1000, !nonnull !15
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !1000
  %.sroa.3.0.i = select i1 %13, i64 %15, i64 %18
  %.sroa.0.0.i = select i1 %13, ptr %.0.i, ptr %16
  %19 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i
  store ptr %.sroa.0.0.i, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %23 = call { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h1ea530b22946c8aaE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, ptr noalias noundef nonnull align 1 %22, ptr noalias noundef nonnull align 1 dereferenceable(1) %21)
  %24 = extractvalue { i64, i64 } %23, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = load i8, ptr %11, align 1, !alias.scope !1003, !noundef !15
  %26 = icmp slt i8 %25, 0
  %27 = and i8 %25, 127
  %28 = zext nneg i8 %27 to i64
  %29 = load i64, ptr %17, align 8, !alias.scope !1003
  %.0.i50 = select i1 %26, i64 %28, i64 %29
  %30 = sub i64 %.0.i50, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = load ptr, ptr %.0.i, align 8, !alias.scope !1006, !nonnull !15
  %.sroa.0.0.i52 = select i1 %26, ptr %.0.i, ptr %31
  %32 = icmp eq i64 %.0.i50, %24
  br i1 %32, label %40, label %33

33:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h73fe0f53f2573e2dE.exit"
  %.not.i.i = icmp ult i64 %30, %.0.i50
  br i1 %.not.i.i, label %34, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i"

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %.sroa.0.0.i52, i64 %30
  %36 = load i8, ptr %35, align 1, !alias.scope !1009, !noundef !15
  %37 = icmp sgt i8 %36, -65
  br i1 %37, label %40, label %39

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i": ; preds = %33
  %38 = icmp eq i64 %24, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i", %34
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i52, i64 noundef %.0.i50, i64 noundef 0, i64 noundef %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.432c17c47d53cdc74afa05871f75f140.103) #31
  unreachable

40:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i", %34, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h73fe0f53f2573e2dE.exit"
  call void @"_ZN4core3num7dec2flt60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$f64$GT$8from_str17h684a114e200ffb1eE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i52, i64 noundef %30)
  %.val = load i8, ptr %2, align 8, !range !669, !noundef !15
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val49 = load double, ptr %41, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %42 = load i8, ptr %11, align 1, !alias.scope !1014, !noundef !15
  %43 = icmp slt i8 %42, 0
  %44 = and i8 %42, 127
  %45 = zext nneg i8 %44 to i64
  %46 = load ptr, ptr %.0.i, align 8, !alias.scope !1014, !nonnull !15
  %47 = load i64, ptr %17, align 8, !alias.scope !1014
  %.sroa.3.0.i55 = select i1 %43, i64 %45, i64 %47
  %.sroa.0.0.i56 = select i1 %43, ptr %.0.i, ptr %46
  br i1 %32, label %56, label %48

48:                                               ; preds = %40
  %.not.i.i57 = icmp ult i64 %30, %.sroa.3.0.i55
  br i1 %.not.i.i57, label %49, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i58"

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %.sroa.0.0.i56, i64 %30
  %51 = load i8, ptr %50, align 1, !alias.scope !1017, !noundef !15
  %52 = icmp sgt i8 %51, -65
  %53 = sub nuw i64 %.sroa.3.0.i55, %30
  br i1 %52, label %56, label %55

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i58": ; preds = %48
  %54 = icmp eq i64 %30, %.sroa.3.0.i55
  br i1 %54, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit92", label %55

55:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i58", %49
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i56, i64 noundef %.sroa.3.0.i55, i64 noundef %30, i64 noundef %.sroa.3.0.i55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.432c17c47d53cdc74afa05871f75f140.104) #31
  unreachable

56:                                               ; preds = %49, %40
  %57 = phi i64 [ %53, %49 ], [ %.sroa.3.0.i55, %40 ]
  %58 = getelementptr inbounds i8, ptr %.sroa.0.0.i56, i64 %30
  switch i64 %57, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit92" [
    i64 2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit"
    i64 3, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit76"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit": ; preds = %56
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %58, ptr noundef nonnull dereferenceable(2) @anon.432c17c47d53cdc74afa05871f75f140.105, i64 2), !alias.scope !1022
  %59 = icmp eq i32 %bcmp.i, 0
  br i1 %59, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit92", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit64"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit64": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit"
  %bcmp.i63 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %58, ptr noundef nonnull dereferenceable(2) @anon.432c17c47d53cdc74afa05871f75f140.106, i64 2), !alias.scope !1026
  %60 = icmp eq i32 %bcmp.i63, 0
  br i1 %60, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit92", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit68"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit68": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit64"
  %bcmp.i67 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %58, ptr noundef nonnull dereferenceable(2) @anon.432c17c47d53cdc74afa05871f75f140.107, i64 2), !alias.scope !1030
  %61 = icmp eq i32 %bcmp.i67, 0
  br i1 %61, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit92", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit72"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit72": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit68"
  %bcmp.i71 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %58, ptr noundef nonnull dereferenceable(2) @anon.432c17c47d53cdc74afa05871f75f140.108, i64 2), !alias.scope !1034
  %62 = icmp eq i32 %bcmp.i71, 0
  br i1 %62, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit92", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit84"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit76": ; preds = %56
  %bcmp.i75 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %58, ptr noundef nonnull dereferenceable(3) @anon.432c17c47d53cdc74afa05871f75f140.109, i64 3), !alias.scope !1038
  %63 = icmp eq i32 %bcmp.i75, 0
  br i1 %63, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit92", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit80"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit80": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit76"
  %bcmp.i79 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %58, ptr noundef nonnull dereferenceable(3) @anon.432c17c47d53cdc74afa05871f75f140.110, i64 3), !alias.scope !1042
  %64 = icmp eq i32 %bcmp.i79, 0
  %spec.select = select i1 %64, i8 4, i8 8
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit92"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit84": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit72"
  %bcmp.i83 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %58, ptr noundef nonnull dereferenceable(2) @anon.432c17c47d53cdc74afa05871f75f140.111, i64 2), !alias.scope !1046
  %65 = icmp eq i32 %bcmp.i83, 0
  br i1 %65, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit92", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit88"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit88": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit84"
  %bcmp.i87 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %58, ptr noundef nonnull dereferenceable(2) @anon.432c17c47d53cdc74afa05871f75f140.112, i64 2), !alias.scope !1050
  %66 = icmp eq i32 %bcmp.i87, 0
  %spec.select179 = select i1 %66, i8 7, i8 8
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit92"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit92": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit88", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit80", %56, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i58", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit84", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit76", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit72", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit68", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit64", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit"
  %.0 = phi i8 [ %spec.select, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit80" ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit64" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit68" ], [ 3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit72" ], [ 5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit76" ], [ 8, %56 ], [ 6, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit84" ], [ %spec.select179, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit88" ], [ 8, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i58" ]
  %trunc.i53 = trunc nuw i8 %.val to i1
  %.0.i54 = select i1 %trunc.i53, double 0.000000e+00, double %.val49
  %67 = insertvalue { double, i8 } poison, double %.0.i54, 0
  %68 = insertvalue { double, i8 } %67, i8 %.0, 1
  ret { double, i8 } %68
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12typst_syntax3ast3Str3get17hcba5772b976dc8e6E(ptr noalias noundef writeonly sret({ { { [2 x i64] } } }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = alloca [15 x i8], align 8
  %5 = alloca { { { [2 x i64] } } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8, !range !13, !alias.scope !1054, !noundef !15
  %trunc.i = tail call i8 @llvm.usub.sat.i8(i8 %7, i8 -127)
  switch i8 %trunc.i, label %default.unreachable [
    i8 0, label %8
    i8 1, label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
    i8 2, label %10
  ]

default.unreachable:                              ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !alias.scope !1054, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  br label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit: ; preds = %2, %8, %10
  %.0.i = phi ptr [ %9, %8 ], [ %12, %10 ], [ @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 15
  %14 = load i8, ptr %13, align 1, !alias.scope !1057, !noundef !15
  %15 = icmp slt i8 %14, 0
  %16 = and i8 %14, 127
  %17 = zext nneg i8 %16 to i64
  %18 = load ptr, ptr %.0.i, align 8, !alias.scope !1057, !nonnull !15
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !1057
  %.sroa.3.0.i = select i1 %15, i64 %17, i64 %20
  %.sroa.0.0.i = select i1 %15, ptr %.0.i, ptr %18
  %21 = add i64 %.sroa.3.0.i, -1
  %or.cond = icmp ugt i64 %.sroa.3.0.i, 1
  br i1 %or.cond, label %22, label %30

22:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 1
  %24 = load i8, ptr %23, align 1, !alias.scope !1060, !noundef !15
  %25 = icmp sgt i8 %24, -65
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %21
  %28 = load i8, ptr %27, align 1, !alias.scope !1065, !noundef !15
  %29 = icmp sgt i8 %28, -65
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit, %22
  tail call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i, i64 noundef 1, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.432c17c47d53cdc74afa05871f75f140.114) #31
  unreachable

31:                                               ; preds = %26
  %32 = add i64 %.sroa.3.0.i, -2
  %33 = icmp ult i64 %32, 16
  br i1 %33, label %34, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h97ad97975f1fceeeE.exit"

34:                                               ; preds = %31
  %.not.i.i38 = icmp eq i64 %32, 0
  br i1 %.not.i.i38, label %.thread100, label %.lr.ph.i.i

.thread100:                                       ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %48

.lr.ph.i.i:                                       ; preds = %34, %38
  %.05.i.i = phi i64 [ %39, %38 ], [ 0, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 %.05.i.i
  %36 = load i8, ptr %35, align 1, !alias.scope !1068, !noundef !15
  %37 = icmp eq i8 %36, 92
  br i1 %37, label %_ZN4ecow6string9EcoString13with_capacity17h064d69ef17c7e44dE.exit, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %39, %32
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i.i, label %.lr.ph.i.i

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h97ad97975f1fceeeE.exit": ; preds = %31
  %40 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17ha9a495ab1d626cecE(i8 noundef 92, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %32)
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %.thread102, label %.thread

.thread102:                                       ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h97ad97975f1fceeeE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1073
  store ptr inttoptr (i64 16 to ptr), ptr %3, align 8, !noalias !1073
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %43, align 8, !noalias !1073
  invoke void @"_ZN4ecow3vec15EcoVec$LT$T$GT$4grow17h29211754e102f437E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef range(i64 1, 0) %32)
          to label %_ZN4ecow6string9EcoString13with_capacity17h064d69ef17c7e44dE.exit.thread unwind label %49, !noalias !1073

.thread:                                          ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h97ad97975f1fceeeE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = tail call { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %32), !noalias !1076
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %45) ]
  br label %_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.exit

.lr.ph.preheader.i.i:                             ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %4, i8 0, i64 15, i1 false), !noalias !1079
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull readonly align 1 %23, i64 %32, i1 false), !noalias !1076
  %.0..0..0..sroa.089.0.copyload90.pre = load ptr, ptr %4, align 8, !noalias !1081
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.8..8..8..sroa.5.0.copyload92.pre = load i56, ptr %.8..8..8..sroa_idx, align 8, !noalias !1081
  %47 = zext i56 %.8..8..8..sroa.5.0.copyload92.pre to i64
  br label %48

48:                                               ; preds = %.thread100, %.lr.ph.preheader.i.i
  %.8..8..sroa.5.0.copyload92 = phi i64 [ 0, %.thread100 ], [ %47, %.lr.ph.preheader.i.i ]
  %.0..0..sroa.089.0.copyload90 = phi ptr [ null, %.thread100 ], [ %.0..0..0..sroa.089.0.copyload90.pre, %.lr.ph.preheader.i.i ]
  %.sroa.5.15.insert.ext = shl nuw nsw i64 %32, 56
  %.sroa.5.15.insert.shift = or disjoint i64 %.sroa.5.15.insert.ext, %.8..8..sroa.5.0.copyload92
  %.sroa.5.15.insert.insert = or disjoint i64 %.sroa.5.15.insert.shift, -9223372036854775808
  br label %_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.exit

_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.exit: ; preds = %48, %.thread
  %.sroa.089.0 = phi ptr [ %45, %.thread ], [ %.0..0..sroa.089.0.copyload90, %48 ]
  %.sroa.5.093 = phi i64 [ %46, %.thread ], [ %.sroa.5.15.insert.insert, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.sroa.089.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.093, ptr %.sroa.5.0..sroa_idx, align 8
  br label %58

49:                                               ; preds = %.thread102
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %common.resume unwind label %51, !noalias !1073

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #29, !noalias !1073
  unreachable

common.resume:                                    ; preds = %104, %100, %49
  %common.resume.op = phi { ptr, i32 } [ %50, %49 ], [ %101, %100 ], [ %101, %104 ]
  resume { ptr, i32 } %common.resume.op

_ZN4ecow6string9EcoString13with_capacity17h064d69ef17c7e44dE.exit.thread: ; preds = %.thread102
  %53 = load ptr, ptr %3, align 8, !noalias !1073, !nonnull !15, !noundef !15
  %54 = load i64, ptr %43, align 8, !noalias !1073, !noundef !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1073
  %.sroa.5.0.extract.trunc.i = trunc i64 %54 to i56
  %.sroa.5.15.extract.shift.i = lshr i64 %54, 56
  %.sroa.5.15.extract.trunc.i = trunc nuw i64 %.sroa.5.15.extract.shift.i to i8
  br label %.lr.ph

_ZN4ecow6string9EcoString13with_capacity17h064d69ef17c7e44dE.exit: ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4ecow6string9EcoString13with_capacity17h064d69ef17c7e44dE.exit, %_ZN4ecow6string9EcoString13with_capacity17h064d69ef17c7e44dE.exit.thread
  %.sink153 = phi ptr [ null, %_ZN4ecow6string9EcoString13with_capacity17h064d69ef17c7e44dE.exit ], [ %53, %_ZN4ecow6string9EcoString13with_capacity17h064d69ef17c7e44dE.exit.thread ]
  %.sink152 = phi i56 [ 0, %_ZN4ecow6string9EcoString13with_capacity17h064d69ef17c7e44dE.exit ], [ %.sroa.5.0.extract.trunc.i, %_ZN4ecow6string9EcoString13with_capacity17h064d69ef17c7e44dE.exit.thread ]
  %.sink = phi i8 [ -128, %_ZN4ecow6string9EcoString13with_capacity17h064d69ef17c7e44dE.exit ], [ %.sroa.5.15.extract.trunc.i, %_ZN4ecow6string9EcoString13with_capacity17h064d69ef17c7e44dE.exit.thread ]
  store ptr %.sink153, ptr %5, align 8, !alias.scope !1073
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i56 %.sink152, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1073
  %.sroa.0.sroa.5.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %5, i64 15
  store i8 %.sink, ptr %.sroa.0.sroa.5.0..sroa_idx4.i, align 1, !alias.scope !1073
  %55 = add i64 %.sroa.3.0.i, -3
  %56 = add i64 %.sroa.3.0.i, -4
  %57 = add i64 %.sroa.3.0.i, -5
  br label %59

58:                                               ; preds = %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread, %_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.exit
  ret void

59:                                               ; preds = %.lr.ph, %.backedge
  %60 = phi ptr [ %23, %.lr.ph ], [ %177, %.backedge ]
  %.sroa.21.0112 = phi i64 [ 0, %.lr.ph ], [ %.sroa.21.0.be, %.backedge ]
  %61 = load i8, ptr %60, align 1, !noalias !1082, !noundef !15
  %62 = icmp sgt i8 %61, -1
  br i1 %62, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i": ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %64 = and i8 %61, 31
  %65 = zext nneg i8 %64 to i32
  %66 = icmp ne i64 %.sroa.21.0112, %55
  call void @llvm.assume(i1 %66)
  %67 = load i8, ptr %63, align 1, !noalias !1082, !noundef !15
  %68 = shl nuw nsw i32 %65, 6
  %69 = and i8 %67, 63
  %70 = zext nneg i8 %69 to i32
  %71 = or disjoint i32 %68, %70
  %72 = icmp samesign ugt i8 %61, -33
  br i1 %72, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i", label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i: ; preds = %59
  %73 = zext nneg i8 %61 to i32
  br label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %75 = icmp ne i64 %.sroa.21.0112, %56
  call void @llvm.assume(i1 %75)
  %76 = load i8, ptr %74, align 1, !noalias !1082, !noundef !15
  %77 = shl nuw nsw i32 %70, 6
  %78 = and i8 %76, 63
  %79 = zext nneg i8 %78 to i32
  %80 = or disjoint i32 %77, %79
  %81 = shl nuw nsw i32 %65, 12
  %82 = or disjoint i32 %80, %81
  %83 = icmp samesign ugt i8 %61, -17
  br i1 %83, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i"
  %84 = getelementptr inbounds nuw i8, ptr %60, i64 3
  %85 = icmp ne i64 %.sroa.21.0112, %57
  call void @llvm.assume(i1 %85)
  %86 = load i8, ptr %84, align 1, !noalias !1082, !noundef !15
  %87 = shl nuw nsw i32 %65, 18
  %88 = and i32 %87, 1835008
  %89 = shl nuw nsw i32 %80, 6
  %90 = and i8 %86, 63
  %91 = zext nneg i8 %90 to i32
  %92 = or disjoint i32 %89, %91
  %93 = or disjoint i32 %92, %88
  %.not.i41 = icmp eq i32 %93, 1114112
  br i1 %.not.i41, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i: ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"
  %94 = phi i32 [ %93, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i ], [ %71, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i" ], [ %82, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i" ]
  %95 = icmp samesign ult i32 %94, 128
  br i1 %95, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit, label %96

96:                                               ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i
  %97 = icmp samesign ult i32 %94, 2048
  br i1 %97, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit, label %98

98:                                               ; preds = %96
  %99 = icmp samesign ult i32 %94, 65536
  %..i = select i1 %99, i64 3, i64 4
  br label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit

100:                                              ; preds = %.invoke, %.loopexit, %.loopexit111, %261, %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit62, %118
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load i8, ptr %.sroa.0.sroa.5.0..sroa_idx4.i, align 1, !alias.scope !1089, !noundef !15
  %103 = icmp sgt i8 %102, -1
  br i1 %103, label %104, label %common.resume

104:                                              ; preds = %100
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %common.resume unwind label %268

_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit: ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i, %96, %98
  %105 = phi i32 [ %94, %96 ], [ %94, %98 ], [ %94, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i ], [ %73, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i ]
  %.0.i40 = phi i64 [ 2, %96 ], [ %..i, %98 ], [ 1, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i ], [ 1, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i ]
  %106 = add i64 %.0.i40, %.sroa.21.0112
  switch i32 %105, label %118 [
    i32 1114112, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread
    i32 92, label %107
  ]

_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread: ; preds = %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i, %.backedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

107:                                              ; preds = %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit
  %108 = getelementptr i8, ptr %.sroa.0.0.i, i64 %106
  %.ptr118 = getelementptr i8, ptr %108, i64 1
  %109 = icmp eq i64 %106, 0
  br i1 %109, label %.critedge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %107
  %.ptr122 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %106
  %110 = load i8, ptr %.ptr122, align 1, !noalias !1096, !noundef !15
  %111 = icmp sgt i8 %110, -1
  br i1 %111, label %.critedge.i, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i": ; preds = %.lr.ph.preheader.i
  %112 = icmp ne i64 %106, 1
  call void @llvm.assume(i1 %112)
  %.add116 = add nsw i64 %106, -1
  %.ptr121 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %.add116
  %113 = load i8, ptr %.ptr121, align 1, !noalias !1096, !noundef !15
  %114 = icmp slt i8 %113, -64
  br i1 %114, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i", label %.critedge.i

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i"
  %115 = icmp ne i64 %106, 2
  call void @llvm.assume(i1 %115)
  %.add114 = add nsw i64 %106, -2
  %.ptr119 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %.add114
  %116 = load i8, ptr %.ptr119, align 1, !noalias !1096, !noundef !15
  %117 = icmp slt i8 %116, -64
  %.add115 = add nsw i64 %106, -3
  %spec.select154 = select i1 %117, i64 %.add115, i64 %.add114
  br label %.critedge.i

118:                                              ; preds = %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit
  invoke fastcc void @_ZN4ecow6string9EcoString4push17ha76aaffb08413f6eE(ptr noalias noundef align 8 dereferenceable(16) %5, i32 noundef %105)
          to label %.backedge unwind label %100

.critedge.i:                                      ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i", %.lr.ph.preheader.i, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i", %107
  %.sroa.5.0.lcssa.i.idx = phi i64 [ 1, %107 ], [ %106, %.lr.ph.preheader.i ], [ %.add116, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit19.i.i" ], [ %spec.select154, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7eada109be2e0be2E.exit21.i.i" ]
  %gepdiff = add nsw i64 %.sroa.5.0.lcssa.i.idx, -1
  %119 = icmp eq i64 %106, %32
  br i1 %119, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit50.thread, label %120

120:                                              ; preds = %.critedge.i
  %121 = load i8, ptr %.ptr118, align 1, !noalias !1099, !noundef !15
  %122 = icmp sgt i8 %121, -1
  br i1 %122, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i49, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i42"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i42": ; preds = %120
  %123 = getelementptr i8, ptr %108, i64 2
  %124 = and i8 %121, 31
  %125 = zext nneg i8 %124 to i32
  %126 = icmp ne i64 %106, %55
  call void @llvm.assume(i1 %126)
  %127 = load i8, ptr %123, align 1, !noalias !1099, !noundef !15
  %128 = shl nuw nsw i32 %125, 6
  %129 = and i8 %127, 63
  %130 = zext nneg i8 %129 to i32
  %131 = or disjoint i32 %128, %130
  %132 = icmp samesign ugt i8 %121, -33
  br i1 %132, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i46", label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i43

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i49: ; preds = %120
  %133 = zext nneg i8 %121 to i32
  br label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit50

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i46": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i42"
  %134 = getelementptr i8, ptr %108, i64 3
  %135 = icmp ne i64 %106, %56
  call void @llvm.assume(i1 %135)
  %136 = load i8, ptr %134, align 1, !noalias !1099, !noundef !15
  %137 = shl nuw nsw i32 %130, 6
  %138 = and i8 %136, 63
  %139 = zext nneg i8 %138 to i32
  %140 = or disjoint i32 %137, %139
  %141 = shl nuw nsw i32 %125, 12
  %142 = or disjoint i32 %140, %141
  %143 = icmp samesign ugt i8 %121, -17
  br i1 %143, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i47, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i43

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i47: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i46"
  %144 = getelementptr i8, ptr %108, i64 4
  %145 = icmp ne i64 %106, %57
  call void @llvm.assume(i1 %145)
  %146 = load i8, ptr %144, align 1, !noalias !1099, !noundef !15
  %147 = shl nuw nsw i32 %125, 18
  %148 = and i32 %147, 1835008
  %149 = shl nuw nsw i32 %140, 6
  %150 = and i8 %146, 63
  %151 = zext nneg i8 %150 to i32
  %152 = or disjoint i32 %149, %151
  %153 = or disjoint i32 %152, %148
  %.not.i48 = icmp eq i32 %153, 1114112
  br i1 %.not.i48, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit50.thread, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i43

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i43: ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i47, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i46", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i42"
  %154 = phi i32 [ %153, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i47 ], [ %131, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i42" ], [ %142, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i46" ]
  %155 = icmp samesign ult i32 %154, 128
  br i1 %155, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit50, label %156

156:                                              ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i43
  %157 = icmp samesign ult i32 %154, 2048
  br i1 %157, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit50, label %158

158:                                              ; preds = %156
  %159 = icmp samesign ult i32 %154, 65536
  %..i44 = select i1 %159, i64 3, i64 4
  br label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit50

_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit50: ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i49, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i43, %156, %158
  %160 = phi i32 [ %154, %156 ], [ %154, %158 ], [ %154, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i43 ], [ %133, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i49 ]
  %.0.i45 = phi i64 [ 2, %156 ], [ %..i44, %158 ], [ 1, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i43 ], [ 1, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i49 ]
  %161 = add i64 %.0.i45, %106
  switch i32 %160, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit50.thread [
    i32 117, label %174
    i32 92, label %.invoke
    i32 34, label %.invoke
    i32 110, label %170
    i32 114, label %171
    i32 116, label %172
  ]

_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit50.thread: ; preds = %174, %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i", %.critedge.i, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i47, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit50
  %.sroa.21.1 = phi i64 [ %161, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit50 ], [ %32, %.critedge.i ], [ %106, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i47 ], [ %161, %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i" ], [ %32, %174 ]
  %162 = icmp eq i64 %.sroa.5.0.lcssa.i.idx, 1
  br i1 %162, label %.loopexit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit50.thread
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %gepdiff, i64 %32)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %167
  %.02.i = phi i64 [ %168, %167 ], [ %.0.sroa.speculated.i.i, %.lr.ph.i.preheader ]
  %.not.i.i51 = icmp ult i64 %.02.i, %32
  br i1 %.not.i.i51, label %163, label %.loopexit.loopexit

163:                                              ; preds = %.lr.ph.i
  %164 = getelementptr inbounds i8, ptr %23, i64 %.02.i
  %165 = load i8, ptr %164, align 1, !alias.scope !1106, !noundef !15
  %166 = icmp sgt i8 %165, -65
  br i1 %166, label %.loopexit.loopexit, label %167

167:                                              ; preds = %163
  %168 = add i64 %.02.i, -1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %.loopexit.loopexit, label %.lr.ph.i

170:                                              ; preds = %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit50
  br label %.invoke

171:                                              ; preds = %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit50
  br label %.invoke

172:                                              ; preds = %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit50
  br label %.invoke

.invoke:                                          ; preds = %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit50, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit50, %170, %171, %172
  %173 = phi i32 [ 9, %172 ], [ 13, %171 ], [ 10, %170 ], [ %160, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit50 ], [ %160, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit50 ]
  invoke fastcc void @_ZN4ecow6string9EcoString4push17ha76aaffb08413f6eE(ptr noalias noundef align 8 dereferenceable(16) %5, i32 noundef %173)
          to label %.backedge unwind label %100

174:                                              ; preds = %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit50
  %.not.i.i.i = icmp eq i64 %32, %161
  br i1 %.not.i.i.i, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit50.thread, label %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i"

"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i": ; preds = %174
  %175 = getelementptr inbounds i8, ptr %23, i64 %161
  %rhsc.i = load i8, ptr %175, align 1, !noalias !1109
  %rhsc.fr.i = freeze i8 %rhsc.i
  %176 = icmp eq i8 %rhsc.fr.i, 123
  br i1 %176, label %179, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit50.thread

.backedge:                                        ; preds = %.invoke, %.loopexit, %261, %.loopexit111, %118
  %.sroa.21.0.be = phi i64 [ %106, %118 ], [ %.sroa.21.1, %.loopexit ], [ %.sroa.21.8, %.loopexit111 ], [ %.sroa.21.8, %261 ], [ %161, %.invoke ]
  %177 = getelementptr inbounds i8, ptr %23, i64 %.sroa.21.0.be
  %178 = icmp eq i64 %.sroa.21.0.be, %32
  br i1 %178, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread, label %59

179:                                              ; preds = %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i"
  %180 = add i64 %161, 1
  %181 = icmp eq i64 %32, %180
  br i1 %181, label %.thread4.i._crit_edge.i, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %179, %237
  %.sroa.21.6 = phi i64 [ %238, %237 ], [ %180, %179 ]
  %182 = getelementptr inbounds i8, ptr %23, i64 %.sroa.21.6
  %183 = sub i64 %32, %.sroa.21.6
  %184 = load i8, ptr %182, align 1, !alias.scope !1112, !noalias !1115, !noundef !15
  %185 = icmp sgt i8 %184, -1
  br i1 %185, label %196, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i53"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i53": ; preds = %.lr.ph.i52
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 1
  %187 = and i8 %184, 31
  %188 = zext nneg i8 %187 to i32
  %189 = icmp ne i64 %183, 1
  call void @llvm.assume(i1 %189)
  %190 = load i8, ptr %186, align 1, !alias.scope !1112, !noalias !1115, !noundef !15
  %191 = shl nuw nsw i32 %188, 6
  %192 = and i8 %190, 63
  %193 = zext nneg i8 %192 to i32
  %194 = or disjoint i32 %191, %193
  %195 = icmp samesign ugt i8 %184, -33
  br i1 %195, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i55", label %.thread4.i.i

196:                                              ; preds = %.lr.ph.i52
  %197 = zext nneg i8 %184 to i32
  br label %.thread4.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i55": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i53"
  %198 = getelementptr inbounds nuw i8, ptr %182, i64 2
  %199 = icmp ne i64 %183, 2
  call void @llvm.assume(i1 %199)
  %200 = load i8, ptr %198, align 1, !alias.scope !1112, !noalias !1115, !noundef !15
  %201 = shl nuw nsw i32 %193, 6
  %202 = and i8 %200, 63
  %203 = zext nneg i8 %202 to i32
  %204 = or disjoint i32 %201, %203
  %205 = shl nuw nsw i32 %188, 12
  %206 = or disjoint i32 %204, %205
  %207 = icmp samesign ugt i8 %184, -17
  br i1 %207, label %208, label %.thread4.i.i

208:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i55"
  %209 = getelementptr inbounds nuw i8, ptr %182, i64 3
  %210 = icmp ne i64 %183, 3
  call void @llvm.assume(i1 %210)
  %211 = load i8, ptr %209, align 1, !alias.scope !1112, !noalias !1115, !noundef !15
  %212 = shl nuw nsw i32 %188, 18
  %213 = and i32 %212, 1835008
  %214 = shl nuw nsw i32 %204, 6
  %215 = and i8 %211, 63
  %216 = zext nneg i8 %215 to i32
  %217 = or disjoint i32 %214, %216
  %218 = or disjoint i32 %217, %213
  %.not.i.i.i56 = icmp eq i32 %218, 1114112
  br i1 %.not.i.i.i56, label %.thread4.i._crit_edge.i, label %.thread4.i.i

.thread4.i.i:                                     ; preds = %208, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i55", %196, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i53"
  %.sroa.4.0.i.ph7.i.i = phi i32 [ %218, %208 ], [ %194, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i53" ], [ %197, %196 ], [ %206, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i55" ]
  %219 = add nsw i32 %.sroa.4.0.i.ph7.i.i, -58
  %.0.i.i.i.i.i.i = icmp ult i32 %219, -10
  %220 = icmp samesign ugt i32 %.sroa.4.0.i.ph7.i.i, 64
  %221 = icmp samesign ugt i32 %.sroa.4.0.i.ph7.i.i, 96
  %spec.select.v.i.i.i.i.i.i = select i1 %221, i32 103, i32 71
  %spec.select.i.i.i.i.i.i = icmp samesign uge i32 %.sroa.4.0.i.ph7.i.i, %spec.select.v.i.i.i.i.i.i
  %.04.i.i.i.i.i.i = select i1 %220, i1 %spec.select.i.i.i.i.i.i, i1 %.0.i.i.i.i.i.i
  br i1 %.04.i.i.i.i.i.i, label %.thread4.i._crit_edge.i, label %222

222:                                              ; preds = %.thread4.i.i
  %223 = icmp samesign ult i32 %.sroa.4.0.i.ph7.i.i, 128
  br i1 %223, label %237, label %224

224:                                              ; preds = %222
  %225 = icmp samesign ult i32 %.sroa.4.0.i.ph7.i.i, 2048
  br i1 %225, label %237, label %226

226:                                              ; preds = %224
  %227 = icmp samesign ult i32 %.sroa.4.0.i.ph7.i.i, 65536
  %..i.i.i.i = select i1 %227, i64 3, i64 4
  br label %237

.thread4.i._crit_edge.i:                          ; preds = %237, %.thread4.i.i, %208, %179
  %.sroa.21.7 = phi i64 [ %32, %179 ], [ %.sroa.21.6, %208 ], [ %32, %237 ], [ %.sroa.21.6, %.thread4.i.i ]
  %228 = icmp eq i64 %180, 0
  br i1 %228, label %240, label %.lr.ph.i.i54.preheader

.lr.ph.i.i54.preheader:                           ; preds = %.thread4.i._crit_edge.i
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %180, i64 %32)
  br label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %.lr.ph.i.i54.preheader, %233
  %.02.i.i = phi i64 [ %234, %233 ], [ %.0.sroa.speculated.i.i.i, %.lr.ph.i.i54.preheader ]
  %.not.i.i19.i = icmp ult i64 %.02.i.i, %32
  br i1 %.not.i.i19.i, label %229, label %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i

229:                                              ; preds = %.lr.ph.i.i54
  %230 = getelementptr inbounds i8, ptr %23, i64 %.02.i.i
  %231 = load i8, ptr %230, align 1, !alias.scope !1120, !noalias !1123, !noundef !15
  %232 = icmp sgt i8 %231, -65
  br i1 %232, label %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i, label %233

233:                                              ; preds = %229
  %234 = add i64 %.02.i.i, -1
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i, label %.lr.ph.i.i54

_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i: ; preds = %233, %229, %.lr.ph.i.i54
  %.0.lcssa.i.ph.i = phi i64 [ 0, %233 ], [ %.02.i.i, %229 ], [ %.02.i.i, %.lr.ph.i.i54 ]
  %236 = call i64 @llvm.umin.i64(i64 %.0.lcssa.i.ph.i, i64 %.sroa.21.7)
  br label %240

237:                                              ; preds = %226, %224, %222
  %.sroa.3.0.i.ph.i = phi i64 [ %..i.i.i.i, %226 ], [ 2, %224 ], [ 1, %222 ]
  %238 = add i64 %.sroa.3.0.i.ph.i, %.sroa.21.6
  %239 = icmp eq i64 %32, %238
  br i1 %239, label %.thread4.i._crit_edge.i, label %.lr.ph.i52

240:                                              ; preds = %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i, %.thread4.i._crit_edge.i
  %.0.lcssa.i.i = phi i64 [ 0, %.thread4.i._crit_edge.i ], [ %236, %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.exit.loopexit.i ]
  %241 = getelementptr inbounds i8, ptr %23, i64 %.0.lcssa.i.i
  %242 = sub i64 %.sroa.21.7, %.0.lcssa.i.i
  %.not.i.i.i57 = icmp eq i64 %32, %.sroa.21.7
  br i1 %.not.i.i.i57, label %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit62, label %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i58"

"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i58": ; preds = %240
  %243 = getelementptr inbounds i8, ptr %23, i64 %.sroa.21.7
  %rhsc.i59 = load i8, ptr %243, align 1, !noalias !1124
  %rhsc.fr.i60 = freeze i8 %rhsc.i59
  %244 = icmp eq i8 %rhsc.fr.i60, 125
  %245 = zext i1 %244 to i64
  %spec.select = add i64 %.sroa.21.7, %245
  br label %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit62

_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit62: ; preds = %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i58", %240
  %.sroa.21.8 = phi i64 [ %32, %240 ], [ %spec.select, %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i58" ]
  %246 = invoke i64 @"_ZN4core3num21_$LT$impl$u20$u32$GT$14from_str_radix17h3ad401725cbfa06bE"(ptr noalias noundef nonnull readonly align 1 %241, i64 noundef %242, i32 noundef 16)
          to label %247 unwind label %100

247:                                              ; preds = %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.exit62
  %trunc = trunc i64 %246 to i1
  %.sroa.526.0.extract.shift = lshr i64 %246, 32
  %.sroa.526.0.extract.trunc = trunc nuw i64 %.sroa.526.0.extract.shift to i32
  br i1 %trunc, label %.thread107, label %248

248:                                              ; preds = %247
  %249 = xor i32 %.sroa.526.0.extract.trunc, 55296
  %250 = add i32 %249, -1114112
  %251 = icmp ult i32 %250, -1112064
  %252 = icmp eq i64 %.sroa.526.0.extract.shift, 1114112
  %or.cond110 = select i1 %251, i1 true, i1 %252
  br i1 %or.cond110, label %.thread107, label %261

.thread107:                                       ; preds = %248, %247
  %253 = icmp eq i64 %.sroa.5.0.lcssa.i.idx, 1
  br i1 %253, label %.loopexit111, label %.lr.ph.i64.preheader

.lr.ph.i64.preheader:                             ; preds = %.thread107
  %.0.sroa.speculated.i.i63 = call noundef i64 @llvm.umin.i64(i64 %gepdiff, i64 %32)
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %.lr.ph.i64.preheader, %258
  %.02.i65 = phi i64 [ %259, %258 ], [ %.0.sroa.speculated.i.i63, %.lr.ph.i64.preheader ]
  %.not.i.i66 = icmp ult i64 %.02.i65, %32
  br i1 %.not.i.i66, label %254, label %.loopexit111.loopexit

254:                                              ; preds = %.lr.ph.i64
  %255 = getelementptr inbounds i8, ptr %23, i64 %.02.i65
  %256 = load i8, ptr %255, align 1, !alias.scope !1127, !noundef !15
  %257 = icmp sgt i8 %256, -65
  br i1 %257, label %.loopexit111.loopexit, label %258

258:                                              ; preds = %254
  %259 = add i64 %.02.i65, -1
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %.loopexit111.loopexit, label %.lr.ph.i64

261:                                              ; preds = %248
  invoke fastcc void @_ZN4ecow6string9EcoString4push17ha76aaffb08413f6eE(ptr noalias noundef align 8 dereferenceable(16) %5, i32 noundef %.sroa.526.0.extract.trunc)
          to label %.backedge unwind label %100

.loopexit111.loopexit:                            ; preds = %258, %254, %.lr.ph.i64
  %.0.lcssa.i67.ph = phi i64 [ 0, %258 ], [ %.02.i65, %254 ], [ %.02.i65, %.lr.ph.i64 ]
  %262 = call i64 @llvm.umin.i64(i64 %.0.lcssa.i67.ph, i64 %.sroa.21.8)
  br label %.loopexit111

.loopexit111:                                     ; preds = %.loopexit111.loopexit, %.thread107
  %.0.lcssa.i67 = phi i64 [ 0, %.thread107 ], [ %262, %.loopexit111.loopexit ]
  %263 = getelementptr inbounds i8, ptr %23, i64 %.0.lcssa.i67
  %264 = sub i64 %.sroa.21.8, %.0.lcssa.i67
  invoke void @_ZN4ecow6string9EcoString8push_str17h2542dc826b62bb60E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %263, i64 noundef %264)
          to label %.backedge unwind label %100

.loopexit.loopexit:                               ; preds = %167, %163, %.lr.ph.i
  %.0.lcssa.i.ph = phi i64 [ 0, %167 ], [ %.02.i, %163 ], [ %.02.i, %.lr.ph.i ]
  %265 = call i64 @llvm.umin.i64(i64 %.0.lcssa.i.ph, i64 %.sroa.21.1)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit50.thread
  %.0.lcssa.i = phi i64 [ 0, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit50.thread ], [ %265, %.loopexit.loopexit ]
  %266 = getelementptr inbounds i8, ptr %23, i64 %.0.lcssa.i
  %267 = sub i64 %.sroa.21.1, %.0.lcssa.i
  invoke void @_ZN4ecow6string9EcoString8push_str17h2542dc826b62bb60E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %266, i64 noundef %267)
          to label %.backedge unwind label %100

268:                                              ; preds = %104
  %269 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #29
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN12typst_syntax3ast9CodeBlock4body17h059c0185731ad911E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1130, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h6045c0b600ef011eE.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1130, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1130, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1130, !noundef !15
  %.idx = shl nsw i64 %9, 5
  %10 = getelementptr inbounds i8, ptr %7, i64 %.idx
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h6045c0b600ef011eE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17h0765d68af38499b6E.exit.i
  %12 = phi ptr [ %13, %_ZN4core3ops8function5FnMut8call_mut17h0765d68af38499b6E.exit.i ], [ %7, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i8, ptr %14, align 8, !range !13, !alias.scope !1145, !noalias !1146, !noundef !15
  %trunc.i.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %15, i8 -127)
  switch i8 %trunc.i.i.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
    i8 1, label %16
    i8 2, label %_ZN4core3ops8function5FnMut8call_mut17h0765d68af38499b6E.exit.i
  ]

default.unreachable:                              ; preds = %.lr.ph.i
  unreachable

16:                                               ; preds = %.lr.ph.i
  %17 = load ptr, ptr %12, align 8, !alias.scope !1145, !noalias !1146, !nonnull !15, !noundef !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 73
  %19 = load i8, ptr %18, align 1, !range !16, !noalias !1149, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %16, %.lr.ph.i
  %.0.i.i.i.i.i = phi i8 [ %15, %.lr.ph.i ], [ %19, %16 ]
  %20 = icmp eq i8 %.0.i.i.i.i.i, 88
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h6045c0b600ef011eE.exit", label %_ZN4core3ops8function5FnMut8call_mut17h0765d68af38499b6E.exit.i

_ZN4core3ops8function5FnMut8call_mut17h0765d68af38499b6E.exit.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph.i
  %21 = icmp eq ptr %13, %10
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h6045c0b600ef011eE.exit", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h6045c0b600ef011eE.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h0765d68af38499b6E.exit.i, %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %.0.i = phi ptr [ null, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ null, %1 ], [ %12, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i ], [ null, %_ZN4core3ops8function5FnMut8call_mut17h0765d68af38499b6E.exit.i ]
  %22 = icmp eq ptr %.0.i, null
  %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E. = select i1 %22, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %.0.i
  ret ptr %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { ptr, ptr } @_ZN12typst_syntax3ast4Code5exprs17h490d743cba2f2ac7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1150, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %5, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1150, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1150, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1150, !noundef !15
  %11 = getelementptr inbounds [32 x i8], ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %5
  %.sroa.3.0.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %12 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %13
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN12typst_syntax3ast12ContentBlock4body17h4d4be41b1bc9418cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1153, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1153, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1153, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1153, !noundef !15
  %.idx = shl nsw i64 %9, 5
  %10 = getelementptr inbounds i8, ptr %7, i64 %.idx
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i
  %12 = phi ptr [ %13, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i ], [ %7, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i8, ptr %14, align 8, !range !13, !alias.scope !1168, !noalias !1169, !noundef !15
  %trunc.i.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %15, i8 -127)
  switch i8 %trunc.i.i.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
    i8 1, label %16
    i8 2, label %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i
  ]

default.unreachable:                              ; preds = %.lr.ph.i
  unreachable

16:                                               ; preds = %.lr.ph.i
  %17 = load ptr, ptr %12, align 8, !alias.scope !1168, !noalias !1169, !nonnull !15, !noundef !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 73
  %19 = load i8, ptr %18, align 1, !range !16, !noalias !1172, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %16, %.lr.ph.i
  %.0.i.i.i.i.i = phi i8 [ %15, %.lr.ph.i ], [ %19, %16 ]
  %20 = icmp eq i8 %.0.i.i.i.i.i, 0
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i

_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph.i
  %21 = icmp eq ptr %13, %10
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i, %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %.0.i = phi ptr [ null, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ null, %1 ], [ %12, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i ], [ null, %_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E.exit.i ]
  %22 = icmp eq ptr %.0.i, null
  %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E. = select i1 %22, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %.0.i
  ret ptr %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E.
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast13Parenthesized4expr17h0d0f1fdadc23d0ecE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1173, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %5, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1173, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1173, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1173, !noundef !15
  %11 = getelementptr inbounds [32 x i8], ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %5
  %.sroa.3.0.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  br label %12

12:                                               ; preds = %15, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %13 = phi ptr [ %16, %15 ], [ %.sroa.0.0.i, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %14 = icmp eq ptr %13, %.sroa.3.0.i
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13), !noalias !1176
  %18 = extractvalue { i64, ptr } %17, 0
  %.not7.i = icmp eq i64 %18, 57
  br i1 %.not7.i, label %12, label %19

19:                                               ; preds = %15
  %20 = extractvalue { i64, ptr } %17, 1
  br label %.loopexit

.loopexit:                                        ; preds = %12, %19
  %.sroa.3.0 = phi ptr [ %20, %19 ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %12 ]
  %.sroa.0.0 = phi i64 [ %18, %19 ], [ 1, %12 ]
  %21 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, ptr } %21, ptr %.sroa.3.0, 1
  ret { i64, ptr } %22
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN12typst_syntax3ast13Parenthesized7pattern17h97ec44f340839d2eE(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1179)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1179, !noundef !15
  %5 = icmp eq i8 %4, -126
  br i1 %5, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %2
  %6 = load ptr, ptr %1, align 8, !alias.scope !1179, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1179, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1179, !noundef !15
  %.idx = shl nsw i64 %10, 5
  %11 = getelementptr inbounds i8, ptr %8, i64 %.idx
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i
  %13 = phi ptr [ %14, %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i ], [ %8, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load i8, ptr %15, align 8, !range !13, !alias.scope !1194, !noalias !1195, !noundef !15
  %trunc.i.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %16, i8 -127)
  switch i8 %trunc.i.i.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
    i8 1, label %17
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i.i.i
  ]

default.unreachable:                              ; preds = %.lr.ph.i
  unreachable

17:                                               ; preds = %.lr.ph.i
  %18 = load ptr, ptr %13, align 8, !alias.scope !1194, !noalias !1195, !nonnull !15, !noundef !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 73
  %20 = load i8, ptr %19, align 1, !range !16, !noalias !1202, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %17, %.lr.ph.i
  %.0.i.i.i.i.i = phi i8 [ %16, %.lr.ph.i ], [ %20, %17 ]
  switch i8 %.0.i.i.i.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i.i.i [
    i8 46, label %23
    i8 97, label %30
    i8 124, label %37
  ]

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i.i.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph.i
  %21 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13), !noalias !1195
  %22 = extractvalue { i64, ptr } %21, 0
  switch i64 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit" [
    i64 60, label %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i
    i64 57, label %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i
  ]

23:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  %24 = icmp ult i8 %16, -126
  br i1 %24, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i.i.i, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %13, align 8, !alias.scope !1206, !noalias !1195, !nonnull !15, !noundef !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 73
  %28 = load i8, ptr %27, align 1, !range !16, !noalias !1207, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i.i.i: ; preds = %25, %23
  %.0.i23.i.i.i.i = phi i8 [ %16, %23 ], [ %28, %25 ]
  %29 = icmp eq i8 %.0.i23.i.i.i.i, 46
  br i1 %29, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i

30:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  %31 = icmp ult i8 %16, -126
  br i1 %31, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i.i.i, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %13, align 8, !alias.scope !1211, !noalias !1195, !nonnull !15, !noundef !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 73
  %35 = load i8, ptr %34, align 1, !range !16, !noalias !1212, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i.i.i: ; preds = %32, %30
  %.0.i26.i.i.i.i = phi i8 [ %16, %30 ], [ %35, %32 ]
  %36 = icmp eq i8 %.0.i26.i.i.i.i, 97
  br i1 %36, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i

37:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  %38 = icmp ult i8 %16, -126
  br i1 %38, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i.i.i, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %13, align 8, !alias.scope !1216, !noalias !1195, !nonnull !15, !noundef !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 73
  %42 = load i8, ptr %41, align 1, !range !16, !noalias !1217, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i.i.i: ; preds = %39, %37
  %.0.i29.i.i.i.i = phi i8 [ %16, %37 ], [ %42, %39 ]
  %43 = icmp eq i8 %.0.i29.i.i.i.i, 124
  br i1 %43, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i

_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i.i.i
  %44 = icmp eq ptr %14, %11
  br i1 %44, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i.i.i
  %45 = extractvalue { i64, ptr } %21, 1
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit", %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %2
  %.sroa.0.011.sink = phi i64 [ 1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit" ], [ 1, %2 ], [ 1, %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i ], [ 58, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i.i.i ], [ 59, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i.i.i ], [ 57, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i.i.i ]
  %.sroa.6.010.sink = phi ptr [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit" ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %2 ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i ], [ %13, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i.i.i ], [ %13, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i.i.i ], [ %13, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i.i.i ]
  store i64 %.sroa.0.011.sink, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.010.sink, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { ptr, ptr } @_ZN12typst_syntax3ast5Array5items17hd39a6eb541cc3d4eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1218)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1218, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %5, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1218, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1218, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1218, !noundef !15
  %11 = getelementptr inbounds [32 x i8], ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %5
  %.sroa.3.0.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %12 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN75_$LT$typst_syntax..ast..ArrayItem$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17ha7fdb4a66fb0e821E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1221)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1221, !noundef !15
  %trunc.i = tail call i8 @llvm.usub.sat.i8(i8 %4, i8 -127)
  switch i8 %trunc.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %5
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  ]

default.unreachable:                              ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !alias.scope !1221, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 73
  %8 = load i8, ptr %7, align 1, !range !16, !noalias !1221, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %2, %5
  %.0.i = phi i8 [ %4, %2 ], [ %8, %5 ]
  %9 = icmp eq i8 %.0.i, 107
  br i1 %9, label %10, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

10:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1224)
  %11 = icmp ult i8 %4, -126
  br i1 %11, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit10, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %1, align 8, !alias.scope !1224, !nonnull !15, !noundef !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 73
  %15 = load i8, ptr %14, align 1, !range !16, !noalias !1224, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit10

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit10: ; preds = %10, %12
  %.0.i9 = phi i8 [ %4, %10 ], [ %15, %12 ]
  %16 = icmp eq i8 %.0.i9, 107
  br i1 %16, label %20, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit10.thread

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread: ; preds = %2, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  %17 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = icmp eq i64 %18, 57
  br i1 %19, label %22, label %23

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit10.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit10
  store i64 58, ptr %0, align 8
  br label %21

20:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit10
  store i64 57, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  br label %21

21:                                               ; preds = %22, %23, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit10.thread, %20
  ret void

22:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  store i64 58, ptr %0, align 8
  br label %21

23:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  %24 = extractvalue { i64, ptr } %17, 1
  store i64 %18, ptr %0, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %.sroa.412.0..sroa_idx, align 8
  br label %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @"_ZN75_$LT$typst_syntax..ast..ArrayItem$u20$as$u20$typst_syntax..ast..AstNode$GT$10to_untyped17hb90d468ab0719963E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %.0.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = load ptr, ptr %.0.in, align 8, !nonnull !15, !noundef !15
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { ptr, ptr } @_ZN12typst_syntax3ast4Dict5items17h233eeedda1dd2533E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1227)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1227, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %5, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1227, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1227, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1227, !noundef !15
  %11 = getelementptr inbounds [32 x i8], ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %5
  %.sroa.3.0.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %12 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { i64, ptr } @"_ZN74_$LT$typst_syntax..ast..DictItem$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17had0f83e6b8348243E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1230, !noundef !15
  %trunc.i = tail call i8 @llvm.usub.sat.i8(i8 %3, i8 -127)
  switch i8 %trunc.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %4
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1230, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 73
  %7 = load i8, ptr %6, align 1, !range !16, !noalias !1230, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %1, %4
  %.0.i = phi i8 [ %3, %1 ], [ %7, %4 ]
  switch i8 %.0.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread [
    i8 100, label %8
    i8 101, label %15
    i8 107, label %22
  ]

8:                                                ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  %9 = icmp ult i8 %3, -126
  br i1 %9, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit21, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8, !alias.scope !1233, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 73
  %13 = load i8, ptr %12, align 1, !range !16, !noalias !1233, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit21

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit21: ; preds = %8, %10
  %.0.i20 = phi i8 [ %3, %8 ], [ %13, %10 ]
  %14 = icmp eq i8 %.0.i20, 100
  %spec.select = select i1 %14, i64 0, i64 3
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

15:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1236)
  %16 = icmp ult i8 %3, -126
  br i1 %16, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %0, align 8, !alias.scope !1236, !nonnull !15, !noundef !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 73
  %20 = load i8, ptr %19, align 1, !range !16, !noalias !1236, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24: ; preds = %15, %17
  %.0.i23 = phi i8 [ %3, %15 ], [ %20, %17 ]
  %21 = icmp eq i8 %.0.i23, 101
  %spec.select38 = select i1 %21, i64 1, i64 3
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

22:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  %23 = icmp ult i8 %3, -126
  br i1 %23, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %0, align 8, !alias.scope !1239, !nonnull !15, !noundef !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 73
  %27 = load i8, ptr %26, align 1, !range !16, !noalias !1239, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27: ; preds = %22, %24
  %.0.i26 = phi i8 [ %3, %22 ], [ %27, %24 ]
  %28 = icmp eq i8 %.0.i26, 107
  %spec.select39 = select i1 %28, i64 2, i64 3
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit21, %1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  %.sroa.0.0 = phi i64 [ %spec.select38, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24 ], [ 3, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ], [ 3, %1 ], [ %spec.select39, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27 ], [ %spec.select, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit21 ]
  %29 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %30 = insertvalue { i64, ptr } %29, ptr %0, 1
  ret { i64, ptr } %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define noundef align 8 dereferenceable(32) ptr @"_ZN74_$LT$typst_syntax..ast..DictItem$u20$as$u20$typst_syntax..ast..AstNode$GT$10to_untyped17h769725e7d31a6b46E"(i64 noundef %0, ptr noundef readnone returned captures(ret: address, provenance) %1) unnamed_addr #8 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  ret ptr %1
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN12typst_syntax3ast5Named4name17hf489614b38215359E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1242, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1242, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1242, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1242, !noundef !15
  %.idx = shl nsw i64 %9, 5
  %10 = getelementptr inbounds i8, ptr %7, i64 %.idx
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i
  %12 = phi ptr [ %13, %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i ], [ %7, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1254)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i8, ptr %14, align 8, !range !13, !alias.scope !1257, !noalias !1258, !noundef !15
  %trunc.i.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %15, i8 -127)
  switch i8 %trunc.i.i.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
    i8 1, label %16
    i8 2, label %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i
  ]

default.unreachable:                              ; preds = %.lr.ph.i
  unreachable

16:                                               ; preds = %.lr.ph.i
  %17 = load ptr, ptr %12, align 8, !alias.scope !1257, !noalias !1258, !nonnull !15, !noundef !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 73
  %19 = load i8, ptr %18, align 1, !range !16, !noalias !1261, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %16, %.lr.ph.i
  %.0.i.i.i.i.i = phi i8 [ %15, %.lr.ph.i ], [ %19, %16 ]
  %20 = icmp eq i8 %.0.i.i.i.i.i, 89
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408.exit", label %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i

_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph.i
  %21 = icmp eq ptr %13, %10
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408.exit", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i, %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %.0.i = phi ptr [ null, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ null, %1 ], [ %12, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i ], [ null, %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i ]
  %22 = icmp eq ptr %.0.i, null
  %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E. = select i1 %22, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %.0.i
  ret ptr %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E.
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12typst_syntax3ast5Named4expr17h29ca22c5f26c6110E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1262)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1262
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1268, !noundef !15
  %5 = icmp eq i8 %4, -126
  br i1 %5, label %6, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !alias.scope !1268, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !1268, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !noalias !1268, !noundef !15
  %12 = getelementptr inbounds [32 x i8], ptr %9, i64 %11
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit: ; preds = %1, %6
  %.sroa.3.0.i.i = phi ptr [ %12, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %9, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !1262
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %13, align 8, !noalias !1262
  %14 = call { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !1262
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = icmp eq i64 %15, 57
  %17 = extractvalue { i64, ptr } %14, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1262
  %spec.select = select i1 %16, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %17
  %spec.select3 = select i1 %16, i64 1, i64 %15
  %18 = insertvalue { i64, ptr } poison, i64 %spec.select3, 0
  %19 = insertvalue { i64, ptr } %18, ptr %spec.select, 1
  ret { i64, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12typst_syntax3ast5Named7pattern17h573c28d2839c5047E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { { ptr, ptr, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1269)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1272
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1274)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !range !13, !alias.scope !1277, !noalias !1278, !noundef !15
  %7 = icmp eq i8 %6, -126
  br i1 %7, label %8, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !alias.scope !1277, !noalias !1278, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !noalias !1279, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load i64, ptr %12, align 8, !noalias !1279, !noundef !15
  %14 = getelementptr inbounds [32 x i8], ptr %11, i64 %13
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i: ; preds = %8, %2
  %.sroa.3.0.i.i = phi ptr [ %14, %8 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %2 ]
  %.sroa.0.0.i.i = phi ptr [ %11, %8 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %2 ]
  store ptr %.sroa.0.0.i.i, ptr %4, align 8, !noalias !1272
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.3.0.i.i, ptr %15, align 8, !noalias !1272
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1272
  call void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hfe30eabcf1957b5cE.llvm.16628960515194932193(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !1280
  %16 = load i64, ptr %3, align 8, !range !1283, !noalias !1284, !noundef !15
  %17 = icmp eq i64 %16, 60
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0.copyload3 = load i64, ptr %.sroa.6.0..sroa_idx2, align 8
  %.sink = select i1 %17, i64 1, i64 %16
  %.sroa.6.0.copyload3.sink = select i1 %17, i64 ptrtoint (ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E to i64), i64 %.sroa.6.0.copyload3
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1272
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1272
  store i64 %.sink, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.0.copyload3.sink, ptr %18, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast5Keyed3key17hec6e1f8daac058d8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1286, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %5, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1286, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1286, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1286, !noundef !15
  %11 = getelementptr inbounds [32 x i8], ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %5
  %.sroa.3.0.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  br label %12

12:                                               ; preds = %15, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %13 = phi ptr [ %16, %15 ], [ %.sroa.0.0.i, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %14 = icmp eq ptr %13, %.sroa.3.0.i
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13), !noalias !1289
  %18 = extractvalue { i64, ptr } %17, 0
  %.not7.i = icmp eq i64 %18, 57
  br i1 %.not7.i, label %12, label %19

19:                                               ; preds = %15
  %20 = extractvalue { i64, ptr } %17, 1
  br label %.loopexit

.loopexit:                                        ; preds = %12, %19
  %.sroa.3.0 = phi ptr [ %20, %19 ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %12 ]
  %.sroa.0.0 = phi i64 [ %18, %19 ], [ 1, %12 ]
  %21 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, ptr } %21, ptr %.sroa.3.0, 1
  ret { i64, ptr } %22
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12typst_syntax3ast5Keyed4expr17h9c8289cd1859e3aaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1292
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1295)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1298, !noundef !15
  %5 = icmp eq i8 %4, -126
  br i1 %5, label %6, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !alias.scope !1298, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !1298, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !noalias !1298, !noundef !15
  %12 = getelementptr inbounds [32 x i8], ptr %9, i64 %11
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit: ; preds = %1, %6
  %.sroa.3.0.i.i = phi ptr [ %12, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %9, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !1292
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %13, align 8, !noalias !1292
  %14 = call { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !1292
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = icmp eq i64 %15, 57
  %17 = extractvalue { i64, ptr } %14, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1292
  %spec.select = select i1 %16, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %17
  %spec.select3 = select i1 %16, i64 1, i64 %15
  %18 = insertvalue { i64, ptr } poison, i64 %spec.select3, 0
  %19 = insertvalue { i64, ptr } %18, ptr %spec.select, 1
  ret { i64, ptr } %19
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast6Spread4expr17h8894697069be831aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1299, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %5, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1299, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1299, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1299, !noundef !15
  %11 = getelementptr inbounds [32 x i8], ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %5
  %.sroa.3.0.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  br label %12

12:                                               ; preds = %15, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %13 = phi ptr [ %16, %15 ], [ %.sroa.0.0.i, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %14 = icmp eq ptr %13, %.sroa.3.0.i
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13), !noalias !1302
  %18 = extractvalue { i64, ptr } %17, 0
  %.not7.i = icmp eq i64 %18, 57
  br i1 %.not7.i, label %12, label %19

19:                                               ; preds = %15
  %20 = extractvalue { i64, ptr } %17, 1
  br label %.loopexit

.loopexit:                                        ; preds = %12, %19
  %.sroa.3.0 = phi ptr [ %20, %19 ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %12 ]
  %.sroa.0.0 = phi i64 [ %18, %19 ], [ 1, %12 ]
  %21 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, ptr } %21, ptr %.sroa.3.0, 1
  ret { i64, ptr } %22
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax3ast6Spread10sink_ident17he05b948ae526dac3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1305)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1305, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1305, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1305, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1305, !noundef !15
  %.idx = shl nsw i64 %9, 5
  %10 = getelementptr inbounds i8, ptr %7, i64 %.idx
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i
  %12 = phi ptr [ %13, %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i ], [ %7, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1317)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i8, ptr %14, align 8, !range !13, !alias.scope !1320, !noalias !1321, !noundef !15
  %trunc.i.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %15, i8 -127)
  switch i8 %trunc.i.i.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
    i8 1, label %16
    i8 2, label %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i
  ]

default.unreachable:                              ; preds = %.lr.ph.i
  unreachable

16:                                               ; preds = %.lr.ph.i
  %17 = load ptr, ptr %12, align 8, !alias.scope !1320, !noalias !1321, !nonnull !15, !noundef !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 73
  %19 = load i8, ptr %18, align 1, !range !16, !noalias !1324, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %16, %.lr.ph.i
  %.0.i.i.i.i.i = phi i8 [ %15, %.lr.ph.i ], [ %19, %16 ]
  %20 = icmp eq i8 %.0.i.i.i.i.i, 89
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408.exit", label %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i

_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph.i
  %21 = icmp eq ptr %13, %10
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408.exit", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i, %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %.0.i = phi ptr [ null, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ null, %1 ], [ %12, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i ], [ null, %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast6Spread9sink_expr17h95835c56f3421de6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1325)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1325, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %5, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1325, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1325, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1325, !noundef !15
  %11 = getelementptr inbounds [32 x i8], ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %5
  %.sroa.3.0.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  br label %12

12:                                               ; preds = %15, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %13 = phi ptr [ %16, %15 ], [ %.sroa.0.0.i, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %14 = icmp eq ptr %13, %.sroa.3.0.i
  br i1 %14, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE.exit", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13), !noalias !1328
  %18 = extractvalue { i64, ptr } %17, 0
  %.not7.i = icmp eq i64 %18, 57
  br i1 %.not7.i, label %12, label %19

19:                                               ; preds = %15
  %20 = extractvalue { i64, ptr } %17, 1
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE.exit": ; preds = %12, %19
  %.sroa.3.0.i1 = phi ptr [ %20, %19 ], [ undef, %12 ]
  %.sroa.0.0.i2 = phi i64 [ %18, %19 ], [ 57, %12 ]
  %21 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i2, 0
  %22 = insertvalue { i64, ptr } %21, ptr %.sroa.3.0.i1, 1
  ret { i64, ptr } %22
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef range(i8 0, 3) i8 @_ZN12typst_syntax3ast5Unary2op17h13759560bca1be30E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1331)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1331, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hed755cef5f53340eE.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1331, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1331, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1331, !noundef !15
  %.idx = shl nsw i64 %9, 5
  %10 = getelementptr inbounds i8, ptr %7, i64 %.idx
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hed755cef5f53340eE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %"_ZN12typst_syntax3ast5Unary2op28_$u7b$$u7b$closure$u7d$$u7d$17h07956ad1310af75eE.exit.i"
  %12 = phi ptr [ %13, %"_ZN12typst_syntax3ast5Unary2op28_$u7b$$u7b$closure$u7d$$u7d$17h07956ad1310af75eE.exit.i" ], [ %7, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = getelementptr i8, ptr %12, i64 24
  %.val6.i = load i8, ptr %14, align 8, !range !13, !alias.scope !1334, !noalias !1337, !noundef !15
  %trunc.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %.val6.i, i8 -127)
  switch i8 %trunc.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
    i8 1, label %15
    i8 2, label %"_ZN12typst_syntax3ast5Unary2op28_$u7b$$u7b$closure$u7d$$u7d$17h07956ad1310af75eE.exit.i"
  ]

default.unreachable:                              ; preds = %.lr.ph.i
  unreachable

15:                                               ; preds = %.lr.ph.i
  %.val.i = load ptr, ptr %12, align 8, !noalias !1337, !nonnull !15, !noundef !15
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 73
  %17 = load i8, ptr %16, align 1, !range !16, !noalias !1340, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i: ; preds = %15, %.lr.ph.i
  %.0.i.i.i = phi i8 [ %.val6.i, %.lr.ph.i ], [ %17, %15 ]
  switch i8 %.0.i.i.i, label %"_ZN12typst_syntax3ast5Unary2op28_$u7b$$u7b$closure$u7d$$u7d$17h07956ad1310af75eE.exit.i" [
    i8 48, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hed755cef5f53340eE.exit.loopexit9"
    i8 49, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hed755cef5f53340eE.exit"
    i8 68, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hed755cef5f53340eE.exit.loopexit"
  ]

"_ZN12typst_syntax3ast5Unary2op28_$u7b$$u7b$closure$u7d$$u7d$17h07956ad1310af75eE.exit.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i, %.lr.ph.i
  %18 = icmp eq ptr %13, %10
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hed755cef5f53340eE.exit.loopexit9", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hed755cef5f53340eE.exit.loopexit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hed755cef5f53340eE.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hed755cef5f53340eE.exit.loopexit9": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i, %"_ZN12typst_syntax3ast5Unary2op28_$u7b$$u7b$closure$u7d$$u7d$17h07956ad1310af75eE.exit.i"
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hed755cef5f53340eE.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hed755cef5f53340eE.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hed755cef5f53340eE.exit.loopexit9", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hed755cef5f53340eE.exit.loopexit", %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %19 = phi i8 [ 0, %1 ], [ 2, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hed755cef5f53340eE.exit.loopexit" ], [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hed755cef5f53340eE.exit.loopexit9" ], [ 0, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ 1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i ]
  ret i8 %19
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12typst_syntax3ast5Unary4expr17h9602a1a289a045aaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1343)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1343
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1346)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1349, !noundef !15
  %5 = icmp eq i8 %4, -126
  br i1 %5, label %6, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !alias.scope !1349, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !1349, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !noalias !1349, !noundef !15
  %12 = getelementptr inbounds [32 x i8], ptr %9, i64 %11
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit: ; preds = %1, %6
  %.sroa.3.0.i.i = phi ptr [ %12, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %9, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !1343
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %13, align 8, !noalias !1343
  %14 = call { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !1343
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = icmp eq i64 %15, 57
  %17 = extractvalue { i64, ptr } %14, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1343
  %spec.select = select i1 %16, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %17
  %spec.select3 = select i1 %16, i64 1, i64 %15
  %18 = insertvalue { i64, ptr } poison, i64 %spec.select3, 0
  %19 = insertvalue { i64, ptr } %18, ptr %spec.select, 1
  ret { i64, ptr } %19
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
  %2 = icmp eq i8 %0, 2
  %. = select i1 %2, i64 4, i64 7
  ret i64 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN12typst_syntax3ast4UnOp6as_str17h463f1a7fc3f12a4cE(i8 noundef %0) unnamed_addr #9 {
switch.lookup:
  %1 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12typst_syntax3ast4UnOp6as_str17h463f1a7fc3f12a4cE, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %2 = zext nneg i8 %0 to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12typst_syntax3ast4UnOp6as_str17h463f1a7fc3f12a4cE.71, i64 %2
  %switch.load2 = load i64, ptr %switch.gep1, align 8
  %3 = insertvalue { ptr, i64 } poison, ptr %switch.load, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %switch.load2, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef range(i8 0, 19) i8 @_ZN12typst_syntax3ast6Binary2op17hdeeff0a3e63c47f3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1350)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1350, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h8419cba057ed99adE.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1350, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1350, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1350, !noundef !15
  %.idx = shl nsw i64 %9, 5
  %10 = getelementptr inbounds i8, ptr %7, i64 %.idx
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h8419cba057ed99adE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %"_ZN12typst_syntax3ast6Binary2op28_$u7b$$u7b$closure$u7d$$u7d$17h2fcd06ffd25f05c6E.exit.i"
  %12 = phi ptr [ %14, %"_ZN12typst_syntax3ast6Binary2op28_$u7b$$u7b$closure$u7d$$u7d$17h2fcd06ffd25f05c6E.exit.i" ], [ %7, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = phi i1 [ %26, %"_ZN12typst_syntax3ast6Binary2op28_$u7b$$u7b$closure$u7d$$u7d$17h2fcd06ffd25f05c6E.exit.i" ], [ false, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.val6.i = load ptr, ptr %12, align 8, !noalias !1353
  %15 = getelementptr i8, ptr %12, i64 24
  %.val7.i = load i8, ptr %15, align 8, !range !13, !alias.scope !1357, !noalias !1353, !noundef !15
  %trunc.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %.val7.i, i8 -127)
  switch i8 %trunc.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
    i8 1, label %16
    i8 2, label %"_ZN12typst_syntax3ast6Binary2op28_$u7b$$u7b$closure$u7d$$u7d$17h2fcd06ffd25f05c6E.exit.i"
  ]

default.unreachable:                              ; preds = %.lr.ph.i
  unreachable

16:                                               ; preds = %.lr.ph.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6.i) ]
  %17 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 73
  %18 = load i8, ptr %17, align 1, !range !16, !noalias !1360, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i: ; preds = %16, %.lr.ph.i
  %.0.i.i.i = phi i8 [ %.val7.i, %.lr.ph.i ], [ %18, %16 ]
  switch i8 %.0.i.i.i, label %19 [
    i8 68, label %"_ZN12typst_syntax3ast6Binary2op28_$u7b$$u7b$closure$u7d$$u7d$17h2fcd06ffd25f05c6E.exit.i"
    i8 80, label %25
  ]

19:                                               ; preds = %25, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
  %20 = icmp ult i8 %.val7.i, -126
  br i1 %20, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit4.i.i, label %21

21:                                               ; preds = %19
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6.i) ]
  %22 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 73
  %23 = load i8, ptr %22, align 1, !range !16, !noalias !1363, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit4.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit4.i.i: ; preds = %21, %19
  %.0.i3.i.i = phi i8 [ %.val7.i, %19 ], [ %23, %21 ]
  %switch.tableidx = add i8 %.0.i3.i.i, -45
  %24 = icmp ult i8 %switch.tableidx, 36
  br i1 %24, label %switch.hole_check, label %"_ZN12typst_syntax3ast6Binary2op28_$u7b$$u7b$closure$u7d$$u7d$17h2fcd06ffd25f05c6E.exit.i"

25:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
  br i1 %13, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h8419cba057ed99adE.exit", label %19

"_ZN12typst_syntax3ast6Binary2op28_$u7b$$u7b$closure$u7d$$u7d$17h2fcd06ffd25f05c6E.exit.i": ; preds = %switch.hole_check, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit4.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i, %.lr.ph.i
  %26 = phi i1 [ %13, %.lr.ph.i ], [ %13, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit4.i.i ], [ true, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i ], [ %13, %switch.hole_check ]
  %27 = icmp eq ptr %14, %10
  br i1 %27, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h8419cba057ed99adE.exit", label %.lr.ph.i

switch.hole_check:                                ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit4.i.i
  %switch.maskindex = zext nneg i8 %switch.tableidx to i64
  %switch.shifted = lshr i64 34411118137, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %"_ZN12typst_syntax3ast6Binary2op28_$u7b$$u7b$closure$u7d$$u7d$17h2fcd06ffd25f05c6E.exit.i"

switch.lookup:                                    ; preds = %switch.hole_check
  %28 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table._ZN12typst_syntax3ast6Binary2op17hdeeff0a3e63c47f3E, i64 %28
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h8419cba057ed99adE.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h8419cba057ed99adE.exit": ; preds = %25, %"_ZN12typst_syntax3ast6Binary2op28_$u7b$$u7b$closure$u7d$$u7d$17h2fcd06ffd25f05c6E.exit.i", %switch.lookup, %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %29 = phi i8 [ %switch.load, %switch.lookup ], [ 0, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ 0, %1 ], [ 0, %"_ZN12typst_syntax3ast6Binary2op28_$u7b$$u7b$closure$u7d$$u7d$17h2fcd06ffd25f05c6E.exit.i" ], [ 14, %25 ]
  ret i8 %29
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast6Binary3lhs17h49ee5fbce2f67bf4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1366, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %5, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1366, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1366, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1366, !noundef !15
  %11 = getelementptr inbounds [32 x i8], ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %5
  %.sroa.3.0.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  br label %12

12:                                               ; preds = %15, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %13 = phi ptr [ %16, %15 ], [ %.sroa.0.0.i, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %14 = icmp eq ptr %13, %.sroa.3.0.i
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13), !noalias !1369
  %18 = extractvalue { i64, ptr } %17, 0
  %.not7.i = icmp eq i64 %18, 57
  br i1 %.not7.i, label %12, label %19

19:                                               ; preds = %15
  %20 = extractvalue { i64, ptr } %17, 1
  br label %.loopexit

.loopexit:                                        ; preds = %12, %19
  %.sroa.3.0 = phi ptr [ %20, %19 ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %12 ]
  %.sroa.0.0 = phi i64 [ %18, %19 ], [ 1, %12 ]
  %21 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, ptr } %21, ptr %.sroa.3.0, 1
  ret { i64, ptr } %22
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12typst_syntax3ast6Binary3rhs17h5d6511077f08e2feE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1372
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1375)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1378, !noundef !15
  %5 = icmp eq i8 %4, -126
  br i1 %5, label %6, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !alias.scope !1378, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !1378, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !noalias !1378, !noundef !15
  %12 = getelementptr inbounds [32 x i8], ptr %9, i64 %11
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit: ; preds = %1, %6
  %.sroa.3.0.i.i = phi ptr [ %12, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %9, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !1372
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %13, align 8, !noalias !1372
  %14 = call { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !1372
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = icmp eq i64 %15, 57
  %17 = extractvalue { i64, ptr } %14, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1372
  %spec.select = select i1 %16, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %17
  %spec.select3 = select i1 %16, i64 1, i64 %15
  %18 = insertvalue { i64, ptr } poison, i64 %spec.select3, 0
  %19 = insertvalue { i64, ptr } %18, ptr %spec.select, 1
  ret { i64, ptr } %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 0, 20) i8 @_ZN12typst_syntax3ast5BinOp9from_kind17he4773db505762777E(i8 noundef %0) unnamed_addr #9 {
  %switch.tableidx = add i8 %0, -45
  %2 = icmp ult i8 %switch.tableidx, 36
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table._ZN12typst_syntax3ast5BinOp9from_kind17he4773db505762777E, i64 %3
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12typst_syntax3ast5BinOp10precedence17h2766c9fdd4451086E, i64 %1
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12typst_syntax3ast5BinOp6as_str17h5597d5757b6d80fbE, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %2 = zext nneg i8 %0 to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12typst_syntax3ast5BinOp6as_str17h5597d5757b6d80fbE.72, i64 %2
  %switch.load2 = load i64, ptr %switch.gep1, align 8
  %3 = insertvalue { ptr, i64 } poison, ptr %switch.load, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %switch.load2, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast11FieldAccess6target17hb7fe7b8716e3c8b9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1379)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1379, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %5, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1379, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1379, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1379, !noundef !15
  %11 = getelementptr inbounds [32 x i8], ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %5
  %.sroa.3.0.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  br label %12

12:                                               ; preds = %15, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %13 = phi ptr [ %16, %15 ], [ %.sroa.0.0.i, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %14 = icmp eq ptr %13, %.sroa.3.0.i
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13), !noalias !1382
  %18 = extractvalue { i64, ptr } %17, 0
  %.not7.i = icmp eq i64 %18, 57
  br i1 %.not7.i, label %12, label %19

19:                                               ; preds = %15
  %20 = extractvalue { i64, ptr } %17, 1
  br label %.loopexit

.loopexit:                                        ; preds = %12, %19
  %.sroa.3.0 = phi ptr [ %20, %19 ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %12 ]
  %.sroa.0.0 = phi i64 [ %18, %19 ], [ 1, %12 ]
  %21 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, ptr } %21, ptr %.sroa.3.0, 1
  ret { i64, ptr } %22
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN12typst_syntax3ast11FieldAccess5field17hbeb737c98c06ae46E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1385)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1385
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1388)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1391, !noundef !15
  %5 = icmp eq i8 %4, -126
  br i1 %5, label %6, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17he0d134cdc0890e75E.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !alias.scope !1391, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !1391, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !noalias !1391, !noundef !15
  %12 = getelementptr inbounds [32 x i8], ptr %9, i64 %11
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17he0d134cdc0890e75E.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17he0d134cdc0890e75E.exit: ; preds = %1, %6
  %.sroa.3.0.i.i = phi ptr [ %12, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %9, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !1385
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %13, align 8, !noalias !1385
  %14 = call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17ha4aab217f86d23ffE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !1385
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1385
  %15 = icmp eq ptr %14, null
  %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E. = select i1 %15, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %14
  ret ptr %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E.
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast8FuncCall6callee17hcd8091bda38f1bb8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1392)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1392, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %5, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1392, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1392, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1392, !noundef !15
  %11 = getelementptr inbounds [32 x i8], ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %5
  %.sroa.3.0.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  br label %12

12:                                               ; preds = %15, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %13 = phi ptr [ %16, %15 ], [ %.sroa.0.0.i, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %14 = icmp eq ptr %13, %.sroa.3.0.i
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13), !noalias !1395
  %18 = extractvalue { i64, ptr } %17, 0
  %.not7.i = icmp eq i64 %18, 57
  br i1 %.not7.i, label %12, label %19

19:                                               ; preds = %15
  %20 = extractvalue { i64, ptr } %17, 1
  br label %.loopexit

.loopexit:                                        ; preds = %12, %19
  %.sroa.3.0 = phi ptr [ %20, %19 ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %12 ]
  %.sroa.0.0 = phi i64 [ %18, %19 ], [ 1, %12 ]
  %21 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, ptr } %21, ptr %.sroa.3.0, 1
  ret { i64, ptr } %22
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN12typst_syntax3ast8FuncCall4args17hda55380c419ec805E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1398)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1398
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1401)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1404, !noundef !15
  %5 = icmp eq i8 %4, -126
  br i1 %5, label %6, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h638656d86912899cE.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !alias.scope !1404, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !1404, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !noalias !1404, !noundef !15
  %12 = getelementptr inbounds [32 x i8], ptr %9, i64 %11
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h638656d86912899cE.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h638656d86912899cE.exit: ; preds = %1, %6
  %.sroa.3.0.i.i = phi ptr [ %12, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %9, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !1398
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %13, align 8, !noalias !1398
  %14 = call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd235754cf78a3af5E.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !1398
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1398
  %15 = icmp eq ptr %14, null
  %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E. = select i1 %15, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %14
  ret ptr %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { ptr, ptr } @_ZN12typst_syntax3ast4Args5items17h3b432c7ed271e2bfE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1405)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1405, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %5, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1405, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1405, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1405, !noundef !15
  %11 = getelementptr inbounds [32 x i8], ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %5
  %.sroa.3.0.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %12 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN12typst_syntax3ast4Args14trailing_comma17h38f98990a37c4a37E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = alloca { { { ptr, ptr, {} } }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1408)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1408, !noundef !15
  %5 = icmp eq i8 %4, -126
  br i1 %5, label %6, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4da0a7268cfed66cE.exit.thread"

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !alias.scope !1408, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !1408, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !noalias !1408, !noundef !15
  %.idx = shl nsw i64 %11, 5
  %12 = getelementptr inbounds i8, ptr %9, i64 %.idx
  store ptr %9, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %14, align 8, !alias.scope !1411
  %.not.i.i.not.i.not = icmp eq i64 %11, 0
  %15 = getelementptr inbounds i8, ptr %12, i64 -32
  %storemerge.i.i.i = select i1 %.not.i.i.not.i.not, ptr %9, ptr %15
  store ptr %storemerge.i.i.i, ptr %13, align 8, !alias.scope !1414
  br i1 %.not.i.i.not.i.not, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4da0a7268cfed66cE.exit.thread", label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4da0a7268cfed66cE.exit"

"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4da0a7268cfed66cE.exit": ; preds = %6
  %16 = call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h26e8fe6986b4ac67E.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4da0a7268cfed66cE.exit.thread", label %18

18:                                               ; preds = %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4da0a7268cfed66cE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1419)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load i8, ptr %19, align 8, !range !13, !alias.scope !1419, !noundef !15
  %trunc.i = call i8 @llvm.usub.sat.i8(i8 %20, i8 -127)
  switch i8 %trunc.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %21
    i8 2, label %25
  ]

default.unreachable:                              ; preds = %18
  unreachable

21:                                               ; preds = %18
  %22 = load ptr, ptr %16, align 8, !alias.scope !1419, !nonnull !15, !noundef !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 73
  %24 = load i8, ptr %23, align 1, !range !16, !noalias !1419, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

25:                                               ; preds = %18
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %18, %21, %25
  %.0.i6 = phi i8 [ -128, %25 ], [ %24, %21 ], [ %20, %18 ]
  %26 = icmp eq i8 %.0.i6, 42
  br label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4da0a7268cfed66cE.exit.thread"

"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4da0a7268cfed66cE.exit.thread": ; preds = %1, %6, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4da0a7268cfed66cE.exit", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  %.0 = phi i1 [ %26, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ], [ false, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4da0a7268cfed66cE.exit" ], [ false, %6 ], [ false, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN69_$LT$typst_syntax..ast..Arg$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h19b11b75aad1e93fE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1422)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1422, !noundef !15
  %trunc.i = tail call i8 @llvm.usub.sat.i8(i8 %4, i8 -127)
  switch i8 %trunc.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %5
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  ]

default.unreachable:                              ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !alias.scope !1422, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 73
  %8 = load i8, ptr %7, align 1, !range !16, !noalias !1422, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %2, %5
  %.0.i = phi i8 [ %4, %2 ], [ %8, %5 ]
  switch i8 %.0.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread [
    i8 100, label %12
    i8 107, label %19
  ]

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread: ; preds = %2, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  %9 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = icmp eq i64 %10, 57
  br i1 %11, label %29, label %30

12:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1425)
  %13 = icmp ult i8 %4, -126
  br i1 %13, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %1, align 8, !alias.scope !1425, !nonnull !15, !noundef !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 73
  %17 = load i8, ptr %16, align 1, !range !16, !noalias !1425, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17: ; preds = %12, %14
  %.0.i16 = phi i8 [ %4, %12 ], [ %17, %14 ]
  %18 = icmp eq i8 %.0.i16, 100
  br i1 %18, label %26, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17.thread

19:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1428)
  %20 = icmp ult i8 %4, -126
  br i1 %20, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit20, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %1, align 8, !alias.scope !1428, !nonnull !15, !noundef !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 73
  %24 = load i8, ptr %23, align 1, !range !16, !noalias !1428, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit20

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit20: ; preds = %19, %21
  %.0.i19 = phi i8 [ %4, %19 ], [ %24, %21 ]
  %25 = icmp eq i8 %.0.i19, 107
  br i1 %25, label %28, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit20.thread

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17
  store i64 59, ptr %0, align 8
  br label %27

26:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17
  store i64 57, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  br label %27

27:                                               ; preds = %29, %30, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit20.thread, %28, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17.thread, %26
  ret void

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit20.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit20
  store i64 59, ptr %0, align 8
  br label %27

28:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit20
  store i64 58, ptr %0, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.422.0..sroa_idx, align 8
  br label %27

29:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  store i64 59, ptr %0, align 8
  br label %27

30:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  %31 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %0, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %.sroa.424.0..sroa_idx, align 8
  br label %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @"_ZN69_$LT$typst_syntax..ast..Arg$u20$as$u20$typst_syntax..ast..AstNode$GT$10to_untyped17h8c3dcb5ed7fb1d25E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %.0.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = load ptr, ptr %.0.in, align 8, !nonnull !15, !noundef !15
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax3ast7Closure4name17hd138d79cf6178c4cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1431)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1431, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1431, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1431, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1431, !noundef !15
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1434)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load i8, ptr %11, align 8, !range !13, !alias.scope !1434, !noundef !15
  %trunc.i = tail call i8 @llvm.usub.sat.i8(i8 %12, i8 -127)
  switch i8 %trunc.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %13
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  ]

default.unreachable:                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit"
  unreachable

13:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit"
  %14 = load ptr, ptr %7, align 8, !alias.scope !1434, !nonnull !15, !noundef !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 73
  %16 = load i8, ptr %15, align 1, !range !16, !noalias !1434, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit", %13
  %.0.i7 = phi i8 [ %12, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit" ], [ %16, %13 ]
  %17 = icmp eq i8 %.0.i7, 89
  %spec.select = select i1 %17, ptr %7, ptr null
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread: ; preds = %1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit", %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %.0 = phi ptr [ null, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ null, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit" ], [ %spec.select, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN12typst_syntax3ast7Closure6params17h7058a7a5e231f122E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1437)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1437, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h6aae4568fd0a2c9aE.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1437, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1437, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1437, !noundef !15
  %.idx = shl nsw i64 %9, 5
  %10 = getelementptr inbounds i8, ptr %7, i64 %.idx
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h6aae4568fd0a2c9aE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17h06c343ce60024addE.exit.i
  %12 = phi ptr [ %13, %_ZN4core3ops8function5FnMut8call_mut17h06c343ce60024addE.exit.i ], [ %7, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1449)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i8, ptr %14, align 8, !range !13, !alias.scope !1452, !noalias !1453, !noundef !15
  %trunc.i.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %15, i8 -127)
  switch i8 %trunc.i.i.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
    i8 1, label %16
    i8 2, label %_ZN4core3ops8function5FnMut8call_mut17h06c343ce60024addE.exit.i
  ]

default.unreachable:                              ; preds = %.lr.ph.i
  unreachable

16:                                               ; preds = %.lr.ph.i
  %17 = load ptr, ptr %12, align 8, !alias.scope !1452, !noalias !1453, !nonnull !15, !noundef !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 73
  %19 = load i8, ptr %18, align 1, !range !16, !noalias !1456, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %16, %.lr.ph.i
  %.0.i.i.i.i.i = phi i8 [ %15, %.lr.ph.i ], [ %19, %16 ]
  %20 = icmp eq i8 %.0.i.i.i.i.i, 109
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h6aae4568fd0a2c9aE.exit", label %_ZN4core3ops8function5FnMut8call_mut17h06c343ce60024addE.exit.i

_ZN4core3ops8function5FnMut8call_mut17h06c343ce60024addE.exit.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph.i
  %21 = icmp eq ptr %13, %10
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h6aae4568fd0a2c9aE.exit", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h6aae4568fd0a2c9aE.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h06c343ce60024addE.exit.i, %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %.0.i = phi ptr [ null, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ null, %1 ], [ %12, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i ], [ null, %_ZN4core3ops8function5FnMut8call_mut17h06c343ce60024addE.exit.i ]
  %22 = icmp eq ptr %.0.i, null
  %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E. = select i1 %22, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %.0.i
  ret ptr %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E.
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12typst_syntax3ast7Closure4body17h9af906f8b7adfaf7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1457)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1457
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1460)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1463, !noundef !15
  %5 = icmp eq i8 %4, -126
  br i1 %5, label %6, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !alias.scope !1463, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !1463, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !noalias !1463, !noundef !15
  %12 = getelementptr inbounds [32 x i8], ptr %9, i64 %11
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit: ; preds = %1, %6
  %.sroa.3.0.i.i = phi ptr [ %12, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %9, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !1457
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %13, align 8, !noalias !1457
  %14 = call { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !1457
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = icmp eq i64 %15, 57
  %17 = extractvalue { i64, ptr } %14, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1457
  %spec.select = select i1 %16, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %17
  %spec.select3 = select i1 %16, i64 1, i64 %15
  %18 = insertvalue { i64, ptr } poison, i64 %spec.select3, 0
  %19 = insertvalue { i64, ptr } %18, ptr %spec.select, 1
  ret { i64, ptr } %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { ptr, ptr } @_ZN12typst_syntax3ast6Params8children17h6b1851315e228be8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1464)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1464, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %5, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1464, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1464, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1464, !noundef !15
  %11 = getelementptr inbounds [32 x i8], ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %5
  %.sroa.3.0.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %12 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN71_$LT$typst_syntax..ast..Param$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hb2b2ffd5d24d0547E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1467)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1467, !noundef !15
  %trunc.i = tail call i8 @llvm.usub.sat.i8(i8 %4, i8 -127)
  switch i8 %trunc.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %5
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i
  ]

default.unreachable:                              ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !alias.scope !1467, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 73
  %8 = load i8, ptr %7, align 1, !range !16, !noalias !1467, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %2, %5
  %.0.i = phi i8 [ %4, %2 ], [ %8, %5 ]
  switch i8 %.0.i, label %9 [
    i8 100, label %36
    i8 107, label %43
  ]

9:                                                ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1470)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1473)
  %10 = icmp ult i8 %4, -126
  br i1 %10, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %1, align 8, !alias.scope !1476, !noalias !1477, !nonnull !15, !noundef !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 73
  %14 = load i8, ptr %13, align 1, !range !16, !noalias !1479, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i: ; preds = %9, %11
  %.0.i.i = phi i8 [ %4, %9 ], [ %14, %11 ]
  switch i8 %.0.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i [
    i8 46, label %18
    i8 97, label %24
    i8 124, label %30
  ]

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i: ; preds = %2, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  %15 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !1477
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  switch i64 %16, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread31" [
    i64 60, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread"
    i64 57, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread"
  ]

18:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1480)
  br i1 %10, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %1, align 8, !alias.scope !1483, !noalias !1477, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !1484, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i: ; preds = %19, %18
  %.0.i23.i = phi i8 [ %4, %18 ], [ %22, %19 ]
  %23 = icmp eq i8 %.0.i23.i, 46
  br i1 %23, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread31", label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread"

24:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1485)
  br i1 %10, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %1, align 8, !alias.scope !1488, !noalias !1477, !nonnull !15, !noundef !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 73
  %28 = load i8, ptr %27, align 1, !range !16, !noalias !1489, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i: ; preds = %25, %24
  %.0.i26.i = phi i8 [ %4, %24 ], [ %28, %25 ]
  %29 = icmp eq i8 %.0.i26.i, 97
  br i1 %29, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread31", label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread"

30:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1490)
  br i1 %10, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %1, align 8, !alias.scope !1493, !noalias !1477, !nonnull !15, !noundef !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 73
  %34 = load i8, ptr %33, align 1, !range !16, !noalias !1494, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i: ; preds = %31, %30
  %.0.i29.i = phi i8 [ %4, %30 ], [ %34, %31 ]
  %35 = icmp eq i8 %.0.i29.i, 124
  br i1 %35, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread31", label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread"

36:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1495)
  %37 = icmp ult i8 %4, -126
  br i1 %37, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit14, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8, !alias.scope !1495, !nonnull !15, !noundef !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 73
  %41 = load i8, ptr %40, align 1, !range !16, !noalias !1495, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit14

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit14: ; preds = %36, %38
  %.0.i13 = phi i8 [ %4, %36 ], [ %41, %38 ]
  %42 = icmp eq i8 %.0.i13, 100
  br i1 %42, label %50, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit14.thread

43:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1498)
  %44 = icmp ult i8 %4, -126
  br i1 %44, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %1, align 8, !alias.scope !1498, !nonnull !15, !noundef !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 73
  %48 = load i8, ptr %47, align 1, !range !16, !noalias !1498, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17: ; preds = %43, %45
  %.0.i16 = phi i8 [ %4, %43 ], [ %48, %45 ]
  %49 = icmp eq i8 %.0.i16, 107
  br i1 %49, label %52, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17.thread

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit14.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit14
  store i64 62, ptr %0, align 8
  br label %51

50:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit14
  store i64 60, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  br label %51

51:                                               ; preds = %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread", %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread31", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17.thread, %52, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit14.thread, %50
  ret void

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17
  store i64 62, ptr %0, align 8
  br label %51

52:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17
  store i64 61, ptr %0, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.420.0..sroa_idx, align 8
  br label %51

"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i
  store i64 62, ptr %0, align 8
  br label %51

"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread31": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i
  %.sroa.0.035 = phi i64 [ %16, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i ], [ 58, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i ], [ 57, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i ], [ 59, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i ]
  %.sroa.12.034 = phi ptr [ %17, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i ], [ %1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i ], [ %1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i ], [ %1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i ]
  store i64 %.sroa.0.035, ptr %0, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.12.034, ptr %.sroa.426.0..sroa_idx, align 8
  br label %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @"_ZN71_$LT$typst_syntax..ast..Param$u20$as$u20$typst_syntax..ast..AstNode$GT$10to_untyped17ha0de07e6b63b77c6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %.0.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = load ptr, ptr %.0.in, align 8, !nonnull !15, !noundef !15
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1501)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1501, !noundef !15
  %trunc.i = tail call i8 @llvm.usub.sat.i8(i8 %4, i8 -127)
  switch i8 %trunc.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %5
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  ]

default.unreachable:                              ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !alias.scope !1501, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 73
  %8 = load i8, ptr %7, align 1, !range !16, !noalias !1501, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %2, %5
  %.0.i = phi i8 [ %4, %2 ], [ %8, %5 ]
  switch i8 %.0.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread [
    i8 46, label %12
    i8 97, label %19
    i8 124, label %26
  ]

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread: ; preds = %2, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  %9 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = icmp eq i64 %10, 57
  br i1 %11, label %37, label %38

12:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1504)
  %13 = icmp ult i8 %4, -126
  br i1 %13, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %1, align 8, !alias.scope !1504, !nonnull !15, !noundef !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 73
  %17 = load i8, ptr %16, align 1, !range !16, !noalias !1504, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24: ; preds = %12, %14
  %.0.i23 = phi i8 [ %4, %12 ], [ %17, %14 ]
  %18 = icmp eq i8 %.0.i23, 46
  br i1 %18, label %33, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.thread

19:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1507)
  %20 = icmp ult i8 %4, -126
  br i1 %20, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %1, align 8, !alias.scope !1507, !nonnull !15, !noundef !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 73
  %24 = load i8, ptr %23, align 1, !range !16, !noalias !1507, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27: ; preds = %19, %21
  %.0.i26 = phi i8 [ %4, %19 ], [ %24, %21 ]
  %25 = icmp eq i8 %.0.i26, 97
  br i1 %25, label %35, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.thread

26:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1510)
  %27 = icmp ult i8 %4, -126
  br i1 %27, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %1, align 8, !alias.scope !1510, !nonnull !15, !noundef !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 73
  %31 = load i8, ptr %30, align 1, !range !16, !noalias !1510, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30: ; preds = %26, %28
  %.0.i29 = phi i8 [ %4, %26 ], [ %31, %28 ]
  %32 = icmp eq i8 %.0.i29, 124
  br i1 %32, label %36, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.thread

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24
  store i64 60, ptr %0, align 8
  br label %34

33:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24
  store i64 57, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  br label %34

34:                                               ; preds = %37, %38, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.thread, %36, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.thread, %35, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.thread, %33
  ret void

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27
  store i64 60, ptr %0, align 8
  br label %34

35:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27
  store i64 58, ptr %0, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.432.0..sroa_idx, align 8
  br label %34

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30
  store i64 60, ptr %0, align 8
  br label %34

36:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30
  store i64 59, ptr %0, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.434.0..sroa_idx, align 8
  br label %34

37:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  store i64 60, ptr %0, align 8
  br label %34

38:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread
  %39 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %0, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %.sroa.436.0..sroa_idx, align 8
  br label %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$10to_untyped17hfc9296ab047f7a55E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %.0.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = load ptr, ptr %.0.in, align 8, !nonnull !15, !noundef !15
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12typst_syntax3ast7Pattern8bindings17hdda10d49f426ac11E(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [1 x i64] } } } }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = load i64, ptr %1, align 8, !range !1513, !noundef !15
  %6 = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 56)
  switch i64 %6, label %7 [
    i64 0, label %10
    i64 2, label %12
    i64 3, label %58
  ]

7:                                                ; preds = %10, %2
  store i64 0, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8
  br label %80

10:                                               ; preds = %2
  %11 = icmp eq i64 %5, 26
  br i1 %11, label %71, label %7

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !15, !align !775, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1514)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1519)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i8, ptr %15, align 8, !range !13, !alias.scope !1522, !noalias !1514, !noundef !15
  %17 = icmp eq i8 %16, -126
  br i1 %17, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i, label %_ZN12typst_syntax3ast13Parenthesized7pattern17h97ec44f340839d2eE.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i: ; preds = %12
  %18 = load ptr, ptr %14, align 8, !alias.scope !1522, !noalias !1514, !nonnull !15, !noundef !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !noalias !1523, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load i64, ptr %21, align 8, !noalias !1523, !noundef !15
  %.idx.i = shl nsw i64 %22, 5
  %23 = getelementptr inbounds i8, ptr %20, i64 %.idx.i
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %_ZN12typst_syntax3ast13Parenthesized7pattern17h97ec44f340839d2eE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i, %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i.i
  %25 = phi ptr [ %26, %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i.i ], [ %20, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1533)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load i8, ptr %27, align 8, !range !13, !alias.scope !1536, !noalias !1537, !noundef !15
  %trunc.i.i.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %28, i8 -127)
  switch i8 %trunc.i.i.i.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i
    i8 1, label %29
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i.i.i.i
  ]

default.unreachable:                              ; preds = %.lr.ph.i.i
  unreachable

29:                                               ; preds = %.lr.ph.i.i
  %30 = load ptr, ptr %25, align 8, !alias.scope !1536, !noalias !1537, !nonnull !15, !noundef !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 73
  %32 = load i8, ptr %31, align 1, !range !16, !noalias !1544, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i: ; preds = %29, %.lr.ph.i.i
  %.0.i.i.i.i.i.i = phi i8 [ %28, %.lr.ph.i.i ], [ %32, %29 ]
  switch i8 %.0.i.i.i.i.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i.i.i.i [
    i8 46, label %35
    i8 97, label %42
    i8 124, label %49
  ]

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i.i.i.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i, %.lr.ph.i.i
  %33 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %25), !noalias !1537
  %34 = extractvalue { i64, ptr } %33, 0
  switch i64 %34, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.i" [
    i64 60, label %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i.i
    i64 57, label %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i.i
  ]

35:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1545)
  %36 = icmp ult i8 %28, -126
  br i1 %36, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i.i.i.i, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %25, align 8, !alias.scope !1548, !noalias !1537, !nonnull !15, !noundef !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 73
  %40 = load i8, ptr %39, align 1, !range !16, !noalias !1549, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i.i.i.i: ; preds = %37, %35
  %.0.i23.i.i.i.i.i = phi i8 [ %28, %35 ], [ %40, %37 ]
  %41 = icmp eq i8 %.0.i23.i.i.i.i.i, 46
  br i1 %41, label %_ZN12typst_syntax3ast13Parenthesized7pattern17h97ec44f340839d2eE.exit, label %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i.i

42:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1550)
  %43 = icmp ult i8 %28, -126
  br i1 %43, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i.i.i.i, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %25, align 8, !alias.scope !1553, !noalias !1537, !nonnull !15, !noundef !15
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 73
  %47 = load i8, ptr %46, align 1, !range !16, !noalias !1554, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i.i.i.i: ; preds = %44, %42
  %.0.i26.i.i.i.i.i = phi i8 [ %28, %42 ], [ %47, %44 ]
  %48 = icmp eq i8 %.0.i26.i.i.i.i.i, 97
  br i1 %48, label %_ZN12typst_syntax3ast13Parenthesized7pattern17h97ec44f340839d2eE.exit, label %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i.i

49:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1555)
  %50 = icmp ult i8 %28, -126
  br i1 %50, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i.i.i.i, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %25, align 8, !alias.scope !1558, !noalias !1537, !nonnull !15, !noundef !15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 73
  %54 = load i8, ptr %53, align 1, !range !16, !noalias !1559, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i.i.i.i: ; preds = %51, %49
  %.0.i29.i.i.i.i.i = phi i8 [ %28, %49 ], [ %54, %51 ]
  %55 = icmp eq i8 %.0.i29.i.i.i.i.i, 124
  br i1 %55, label %_ZN12typst_syntax3ast13Parenthesized7pattern17h97ec44f340839d2eE.exit, label %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i.i

_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i.i.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i.i.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i.i.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i.i.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i.i.i.i
  %56 = icmp eq ptr %26, %23
  br i1 %56, label %_ZN12typst_syntax3ast13Parenthesized7pattern17h97ec44f340839d2eE.exit, label %.lr.ph.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i.i.i.i
  %57 = extractvalue { i64, ptr } %33, 1
  br label %_ZN12typst_syntax3ast13Parenthesized7pattern17h97ec44f340839d2eE.exit

_ZN12typst_syntax3ast13Parenthesized7pattern17h97ec44f340839d2eE.exit: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i.i.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i.i.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i.i, %12, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.i"
  %.sroa.0.011.sink.i = phi i64 [ 1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i ], [ %34, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.i" ], [ 1, %12 ], [ 57, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i.i.i.i ], [ 59, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i.i.i.i ], [ 58, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i.i.i.i ], [ 1, %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i.i ]
  %.sroa.6.010.sink.i = phi ptr [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i ], [ %57, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.i" ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %12 ], [ %25, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i.i.i.i ], [ %25, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i.i.i.i ], [ %25, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i.i.i.i ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i.i ]
  store i64 %.sroa.0.011.sink.i, ptr %4, align 8, !alias.scope !1514, !noalias !1517
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.6.010.sink.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1514, !noalias !1517
  call void @_ZN12typst_syntax3ast7Pattern8bindings17hdda10d49f426ac11E(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %80

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !nonnull !15, !align !775, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1560)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1563)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1566)
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i8, ptr %61, align 8, !range !13, !alias.scope !1569, !noalias !1570, !noundef !15
  %63 = icmp eq i8 %62, -126
  br i1 %63, label %64, label %_ZN12typst_syntax3ast13Destructuring8bindings17h92a3c318c89a856bE.exit

64:                                               ; preds = %58
  %65 = load ptr, ptr %60, align 8, !alias.scope !1569, !noalias !1570, !nonnull !15, !noundef !15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !noalias !1572, !nonnull !15, !noundef !15
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %69 = load i64, ptr %68, align 8, !noalias !1572, !noundef !15
  %70 = getelementptr inbounds [32 x i8], ptr %67, i64 %69
  br label %_ZN12typst_syntax3ast13Destructuring8bindings17h92a3c318c89a856bE.exit

_ZN12typst_syntax3ast13Destructuring8bindings17h92a3c318c89a856bE.exit: ; preds = %58, %64
  %.sroa.3.0.i.i.i = phi ptr [ %70, %64 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %58 ]
  %.sroa.0.0.i.i.i = phi ptr [ %67, %64 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %58 ]
  store ptr null, ptr %3, align 8, !noalias !1573
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !1573
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %.sroa.0.0.i.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1573
  %.sroa.6.0..sroa_idx.i1 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %.sroa.3.0.i.i.i, ptr %.sroa.6.0..sroa_idx.i1, align 8, !noalias !1573
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h012b99b47a66a028E.llvm.13506474886552808233"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %3), !noalias !1560
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %80

71:                                               ; preds = %10
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8, !nonnull !15, !align !775, !noundef !15
  %74 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %75 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #30
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.llvm.10595013053159634408.exit

77:                                               ; preds = %71
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 8) #31
  unreachable

_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.llvm.10595013053159634408.exit: ; preds = %71
  store ptr %73, ptr %75, align 8
  store i64 1, ptr %0, align 8, !alias.scope !1574, !noalias !1577
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %75, ptr %78, align 8, !alias.scope !1574, !noalias !1577
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %79, align 8, !alias.scope !1574, !noalias !1577
  br label %80

80:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.llvm.10595013053159634408.exit, %_ZN12typst_syntax3ast13Destructuring8bindings17h92a3c318c89a856bE.exit, %_ZN12typst_syntax3ast13Parenthesized7pattern17h97ec44f340839d2eE.exit, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN69_$LT$typst_syntax..ast..Pattern$u20$as$u20$core..default..Default$GT$7default17hfc49e333855223daE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #3 {
  store i64 1, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { ptr, ptr } @_ZN12typst_syntax3ast13Destructuring5items17h3128d09023192be1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1579)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1579, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %5, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1579, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1579, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1579, !noundef !15
  %11 = getelementptr inbounds [32 x i8], ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %5
  %.sroa.3.0.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %12 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12typst_syntax3ast13Destructuring8bindings17h92a3c318c89a856bE(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 {
  %3 = alloca { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [1 x i64] } } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1585)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !range !13, !alias.scope !1588, !noundef !15
  %6 = icmp eq i8 %5, -126
  br i1 %6, label %7, label %_ZN12typst_syntax3ast13Destructuring5items17h3128d09023192be1E.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !alias.scope !1588, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !1588, !nonnull !15, !noundef !15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load i64, ptr %11, align 8, !noalias !1588, !noundef !15
  %13 = getelementptr inbounds [32 x i8], ptr %10, i64 %12
  br label %_ZN12typst_syntax3ast13Destructuring5items17h3128d09023192be1E.exit

_ZN12typst_syntax3ast13Destructuring5items17h3128d09023192be1E.exit: ; preds = %2, %7
  %.sroa.3.0.i.i = phi ptr [ %13, %7 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %2 ]
  %.sroa.0.0.i.i = phi ptr [ %10, %7 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %2 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN83_$LT$typst_syntax..ast..DestructuringItem$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h4783423f4074a4faE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1589)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1589, !noundef !15
  %trunc.i = tail call i8 @llvm.usub.sat.i8(i8 %4, i8 -127)
  switch i8 %trunc.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %5
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i
  ]

default.unreachable:                              ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !alias.scope !1589, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 73
  %8 = load i8, ptr %7, align 1, !range !16, !noalias !1589, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %2, %5
  %.0.i = phi i8 [ %4, %2 ], [ %8, %5 ]
  switch i8 %.0.i, label %9 [
    i8 100, label %36
    i8 107, label %43
  ]

9:                                                ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1592)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1595)
  %10 = icmp ult i8 %4, -126
  br i1 %10, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %1, align 8, !alias.scope !1598, !noalias !1599, !nonnull !15, !noundef !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 73
  %14 = load i8, ptr %13, align 1, !range !16, !noalias !1601, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i: ; preds = %9, %11
  %.0.i.i = phi i8 [ %4, %9 ], [ %14, %11 ]
  switch i8 %.0.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i [
    i8 46, label %18
    i8 97, label %24
    i8 124, label %30
  ]

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i: ; preds = %2, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  %15 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !1599
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  switch i64 %16, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread31" [
    i64 60, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread"
    i64 57, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread"
  ]

18:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1602)
  br i1 %10, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %1, align 8, !alias.scope !1605, !noalias !1599, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !1606, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i: ; preds = %19, %18
  %.0.i23.i = phi i8 [ %4, %18 ], [ %22, %19 ]
  %23 = icmp eq i8 %.0.i23.i, 46
  br i1 %23, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread31", label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread"

24:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1607)
  br i1 %10, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %1, align 8, !alias.scope !1610, !noalias !1599, !nonnull !15, !noundef !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 73
  %28 = load i8, ptr %27, align 1, !range !16, !noalias !1611, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i: ; preds = %25, %24
  %.0.i26.i = phi i8 [ %4, %24 ], [ %28, %25 ]
  %29 = icmp eq i8 %.0.i26.i, 97
  br i1 %29, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread31", label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread"

30:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1612)
  br i1 %10, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %1, align 8, !alias.scope !1615, !noalias !1599, !nonnull !15, !noundef !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 73
  %34 = load i8, ptr %33, align 1, !range !16, !noalias !1616, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i: ; preds = %31, %30
  %.0.i29.i = phi i8 [ %4, %30 ], [ %34, %31 ]
  %35 = icmp eq i8 %.0.i29.i, 124
  br i1 %35, label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread31", label %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread"

36:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1617)
  %37 = icmp ult i8 %4, -126
  br i1 %37, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit14, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8, !alias.scope !1617, !nonnull !15, !noundef !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 73
  %41 = load i8, ptr %40, align 1, !range !16, !noalias !1617, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit14

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit14: ; preds = %36, %38
  %.0.i13 = phi i8 [ %4, %36 ], [ %41, %38 ]
  %42 = icmp eq i8 %.0.i13, 100
  br i1 %42, label %50, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit14.thread

43:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1620)
  %44 = icmp ult i8 %4, -126
  br i1 %44, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %1, align 8, !alias.scope !1620, !nonnull !15, !noundef !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 73
  %48 = load i8, ptr %47, align 1, !range !16, !noalias !1620, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17: ; preds = %43, %45
  %.0.i16 = phi i8 [ %4, %43 ], [ %48, %45 ]
  %49 = icmp eq i8 %.0.i16, 107
  br i1 %49, label %52, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17.thread

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit14.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit14
  store i64 62, ptr %0, align 8
  br label %51

50:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit14
  store i64 60, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  br label %51

51:                                               ; preds = %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread", %"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread31", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17.thread, %52, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit14.thread, %50
  ret void

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17
  store i64 62, ptr %0, align 8
  br label %51

52:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit17
  store i64 61, ptr %0, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.420.0..sroa_idx, align 8
  br label %51

"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i
  store i64 62, ptr %0, align 8
  br label %51

"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE.exit.thread31": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i
  %.sroa.0.035 = phi i64 [ %16, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i ], [ 58, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i ], [ 57, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i ], [ 59, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i ]
  %.sroa.12.034 = phi ptr [ %17, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i ], [ %1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i ], [ %1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i ], [ %1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i ]
  store i64 %.sroa.0.035, ptr %0, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.12.034, ptr %.sroa.426.0..sroa_idx, align 8
  br label %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @"_ZN83_$LT$typst_syntax..ast..DestructuringItem$u20$as$u20$typst_syntax..ast..AstNode$GT$10to_untyped17h286aaf50ba837c91E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %.0.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = load ptr, ptr %.0.in, align 8, !nonnull !15, !noundef !15
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12typst_syntax3ast14LetBindingKind8bindings17hac5cc01228fb9825E(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #11 {
  %3 = load i64, ptr %1, align 8, !range !1283, !noundef !15
  %4 = icmp eq i64 %3, 60
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN12typst_syntax3ast7Pattern8bindings17hdda10d49f426ac11E(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %1)
  br label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !15, !align !775, !noundef !15
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #30
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.llvm.10595013053159634408.exit

12:                                               ; preds = %6
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 8) #31
  unreachable

_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.llvm.10595013053159634408.exit: ; preds = %6
  store ptr %8, ptr %10, align 8
  store i64 1, ptr %0, align 8, !alias.scope !1623, !noalias !1626
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %13, align 8, !alias.scope !1623, !noalias !1626
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %14, align 8, !alias.scope !1623, !noalias !1626
  br label %15

15:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.llvm.10595013053159634408.exit, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN12typst_syntax3ast10LetBinding4kind17h9fc9028cec8d3df3E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1628)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1628, !noundef !15
  %5 = icmp eq i8 %4, -126
  br i1 %5, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %2
  %6 = load ptr, ptr %1, align 8, !alias.scope !1628, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1628, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1628, !noundef !15
  %.idx = shl nsw i64 %10, 5
  %11 = getelementptr inbounds i8, ptr %8, i64 %.idx
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i
  %13 = phi ptr [ %14, %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i ], [ %8, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1631)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1634)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1637)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1640)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load i8, ptr %15, align 8, !range !13, !alias.scope !1643, !noalias !1644, !noundef !15
  %trunc.i.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %16, i8 -127)
  switch i8 %trunc.i.i.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
    i8 1, label %17
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i.i.i
  ]

default.unreachable:                              ; preds = %.lr.ph.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit.i"
  unreachable

17:                                               ; preds = %.lr.ph.i
  %18 = load ptr, ptr %13, align 8, !alias.scope !1643, !noalias !1644, !nonnull !15, !noundef !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 73
  %20 = load i8, ptr %19, align 1, !range !16, !noalias !1651, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %17, %.lr.ph.i
  %.0.i.i.i.i.i = phi i8 [ %16, %.lr.ph.i ], [ %20, %17 ]
  switch i8 %.0.i.i.i.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i.i.i [
    i8 46, label %23
    i8 97, label %30
    i8 124, label %37
  ]

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i.i.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph.i
  %21 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13), !noalias !1644
  %22 = extractvalue { i64, ptr } %21, 0
  switch i64 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit" [
    i64 60, label %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i
    i64 57, label %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i
  ]

23:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1652)
  %24 = icmp ult i8 %16, -126
  br i1 %24, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i.i.i, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %13, align 8, !alias.scope !1655, !noalias !1644, !nonnull !15, !noundef !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 73
  %28 = load i8, ptr %27, align 1, !range !16, !noalias !1656, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i.i.i: ; preds = %25, %23
  %.0.i23.i.i.i.i = phi i8 [ %16, %23 ], [ %28, %25 ]
  %29 = icmp eq i8 %.0.i23.i.i.i.i, 46
  br i1 %29, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i

30:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1657)
  %31 = icmp ult i8 %16, -126
  br i1 %31, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i.i.i, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %13, align 8, !alias.scope !1660, !noalias !1644, !nonnull !15, !noundef !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 73
  %35 = load i8, ptr %34, align 1, !range !16, !noalias !1661, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i.i.i: ; preds = %32, %30
  %.0.i26.i.i.i.i = phi i8 [ %16, %30 ], [ %35, %32 ]
  %36 = icmp eq i8 %.0.i26.i.i.i.i, 97
  br i1 %36, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i

37:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1662)
  %38 = icmp ult i8 %16, -126
  br i1 %38, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i.i.i, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %13, align 8, !alias.scope !1665, !noalias !1644, !nonnull !15, !noundef !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 73
  %42 = load i8, ptr %41, align 1, !range !16, !noalias !1666, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i.i.i: ; preds = %39, %37
  %.0.i29.i.i.i.i = phi i8 [ %16, %37 ], [ %42, %39 ]
  %43 = icmp eq i8 %.0.i29.i.i.i.i, 124
  br i1 %43, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i

_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i.i.i
  %44 = icmp eq ptr %14, %11
  br i1 %44, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i.i.i
  %45 = extractvalue { i64, ptr } %21, 1
  %cond = icmp eq i64 %22, 43
  br i1 %cond, label %46, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread"

46:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %45) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1667)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1670)
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %48 = load i8, ptr %47, align 8, !range !13, !alias.scope !1673, !noundef !15
  %49 = icmp eq i8 %48, -126
  br i1 %49, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i, label %_ZN12typst_syntax3ast7Closure4name17hd138d79cf6178c4cE.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i: ; preds = %46
  %50 = load ptr, ptr %45, align 8, !alias.scope !1673, !nonnull !15, !noundef !15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !noalias !1673, !nonnull !15, !noundef !15
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load i64, ptr %53, align 8, !noalias !1673, !noundef !15
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %_ZN12typst_syntax3ast7Closure4name17hd138d79cf6178c4cE.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1674)
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %57 = load i8, ptr %56, align 8, !range !13, !alias.scope !1674, !noalias !1667, !noundef !15
  %trunc.i.i = tail call i8 @llvm.usub.sat.i8(i8 %57, i8 -127)
  switch i8 %trunc.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
    i8 1, label %58
    i8 2, label %_ZN12typst_syntax3ast7Closure4name17hd138d79cf6178c4cE.exit
  ]

58:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit.i"
  %59 = load ptr, ptr %52, align 8, !alias.scope !1674, !noalias !1667, !nonnull !15, !noundef !15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 73
  %61 = load i8, ptr %60, align 1, !range !16, !noalias !1677, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i: ; preds = %58, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit.i"
  %.0.i7.i = phi i8 [ %57, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit.i" ], [ %61, %58 ]
  %62 = icmp eq i8 %.0.i7.i, 89
  %spec.select.i = select i1 %62, ptr %52, ptr null
  br label %_ZN12typst_syntax3ast7Closure4name17hd138d79cf6178c4cE.exit

_ZN12typst_syntax3ast7Closure4name17hd138d79cf6178c4cE.exit: ; preds = %46, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit.i", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  %.0.i = phi ptr [ null, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i ], [ null, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.10595013053159634408.exit.i" ], [ %spec.select.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i ], [ null, %46 ]
  %63 = icmp eq ptr %.0.i, null
  %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E. = select i1 %63, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %.0.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E., ptr %64, align 8
  store i64 60, ptr %0, align 8
  br label %65

65:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", %_ZN12typst_syntax3ast7Closure4name17hd138d79cf6178c4cE.exit
  ret void

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread": ; preds = %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i.i.i, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %2, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit"
  %.sroa.06.0 = phi i64 [ 1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit" ], [ 1, %2 ], [ 1, %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i ], [ 59, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i.i.i ], [ 57, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i.i.i ], [ 58, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i.i.i ]
  %.sroa.3.0 = phi ptr [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit" ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %2 ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i ], [ %13, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i.i.i ], [ %13, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i.i.i ], [ %13, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i.i.i ]
  store i64 %.sroa.06.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  br label %65
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast10LetBinding4init17h2575e00ea41e8e95E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN12typst_syntax3ast10LetBinding4kind17h9fc9028cec8d3df3E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %3 = load i64, ptr %2, align 8, !range !1283, !noundef !15
  %4 = icmp eq i64 %3, 60
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %4, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 56)
  switch i64 %7, label %27 [
    i64 0, label %46
    i64 2, label %46
  ]

8:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1678)
  %9 = load i8, ptr %5, align 8, !range !13, !alias.scope !1678, !noundef !15
  %10 = icmp eq i8 %9, -126
  br i1 %10, label %11, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !alias.scope !1678, !nonnull !15, !noundef !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !1678, !nonnull !15, !noundef !15
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load i64, ptr %15, align 8, !noalias !1678, !noundef !15
  %17 = getelementptr inbounds [32 x i8], ptr %14, i64 %16
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %8, %11
  %.sroa.3.0.i = phi ptr [ %17, %11 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %8 ]
  %.sroa.0.0.i = phi ptr [ %14, %11 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %8 ]
  br label %18

18:                                               ; preds = %21, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %19 = phi ptr [ %22, %21 ], [ %.sroa.0.0.i, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %20 = icmp eq ptr %19, %.sroa.3.0.i
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE.exit", label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %19), !noalias !1681
  %24 = extractvalue { i64, ptr } %23, 0
  %.not7.i = icmp eq i64 %24, 57
  br i1 %.not7.i, label %18, label %25

25:                                               ; preds = %21
  %26 = extractvalue { i64, ptr } %23, 1
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE.exit"

27:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1684)
  %28 = load i8, ptr %5, align 8, !range !13, !alias.scope !1684, !noundef !15
  %29 = icmp eq i8 %28, -126
  br i1 %29, label %30, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit6

30:                                               ; preds = %27
  %31 = load ptr, ptr %0, align 8, !alias.scope !1684, !nonnull !15, !noundef !15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !noalias !1684, !nonnull !15, !noundef !15
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load i64, ptr %34, align 8, !noalias !1684, !noundef !15
  %36 = getelementptr inbounds [32 x i8], ptr %33, i64 %35
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit6

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit6: ; preds = %27, %30
  %.sroa.3.0.i4 = phi ptr [ %36, %30 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %27 ]
  %.sroa.0.0.i5 = phi ptr [ %33, %30 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %27 ]
  br label %37

37:                                               ; preds = %40, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit6
  %38 = phi ptr [ %41, %40 ], [ %.sroa.0.0.i5, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit6 ]
  %39 = icmp eq ptr %38, %.sroa.3.0.i4
  br i1 %39, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE.exit", label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %38), !noalias !1687
  %43 = extractvalue { i64, ptr } %42, 0
  %.not7.i8 = icmp eq i64 %43, 57
  br i1 %.not7.i8, label %37, label %44

44:                                               ; preds = %40
  %45 = extractvalue { i64, ptr } %42, 1
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE.exit"

46:                                               ; preds = %6, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1690)
  %47 = load i8, ptr %5, align 8, !range !13, !alias.scope !1690, !noundef !15
  %48 = icmp eq i8 %47, -126
  br i1 %48, label %49, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit14

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8, !alias.scope !1690, !nonnull !15, !noundef !15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !noalias !1690, !nonnull !15, !noundef !15
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load i64, ptr %53, align 8, !noalias !1690, !noundef !15
  %55 = getelementptr inbounds [32 x i8], ptr %52, i64 %54
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit14

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit14: ; preds = %46, %49
  %.sroa.3.0.i12 = phi ptr [ %55, %49 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %46 ]
  %.sroa.0.0.i13 = phi ptr [ %52, %49 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %46 ]
  br label %56

56:                                               ; preds = %59, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit14
  %57 = phi ptr [ %60, %59 ], [ %.sroa.0.0.i13, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit14 ]
  %58 = icmp eq ptr %57, %.sroa.3.0.i12
  br i1 %58, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE.exit", label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %57), !noalias !1693
  %62 = extractvalue { i64, ptr } %61, 0
  %.not7.i.i.i.i = icmp eq i64 %62, 57
  br i1 %.not7.i.i.i.i, label %56, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i

_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i: ; preds = %59, %65
  %63 = phi ptr [ %66, %65 ], [ %60, %59 ]
  %64 = icmp eq ptr %63, %.sroa.3.0.i12
  br i1 %64, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE.exit", label %65

65:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %67 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %63), !noalias !1702
  %68 = extractvalue { i64, ptr } %67, 0
  %.not7.i.i.i = icmp eq i64 %68, 57
  br i1 %.not7.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i, label %69

69:                                               ; preds = %65
  %70 = extractvalue { i64, ptr } %67, 1
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE.exit": ; preds = %56, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i, %37, %18, %69, %44, %25
  %.sroa.0.0.i3.pn = phi i64 [ 57, %18 ], [ 57, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i ], [ %24, %25 ], [ %43, %44 ], [ 57, %37 ], [ %68, %69 ], [ 57, %56 ]
  %.sroa.3.0.i2.pn = phi ptr [ undef, %18 ], [ undef, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i ], [ %26, %25 ], [ %45, %44 ], [ undef, %37 ], [ %70, %69 ], [ undef, %56 ]
  %.pn20 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i3.pn, 0
  %.pn = insertvalue { i64, ptr } %.pn20, ptr %.sroa.3.0.i2.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret { i64, ptr } %.pn
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN12typst_syntax3ast18DestructAssignment7pattern17he768a56e7ecb3d0bE(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1707)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1707, !noundef !15
  %5 = icmp eq i8 %4, -126
  br i1 %5, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %2
  %6 = load ptr, ptr %1, align 8, !alias.scope !1707, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1707, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1707, !noundef !15
  %.idx = shl nsw i64 %10, 5
  %11 = getelementptr inbounds i8, ptr %8, i64 %.idx
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i
  %13 = phi ptr [ %14, %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i ], [ %8, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1710)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1713)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1716)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1719)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load i8, ptr %15, align 8, !range !13, !alias.scope !1722, !noalias !1723, !noundef !15
  %trunc.i.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %16, i8 -127)
  switch i8 %trunc.i.i.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
    i8 1, label %17
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i.i.i
  ]

default.unreachable:                              ; preds = %.lr.ph.i
  unreachable

17:                                               ; preds = %.lr.ph.i
  %18 = load ptr, ptr %13, align 8, !alias.scope !1722, !noalias !1723, !nonnull !15, !noundef !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 73
  %20 = load i8, ptr %19, align 1, !range !16, !noalias !1730, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %17, %.lr.ph.i
  %.0.i.i.i.i.i = phi i8 [ %16, %.lr.ph.i ], [ %20, %17 ]
  switch i8 %.0.i.i.i.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i.i.i [
    i8 46, label %23
    i8 97, label %30
    i8 124, label %37
  ]

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i.i.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph.i
  %21 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13), !noalias !1723
  %22 = extractvalue { i64, ptr } %21, 0
  switch i64 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit" [
    i64 60, label %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i
    i64 57, label %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i
  ]

23:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1731)
  %24 = icmp ult i8 %16, -126
  br i1 %24, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i.i.i, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %13, align 8, !alias.scope !1734, !noalias !1723, !nonnull !15, !noundef !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 73
  %28 = load i8, ptr %27, align 1, !range !16, !noalias !1735, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i.i.i: ; preds = %25, %23
  %.0.i23.i.i.i.i = phi i8 [ %16, %23 ], [ %28, %25 ]
  %29 = icmp eq i8 %.0.i23.i.i.i.i, 46
  br i1 %29, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i

30:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1736)
  %31 = icmp ult i8 %16, -126
  br i1 %31, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i.i.i, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %13, align 8, !alias.scope !1739, !noalias !1723, !nonnull !15, !noundef !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 73
  %35 = load i8, ptr %34, align 1, !range !16, !noalias !1740, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i.i.i: ; preds = %32, %30
  %.0.i26.i.i.i.i = phi i8 [ %16, %30 ], [ %35, %32 ]
  %36 = icmp eq i8 %.0.i26.i.i.i.i, 97
  br i1 %36, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i

37:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1741)
  %38 = icmp ult i8 %16, -126
  br i1 %38, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i.i.i, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %13, align 8, !alias.scope !1744, !noalias !1723, !nonnull !15, !noundef !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 73
  %42 = load i8, ptr %41, align 1, !range !16, !noalias !1745, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i.i.i: ; preds = %39, %37
  %.0.i29.i.i.i.i = phi i8 [ %16, %37 ], [ %42, %39 ]
  %43 = icmp eq i8 %.0.i29.i.i.i.i, 124
  br i1 %43, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i

_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i.i.i
  %44 = icmp eq ptr %14, %11
  br i1 %44, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i.i.i
  %45 = extractvalue { i64, ptr } %21, 1
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit", %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %2
  %.sroa.0.011.sink = phi i64 [ 1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit" ], [ 1, %2 ], [ 1, %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i ], [ 58, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i.i.i ], [ 59, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i.i.i ], [ 57, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i.i.i ]
  %.sroa.6.010.sink = phi ptr [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit" ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %2 ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i ], [ %13, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i.i.i ], [ %13, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i.i.i ], [ %13, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i.i.i ]
  store i64 %.sroa.0.011.sink, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.010.sink, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12typst_syntax3ast18DestructAssignment5value17h14e6a8484c7e5764E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1746)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1746
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1749)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1752, !noundef !15
  %5 = icmp eq i8 %4, -126
  br i1 %5, label %6, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !alias.scope !1752, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !1752, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !noalias !1752, !noundef !15
  %12 = getelementptr inbounds [32 x i8], ptr %9, i64 %11
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit: ; preds = %1, %6
  %.sroa.3.0.i.i = phi ptr [ %12, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %9, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !1746
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %13, align 8, !noalias !1746
  %14 = call { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !1746
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = icmp eq i64 %15, 57
  %17 = extractvalue { i64, ptr } %14, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1746
  %spec.select = select i1 %16, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %17
  %spec.select3 = select i1 %16, i64 1, i64 %15
  %18 = insertvalue { i64, ptr } poison, i64 %spec.select3, 0
  %19 = insertvalue { i64, ptr } %18, ptr %spec.select, 1
  ret { i64, ptr } %19
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast7SetRule6target17h52e4a0346d76e579E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1753)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1753, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %5, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1753, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1753, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1753, !noundef !15
  %11 = getelementptr inbounds [32 x i8], ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %5
  %.sroa.3.0.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  br label %12

12:                                               ; preds = %15, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %13 = phi ptr [ %16, %15 ], [ %.sroa.0.0.i, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %14 = icmp eq ptr %13, %.sroa.3.0.i
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13), !noalias !1756
  %18 = extractvalue { i64, ptr } %17, 0
  %.not7.i = icmp eq i64 %18, 57
  br i1 %.not7.i, label %12, label %19

19:                                               ; preds = %15
  %20 = extractvalue { i64, ptr } %17, 1
  br label %.loopexit

.loopexit:                                        ; preds = %12, %19
  %.sroa.3.0 = phi ptr [ %20, %19 ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %12 ]
  %.sroa.0.0 = phi i64 [ %18, %19 ], [ 1, %12 ]
  %21 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, ptr } %21, ptr %.sroa.3.0, 1
  ret { i64, ptr } %22
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN12typst_syntax3ast7SetRule4args17h620f5cd6aff7c1abE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1759)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1759
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1762)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1765, !noundef !15
  %5 = icmp eq i8 %4, -126
  br i1 %5, label %6, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h638656d86912899cE.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !alias.scope !1765, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !1765, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !noalias !1765, !noundef !15
  %12 = getelementptr inbounds [32 x i8], ptr %9, i64 %11
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h638656d86912899cE.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h638656d86912899cE.exit: ; preds = %1, %6
  %.sroa.3.0.i.i = phi ptr [ %12, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %9, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !1759
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %13, align 8, !noalias !1759
  %14 = call noundef align 8 dereferenceable_or_null(32) ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd235754cf78a3af5E.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !1759
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1759
  %15 = icmp eq ptr %14, null
  %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E. = select i1 %15, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %14
  ret ptr %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E.
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast7SetRule9condition17h2bb984f33fc160adE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1766)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1766, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1766, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1766, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1766, !noundef !15
  %.idx = shl nsw i64 %10, 5
  %11 = getelementptr inbounds i8, ptr %8, i64 %.idx
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %.thread, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %5, %21
  %13 = phi ptr [ %14, %21 ], [ %8, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1769)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load i8, ptr %15, align 8, !range !13, !alias.scope !1769, !noalias !1772, !noundef !15
  %trunc.i.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %16, i8 -127)
  switch i8 %trunc.i.i.i.i.i, label %default.unreachable [
    i8 0, label %"_ZN12typst_syntax3ast7SetRule9condition28_$u7b$$u7b$closure$u7d$$u7d$17h060218321f2f9113E.exit.i.i.i"
    i8 1, label %17
    i8 2, label %21
  ]

default.unreachable:                              ; preds = %.lr.ph.split.i.i
  unreachable

17:                                               ; preds = %.lr.ph.split.i.i
  %18 = load ptr, ptr %13, align 8, !alias.scope !1769, !noalias !1772, !nonnull !15, !noundef !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 73
  %20 = load i8, ptr %19, align 1, !range !16, !noalias !1778, !noundef !15
  br label %"_ZN12typst_syntax3ast7SetRule9condition28_$u7b$$u7b$closure$u7d$$u7d$17h060218321f2f9113E.exit.i.i.i"

"_ZN12typst_syntax3ast7SetRule9condition28_$u7b$$u7b$closure$u7d$$u7d$17h060218321f2f9113E.exit.i.i.i": ; preds = %17, %.lr.ph.split.i.i
  %.0.i.i.i.i.i = phi i8 [ %16, %.lr.ph.split.i.i ], [ %20, %17 ]
  %.not.i.i.i = icmp eq i8 %.0.i.i.i.i.i, 77
  br i1 %.not.i.i.i, label %30, label %21

21:                                               ; preds = %"_ZN12typst_syntax3ast7SetRule9condition28_$u7b$$u7b$closure$u7d$$u7d$17h060218321f2f9113E.exit.i.i.i", %.lr.ph.split.i.i
  %22 = icmp eq ptr %14, %11
  br i1 %22, label %.thread, label %.lr.ph.split.i.i

.preheader:                                       ; preds = %30, %25
  %23 = phi ptr [ %26, %25 ], [ %14, %30 ]
  %24 = icmp eq ptr %23, %11
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %23), !noalias !1779
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = icmp eq i64 %28, 57
  br i1 %29, label %.preheader, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h50bbc21cf1cbe627E.exit"

30:                                               ; preds = %"_ZN12typst_syntax3ast7SetRule9condition28_$u7b$$u7b$closure$u7d$$u7d$17h060218321f2f9113E.exit.i.i.i"
  %31 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13), !noalias !1782
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = icmp eq i64 %32, 57
  br i1 %33, label %.preheader, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h50bbc21cf1cbe627E.exit"

"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h50bbc21cf1cbe627E.exit": ; preds = %25, %30
  %.sroa.0.0.i.pn.i = phi i64 [ %32, %30 ], [ %28, %25 ]
  %.pn = phi { i64, ptr } [ %31, %30 ], [ %27, %25 ]
  %.sroa.3.0.i.pn.i = extractvalue { i64, ptr } %.pn, 1
  %.pn.i = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i.pn.i, 0
  br label %.thread

.thread:                                          ; preds = %21, %.preheader, %1, %5, %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h50bbc21cf1cbe627E.exit"
  %.pn.i10 = phi { i64, ptr } [ %.pn.i, %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h50bbc21cf1cbe627E.exit" ], [ { i64 57, ptr poison }, %5 ], [ { i64 57, ptr poison }, %.preheader ], [ { i64 57, ptr poison }, %1 ], [ { i64 57, ptr poison }, %21 ]
  %34 = phi ptr [ %.sroa.3.0.i.pn.i, %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h50bbc21cf1cbe627E.exit" ], [ undef, %5 ], [ undef, %.preheader ], [ undef, %1 ], [ undef, %21 ]
  %35 = insertvalue { i64, ptr } %.pn.i10, ptr %34, 1
  ret { i64, ptr } %35
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12typst_syntax3ast8ShowRule8selector17ha211e1ebeac93450E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = alloca { { { ptr, ptr, {} } }, i8, {}, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1783)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1783, !noundef !15
  %5 = icmp eq i8 %4, -126
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !alias.scope !1783, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !1783, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !noalias !1783, !noundef !15
  store ptr %9, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1786)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1789)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1792)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1794)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1797)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1799)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1802)
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %.thread, label %.lr.ph.split.i.i.i.i.preheader

.lr.ph.split.i.i.i.i.preheader:                   ; preds = %6
  %.idx = shl nsw i64 %11, 5
  %15 = getelementptr inbounds i8, ptr %9, i64 %.idx
  br label %.lr.ph.split.i.i.i.i

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.split.i.i.i.i.preheader, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h46af2b3a4037f095E.exit.i.i.i.i"
  %16 = phi ptr [ %17, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h46af2b3a4037f095E.exit.i.i.i.i" ], [ %15, %.lr.ph.split.i.i.i.i.preheader ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1804)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1807)
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  %19 = load i8, ptr %18, align 8, !range !13, !alias.scope !1810, !noalias !1811, !noundef !15
  %trunc.i.i.i.i.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %19, i8 -127)
  switch i8 %trunc.i.i.i.i.i.i.i.i, label %default.unreachable [
    i8 0, label %"_ZN12typst_syntax3ast8ShowRule8selector28_$u7b$$u7b$closure$u7d$$u7d$17hd9ad89eb0efa9655E.exit.i.i.i.i.i.i"
    i8 1, label %20
    i8 2, label %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h46af2b3a4037f095E.exit.i.i.i.i"
  ]

default.unreachable:                              ; preds = %.lr.ph.split.i.i.i.i
  unreachable

20:                                               ; preds = %.lr.ph.split.i.i.i.i
  %21 = load ptr, ptr %17, align 8, !alias.scope !1810, !noalias !1811, !nonnull !15, !noundef !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 73
  %23 = load i8, ptr %22, align 1, !range !16, !noalias !1812, !noundef !15
  br label %"_ZN12typst_syntax3ast8ShowRule8selector28_$u7b$$u7b$closure$u7d$$u7d$17hd9ad89eb0efa9655E.exit.i.i.i.i.i.i"

"_ZN12typst_syntax3ast8ShowRule8selector28_$u7b$$u7b$closure$u7d$$u7d$17hd9ad89eb0efa9655E.exit.i.i.i.i.i.i": ; preds = %20, %.lr.ph.split.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i8 [ %19, %.lr.ph.split.i.i.i.i ], [ %23, %20 ]
  %.not.i.i.i.i.i.i = icmp eq i8 %.0.i.i.i.i.i.i.i.i, 44
  br i1 %.not.i.i.i.i.i.i, label %27, label %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h46af2b3a4037f095E.exit.i.i.i.i"

"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h46af2b3a4037f095E.exit.i.i.i.i": ; preds = %"_ZN12typst_syntax3ast8ShowRule8selector28_$u7b$$u7b$closure$u7d$$u7d$17hd9ad89eb0efa9655E.exit.i.i.i.i.i.i", %.lr.ph.split.i.i.i.i
  %24 = icmp eq ptr %9, %17
  br i1 %24, label %.thread, label %.lr.ph.split.i.i.i.i

25:                                               ; preds = %27
  %26 = call { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  br label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he507ba0aed507863E.exit"

27:                                               ; preds = %"_ZN12typst_syntax3ast8ShowRule8selector28_$u7b$$u7b$closure$u7d$$u7d$17hd9ad89eb0efa9655E.exit.i.i.i.i.i.i"
  store ptr %17, ptr %12, align 8, !alias.scope !1813, !noalias !1818
  store i8 1, ptr %13, align 8, !alias.scope !1819, !noalias !1820
  %28 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %17), !noalias !1786
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = icmp eq i64 %29, 57
  %31 = extractvalue { i64, ptr } %28, 1
  br i1 %30, label %25, label %.thread

.thread:                                          ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h46af2b3a4037f095E.exit.i.i.i.i", %1, %27, %6
  %.sroa.4.0.i = phi ptr [ undef, %6 ], [ undef, %1 ], [ %31, %27 ], [ undef, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h46af2b3a4037f095E.exit.i.i.i.i" ]
  %.sroa.0.0.i4 = phi i64 [ 57, %6 ], [ 57, %1 ], [ %29, %27 ], [ 57, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h46af2b3a4037f095E.exit.i.i.i.i" ]
  %32 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i4, 0
  %33 = insertvalue { i64, ptr } %32, ptr %.sroa.4.0.i, 1
  br label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he507ba0aed507863E.exit"

"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he507ba0aed507863E.exit": ; preds = %25, %.thread
  %.merged.i = phi { i64, ptr } [ %26, %25 ], [ %33, %.thread ]
  %34 = extractvalue { i64, ptr } %.merged.i, 0
  %35 = icmp eq i64 %34, 57
  %36 = extractvalue { i64, ptr } %.merged.i, 1
  %.sroa.3.0 = select i1 %35, ptr undef, ptr %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %37 = insertvalue { i64, ptr } %.merged.i, ptr %.sroa.3.0, 1
  ret { i64, ptr } %37
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12typst_syntax3ast8ShowRule9transform17h7347f478373c1f72E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1821)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1821
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1824)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1827, !noundef !15
  %5 = icmp eq i8 %4, -126
  br i1 %5, label %6, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !alias.scope !1827, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !1827, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !noalias !1827, !noundef !15
  %12 = getelementptr inbounds [32 x i8], ptr %9, i64 %11
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit: ; preds = %1, %6
  %.sroa.3.0.i.i = phi ptr [ %12, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %9, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !1821
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %13, align 8, !noalias !1821
  %14 = call { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !1821
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = icmp eq i64 %15, 57
  %17 = extractvalue { i64, ptr } %14, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1821
  %spec.select = select i1 %16, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %17
  %spec.select3 = select i1 %16, i64 1, i64 %15
  %18 = insertvalue { i64, ptr } poison, i64 %spec.select3, 0
  %19 = insertvalue { i64, ptr } %18, ptr %spec.select, 1
  ret { i64, ptr } %19
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast10Contextual4body17hf867c9814f03e283E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1828)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1828, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %5, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1828, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1828, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1828, !noundef !15
  %11 = getelementptr inbounds [32 x i8], ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %5
  %.sroa.3.0.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  br label %12

12:                                               ; preds = %15, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %13 = phi ptr [ %16, %15 ], [ %.sroa.0.0.i, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %14 = icmp eq ptr %13, %.sroa.3.0.i
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13), !noalias !1831
  %18 = extractvalue { i64, ptr } %17, 0
  %.not7.i = icmp eq i64 %18, 57
  br i1 %.not7.i, label %12, label %19

19:                                               ; preds = %15
  %20 = extractvalue { i64, ptr } %17, 1
  br label %.loopexit

.loopexit:                                        ; preds = %12, %19
  %.sroa.3.0 = phi ptr [ %20, %19 ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %12 ]
  %.sroa.0.0 = phi i64 [ %18, %19 ], [ 1, %12 ]
  %21 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, ptr } %21, ptr %.sroa.3.0, 1
  ret { i64, ptr } %22
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast11Conditional9condition17h6a3d746704b859daE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1834)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1834, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %5, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1834, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1834, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1834, !noundef !15
  %11 = getelementptr inbounds [32 x i8], ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %5
  %.sroa.3.0.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  br label %12

12:                                               ; preds = %15, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %13 = phi ptr [ %16, %15 ], [ %.sroa.0.0.i, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %14 = icmp eq ptr %13, %.sroa.3.0.i
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13), !noalias !1837
  %18 = extractvalue { i64, ptr } %17, 0
  %.not7.i = icmp eq i64 %18, 57
  br i1 %.not7.i, label %12, label %19

19:                                               ; preds = %15
  %20 = extractvalue { i64, ptr } %17, 1
  br label %.loopexit

.loopexit:                                        ; preds = %12, %19
  %.sroa.3.0 = phi ptr [ %20, %19 ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %12 ]
  %.sroa.0.0 = phi i64 [ %18, %19 ], [ 1, %12 ]
  %21 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, ptr } %21, ptr %.sroa.3.0, 1
  ret { i64, ptr } %22
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast11Conditional7if_body17hd188f8ce87d0d976E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1840)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1840, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %5, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1840, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1840, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1840, !noundef !15
  %11 = getelementptr inbounds [32 x i8], ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %5
  %.sroa.3.0.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  br label %12

12:                                               ; preds = %15, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %13 = phi ptr [ %16, %15 ], [ %.sroa.0.0.i, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %14 = icmp eq ptr %13, %.sroa.3.0.i
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13), !noalias !1843
  %18 = extractvalue { i64, ptr } %17, 0
  %.not7.i.i.i.i = icmp eq i64 %18, 57
  br i1 %.not7.i.i.i.i, label %12, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i

_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i: ; preds = %15, %21
  %19 = phi ptr [ %22, %21 ], [ %16, %15 ]
  %20 = icmp eq ptr %19, %.sroa.3.0.i
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %19), !noalias !1852
  %24 = extractvalue { i64, ptr } %23, 0
  %.not7.i.i.i = icmp eq i64 %24, 57
  br i1 %.not7.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i, label %25

25:                                               ; preds = %21
  %26 = extractvalue { i64, ptr } %23, 1
  br label %.loopexit

.loopexit:                                        ; preds = %12, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i, %25
  %.sroa.3.0 = phi ptr [ %26, %25 ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %12 ]
  %.sroa.0.0 = phi i64 [ %24, %25 ], [ 1, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i ], [ 1, %12 ]
  %27 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %28 = insertvalue { i64, ptr } %27, ptr %.sroa.3.0, 1
  ret { i64, ptr } %28
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast11Conditional9else_body17hb0a64eb4a3d92101E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1857)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1857, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %5, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1857, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1857, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1857, !noundef !15
  %11 = getelementptr inbounds [32 x i8], ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %5
  %.sroa.3.0.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  br label %12

"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E.exit.loopexit.i.i": ; preds = %17
  br i1 %exitcond.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i, label %12

12:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E.exit.loopexit.i.i", %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %exitcond.not.i.i = phi i1 [ false, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ true, %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E.exit.loopexit.i.i" ]
  %13 = phi ptr [ %.sroa.0.0.i, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ %18, %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E.exit.loopexit.i.i" ]
  br label %14

14:                                               ; preds = %17, %12
  %15 = phi ptr [ %18, %17 ], [ %13, %12 ]
  %16 = icmp eq ptr %15, %.sroa.3.0.i
  br i1 %16, label %_ZN4core4iter6traits8iterator8Iterator3nth17h825bd156f179c585E.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15), !noalias !1860
  %20 = extractvalue { i64, ptr } %19, 0
  %.not7.i.i.i.i = icmp eq i64 %20, 57
  br i1 %.not7.i.i.i.i, label %14, label %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E.exit.loopexit.i.i"

_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i: ; preds = %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E.exit.loopexit.i.i", %23
  %21 = phi ptr [ %24, %23 ], [ %18, %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E.exit.loopexit.i.i" ]
  %22 = icmp eq ptr %21, %.sroa.3.0.i
  br i1 %22, label %_ZN4core4iter6traits8iterator8Iterator3nth17h825bd156f179c585E.exit, label %23

23:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %21), !noalias !1869
  %26 = extractvalue { i64, ptr } %25, 0
  %.not7.i.i.i = icmp eq i64 %26, 57
  br i1 %.not7.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i, label %27

27:                                               ; preds = %23
  %28 = extractvalue { i64, ptr } %25, 1
  br label %_ZN4core4iter6traits8iterator8Iterator3nth17h825bd156f179c585E.exit

_ZN4core4iter6traits8iterator8Iterator3nth17h825bd156f179c585E.exit: ; preds = %14, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i, %27
  %.sroa.3.0.i1 = phi ptr [ undef, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i ], [ %28, %27 ], [ undef, %14 ]
  %.sroa.0.0.i2 = phi i64 [ 57, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE.exit.thread.i ], [ %26, %27 ], [ 57, %14 ]
  %29 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i2, 0
  %30 = insertvalue { i64, ptr } %29, ptr %.sroa.3.0.i1, 1
  ret { i64, ptr } %30
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast9WhileLoop9condition17hecf96c921a609f44E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1874)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1874, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %5, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1874, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1874, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1874, !noundef !15
  %11 = getelementptr inbounds [32 x i8], ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %5
  %.sroa.3.0.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  br label %12

12:                                               ; preds = %15, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %13 = phi ptr [ %16, %15 ], [ %.sroa.0.0.i, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %14 = icmp eq ptr %13, %.sroa.3.0.i
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13), !noalias !1877
  %18 = extractvalue { i64, ptr } %17, 0
  %.not7.i = icmp eq i64 %18, 57
  br i1 %.not7.i, label %12, label %19

19:                                               ; preds = %15
  %20 = extractvalue { i64, ptr } %17, 1
  br label %.loopexit

.loopexit:                                        ; preds = %12, %19
  %.sroa.3.0 = phi ptr [ %20, %19 ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %12 ]
  %.sroa.0.0 = phi i64 [ %18, %19 ], [ 1, %12 ]
  %21 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, ptr } %21, ptr %.sroa.3.0, 1
  ret { i64, ptr } %22
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12typst_syntax3ast9WhileLoop4body17h4747b9b7b356062cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1880)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1880
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1883)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1886, !noundef !15
  %5 = icmp eq i8 %4, -126
  br i1 %5, label %6, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !alias.scope !1886, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !1886, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !noalias !1886, !noundef !15
  %12 = getelementptr inbounds [32 x i8], ptr %9, i64 %11
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit: ; preds = %1, %6
  %.sroa.3.0.i.i = phi ptr [ %12, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %9, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !1880
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %13, align 8, !noalias !1880
  %14 = call { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !1880
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = icmp eq i64 %15, 57
  %17 = extractvalue { i64, ptr } %14, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1880
  %spec.select = select i1 %16, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %17
  %spec.select3 = select i1 %16, i64 1, i64 %15
  %18 = insertvalue { i64, ptr } poison, i64 %spec.select3, 0
  %19 = insertvalue { i64, ptr } %18, ptr %spec.select, 1
  ret { i64, ptr } %19
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN12typst_syntax3ast7ForLoop7pattern17hedd683c4ec8e31efE(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1887)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1887, !noundef !15
  %5 = icmp eq i8 %4, -126
  br i1 %5, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %2
  %6 = load ptr, ptr %1, align 8, !alias.scope !1887, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1887, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1887, !noundef !15
  %.idx = shl nsw i64 %10, 5
  %11 = getelementptr inbounds i8, ptr %8, i64 %.idx
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i
  %13 = phi ptr [ %14, %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i ], [ %8, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1890)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1893)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1896)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1899)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load i8, ptr %15, align 8, !range !13, !alias.scope !1902, !noalias !1903, !noundef !15
  %trunc.i.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %16, i8 -127)
  switch i8 %trunc.i.i.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
    i8 1, label %17
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i.i.i
  ]

default.unreachable:                              ; preds = %.lr.ph.i
  unreachable

17:                                               ; preds = %.lr.ph.i
  %18 = load ptr, ptr %13, align 8, !alias.scope !1902, !noalias !1903, !nonnull !15, !noundef !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 73
  %20 = load i8, ptr %19, align 1, !range !16, !noalias !1910, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %17, %.lr.ph.i
  %.0.i.i.i.i.i = phi i8 [ %16, %.lr.ph.i ], [ %20, %17 ]
  switch i8 %.0.i.i.i.i.i, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i.i.i [
    i8 46, label %23
    i8 97, label %30
    i8 124, label %37
  ]

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i.i.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph.i
  %21 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13), !noalias !1903
  %22 = extractvalue { i64, ptr } %21, 0
  switch i64 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit" [
    i64 60, label %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i
    i64 57, label %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i
  ]

23:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1911)
  %24 = icmp ult i8 %16, -126
  br i1 %24, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i.i.i, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %13, align 8, !alias.scope !1914, !noalias !1903, !nonnull !15, !noundef !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 73
  %28 = load i8, ptr %27, align 1, !range !16, !noalias !1915, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i.i.i: ; preds = %25, %23
  %.0.i23.i.i.i.i = phi i8 [ %16, %23 ], [ %28, %25 ]
  %29 = icmp eq i8 %.0.i23.i.i.i.i, 46
  br i1 %29, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i

30:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1916)
  %31 = icmp ult i8 %16, -126
  br i1 %31, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i.i.i, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %13, align 8, !alias.scope !1919, !noalias !1903, !nonnull !15, !noundef !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 73
  %35 = load i8, ptr %34, align 1, !range !16, !noalias !1920, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i.i.i: ; preds = %32, %30
  %.0.i26.i.i.i.i = phi i8 [ %16, %30 ], [ %35, %32 ]
  %36 = icmp eq i8 %.0.i26.i.i.i.i, 97
  br i1 %36, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i

37:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1921)
  %38 = icmp ult i8 %16, -126
  br i1 %38, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i.i.i, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %13, align 8, !alias.scope !1924, !noalias !1903, !nonnull !15, !noundef !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 73
  %42 = load i8, ptr %41, align 1, !range !16, !noalias !1925, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i.i.i: ; preds = %39, %37
  %.0.i29.i.i.i.i = phi i8 [ %16, %37 ], [ %42, %39 ]
  %43 = icmp eq i8 %.0.i29.i.i.i.i, 124
  br i1 %43, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i

_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i.i.i
  %44 = icmp eq ptr %14, %11
  br i1 %44, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.i.i.i.i
  %45 = extractvalue { i64, ptr } %21, 1
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit.thread": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit", %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %2
  %.sroa.0.011.sink = phi i64 [ 1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit" ], [ 1, %2 ], [ 1, %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i ], [ 58, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i.i.i ], [ 59, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i.i.i ], [ 57, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i.i.i ]
  %.sroa.6.010.sink = phi ptr [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408.exit" ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %2 ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE.exit.thread.i ], [ %13, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit27.i.i.i.i ], [ %13, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit30.i.i.i.i ], [ %13, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit24.i.i.i.i ]
  store i64 %.sroa.0.011.sink, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.010.sink, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast7ForLoop8iterable17h54770e8848f8faf0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1926)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1926, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1926, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1926, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1926, !noundef !15
  %.idx = shl nsw i64 %10, 5
  %11 = getelementptr inbounds i8, ptr %8, i64 %.idx
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %.thread, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %5, %21
  %13 = phi ptr [ %14, %21 ], [ %8, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1929)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load i8, ptr %15, align 8, !range !13, !alias.scope !1929, !noalias !1932, !noundef !15
  %trunc.i.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %16, i8 -127)
  switch i8 %trunc.i.i.i.i.i, label %default.unreachable [
    i8 0, label %"_ZN12typst_syntax3ast7ForLoop8iterable28_$u7b$$u7b$closure$u7d$$u7d$17h4b6186ffa9d0bd1cE.exit.i.i.i"
    i8 1, label %17
    i8 2, label %21
  ]

default.unreachable:                              ; preds = %.lr.ph.split.i.i
  unreachable

17:                                               ; preds = %.lr.ph.split.i.i
  %18 = load ptr, ptr %13, align 8, !alias.scope !1929, !noalias !1932, !nonnull !15, !noundef !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 73
  %20 = load i8, ptr %19, align 1, !range !16, !noalias !1938, !noundef !15
  br label %"_ZN12typst_syntax3ast7ForLoop8iterable28_$u7b$$u7b$closure$u7d$$u7d$17h4b6186ffa9d0bd1cE.exit.i.i.i"

"_ZN12typst_syntax3ast7ForLoop8iterable28_$u7b$$u7b$closure$u7d$$u7d$17h4b6186ffa9d0bd1cE.exit.i.i.i": ; preds = %17, %.lr.ph.split.i.i
  %.0.i.i.i.i.i = phi i8 [ %16, %.lr.ph.split.i.i ], [ %20, %17 ]
  %.not.i.i.i = icmp eq i8 %.0.i.i.i.i.i, 80
  br i1 %.not.i.i.i, label %30, label %21

21:                                               ; preds = %"_ZN12typst_syntax3ast7ForLoop8iterable28_$u7b$$u7b$closure$u7d$$u7d$17h4b6186ffa9d0bd1cE.exit.i.i.i", %.lr.ph.split.i.i
  %22 = icmp eq ptr %14, %11
  br i1 %22, label %.thread, label %.lr.ph.split.i.i

.preheader:                                       ; preds = %30, %25
  %23 = phi ptr [ %26, %25 ], [ %14, %30 ]
  %24 = icmp eq ptr %23, %11
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %23), !noalias !1939
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = icmp eq i64 %28, 57
  br i1 %29, label %.preheader, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha4cccad0d1102a1eE.exit"

30:                                               ; preds = %"_ZN12typst_syntax3ast7ForLoop8iterable28_$u7b$$u7b$closure$u7d$$u7d$17h4b6186ffa9d0bd1cE.exit.i.i.i"
  %31 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13), !noalias !1942
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = icmp eq i64 %32, 57
  br i1 %33, label %.preheader, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha4cccad0d1102a1eE.exit"

"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha4cccad0d1102a1eE.exit": ; preds = %25, %30
  %.sroa.0.0.i.pn.i = phi i64 [ %32, %30 ], [ %28, %25 ]
  %.pn = phi { i64, ptr } [ %31, %30 ], [ %27, %25 ]
  %.sroa.3.0.i.pn.i = extractvalue { i64, ptr } %.pn, 1
  br label %.thread

.thread:                                          ; preds = %21, %.preheader, %1, %5, %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha4cccad0d1102a1eE.exit"
  %.sroa.3.0 = phi ptr [ %.sroa.3.0.i.pn.i, %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha4cccad0d1102a1eE.exit" ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %5 ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %.preheader ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %1 ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %21 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.i.pn.i, %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha4cccad0d1102a1eE.exit" ], [ 1, %5 ], [ 1, %.preheader ], [ 1, %1 ], [ 1, %21 ]
  %34 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %35 = insertvalue { i64, ptr } %34, ptr %.sroa.3.0, 1
  ret { i64, ptr } %35
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12typst_syntax3ast7ForLoop4body17h143ba95d9f2e09dcE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1943)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1943
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1946)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !1949, !noundef !15
  %5 = icmp eq i8 %4, -126
  br i1 %5, label %6, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !alias.scope !1949, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !1949, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !noalias !1949, !noundef !15
  %12 = getelementptr inbounds [32 x i8], ptr %9, i64 %11
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit: ; preds = %1, %6
  %.sroa.3.0.i.i = phi ptr [ %12, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %9, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !1943
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %13, align 8, !noalias !1943
  %14 = call { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !1943
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = icmp eq i64 %15, 57
  %17 = extractvalue { i64, ptr } %14, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1943
  %spec.select = select i1 %16, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %17
  %spec.select3 = select i1 %16, i64 1, i64 %15
  %18 = insertvalue { i64, ptr } poison, i64 %spec.select3, 0
  %19 = insertvalue { i64, ptr } %18, ptr %spec.select, 1
  ret { i64, ptr } %19
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast12ModuleImport6source17hdf0fa4c30e9d184cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1950)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1950, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %5, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1950, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1950, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1950, !noundef !15
  %11 = getelementptr inbounds [32 x i8], ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %5
  %.sroa.3.0.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  br label %12

12:                                               ; preds = %15, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %13 = phi ptr [ %16, %15 ], [ %.sroa.0.0.i, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %14 = icmp eq ptr %13, %.sroa.3.0.i
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = tail call { i64, ptr } @"_ZN70_$LT$typst_syntax..ast..Expr$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17heb503576947ef746E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13), !noalias !1953
  %18 = extractvalue { i64, ptr } %17, 0
  %.not7.i = icmp eq i64 %18, 57
  br i1 %.not7.i, label %12, label %19

19:                                               ; preds = %15
  %20 = extractvalue { i64, ptr } %17, 1
  br label %.loopexit

.loopexit:                                        ; preds = %12, %19
  %.sroa.3.0 = phi ptr [ %20, %19 ], [ @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, %12 ]
  %.sroa.0.0 = phi i64 [ %18, %19 ], [ 1, %12 ]
  %21 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, ptr } %21, ptr %.sroa.3.0, 1
  ret { i64, ptr } %22
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { i64, ptr } @_ZN12typst_syntax3ast12ModuleImport7imports17h3e57f6cb83da5654E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1956)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1956, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdba001774d87db48E.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1956, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1956, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !1956, !noundef !15
  %.idx = shl nsw i64 %9, 5
  %10 = getelementptr inbounds i8, ptr %7, i64 %.idx
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdba001774d87db48E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %.backedge.i
  %12 = phi ptr [ %13, %.backedge.i ], [ %7, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1959)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1962)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i8, ptr %14, align 8, !range !13, !alias.scope !1965, !noalias !1966, !noundef !15
  %trunc.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %15, i8 -127)
  switch i8 %trunc.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
    i8 1, label %16
    i8 2, label %.backedge.i
  ]

default.unreachable:                              ; preds = %.lr.ph.i
  unreachable

16:                                               ; preds = %.lr.ph.i
  %17 = load ptr, ptr %12, align 8, !alias.scope !1965, !noalias !1966, !nonnull !15, !noundef !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 73
  %19 = load i8, ptr %18, align 1, !range !16, !noalias !1969, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i: ; preds = %16, %.lr.ph.i
  %.0.i.i.i = phi i8 [ %15, %.lr.ph.i ], [ %19, %16 ]
  switch i8 %.0.i.i.i, label %.backedge.i [
    i8 45, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdba001774d87db48E.exit"
    i8 118, label %20
  ]

20:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1970)
  %21 = icmp ult i8 %15, -126
  br i1 %21, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit7.i.i, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %12, align 8, !alias.scope !1973, !noalias !1966, !nonnull !15, !noundef !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 73
  %25 = load i8, ptr %24, align 1, !range !16, !noalias !1974, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit7.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit7.i.i: ; preds = %22, %20
  %.0.i6.i.i = phi i8 [ %15, %20 ], [ %25, %22 ]
  %.not.i = icmp eq i8 %.0.i6.i.i, 118
  br i1 %.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdba001774d87db48E.exit", label %.backedge.i

.backedge.i:                                      ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit7.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i, %.lr.ph.i
  %26 = icmp eq ptr %13, %10
  br i1 %26, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdba001774d87db48E.exit", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdba001774d87db48E.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit7.i.i, %.backedge.i, %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %.sroa.3.0.i1 = phi ptr [ undef, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ undef, %1 ], [ null, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i ], [ undef, %.backedge.i ], [ %12, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit7.i.i ]
  %.sroa.0.0.i2 = phi i64 [ 0, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ 0, %1 ], [ 1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i ], [ 0, %.backedge.i ], [ 1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit7.i.i ]
  %27 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i2, 0
  %28 = insertvalue { i64, ptr } %27, ptr %.sroa.3.0.i1, 1
  ret { i64, ptr } %28
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef align 8 dereferenceable_or_null(32) ptr @_ZN12typst_syntax3ast12ModuleImport8new_name17h6f805a9d5e3be484E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1975)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !1975, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %5, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h46cbfb729678413fE.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1975, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !1975, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !1975, !noundef !15
  %.idx = shl nsw i64 %10, 5
  %11 = getelementptr inbounds i8, ptr %8, i64 %.idx
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h46cbfb729678413fE.exit", label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %5, %21
  %13 = phi ptr [ %14, %21 ], [ %8, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1978)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load i8, ptr %15, align 8, !range !13, !alias.scope !1978, !noalias !1981, !noundef !15
  %trunc.i.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %16, i8 -127)
  switch i8 %trunc.i.i.i.i.i, label %default.unreachable [
    i8 0, label %"_ZN12typst_syntax3ast12ModuleImport8new_name28_$u7b$$u7b$closure$u7d$$u7d$17hd32f09d11738962aE.exit.i.i.i"
    i8 1, label %17
    i8 2, label %21
  ]

default.unreachable:                              ; preds = %.lr.ph.split.i.i, %.lr.ph.i9.i
  unreachable

17:                                               ; preds = %.lr.ph.split.i.i
  %18 = load ptr, ptr %13, align 8, !alias.scope !1978, !noalias !1981, !nonnull !15, !noundef !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 73
  %20 = load i8, ptr %19, align 1, !range !16, !noalias !1987, !noundef !15
  br label %"_ZN12typst_syntax3ast12ModuleImport8new_name28_$u7b$$u7b$closure$u7d$$u7d$17hd32f09d11738962aE.exit.i.i.i"

"_ZN12typst_syntax3ast12ModuleImport8new_name28_$u7b$$u7b$closure$u7d$$u7d$17hd32f09d11738962aE.exit.i.i.i": ; preds = %17, %.lr.ph.split.i.i
  %.0.i.i.i.i.i = phi i8 [ %16, %.lr.ph.split.i.i ], [ %20, %17 ]
  %.not.i.i.i = icmp eq i8 %.0.i.i.i.i.i, 87
  br i1 %.not.i.i.i, label %34, label %21

21:                                               ; preds = %"_ZN12typst_syntax3ast12ModuleImport8new_name28_$u7b$$u7b$closure$u7d$$u7d$17hd32f09d11738962aE.exit.i.i.i", %.lr.ph.split.i.i
  %22 = icmp eq ptr %14, %11
  br i1 %22, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h46cbfb729678413fE.exit", label %.lr.ph.split.i.i

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.thread.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i
  %23 = icmp eq ptr %14, %11
  br i1 %23, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h46cbfb729678413fE.exit", label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.thread.i", %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.i.i"
  %24 = phi ptr [ %25, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.i.i" ], [ %14, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.thread.i" ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1988)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1991)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1994)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1997)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2000)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %27 = load i8, ptr %26, align 8, !range !13, !alias.scope !2003, !noalias !2004, !noundef !15
  %trunc.i.i.i.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %27, i8 -127)
  switch i8 %trunc.i.i.i.i.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i
    i8 1, label %28
    i8 2, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.i.i"
  ]

28:                                               ; preds = %.lr.ph.i9.i
  %29 = load ptr, ptr %24, align 8, !alias.scope !2003, !noalias !2004, !nonnull !15, !noundef !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 73
  %31 = load i8, ptr %30, align 1, !range !16, !noalias !2007, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i: ; preds = %28, %.lr.ph.i9.i
  %.0.i.i.i.i.i.i.i = phi i8 [ %27, %.lr.ph.i9.i ], [ %31, %28 ]
  %32 = icmp eq i8 %.0.i.i.i.i.i.i.i, 89
  br i1 %32, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h46cbfb729678413fE.exit", label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.i.i"

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.i.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i, %.lr.ph.i9.i
  %33 = icmp eq ptr %25, %11
  br i1 %33, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h46cbfb729678413fE.exit", label %.lr.ph.i9.i

34:                                               ; preds = %"_ZN12typst_syntax3ast12ModuleImport8new_name28_$u7b$$u7b$closure$u7d$$u7d$17hd32f09d11738962aE.exit.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2008)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2011)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2014)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2017)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2020)
  %35 = icmp ult i8 %16, -126
  br i1 %35, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %13, align 8, !alias.scope !2023, !noalias !2024, !nonnull !15, !noundef !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 73
  %39 = load i8, ptr %38, align 1, !range !16, !noalias !2025, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i.i.i = phi i8 [ %16, %34 ], [ %39, %36 ]
  %40 = icmp eq i8 %.0.i.i.i.i.i.i, 89
  br i1 %40, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h46cbfb729678413fE.exit", label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.thread.i"

"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h46cbfb729678413fE.exit": ; preds = %21, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.i.i", %1, %5, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.thread.i", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i
  %.1.i = phi ptr [ null, %5 ], [ %13, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i ], [ null, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.thread.i" ], [ null, %1 ], [ %24, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i ], [ null, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E.exit.i.i" ], [ null, %21 ]
  ret ptr %.1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { ptr, ptr } @_ZN12typst_syntax3ast11ImportItems4iter17h3bd68ff9a91fe9bfE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2026)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !2026, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %5, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !2026, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !2026, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !2026, !noundef !15
  %11 = getelementptr inbounds [32 x i8], ptr %8, i64 %10
  br label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1, %5
  %.sroa.3.0.i = phi ptr [ %11, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %12 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %13
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax3ast10ImportItem13original_name17h0241df16c914c019E(i64 noundef %0, ptr noundef readonly captures(ret: address, provenance) %1) unnamed_addr #13 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2029)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2032)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !range !13, !alias.scope !2035, !noundef !15
  %7 = icmp eq i8 %6, -126
  br i1 %7, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i, label %_ZN12typst_syntax3ast17RenamedImportItem13original_name17hfb600c665bbb10aaE.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i: ; preds = %4
  %8 = load ptr, ptr %1, align 8, !alias.scope !2035, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !2035, !nonnull !15, !noundef !15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load i64, ptr %11, align 8, !noalias !2035, !noundef !15
  %.idx.i = shl nsw i64 %12, 5
  %13 = getelementptr inbounds i8, ptr %10, i64 %.idx.i
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %_ZN12typst_syntax3ast17RenamedImportItem13original_name17hfb600c665bbb10aaE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i, %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i.i
  %15 = phi ptr [ %16, %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i.i ], [ %10, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2036)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2039)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2042)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2045)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load i8, ptr %17, align 8, !range !13, !alias.scope !2048, !noalias !2049, !noundef !15
  %trunc.i.i.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %18, i8 -127)
  switch i8 %trunc.i.i.i.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i
    i8 1, label %19
    i8 2, label %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i.i
  ]

default.unreachable:                              ; preds = %.lr.ph.i.i
  unreachable

19:                                               ; preds = %.lr.ph.i.i
  %20 = load ptr, ptr %15, align 8, !alias.scope !2048, !noalias !2049, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !2052, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i: ; preds = %19, %.lr.ph.i.i
  %.0.i.i.i.i.i.i = phi i8 [ %18, %.lr.ph.i.i ], [ %22, %19 ]
  %23 = icmp eq i8 %.0.i.i.i.i.i.i, 89
  br i1 %23, label %_ZN12typst_syntax3ast17RenamedImportItem13original_name17hfb600c665bbb10aaE.exit, label %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i.i

_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i, %.lr.ph.i.i
  %24 = icmp eq ptr %16, %13
  br i1 %24, label %_ZN12typst_syntax3ast17RenamedImportItem13original_name17hfb600c665bbb10aaE.exit, label %.lr.ph.i.i

_ZN12typst_syntax3ast17RenamedImportItem13original_name17hfb600c665bbb10aaE.exit: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i.i, %4, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i
  %.0.i.i = phi ptr [ null, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i ], [ null, %4 ], [ null, %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i.i ], [ %15, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i ]
  %25 = icmp eq ptr %.0.i.i, null
  %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E..i = select i1 %25, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %.0.i.i
  br label %26

26:                                               ; preds = %2, %_ZN12typst_syntax3ast17RenamedImportItem13original_name17hfb600c665bbb10aaE.exit
  %.0 = phi ptr [ %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E..i, %_ZN12typst_syntax3ast17RenamedImportItem13original_name17hfb600c665bbb10aaE.exit ], [ %1, %2 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef align 8 dereferenceable(32) ptr @_ZN12typst_syntax3ast10ImportItem10bound_name17h68b1c874b7e8c3a7E(i64 noundef %0, ptr noundef readonly captures(ret: address, provenance) %1) unnamed_addr #13 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  br i1 %3, label %38, label %4

4:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2053)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2056)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !range !13, !alias.scope !2059, !noundef !15
  %7 = icmp eq i8 %6, -126
  br i1 %7, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i, label %_ZN12typst_syntax3ast17RenamedImportItem8new_name17h92dcbd7f08312b59E.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i: ; preds = %4
  %8 = load ptr, ptr %1, align 8, !alias.scope !2059, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !2059, !nonnull !15, !noundef !15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load i64, ptr %11, align 8, !noalias !2059, !noundef !15
  %.idx.i = shl nsw i64 %12, 5
  %13 = getelementptr inbounds i8, ptr %10, i64 %.idx.i
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %_ZN12typst_syntax3ast17RenamedImportItem8new_name17h92dcbd7f08312b59E.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i.i.i"
  %15 = phi ptr [ %16, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i.i.i" ], [ %10, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2060)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2063)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2066)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2069)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2072)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load i8, ptr %17, align 8, !range !13, !alias.scope !2075, !noalias !2076, !noundef !15
  %trunc.i.i.i.i.i.i.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %18, i8 -127)
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i.i.i.i
    i8 1, label %19
    i8 2, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i.i.i"
  ]

default.unreachable:                              ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i
  unreachable

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  %20 = load ptr, ptr %15, align 8, !alias.scope !2075, !noalias !2076, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %22 = load i8, ptr %21, align 1, !range !16, !noalias !2085, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i.i.i.i: ; preds = %19, %.lr.ph.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i = phi i8 [ %18, %.lr.ph.i.i.i.i.i ], [ %22, %19 ]
  %23 = icmp eq i8 %.0.i.i.i.i.i.i.i.i.i.i, 89
  br i1 %23, label %25, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i.i.i"

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i.i.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %24 = icmp eq ptr %16, %13
  br i1 %24, label %_ZN12typst_syntax3ast17RenamedImportItem8new_name17h92dcbd7f08312b59E.exit, label %.lr.ph.i.i.i.i.i

25:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i.i.i.i
  %26 = icmp eq ptr %16, %13
  br i1 %26, label %_ZN12typst_syntax3ast17RenamedImportItem8new_name17h92dcbd7f08312b59E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i.i"
  %27 = phi ptr [ %28, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i.i" ], [ %16, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2086)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2089)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2092)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2095)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2098)
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load i8, ptr %29, align 8, !range !13, !alias.scope !2101, !noalias !2102, !noundef !15
  %trunc.i.i.i.i.i.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %30, i8 -127)
  switch i8 %trunc.i.i.i.i.i.i.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i.i.i
    i8 1, label %31
    i8 2, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i.i"
  ]

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = load ptr, ptr %27, align 8, !alias.scope !2101, !noalias !2102, !nonnull !15, !noundef !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 73
  %34 = load i8, ptr %33, align 1, !range !16, !noalias !2107, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i.i.i: ; preds = %31, %.lr.ph.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi i8 [ %30, %.lr.ph.i.i.i.i ], [ %34, %31 ]
  %35 = icmp eq i8 %.0.i.i.i.i.i.i.i.i.i, 89
  br i1 %35, label %_ZN12typst_syntax3ast17RenamedImportItem8new_name17h92dcbd7f08312b59E.exit, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i.i"

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %36 = icmp eq ptr %28, %13
  br i1 %36, label %_ZN12typst_syntax3ast17RenamedImportItem8new_name17h92dcbd7f08312b59E.exit, label %.lr.ph.i.i.i.i

_ZN12typst_syntax3ast17RenamedImportItem8new_name17h92dcbd7f08312b59E.exit: ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i.i.i", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i.i.i, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i.i", %4, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i, %25
  %.0.i.i = phi ptr [ null, %25 ], [ null, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit.i ], [ null, %4 ], [ %27, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i.i.i ], [ null, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i.i" ], [ null, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i.i.i" ]
  %37 = icmp eq ptr %.0.i.i, null
  %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E..i = select i1 %37, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %.0.i.i
  br label %38

38:                                               ; preds = %2, %_ZN12typst_syntax3ast17RenamedImportItem8new_name17h92dcbd7f08312b59E.exit
  %.0 = phi ptr [ %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E..i, %_ZN12typst_syntax3ast17RenamedImportItem8new_name17h92dcbd7f08312b59E.exit ], [ %1, %2 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN12typst_syntax3ast17RenamedImportItem13original_name17hfb600c665bbb10aaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2108)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !2108, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408.exit"

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !2108, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !2108, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !2108, !noundef !15
  %.idx = shl nsw i64 %9, 5
  %10 = getelementptr inbounds i8, ptr %7, i64 %.idx
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i
  %12 = phi ptr [ %13, %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i ], [ %7, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2120)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i8, ptr %14, align 8, !range !13, !alias.scope !2123, !noalias !2124, !noundef !15
  %trunc.i.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %15, i8 -127)
  switch i8 %trunc.i.i.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i
    i8 1, label %16
    i8 2, label %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i
  ]

default.unreachable:                              ; preds = %.lr.ph.i
  unreachable

16:                                               ; preds = %.lr.ph.i
  %17 = load ptr, ptr %12, align 8, !alias.scope !2123, !noalias !2124, !nonnull !15, !noundef !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 73
  %19 = load i8, ptr %18, align 1, !range !16, !noalias !2127, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i: ; preds = %16, %.lr.ph.i
  %.0.i.i.i.i.i = phi i8 [ %15, %.lr.ph.i ], [ %19, %16 ]
  %20 = icmp eq i8 %.0.i.i.i.i.i, 89
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408.exit", label %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i

_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %.lr.ph.i
  %21 = icmp eq ptr %13, %10
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408.exit", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i, %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit
  %.0.i = phi ptr [ null, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ null, %1 ], [ %12, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i ], [ null, %_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408.exit.i ]
  %22 = icmp eq ptr %.0.i, null
  %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E. = select i1 %22, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %.0.i
  ret ptr %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E.
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN12typst_syntax3ast17RenamedImportItem8new_name17h92dcbd7f08312b59E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2128)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !alias.scope !2128, !noundef !15
  %4 = icmp eq i8 %3, -126
  br i1 %4, label %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, label %_ZN4core4iter6traits8iterator8Iterator3nth17h0f2cb86e4d414deaE.exit

_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !2128, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !2128, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !2128, !noundef !15
  %.idx = shl nsw i64 %9, 5
  %10 = getelementptr inbounds i8, ptr %7, i64 %.idx
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %_ZN4core4iter6traits8iterator8Iterator3nth17h0f2cb86e4d414deaE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i.i"
  %12 = phi ptr [ %13, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i.i" ], [ %7, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2143)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i8, ptr %14, align 8, !range !13, !alias.scope !2146, !noalias !2147, !noundef !15
  %trunc.i.i.i.i.i.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %15, i8 -127)
  switch i8 %trunc.i.i.i.i.i.i.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i.i.i
    i8 1, label %16
    i8 2, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i.i"
  ]

default.unreachable:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i
  unreachable

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = load ptr, ptr %12, align 8, !alias.scope !2146, !noalias !2147, !nonnull !15, !noundef !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 73
  %19 = load i8, ptr %18, align 1, !range !16, !noalias !2156, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi i8 [ %15, %.lr.ph.i.i.i.i ], [ %19, %16 ]
  %20 = icmp eq i8 %.0.i.i.i.i.i.i.i.i.i, 89
  br i1 %20, label %22, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i.i"

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %21 = icmp eq ptr %13, %10
  br i1 %21, label %_ZN4core4iter6traits8iterator8Iterator3nth17h0f2cb86e4d414deaE.exit, label %.lr.ph.i.i.i.i

22:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i.i.i
  %23 = icmp eq ptr %13, %10
  br i1 %23, label %_ZN4core4iter6traits8iterator8Iterator3nth17h0f2cb86e4d414deaE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i"
  %24 = phi ptr [ %25, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i" ], [ %13, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2169)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %27 = load i8, ptr %26, align 8, !range !13, !alias.scope !2172, !noalias !2173, !noundef !15
  %trunc.i.i.i.i.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %27, i8 -127)
  switch i8 %trunc.i.i.i.i.i.i.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i.i
    i8 1, label %28
    i8 2, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i"
  ]

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = load ptr, ptr %24, align 8, !alias.scope !2172, !noalias !2173, !nonnull !15, !noundef !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 73
  %31 = load i8, ptr %30, align 1, !range !16, !noalias !2178, !noundef !15
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i.i: ; preds = %28, %.lr.ph.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i8 [ %27, %.lr.ph.i.i.i ], [ %31, %28 ]
  %32 = icmp eq i8 %.0.i.i.i.i.i.i.i.i, 89
  br i1 %32, label %_ZN4core4iter6traits8iterator8Iterator3nth17h0f2cb86e4d414deaE.exit, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i"

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %33 = icmp eq ptr %25, %10
  br i1 %33, label %_ZN4core4iter6traits8iterator8Iterator3nth17h0f2cb86e4d414deaE.exit, label %.lr.ph.i.i.i

_ZN4core4iter6traits8iterator8Iterator3nth17h0f2cb86e4d414deaE.exit: ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i.i", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i.i, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i", %1, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit, %22
  %.0.i = phi ptr [ null, %22 ], [ null, %_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E.exit ], [ null, %1 ], [ %24, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i.i.i.i.i.i.i ], [ null, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i" ], [ null, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E.exit.i.i.i.i" ]
  %34 = icmp eq ptr %.0.i, null
  %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E. = select i1 %34, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %.0.i
  ret ptr %_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E.
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12typst_syntax3ast13ModuleInclude6source17h039c2e5246a7d444E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2179)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !2179
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2182)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !2185, !noundef !15
  %5 = icmp eq i8 %4, -126
  br i1 %5, label %6, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !alias.scope !2185, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !2185, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !noalias !2185, !noundef !15
  %12 = getelementptr inbounds [32 x i8], ptr %9, i64 %11
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit: ; preds = %1, %6
  %.sroa.3.0.i.i = phi ptr [ %12, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %9, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !2179
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %13, align 8, !noalias !2179
  %14 = call { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !2179
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = icmp eq i64 %15, 57
  %17 = extractvalue { i64, ptr } %14, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !2179
  %spec.select = select i1 %16, ptr @_ZN12typst_syntax3ast9ARBITRARY17hdb888ce5cc1c7ac1E, ptr %17
  %spec.select3 = select i1 %16, i64 1, i64 %15
  %18 = insertvalue { i64, ptr } poison, i64 %spec.select3, 0
  %19 = insertvalue { i64, ptr } %18, ptr %spec.select, 1
  ret { i64, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN12typst_syntax3ast10FuncReturn4body17h658d0993c27a524cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = alloca { { ptr, ptr, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2186)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !2186
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2189)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !13, !alias.scope !2192, !noundef !15
  %5 = icmp eq i8 %4, -126
  br i1 %5, label %6, label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !alias.scope !2192, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !2192, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !noalias !2192, !noundef !15
  %12 = getelementptr inbounds [32 x i8], ptr %9, i64 %11
  br label %_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit

_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E.exit: ; preds = %1, %6
  %.sroa.3.0.i.i = phi ptr [ %12, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  %.sroa.0.0.i.i = phi ptr [ %9, %6 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %1 ]
  store ptr %.sroa.0.0.i.i, ptr %2, align 8, !noalias !2186
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i.i, ptr %13, align 8, !noalias !2186
  %14 = call { i64, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2afd4742efcf1d4aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !2186
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = icmp eq i64 %15, 57
  %17 = extractvalue { i64, ptr } %14, 1
  %.sroa.3.0.i1.i = select i1 %16, ptr undef, ptr %17
  %18 = insertvalue { i64, ptr } %14, ptr %.sroa.3.0.i1.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !2186
  ret { i64, ptr } %18
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.usub.sat.i8(i8, i8) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #28

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!59 = distinct !{!59, !60, !"_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE: argument 1"}
!60 = distinct !{!60, !"_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN12typst_syntax4node10SyntaxNode4cast17hd5168c981ee057e1E: argument 1"}
!63 = distinct !{!63, !"_ZN12typst_syntax4node10SyntaxNode4cast17hd5168c981ee057e1E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE: argument 1"}
!66 = distinct !{!66, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!69 = distinct !{!69, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!70 = !{!68, !65, !62, !59}
!71 = !{!72, !73, !74}
!72 = distinct !{!72, !66, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE: argument 0"}
!73 = distinct !{!73, !63, !"_ZN12typst_syntax4node10SyntaxNode4cast17hd5168c981ee057e1E: argument 0"}
!74 = distinct !{!74, !60, !"_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE: argument 0"}
!75 = !{!68, !72, !65, !73, !62, !74, !59}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!78 = distinct !{!78, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!79 = !{!77, !65, !62, !59}
!80 = !{!77, !72, !65, !73, !62, !74, !59}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!83 = distinct !{!83, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!84 = !{!82, !65, !62, !59}
!85 = !{!82, !72, !65, !73, !62, !74, !59}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!88 = distinct !{!88, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!89 = !{!87, !65, !62, !59}
!90 = !{!87, !72, !65, !73, !62, !74, !59}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!93 = distinct !{!93, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!96 = distinct !{!96, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!99 = distinct !{!99, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!102 = distinct !{!102, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!105 = distinct !{!105, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!108 = distinct !{!108, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!111 = distinct !{!111, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!114 = distinct !{!114, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!117 = distinct !{!117, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!120 = distinct !{!120, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!123 = distinct !{!123, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!126 = distinct !{!126, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!129 = distinct !{!129, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!132 = distinct !{!132, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!135 = distinct !{!135, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!138 = distinct !{!138, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!141 = distinct !{!141, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!144 = distinct !{!144, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!147 = distinct !{!147, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!150 = distinct !{!150, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!153 = distinct !{!153, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!156 = distinct !{!156, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!159 = distinct !{!159, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!162 = distinct !{!162, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!165 = distinct !{!165, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!168 = distinct !{!168, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!171 = distinct !{!171, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!174 = distinct !{!174, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!177 = distinct !{!177, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!180 = distinct !{!180, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!183 = distinct !{!183, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!186 = distinct !{!186, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!189 = distinct !{!189, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!192 = distinct !{!192, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!195 = distinct !{!195, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!198 = distinct !{!198, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!201 = distinct !{!201, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!204 = distinct !{!204, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!207 = distinct !{!207, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!210 = distinct !{!210, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!213 = distinct !{!213, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!216 = distinct !{!216, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!219 = distinct !{!219, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!222 = distinct !{!222, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!225 = distinct !{!225, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!228 = distinct !{!228, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!231 = distinct !{!231, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!234 = distinct !{!234, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!237 = distinct !{!237, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!240 = distinct !{!240, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!243 = distinct !{!243, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!246 = distinct !{!246, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!249 = distinct !{!249, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!252 = distinct !{!252, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!255 = distinct !{!255, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!258 = distinct !{!258, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!261 = distinct !{!261, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!264 = distinct !{!264, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!267 = distinct !{!267, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!270 = distinct !{!270, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!273 = distinct !{!273, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!276 = distinct !{!276, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!279 = distinct !{!279, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN8unscanny7Scanner6expect17h78b9bda79922f627E: argument 0"}
!282 = distinct !{!282, !"_ZN8unscanny7Scanner6expect17h78b9bda79922f627E"}
!283 = !{!284, !286, !287, !289}
!284 = distinct !{!284, !285, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!285 = distinct !{!285, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!286 = distinct !{!286, !285, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!287 = distinct !{!287, !288, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E: argument 0"}
!288 = distinct !{!288, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E"}
!289 = distinct !{!289, !288, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E: argument 1"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN8unscanny7Scanner6eat_if17h493b1ac6b93e2e54E: argument 0"}
!292 = distinct !{!292, !"_ZN8unscanny7Scanner6eat_if17h493b1ac6b93e2e54E"}
!293 = !{!294, !296, !298}
!294 = distinct !{!294, !295, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!295 = distinct !{!295, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!296 = distinct !{!296, !297, !"_ZN8unscanny7Scanner4peek17h6027515a2c68546fE: argument 0"}
!297 = distinct !{!297, !"_ZN8unscanny7Scanner4peek17h6027515a2c68546fE"}
!298 = distinct !{!298, !299, !"_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E: argument 0"}
!299 = distinct !{!299, !"_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN8unscanny72_$LT$impl$u20$unscanny..sealed..Sealed$LT$$RF$char$GT$$u20$for$u20$F$GT$7matches17h71f10ef069602383E: argument 0"}
!302 = distinct !{!302, !"_ZN8unscanny72_$LT$impl$u20$unscanny..sealed..Sealed$LT$$RF$char$GT$$u20$for$u20$F$GT$7matches17h71f10ef069602383E"}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!305 = distinct !{!305, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!306 = distinct !{!306, !307, !"_ZN8unscanny7Scanner9eat_while17h59e886cf458a0755E: argument 0"}
!307 = distinct !{!307, !"_ZN8unscanny7Scanner9eat_while17h59e886cf458a0755E"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!310 = distinct !{!310, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!311 = !{!306}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!314 = distinct !{!314, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!315 = !{!316, !318, !319, !321, !322, !324, !325, !327, !329, !331}
!316 = distinct !{!316, !317, !"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.llvm.11000556065268906152: argument 0"}
!317 = distinct !{!317, !"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.llvm.11000556065268906152"}
!318 = distinct !{!318, !317, !"_ZN12typst_syntax3ast9Shorthand3get28_$u7b$$u7b$closure$u7d$$u7d$17h940c8658a4ef5f63E.llvm.11000556065268906152: argument 1"}
!319 = distinct !{!319, !320, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h129a1db3db6033a8E: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h129a1db3db6033a8E"}
!321 = distinct !{!321, !320, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h129a1db3db6033a8E: argument 1"}
!322 = distinct !{!322, !323, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd4bbc9b8f08991e6E: argument 0"}
!323 = distinct !{!323, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd4bbc9b8f08991e6E"}
!324 = distinct !{!324, !323, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd4bbc9b8f08991e6E: argument 1"}
!325 = distinct !{!325, !326, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h62825d8985977f29E: argument 0"}
!326 = distinct !{!326, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h62825d8985977f29E"}
!327 = distinct !{!327, !328, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h0378f29f4cc10500E: argument 0"}
!328 = distinct !{!328, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h0378f29f4cc10500E"}
!329 = distinct !{!329, !330, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h68898453cef4832fE: argument 0"}
!330 = distinct !{!330, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h68898453cef4832fE"}
!331 = distinct !{!331, !330, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h68898453cef4832fE: argument 1"}
!332 = !{i64 1}
!333 = !{!334, !336}
!334 = distinct !{!334, !335, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!335 = distinct !{!335, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!336 = distinct !{!336, !335, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!339 = distinct !{!339, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!340 = !{!341, !343, !344, !346, !348, !329, !331}
!341 = distinct !{!341, !342, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h36658a53cf7ecb28E: argument 0"}
!342 = distinct !{!342, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h36658a53cf7ecb28E"}
!343 = distinct !{!343, !342, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h36658a53cf7ecb28E: argument 1"}
!344 = distinct !{!344, !345, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h567e35e79e56967bE: argument 0"}
!345 = distinct !{!345, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h567e35e79e56967bE"}
!346 = distinct !{!346, !347, !"_ZN4core6option15Option$LT$T$GT$7or_else17h66e0e762ad9e1b81E: argument 0"}
!347 = distinct !{!347, !"_ZN4core6option15Option$LT$T$GT$7or_else17h66e0e762ad9e1b81E"}
!348 = distinct !{!348, !347, !"_ZN4core6option15Option$LT$T$GT$7or_else17h66e0e762ad9e1b81E: argument 1"}
!349 = !{!350, !352}
!350 = distinct !{!350, !351, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!351 = distinct !{!351, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!352 = distinct !{!352, !351, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!353 = !{i32 0, i32 1114112}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2fd9795e916610a3E: argument 0"}
!356 = distinct !{!356, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2fd9795e916610a3E"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!359 = distinct !{!359, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!362 = distinct !{!362, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!365 = distinct !{!365, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E: argument 0"}
!371 = distinct !{!371, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459: argument 0"}
!374 = distinct !{!374, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!377 = distinct !{!377, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!378 = !{!376, !373, !370, !367}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E: argument 0"}
!381 = distinct !{!381, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E"}
!382 = !{!376, !373, !370, !367, !380}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!385 = distinct !{!385, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E: argument 0"}
!391 = distinct !{!391, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459: argument 0"}
!394 = distinct !{!394, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!397 = distinct !{!397, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!398 = !{!396, !393, !390, !387}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E: argument 0"}
!401 = distinct !{!401, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E"}
!402 = !{!396, !393, !390, !387, !400}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!405 = distinct !{!405, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!408 = distinct !{!408, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN12typst_syntax4node10SyntaxNode4cast17hb6211c53b661b0edE: argument 0"}
!414 = distinct !{!414, !"_ZN12typst_syntax4node10SyntaxNode4cast17hb6211c53b661b0edE"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN74_$LT$typst_syntax..ast..RawDelim$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hcaf85c447cec25a1E.llvm.5444024693429055459: argument 0"}
!417 = distinct !{!417, !"_ZN74_$LT$typst_syntax..ast..RawDelim$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hcaf85c447cec25a1E.llvm.5444024693429055459"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!420 = distinct !{!420, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!421 = !{!419, !416, !413, !410}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h876d4c1a2c910472E: argument 0"}
!424 = distinct !{!424, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h876d4c1a2c910472E"}
!425 = !{!419, !416, !413, !410, !423}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE: argument 0"}
!428 = distinct !{!428, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE"}
!429 = !{!430, !432, !427}
!430 = distinct !{!430, !431, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764: argument 0"}
!431 = distinct !{!431, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764"}
!432 = distinct !{!432, !433, !"_ZN12typst_syntax4node8LeafNode3len17h03ee3e5e33ccc2cfE.llvm.5914695560033043764: argument 0"}
!433 = distinct !{!433, !"_ZN12typst_syntax4node8LeafNode3len17h03ee3e5e33ccc2cfE.llvm.5914695560033043764"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core3ops8function5FnMut8call_mut17he99186b7c2c5bfe8E: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ops8function5FnMut8call_mut17he99186b7c2c5bfe8E"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN12typst_syntax4node10SyntaxNode4cast17h555938af9e356cc8E: argument 0"}
!439 = distinct !{!439, !"_ZN12typst_syntax4node10SyntaxNode4cast17h555938af9e356cc8E"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN73_$LT$typst_syntax..ast..RawLang$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hd4c2c41e0ea8317cE.llvm.5444024693429055459: argument 0"}
!442 = distinct !{!442, !"_ZN73_$LT$typst_syntax..ast..RawLang$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hd4c2c41e0ea8317cE.llvm.5444024693429055459"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!445 = distinct !{!445, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!446 = !{!444, !441, !438, !435}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h90f6ed9beb9bb938E: argument 0"}
!449 = distinct !{!449, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h90f6ed9beb9bb938E"}
!450 = !{!444, !441, !438, !435, !448}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!453 = distinct !{!453, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ops8function5FnMut8call_mut17hc1fba1260c0591daE"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN12typst_syntax4node10SyntaxNode4cast17hb6211c53b661b0edE: argument 0"}
!459 = distinct !{!459, !"_ZN12typst_syntax4node10SyntaxNode4cast17hb6211c53b661b0edE"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN74_$LT$typst_syntax..ast..RawDelim$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hcaf85c447cec25a1E.llvm.5444024693429055459: argument 0"}
!462 = distinct !{!462, !"_ZN74_$LT$typst_syntax..ast..RawDelim$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hcaf85c447cec25a1E.llvm.5444024693429055459"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!465 = distinct !{!465, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!466 = !{!464, !461, !458, !455}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h876d4c1a2c910472E: argument 0"}
!469 = distinct !{!469, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h876d4c1a2c910472E"}
!470 = !{!464, !461, !458, !455, !468}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE: argument 0"}
!473 = distinct !{!473, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE"}
!474 = !{!475, !477, !472}
!475 = distinct !{!475, !476, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764: argument 0"}
!476 = distinct !{!476, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764"}
!477 = distinct !{!477, !478, !"_ZN12typst_syntax4node8LeafNode3len17h03ee3e5e33ccc2cfE.llvm.5914695560033043764: argument 0"}
!478 = distinct !{!478, !"_ZN12typst_syntax4node8LeafNode3len17h03ee3e5e33ccc2cfE.llvm.5914695560033043764"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN12typst_syntax3ast3Raw5block28_$u7b$$u7b$closure$u7d$$u7d$17hb2a892745eef9265E: argument 0"}
!481 = distinct !{!481, !"_ZN12typst_syntax3ast3Raw5block28_$u7b$$u7b$closure$u7d$$u7d$17hb2a892745eef9265E"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!484 = distinct !{!484, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!485 = !{!483, !480}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h302ff9b4773c2fbaE: argument 0"}
!488 = distinct !{!488, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h302ff9b4773c2fbaE"}
!489 = !{!483, !480, !487}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!492 = distinct !{!492, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!493 = !{!494, !496, !498, !487}
!494 = distinct !{!494, !495, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!495 = distinct !{!495, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!496 = distinct !{!496, !497, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E: argument 0"}
!497 = distinct !{!497, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E"}
!498 = distinct !{!498, !499, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4fd05547d0be3a52E: argument 0"}
!499 = distinct !{!499, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4fd05547d0be3a52E"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!502 = distinct !{!502, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!505 = distinct !{!505, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!508 = distinct !{!508, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!511 = distinct !{!511, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h674aa742ab89b38cE: argument 0"}
!514 = distinct !{!514, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h674aa742ab89b38cE"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb767ee700e36a3dcE.llvm.11000556065268906152: argument 0"}
!517 = distinct !{!517, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb767ee700e36a3dcE.llvm.11000556065268906152"}
!518 = !{!516, !519, !513}
!519 = distinct !{!519, !517, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb767ee700e36a3dcE.llvm.11000556065268906152: argument 1"}
!520 = !{!519, !513}
!521 = !{!522, !524, !513}
!522 = distinct !{!522, !523, !"_ZN4core3str7pattern8Searcher11next_reject17h3c71a4dfe5fc43d6E.llvm.11000556065268906152: argument 0"}
!523 = distinct !{!523, !"_ZN4core3str7pattern8Searcher11next_reject17h3c71a4dfe5fc43d6E.llvm.11000556065268906152"}
!524 = distinct !{!524, !523, !"_ZN4core3str7pattern8Searcher11next_reject17h3c71a4dfe5fc43d6E.llvm.11000556065268906152: argument 1"}
!525 = !{!522}
!526 = !{i64 0, i64 3}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hf093a630a6fcbd65E: argument 0"}
!529 = distinct !{!529, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hf093a630a6fcbd65E"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb767ee700e36a3dcE.llvm.11000556065268906152: argument 0"}
!532 = distinct !{!532, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb767ee700e36a3dcE.llvm.11000556065268906152"}
!533 = !{!531, !534, !528}
!534 = distinct !{!534, !532, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb767ee700e36a3dcE.llvm.11000556065268906152: argument 1"}
!535 = !{!534, !528}
!536 = !{!537, !539, !528}
!537 = distinct !{!537, !538, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h22bcc914ec6d9084E.llvm.11000556065268906152: argument 0"}
!538 = distinct !{!538, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h22bcc914ec6d9084E.llvm.11000556065268906152"}
!539 = distinct !{!539, !538, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h22bcc914ec6d9084E.llvm.11000556065268906152: argument 1"}
!540 = !{!537}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!543 = distinct !{!543, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!546 = distinct !{!546, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h3706f36c7f725e6bE: argument 0"}
!549 = distinct !{!549, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h3706f36c7f725e6bE"}
!550 = !{!545, !548}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!553 = distinct !{!553, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h674aa742ab89b38cE: argument 0"}
!556 = distinct !{!556, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h674aa742ab89b38cE"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb767ee700e36a3dcE.llvm.11000556065268906152: argument 0"}
!559 = distinct !{!559, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb767ee700e36a3dcE.llvm.11000556065268906152"}
!560 = !{!558, !561, !555}
!561 = distinct !{!561, !559, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb767ee700e36a3dcE.llvm.11000556065268906152: argument 1"}
!562 = !{!561, !555}
!563 = !{!564, !566, !555}
!564 = distinct !{!564, !565, !"_ZN4core3str7pattern8Searcher11next_reject17h3c71a4dfe5fc43d6E.llvm.11000556065268906152: argument 0"}
!565 = distinct !{!565, !"_ZN4core3str7pattern8Searcher11next_reject17h3c71a4dfe5fc43d6E.llvm.11000556065268906152"}
!566 = distinct !{!566, !565, !"_ZN4core3str7pattern8Searcher11next_reject17h3c71a4dfe5fc43d6E.llvm.11000556065268906152: argument 1"}
!567 = !{!564}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17hec7799e6667f450eE: argument 0"}
!570 = distinct !{!570, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17hec7799e6667f450eE"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!573 = distinct !{!573, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!574 = !{!572, !569}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!577 = distinct !{!577, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E: argument 0"}
!583 = distinct !{!583, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459: argument 0"}
!586 = distinct !{!586, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!589 = distinct !{!589, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!590 = !{!588, !585, !582, !579}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E: argument 0"}
!593 = distinct !{!593, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E"}
!594 = !{!588, !585, !582, !579, !592}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!597 = distinct !{!597, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!600 = distinct !{!600, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h301a6f7ee9425941E: argument 0"}
!603 = distinct !{!603, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h301a6f7ee9425941E"}
!604 = !{!599, !602}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17hd894d2a5ed0a0b59E: argument 0"}
!607 = distinct !{!607, !"_ZN12typst_syntax3ast7Heading5depth28_$u7b$$u7b$closure$u7d$$u7d$17hd894d2a5ed0a0b59E"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE: argument 0"}
!610 = distinct !{!610, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE"}
!611 = !{!612, !614, !609, !606}
!612 = distinct !{!612, !613, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764: argument 0"}
!613 = distinct !{!613, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764"}
!614 = distinct !{!614, !615, !"_ZN12typst_syntax4node8LeafNode3len17h03ee3e5e33ccc2cfE.llvm.5914695560033043764: argument 0"}
!615 = distinct !{!615, !"_ZN12typst_syntax4node8LeafNode3len17h03ee3e5e33ccc2cfE.llvm.5914695560033043764"}
!616 = !{!609, !606}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!619 = distinct !{!619, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E: argument 0"}
!625 = distinct !{!625, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459: argument 0"}
!628 = distinct !{!628, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!631 = distinct !{!631, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!632 = !{!630, !627, !624, !621}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E: argument 0"}
!635 = distinct !{!635, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E"}
!636 = !{!630, !627, !624, !621, !634}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!639 = distinct !{!639, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN12typst_syntax3ast8EnumItem6number28_$u7b$$u7b$closure$u7d$$u7d$17hec8bcf967b0b1d11E: argument 0"}
!642 = distinct !{!642, !"_ZN12typst_syntax3ast8EnumItem6number28_$u7b$$u7b$closure$u7d$$u7d$17hec8bcf967b0b1d11E"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!645 = distinct !{!645, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!646 = !{!644, !641}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h7efb9c5ab0fa1853E: argument 0"}
!649 = distinct !{!649, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h7efb9c5ab0fa1853E"}
!650 = !{!644, !641, !648}
!651 = !{!641, !648}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!654 = distinct !{!654, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!655 = !{!656, !641, !648}
!656 = distinct !{!656, !657, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hf093a630a6fcbd65E: argument 0"}
!657 = distinct !{!657, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hf093a630a6fcbd65E"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb767ee700e36a3dcE.llvm.11000556065268906152: argument 0"}
!660 = distinct !{!660, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb767ee700e36a3dcE.llvm.11000556065268906152"}
!661 = !{!659, !662, !656, !641, !648}
!662 = distinct !{!662, !660, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb767ee700e36a3dcE.llvm.11000556065268906152: argument 1"}
!663 = !{!662, !656, !641, !648}
!664 = !{!665, !667, !656, !641, !648}
!665 = distinct !{!665, !666, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h22bcc914ec6d9084E.llvm.11000556065268906152: argument 0"}
!666 = distinct !{!666, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h22bcc914ec6d9084E.llvm.11000556065268906152"}
!667 = distinct !{!667, !666, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h22bcc914ec6d9084E.llvm.11000556065268906152: argument 1"}
!668 = !{!665, !648}
!669 = !{i8 0, i8 2}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!672 = distinct !{!672, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E: argument 0"}
!678 = distinct !{!678, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459: argument 0"}
!681 = distinct !{!681, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!684 = distinct !{!684, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!685 = !{!683, !680, !677, !674}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E: argument 0"}
!688 = distinct !{!688, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E"}
!689 = !{!683, !680, !677, !674, !687}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!692 = distinct !{!692, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E: argument 0"}
!698 = distinct !{!698, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459: argument 0"}
!701 = distinct !{!701, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!704 = distinct !{!704, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!705 = !{!703, !700, !697, !694}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E: argument 0"}
!708 = distinct !{!708, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E"}
!709 = !{!703, !700, !697, !694, !707}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17hfbb8eee42c8141a8E: argument 0"}
!712 = distinct !{!712, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17hfbb8eee42c8141a8E"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!715 = distinct !{!715, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!716 = !{!714, !711}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!719 = distinct !{!719, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core3ops8function5FnMut8call_mut17h2fb978a3e18d5dddE: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ops8function5FnMut8call_mut17h2fb978a3e18d5dddE"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN12typst_syntax4node10SyntaxNode4cast17h9cb2aaa8b7226663E: argument 0"}
!725 = distinct !{!725, !"_ZN12typst_syntax4node10SyntaxNode4cast17h9cb2aaa8b7226663E"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN70_$LT$typst_syntax..ast..Math$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h12106111cb931595E.llvm.5444024693429055459: argument 0"}
!728 = distinct !{!728, !"_ZN70_$LT$typst_syntax..ast..Math$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h12106111cb931595E.llvm.5444024693429055459"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!731 = distinct !{!731, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!732 = !{!730, !727, !724, !721}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd42bb9eb8c9d90a6E: argument 0"}
!735 = distinct !{!735, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd42bb9eb8c9d90a6E"}
!736 = !{!730, !727, !724, !721, !734}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!739 = distinct !{!739, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE: argument 0"}
!742 = distinct !{!742, !"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE"}
!743 = !{!744, !741}
!744 = distinct !{!744, !745, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!745 = distinct !{!745, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!746 = !{!747, !741}
!747 = distinct !{!747, !748, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!748 = distinct !{!748, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!751 = distinct !{!751, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE: argument 0"}
!754 = distinct !{!754, !"_ZN12typst_syntax3ast8Equation5block28_$u7b$$u7b$closure$u7d$$u7d$17h8bb00fd46441e1fcE"}
!755 = !{!756, !753}
!756 = distinct !{!756, !757, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!757 = distinct !{!757, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!758 = !{!759, !753}
!759 = distinct !{!759, !760, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!760 = distinct !{!760, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!763 = distinct !{!763, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!766 = distinct !{!766, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!767 = !{!768, !770}
!768 = distinct !{!768, !769, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!769 = distinct !{!769, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!770 = distinct !{!770, !771, !"_ZN12typst_syntax3ast9MathIdent3get17h18a9ba242bdc577dE: argument 0"}
!771 = distinct !{!771, !"_ZN12typst_syntax3ast9MathIdent3get17h18a9ba242bdc577dE"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!774 = distinct !{!774, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!775 = !{i64 8}
!776 = !{!777, !779, !781}
!777 = distinct !{!777, !778, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!778 = distinct !{!778, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!779 = distinct !{!779, !780, !"_ZN12typst_syntax3ast9MathIdent3get17h18a9ba242bdc577dE: argument 0"}
!780 = distinct !{!780, !"_ZN12typst_syntax3ast9MathIdent3get17h18a9ba242bdc577dE"}
!781 = distinct !{!781, !782, !"_ZN12typst_syntax3ast9MathIdent6as_str17h17086966bf54fd8dE: argument 0"}
!782 = distinct !{!782, !"_ZN12typst_syntax3ast9MathIdent6as_str17h17086966bf54fd8dE"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!785 = distinct !{!785, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!788 = distinct !{!788, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!791 = distinct !{!791, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!794 = distinct !{!794, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN4core3ops8function5FnMut8call_mut17h2fb978a3e18d5dddE: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ops8function5FnMut8call_mut17h2fb978a3e18d5dddE"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN12typst_syntax4node10SyntaxNode4cast17h9cb2aaa8b7226663E: argument 0"}
!800 = distinct !{!800, !"_ZN12typst_syntax4node10SyntaxNode4cast17h9cb2aaa8b7226663E"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN70_$LT$typst_syntax..ast..Math$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h12106111cb931595E.llvm.5444024693429055459: argument 0"}
!803 = distinct !{!803, !"_ZN70_$LT$typst_syntax..ast..Math$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h12106111cb931595E.llvm.5444024693429055459"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!806 = distinct !{!806, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!807 = !{!805, !802, !799, !796}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd42bb9eb8c9d90a6E: argument 0"}
!810 = distinct !{!810, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd42bb9eb8c9d90a6E"}
!811 = !{!805, !802, !799, !796, !809}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E: argument 0"}
!814 = distinct !{!814, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!817 = distinct !{!817, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!818 = !{!816, !813}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!821 = distinct !{!821, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!824 = distinct !{!824, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!827 = distinct !{!827, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!830 = distinct !{!830, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!831 = !{!832, !834, !835}
!832 = distinct !{!832, !833, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hf31d67ca05ce1c53E: argument 0"}
!833 = distinct !{!833, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hf31d67ca05ce1c53E"}
!834 = distinct !{!834, !833, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hf31d67ca05ce1c53E: argument 1"}
!835 = distinct !{!835, !836, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h451c524464fcdc5bE: argument 0"}
!836 = distinct !{!836, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h451c524464fcdc5bE"}
!837 = !{!829, !832, !834, !835}
!838 = !{!839, !835}
!839 = distinct !{!839, !840, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h30e373410bf21893E: argument 0"}
!840 = distinct !{!840, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h30e373410bf21893E"}
!841 = !{!835}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!844 = distinct !{!844, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!847 = distinct !{!847, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!848 = !{!849, !851, !852}
!849 = distinct !{!849, !850, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h859f48bb7177ffadE: argument 0"}
!850 = distinct !{!850, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h859f48bb7177ffadE"}
!851 = distinct !{!851, !850, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h859f48bb7177ffadE: argument 1"}
!852 = distinct !{!852, !853, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7e23fdb0f488020E: argument 0"}
!853 = distinct !{!853, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7e23fdb0f488020E"}
!854 = !{!846, !849, !851, !852}
!855 = !{!856, !852}
!856 = distinct !{!856, !857, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h30e373410bf21893E: argument 0"}
!857 = distinct !{!857, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h30e373410bf21893E"}
!858 = !{!852}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!861 = distinct !{!861, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!862 = !{!863, !865, !866, !868, !870}
!863 = distinct !{!863, !864, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hae36152372286dddE: argument 0"}
!864 = distinct !{!864, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hae36152372286dddE"}
!865 = distinct !{!865, !864, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hae36152372286dddE: argument 1"}
!866 = distinct !{!866, !867, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d136b79ad5cdafbE: argument 0"}
!867 = distinct !{!867, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d136b79ad5cdafbE"}
!868 = distinct !{!868, !869, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h426501ac820a7d38E: argument 0"}
!869 = distinct !{!869, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h426501ac820a7d38E"}
!870 = distinct !{!870, !871, !"_ZN4core4iter6traits8iterator8Iterator3nth17h825f0d2ee76ba015E: argument 0"}
!871 = distinct !{!871, !"_ZN4core4iter6traits8iterator8Iterator3nth17h825f0d2ee76ba015E"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!874 = distinct !{!874, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!877 = distinct !{!877, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!878 = !{!879, !881}
!879 = distinct !{!879, !880, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!880 = distinct !{!880, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!881 = distinct !{!881, !882, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h8b001e0d75d97523E: argument 0"}
!882 = distinct !{!882, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h8b001e0d75d97523E"}
!883 = !{!884, !886}
!884 = distinct !{!884, !885, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!885 = distinct !{!885, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!886 = distinct !{!886, !887, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h8b001e0d75d97523E: argument 0"}
!887 = distinct !{!887, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h8b001e0d75d97523E"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!890 = distinct !{!890, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!893 = distinct !{!893, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E: argument 0"}
!896 = distinct !{!896, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!899 = distinct !{!899, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!900 = !{!898, !895}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!903 = distinct !{!903, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!906 = distinct !{!906, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!909 = distinct !{!909, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!910 = !{!911, !913}
!911 = distinct !{!911, !912, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!912 = distinct !{!912, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!913 = distinct !{!913, !912, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!914 = !{!915, !917}
!915 = distinct !{!915, !916, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!916 = distinct !{!916, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!917 = distinct !{!917, !916, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!920 = distinct !{!920, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!923 = distinct !{!923, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!926 = distinct !{!926, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!927 = !{!928, !930}
!928 = distinct !{!928, !929, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!929 = distinct !{!929, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!930 = distinct !{!930, !931, !"_ZN12typst_syntax3ast5Ident3get17hf98176c5fdb6ea3eE: argument 0"}
!931 = distinct !{!931, !"_ZN12typst_syntax3ast5Ident3get17hf98176c5fdb6ea3eE"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!934 = distinct !{!934, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!935 = !{!936, !938, !940}
!936 = distinct !{!936, !937, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!937 = distinct !{!937, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!938 = distinct !{!938, !939, !"_ZN12typst_syntax3ast5Ident3get17hf98176c5fdb6ea3eE: argument 0"}
!939 = distinct !{!939, !"_ZN12typst_syntax3ast5Ident3get17hf98176c5fdb6ea3eE"}
!940 = distinct !{!940, !941, !"_ZN12typst_syntax3ast5Ident6as_str17h14c2bb83d13c7cfbE: argument 0"}
!941 = distinct !{!941, !"_ZN12typst_syntax3ast5Ident6as_str17h14c2bb83d13c7cfbE"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!944 = distinct !{!944, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!947 = distinct !{!947, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!950 = distinct !{!950, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!951 = !{!952, !954}
!952 = distinct !{!952, !953, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!953 = distinct !{!953, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!954 = distinct !{!954, !953, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!957 = distinct !{!957, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!960 = distinct !{!960, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!961 = !{!962, !964, !965, !967, !968, !970}
!962 = distinct !{!962, !963, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!963 = distinct !{!963, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!964 = distinct !{!964, !963, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!965 = distinct !{!965, !966, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E: argument 0"}
!966 = distinct !{!966, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E"}
!967 = distinct !{!967, !966, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E: argument 1"}
!968 = distinct !{!968, !969, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h47cdc2cc6ff0c78bE: argument 0"}
!969 = distinct !{!969, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h47cdc2cc6ff0c78bE"}
!970 = distinct !{!970, !969, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h47cdc2cc6ff0c78bE: argument 1"}
!971 = !{!972, !974, !975, !977, !978, !980}
!972 = distinct !{!972, !973, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!973 = distinct !{!973, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!974 = distinct !{!974, !973, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!975 = distinct !{!975, !976, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E: argument 0"}
!976 = distinct !{!976, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E"}
!977 = distinct !{!977, !976, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E: argument 1"}
!978 = distinct !{!978, !979, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h47cdc2cc6ff0c78bE: argument 0"}
!979 = distinct !{!979, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h47cdc2cc6ff0c78bE"}
!980 = distinct !{!980, !979, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h47cdc2cc6ff0c78bE: argument 1"}
!981 = !{!982, !984, !985, !987, !988, !990}
!982 = distinct !{!982, !983, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!983 = distinct !{!983, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!984 = distinct !{!984, !983, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!985 = distinct !{!985, !986, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E: argument 0"}
!986 = distinct !{!986, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E"}
!987 = distinct !{!987, !986, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E: argument 1"}
!988 = distinct !{!988, !989, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h47cdc2cc6ff0c78bE: argument 0"}
!989 = distinct !{!989, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h47cdc2cc6ff0c78bE"}
!990 = distinct !{!990, !989, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h47cdc2cc6ff0c78bE: argument 1"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!993 = distinct !{!993, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!996 = distinct !{!996, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!999 = distinct !{!999, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!1002 = distinct !{!1002, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE: argument 0"}
!1005 = distinct !{!1005, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!1008 = distinct !{!1008, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!1009 = !{!1010, !1012}
!1010 = distinct !{!1010, !1011, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!1012 = distinct !{!1012, !1013, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!1016 = distinct !{!1016, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!1017 = !{!1018, !1020}
!1018 = distinct !{!1018, !1019, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!1020 = distinct !{!1020, !1021, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE"}
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
!1046 = !{!1047, !1049}
!1047 = distinct !{!1047, !1048, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!1048 = distinct !{!1048, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!1049 = distinct !{!1049, !1048, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!1050 = !{!1051, !1053}
!1051 = distinct !{!1051, !1052, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!1052 = distinct !{!1052, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!1053 = distinct !{!1053, !1052, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE: argument 0"}
!1056 = distinct !{!1056, !"_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!1059 = distinct !{!1059, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!1060 = !{!1061, !1063}
!1061 = distinct !{!1061, !1062, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!1063 = distinct !{!1063, !1064, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfeefebb92e499d25E: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfeefebb92e499d25E"}
!1065 = !{!1066, !1063}
!1066 = distinct !{!1066, !1067, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!1068 = !{!1069, !1071}
!1069 = distinct !{!1069, !1070, !"_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E"}
!1071 = distinct !{!1071, !1072, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h97ad97975f1fceeeE: argument 0"}
!1072 = distinct !{!1072, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h97ad97975f1fceeeE"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN4ecow6string9EcoString13with_capacity17h064d69ef17c7e44dE: argument 0"}
!1075 = distinct !{!1075, !"_ZN4ecow6string9EcoString13with_capacity17h064d69ef17c7e44dE"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE: argument 0"}
!1078 = distinct !{!1078, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE"}
!1079 = !{!1077, !1080}
!1080 = distinct !{!1080, !1078, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE: argument 1"}
!1081 = !{!1080}
!1082 = !{!1083, !1085, !1087}
!1083 = distinct !{!1083, !1084, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!1085 = distinct !{!1085, !1086, !"_ZN8unscanny7Scanner4peek17h6027515a2c68546fE: argument 0"}
!1086 = distinct !{!1086, !"_ZN8unscanny7Scanner4peek17h6027515a2c68546fE"}
!1087 = distinct !{!1087, !1088, !"_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E: argument 0"}
!1088 = distinct !{!1088, !"_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E"}
!1089 = !{!1090, !1092, !1094}
!1090 = distinct !{!1090, !1091, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!1091 = distinct !{!1091, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN4core3str11validations23next_code_point_reverse17hf5b13d43c76aae5eE: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3str11validations23next_code_point_reverse17hf5b13d43c76aae5eE"}
!1099 = !{!1100, !1102, !1104}
!1100 = distinct !{!1100, !1101, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!1102 = distinct !{!1102, !1103, !"_ZN8unscanny7Scanner4peek17h6027515a2c68546fE: argument 0"}
!1103 = distinct !{!1103, !"_ZN8unscanny7Scanner4peek17h6027515a2c68546fE"}
!1104 = distinct !{!1104, !1105, !"_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E: argument 0"}
!1105 = distinct !{!1105, !"_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E: argument 0"}
!1111 = distinct !{!1111, !"_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN8unscanny72_$LT$impl$u20$unscanny..sealed..Sealed$LT$$RF$char$GT$$u20$for$u20$F$GT$7matches17h71f10ef069602383E: argument 0"}
!1114 = distinct !{!1114, !"_ZN8unscanny72_$LT$impl$u20$unscanny..sealed..Sealed$LT$$RF$char$GT$$u20$for$u20$F$GT$7matches17h71f10ef069602383E"}
!1115 = !{!1116, !1118}
!1116 = distinct !{!1116, !1117, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!1117 = distinct !{!1117, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!1118 = distinct !{!1118, !1119, !"_ZN8unscanny7Scanner9eat_while17h59e886cf458a0755E: argument 0"}
!1119 = distinct !{!1119, !"_ZN8unscanny7Scanner9eat_while17h59e886cf458a0755E"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!1123 = !{!1118}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E: argument 0"}
!1126 = distinct !{!1126, !"_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1132 = distinct !{!1132, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN4core3ops8function5FnMut8call_mut17h0765d68af38499b6E: argument 0"}
!1135 = distinct !{!1135, !"_ZN4core3ops8function5FnMut8call_mut17h0765d68af38499b6E"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN12typst_syntax4node10SyntaxNode4cast17hdefbb59b119a98e5E: argument 0"}
!1138 = distinct !{!1138, !"_ZN12typst_syntax4node10SyntaxNode4cast17hdefbb59b119a98e5E"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN70_$LT$typst_syntax..ast..Code$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hdd8f6b09459664eeE.llvm.5444024693429055459: argument 0"}
!1141 = distinct !{!1141, !"_ZN70_$LT$typst_syntax..ast..Code$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17hdd8f6b09459664eeE.llvm.5444024693429055459"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1144 = distinct !{!1144, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1145 = !{!1143, !1140, !1137, !1134}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h6045c0b600ef011eE: argument 0"}
!1148 = distinct !{!1148, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h6045c0b600ef011eE"}
!1149 = !{!1143, !1140, !1137, !1134, !1147}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1152 = distinct !{!1152, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1155 = distinct !{!1155, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1158, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core3ops8function5FnMut8call_mut17hec17397085f76245E"}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E: argument 0"}
!1161 = distinct !{!1161, !"_ZN12typst_syntax4node10SyntaxNode4cast17h1b4c7b0079018739E"}
!1162 = !{!1163}
!1163 = distinct !{!1163, !1164, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459: argument 0"}
!1164 = distinct !{!1164, !"_ZN72_$LT$typst_syntax..ast..Markup$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17he93c3bbcdce63595E.llvm.5444024693429055459"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1167 = distinct !{!1167, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1168 = !{!1166, !1163, !1160, !1157}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E: argument 0"}
!1171 = distinct !{!1171, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcc5be3b487676480E"}
!1172 = !{!1166, !1163, !1160, !1157, !1170}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1175 = distinct !{!1175, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!1178 = distinct !{!1178, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1181 = distinct !{!1181, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE: argument 1"}
!1184 = distinct !{!1184, !"_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE"}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN12typst_syntax4node10SyntaxNode4cast17hd5168c981ee057e1E: argument 1"}
!1187 = distinct !{!1187, !"_ZN12typst_syntax4node10SyntaxNode4cast17hd5168c981ee057e1E"}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1190, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE: argument 1"}
!1190 = distinct !{!1190, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1193 = distinct !{!1193, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1194 = !{!1192, !1189, !1186, !1183}
!1195 = !{!1196, !1197, !1198, !1199, !1201}
!1196 = distinct !{!1196, !1190, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE: argument 0"}
!1197 = distinct !{!1197, !1187, !"_ZN12typst_syntax4node10SyntaxNode4cast17hd5168c981ee057e1E: argument 0"}
!1198 = distinct !{!1198, !1184, !"_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE: argument 0"}
!1199 = distinct !{!1199, !1200, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408: argument 0"}
!1200 = distinct !{!1200, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408"}
!1201 = distinct !{!1201, !1200, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408: argument 1"}
!1202 = !{!1192, !1196, !1189, !1197, !1186, !1198, !1183, !1199, !1201}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1205 = distinct !{!1205, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1206 = !{!1204, !1189, !1186, !1183}
!1207 = !{!1204, !1196, !1189, !1197, !1186, !1198, !1183, !1199, !1201}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1210 = distinct !{!1210, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1211 = !{!1209, !1189, !1186, !1183}
!1212 = !{!1209, !1196, !1189, !1197, !1186, !1198, !1183, !1199, !1201}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1215 = distinct !{!1215, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1216 = !{!1214, !1189, !1186, !1183}
!1217 = !{!1214, !1196, !1189, !1197, !1186, !1198, !1183, !1199, !1201}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1220 = distinct !{!1220, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1223 = distinct !{!1223, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1226 = distinct !{!1226, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1229 = distinct !{!1229, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1232 = distinct !{!1232, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1235 = distinct !{!1235, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1238 = distinct !{!1238, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1241 = distinct !{!1241, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1244 = distinct !{!1244, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408: argument 0"}
!1247 = distinct !{!1247, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408"}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE: argument 0"}
!1250 = distinct !{!1250, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459: argument 0"}
!1253 = distinct !{!1253, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459"}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1256, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1256 = distinct !{!1256, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1257 = !{!1255, !1252, !1249, !1246}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408: argument 0"}
!1260 = distinct !{!1260, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408"}
!1261 = !{!1255, !1252, !1249, !1246, !1259}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E: argument 0"}
!1264 = distinct !{!1264, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1267 = distinct !{!1267, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1268 = !{!1266, !1263}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1271, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h3f7ae76205224515E: argument 1"}
!1271 = distinct !{!1271, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h3f7ae76205224515E"}
!1272 = !{!1273, !1270}
!1273 = distinct !{!1273, !1271, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h3f7ae76205224515E: argument 0"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1276 = distinct !{!1276, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1277 = !{!1275, !1270}
!1278 = !{!1273}
!1279 = !{!1275, !1273, !1270}
!1280 = !{!1281, !1273, !1270}
!1281 = distinct !{!1281, !1282, !"_ZN4core4iter6traits8iterator8Iterator8find_map17haff500053abf99d2E.llvm.5444024693429055459: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core4iter6traits8iterator8Iterator8find_map17haff500053abf99d2E.llvm.5444024693429055459"}
!1283 = !{i64 0, i64 61}
!1284 = !{!1281, !1285, !1273, !1270}
!1285 = distinct !{!1285, !1282, !"_ZN4core4iter6traits8iterator8Iterator8find_map17haff500053abf99d2E.llvm.5444024693429055459: argument 1"}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1288 = distinct !{!1288, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!1291 = distinct !{!1291, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E: argument 0"}
!1294 = distinct !{!1294, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1297, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1297 = distinct !{!1297, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1298 = !{!1296, !1293}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1301 = distinct !{!1301, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1304, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!1304 = distinct !{!1304, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1307 = distinct !{!1307, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1310, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408: argument 0"}
!1310 = distinct !{!1310, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408"}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1313, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE: argument 0"}
!1313 = distinct !{!1313, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE"}
!1314 = !{!1315}
!1315 = distinct !{!1315, !1316, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459: argument 0"}
!1316 = distinct !{!1316, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459"}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1319, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1319 = distinct !{!1319, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1320 = !{!1318, !1315, !1312, !1309}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1323, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408: argument 0"}
!1323 = distinct !{!1323, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408"}
!1324 = !{!1318, !1315, !1312, !1309, !1322}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1327, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1327 = distinct !{!1327, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1328 = !{!1329}
!1329 = distinct !{!1329, !1330, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!1330 = distinct !{!1330, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!1331 = !{!1332}
!1332 = distinct !{!1332, !1333, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1333 = distinct !{!1333, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1336 = distinct !{!1336, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hed755cef5f53340eE: argument 0"}
!1339 = distinct !{!1339, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hed755cef5f53340eE"}
!1340 = !{!1341, !1338}
!1341 = distinct !{!1341, !1342, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1342 = distinct !{!1342, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1345, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E: argument 0"}
!1345 = distinct !{!1345, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E"}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1348, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1348 = distinct !{!1348, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1349 = !{!1347, !1344}
!1350 = !{!1351}
!1351 = distinct !{!1351, !1352, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1352 = distinct !{!1352, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1353 = !{!1354, !1356}
!1354 = distinct !{!1354, !1355, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h8419cba057ed99adE: argument 0"}
!1355 = distinct !{!1355, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h8419cba057ed99adE"}
!1356 = distinct !{!1356, !1355, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h8419cba057ed99adE: argument 1"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1359, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1359 = distinct !{!1359, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1360 = !{!1361, !1354, !1356}
!1361 = distinct !{!1361, !1362, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1362 = distinct !{!1362, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1363 = !{!1364, !1354, !1356}
!1364 = distinct !{!1364, !1365, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1365 = distinct !{!1365, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1368 = distinct !{!1368, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!1371 = distinct !{!1371, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1374, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E: argument 0"}
!1374 = distinct !{!1374, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E"}
!1375 = !{!1376}
!1376 = distinct !{!1376, !1377, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1377 = distinct !{!1377, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1378 = !{!1376, !1373}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1381 = distinct !{!1381, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1384, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!1384 = distinct !{!1384, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!1385 = !{!1386}
!1386 = distinct !{!1386, !1387, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17he0d134cdc0890e75E: argument 0"}
!1387 = distinct !{!1387, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17he0d134cdc0890e75E"}
!1388 = !{!1389}
!1389 = distinct !{!1389, !1390, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1390 = distinct !{!1390, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1391 = !{!1389, !1386}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1394, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1394 = distinct !{!1394, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1397, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!1397 = distinct !{!1397, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1400, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h638656d86912899cE: argument 0"}
!1400 = distinct !{!1400, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h638656d86912899cE"}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1403, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1403 = distinct !{!1403, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1404 = !{!1402, !1399}
!1405 = !{!1406}
!1406 = distinct !{!1406, !1407, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1407 = distinct !{!1407, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1410, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1410 = distinct !{!1410, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1413, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4da0a7268cfed66cE: argument 0"}
!1413 = distinct !{!1413, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4da0a7268cfed66cE"}
!1414 = !{!1415, !1417, !1412}
!1415 = distinct !{!1415, !1416, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$8nth_back17haacda01d2c56edf8E: argument 0"}
!1416 = distinct !{!1416, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$8nth_back17haacda01d2c56edf8E"}
!1417 = distinct !{!1417, !1418, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17ha94fd7dc955bed8bE: argument 0"}
!1418 = distinct !{!1418, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17ha94fd7dc955bed8bE"}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1421, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1421 = distinct !{!1421, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1424, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1424 = distinct !{!1424, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1425 = !{!1426}
!1426 = distinct !{!1426, !1427, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1427 = distinct !{!1427, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1428 = !{!1429}
!1429 = distinct !{!1429, !1430, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1430 = distinct !{!1430, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1431 = !{!1432}
!1432 = distinct !{!1432, !1433, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1433 = distinct !{!1433, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1434 = !{!1435}
!1435 = distinct !{!1435, !1436, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1436 = distinct !{!1436, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1437 = !{!1438}
!1438 = distinct !{!1438, !1439, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1439 = distinct !{!1439, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1440 = !{!1441}
!1441 = distinct !{!1441, !1442, !"_ZN4core3ops8function5FnMut8call_mut17h06c343ce60024addE: argument 0"}
!1442 = distinct !{!1442, !"_ZN4core3ops8function5FnMut8call_mut17h06c343ce60024addE"}
!1443 = !{!1444}
!1444 = distinct !{!1444, !1445, !"_ZN12typst_syntax4node10SyntaxNode4cast17h03433ad2290a6d13E: argument 0"}
!1445 = distinct !{!1445, !"_ZN12typst_syntax4node10SyntaxNode4cast17h03433ad2290a6d13E"}
!1446 = !{!1447}
!1447 = distinct !{!1447, !1448, !"_ZN72_$LT$typst_syntax..ast..Params$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h7168418ccb20f7cdE.llvm.5444024693429055459: argument 0"}
!1448 = distinct !{!1448, !"_ZN72_$LT$typst_syntax..ast..Params$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h7168418ccb20f7cdE.llvm.5444024693429055459"}
!1449 = !{!1450}
!1450 = distinct !{!1450, !1451, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1451 = distinct !{!1451, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1452 = !{!1450, !1447, !1444, !1441}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1455, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h6aae4568fd0a2c9aE: argument 0"}
!1455 = distinct !{!1455, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h6aae4568fd0a2c9aE"}
!1456 = !{!1450, !1447, !1444, !1441, !1454}
!1457 = !{!1458}
!1458 = distinct !{!1458, !1459, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E: argument 0"}
!1459 = distinct !{!1459, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E"}
!1460 = !{!1461}
!1461 = distinct !{!1461, !1462, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1462 = distinct !{!1462, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1463 = !{!1461, !1458}
!1464 = !{!1465}
!1465 = distinct !{!1465, !1466, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1466 = distinct !{!1466, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1467 = !{!1468}
!1468 = distinct !{!1468, !1469, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1469 = distinct !{!1469, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1470 = !{!1471}
!1471 = distinct !{!1471, !1472, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE: argument 1"}
!1472 = distinct !{!1472, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"}
!1473 = !{!1474}
!1474 = distinct !{!1474, !1475, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1475 = distinct !{!1475, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1476 = !{!1474, !1471}
!1477 = !{!1478}
!1478 = distinct !{!1478, !1472, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE: argument 0"}
!1479 = !{!1474, !1478, !1471}
!1480 = !{!1481}
!1481 = distinct !{!1481, !1482, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1482 = distinct !{!1482, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1483 = !{!1481, !1471}
!1484 = !{!1481, !1478, !1471}
!1485 = !{!1486}
!1486 = distinct !{!1486, !1487, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1487 = distinct !{!1487, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1488 = !{!1486, !1471}
!1489 = !{!1486, !1478, !1471}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1492, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1492 = distinct !{!1492, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1493 = !{!1491, !1471}
!1494 = !{!1491, !1478, !1471}
!1495 = !{!1496}
!1496 = distinct !{!1496, !1497, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1497 = distinct !{!1497, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1500, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1500 = distinct !{!1500, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1501 = !{!1502}
!1502 = distinct !{!1502, !1503, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1503 = distinct !{!1503, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1504 = !{!1505}
!1505 = distinct !{!1505, !1506, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1506 = distinct !{!1506, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1507 = !{!1508}
!1508 = distinct !{!1508, !1509, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1509 = distinct !{!1509, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1510 = !{!1511}
!1511 = distinct !{!1511, !1512, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1512 = distinct !{!1512, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1513 = !{i64 0, i64 60}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1516, !"_ZN12typst_syntax3ast13Parenthesized7pattern17h97ec44f340839d2eE: argument 0"}
!1516 = distinct !{!1516, !"_ZN12typst_syntax3ast13Parenthesized7pattern17h97ec44f340839d2eE"}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1516, !"_ZN12typst_syntax3ast13Parenthesized7pattern17h97ec44f340839d2eE: argument 1"}
!1519 = !{!1520}
!1520 = distinct !{!1520, !1521, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1521 = distinct !{!1521, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1522 = !{!1520, !1518}
!1523 = !{!1520, !1515, !1518}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1526, !"_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE: argument 1"}
!1526 = distinct !{!1526, !"_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE"}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1529, !"_ZN12typst_syntax4node10SyntaxNode4cast17hd5168c981ee057e1E: argument 1"}
!1529 = distinct !{!1529, !"_ZN12typst_syntax4node10SyntaxNode4cast17hd5168c981ee057e1E"}
!1530 = !{!1531}
!1531 = distinct !{!1531, !1532, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE: argument 1"}
!1532 = distinct !{!1532, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1535, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1535 = distinct !{!1535, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1536 = !{!1534, !1531, !1528, !1525}
!1537 = !{!1538, !1539, !1540, !1541, !1543, !1515, !1518}
!1538 = distinct !{!1538, !1532, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE: argument 0"}
!1539 = distinct !{!1539, !1529, !"_ZN12typst_syntax4node10SyntaxNode4cast17hd5168c981ee057e1E: argument 0"}
!1540 = distinct !{!1540, !1526, !"_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE: argument 0"}
!1541 = distinct !{!1541, !1542, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408: argument 0"}
!1542 = distinct !{!1542, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408"}
!1543 = distinct !{!1543, !1542, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408: argument 1"}
!1544 = !{!1534, !1538, !1531, !1539, !1528, !1540, !1525, !1541, !1543, !1515, !1518}
!1545 = !{!1546}
!1546 = distinct !{!1546, !1547, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1547 = distinct !{!1547, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1548 = !{!1546, !1531, !1528, !1525}
!1549 = !{!1546, !1538, !1531, !1539, !1528, !1540, !1525, !1541, !1543, !1515, !1518}
!1550 = !{!1551}
!1551 = distinct !{!1551, !1552, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1552 = distinct !{!1552, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1553 = !{!1551, !1531, !1528, !1525}
!1554 = !{!1551, !1538, !1531, !1539, !1528, !1540, !1525, !1541, !1543, !1515, !1518}
!1555 = !{!1556}
!1556 = distinct !{!1556, !1557, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1557 = distinct !{!1557, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1558 = !{!1556, !1531, !1528, !1525}
!1559 = !{!1556, !1538, !1531, !1539, !1528, !1540, !1525, !1541, !1543, !1515, !1518}
!1560 = !{!1561}
!1561 = distinct !{!1561, !1562, !"_ZN12typst_syntax3ast13Destructuring8bindings17h92a3c318c89a856bE: argument 1"}
!1562 = distinct !{!1562, !"_ZN12typst_syntax3ast13Destructuring8bindings17h92a3c318c89a856bE"}
!1563 = !{!1564}
!1564 = distinct !{!1564, !1565, !"_ZN12typst_syntax3ast13Destructuring5items17h3128d09023192be1E: argument 0"}
!1565 = distinct !{!1565, !"_ZN12typst_syntax3ast13Destructuring5items17h3128d09023192be1E"}
!1566 = !{!1567}
!1567 = distinct !{!1567, !1568, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1568 = distinct !{!1568, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1569 = !{!1567, !1564, !1561}
!1570 = !{!1571}
!1571 = distinct !{!1571, !1562, !"_ZN12typst_syntax3ast13Destructuring8bindings17h92a3c318c89a856bE: argument 0"}
!1572 = !{!1567, !1564, !1571, !1561}
!1573 = !{!1571, !1561}
!1574 = !{!1575}
!1575 = distinct !{!1575, !1576, !"_ZN5alloc5slice4hack8into_vec17h2434751577b92634E.llvm.10595013053159634408: argument 0"}
!1576 = distinct !{!1576, !"_ZN5alloc5slice4hack8into_vec17h2434751577b92634E.llvm.10595013053159634408"}
!1577 = !{!1578}
!1578 = distinct !{!1578, !1576, !"_ZN5alloc5slice4hack8into_vec17h2434751577b92634E.llvm.10595013053159634408: argument 1"}
!1579 = !{!1580}
!1580 = distinct !{!1580, !1581, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1581 = distinct !{!1581, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1582 = !{!1583}
!1583 = distinct !{!1583, !1584, !"_ZN12typst_syntax3ast13Destructuring5items17h3128d09023192be1E: argument 0"}
!1584 = distinct !{!1584, !"_ZN12typst_syntax3ast13Destructuring5items17h3128d09023192be1E"}
!1585 = !{!1586}
!1586 = distinct !{!1586, !1587, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1587 = distinct !{!1587, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1588 = !{!1586, !1583}
!1589 = !{!1590}
!1590 = distinct !{!1590, !1591, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1591 = distinct !{!1591, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1592 = !{!1593}
!1593 = distinct !{!1593, !1594, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE: argument 1"}
!1594 = distinct !{!1594, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"}
!1595 = !{!1596}
!1596 = distinct !{!1596, !1597, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1597 = distinct !{!1597, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1598 = !{!1596, !1593}
!1599 = !{!1600}
!1600 = distinct !{!1600, !1594, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE: argument 0"}
!1601 = !{!1596, !1600, !1593}
!1602 = !{!1603}
!1603 = distinct !{!1603, !1604, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1604 = distinct !{!1604, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1605 = !{!1603, !1593}
!1606 = !{!1603, !1600, !1593}
!1607 = !{!1608}
!1608 = distinct !{!1608, !1609, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1609 = distinct !{!1609, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1610 = !{!1608, !1593}
!1611 = !{!1608, !1600, !1593}
!1612 = !{!1613}
!1613 = distinct !{!1613, !1614, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1614 = distinct !{!1614, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1615 = !{!1613, !1593}
!1616 = !{!1613, !1600, !1593}
!1617 = !{!1618}
!1618 = distinct !{!1618, !1619, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1619 = distinct !{!1619, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1620 = !{!1621}
!1621 = distinct !{!1621, !1622, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1622 = distinct !{!1622, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1623 = !{!1624}
!1624 = distinct !{!1624, !1625, !"_ZN5alloc5slice4hack8into_vec17h2434751577b92634E.llvm.10595013053159634408: argument 0"}
!1625 = distinct !{!1625, !"_ZN5alloc5slice4hack8into_vec17h2434751577b92634E.llvm.10595013053159634408"}
!1626 = !{!1627}
!1627 = distinct !{!1627, !1625, !"_ZN5alloc5slice4hack8into_vec17h2434751577b92634E.llvm.10595013053159634408: argument 1"}
!1628 = !{!1629}
!1629 = distinct !{!1629, !1630, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1630 = distinct !{!1630, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1631 = !{!1632}
!1632 = distinct !{!1632, !1633, !"_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE: argument 1"}
!1633 = distinct !{!1633, !"_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE"}
!1634 = !{!1635}
!1635 = distinct !{!1635, !1636, !"_ZN12typst_syntax4node10SyntaxNode4cast17hd5168c981ee057e1E: argument 1"}
!1636 = distinct !{!1636, !"_ZN12typst_syntax4node10SyntaxNode4cast17hd5168c981ee057e1E"}
!1637 = !{!1638}
!1638 = distinct !{!1638, !1639, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE: argument 1"}
!1639 = distinct !{!1639, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"}
!1640 = !{!1641}
!1641 = distinct !{!1641, !1642, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1642 = distinct !{!1642, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1643 = !{!1641, !1638, !1635, !1632}
!1644 = !{!1645, !1646, !1647, !1648, !1650}
!1645 = distinct !{!1645, !1639, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE: argument 0"}
!1646 = distinct !{!1646, !1636, !"_ZN12typst_syntax4node10SyntaxNode4cast17hd5168c981ee057e1E: argument 0"}
!1647 = distinct !{!1647, !1633, !"_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE: argument 0"}
!1648 = distinct !{!1648, !1649, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408: argument 0"}
!1649 = distinct !{!1649, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408"}
!1650 = distinct !{!1650, !1649, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408: argument 1"}
!1651 = !{!1641, !1645, !1638, !1646, !1635, !1647, !1632, !1648, !1650}
!1652 = !{!1653}
!1653 = distinct !{!1653, !1654, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1654 = distinct !{!1654, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1655 = !{!1653, !1638, !1635, !1632}
!1656 = !{!1653, !1645, !1638, !1646, !1635, !1647, !1632, !1648, !1650}
!1657 = !{!1658}
!1658 = distinct !{!1658, !1659, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1659 = distinct !{!1659, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1660 = !{!1658, !1638, !1635, !1632}
!1661 = !{!1658, !1645, !1638, !1646, !1635, !1647, !1632, !1648, !1650}
!1662 = !{!1663}
!1663 = distinct !{!1663, !1664, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1664 = distinct !{!1664, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1665 = !{!1663, !1638, !1635, !1632}
!1666 = !{!1663, !1645, !1638, !1646, !1635, !1647, !1632, !1648, !1650}
!1667 = !{!1668}
!1668 = distinct !{!1668, !1669, !"_ZN12typst_syntax3ast7Closure4name17hd138d79cf6178c4cE: argument 0"}
!1669 = distinct !{!1669, !"_ZN12typst_syntax3ast7Closure4name17hd138d79cf6178c4cE"}
!1670 = !{!1671}
!1671 = distinct !{!1671, !1672, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1672 = distinct !{!1672, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1673 = !{!1671, !1668}
!1674 = !{!1675}
!1675 = distinct !{!1675, !1676, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1676 = distinct !{!1676, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1677 = !{!1675, !1668}
!1678 = !{!1679}
!1679 = distinct !{!1679, !1680, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1680 = distinct !{!1680, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1681 = !{!1682}
!1682 = distinct !{!1682, !1683, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!1683 = distinct !{!1683, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!1684 = !{!1685}
!1685 = distinct !{!1685, !1686, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1686 = distinct !{!1686, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1687 = !{!1688}
!1688 = distinct !{!1688, !1689, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!1689 = distinct !{!1689, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!1690 = !{!1691}
!1691 = distinct !{!1691, !1692, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1692 = distinct !{!1692, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1693 = !{!1694, !1696, !1698, !1700}
!1694 = distinct !{!1694, !1695, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h184613b9dac1ce72E: argument 0"}
!1695 = distinct !{!1695, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h184613b9dac1ce72E"}
!1696 = distinct !{!1696, !1697, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E: argument 0"}
!1697 = distinct !{!1697, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E"}
!1698 = distinct !{!1698, !1699, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE: argument 0"}
!1699 = distinct !{!1699, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE"}
!1700 = distinct !{!1700, !1701, !"_ZN4core4iter6traits8iterator8Iterator3nth17h825bd156f179c585E: argument 0"}
!1701 = distinct !{!1701, !"_ZN4core4iter6traits8iterator8Iterator3nth17h825bd156f179c585E"}
!1702 = !{!1703, !1705, !1700}
!1703 = distinct !{!1703, !1704, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h184613b9dac1ce72E: argument 0"}
!1704 = distinct !{!1704, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h184613b9dac1ce72E"}
!1705 = distinct !{!1705, !1706, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E: argument 0"}
!1706 = distinct !{!1706, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E"}
!1707 = !{!1708}
!1708 = distinct !{!1708, !1709, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1709 = distinct !{!1709, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1710 = !{!1711}
!1711 = distinct !{!1711, !1712, !"_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE: argument 1"}
!1712 = distinct !{!1712, !"_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE"}
!1713 = !{!1714}
!1714 = distinct !{!1714, !1715, !"_ZN12typst_syntax4node10SyntaxNode4cast17hd5168c981ee057e1E: argument 1"}
!1715 = distinct !{!1715, !"_ZN12typst_syntax4node10SyntaxNode4cast17hd5168c981ee057e1E"}
!1716 = !{!1717}
!1717 = distinct !{!1717, !1718, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE: argument 1"}
!1718 = distinct !{!1718, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"}
!1719 = !{!1720}
!1720 = distinct !{!1720, !1721, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1721 = distinct !{!1721, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1722 = !{!1720, !1717, !1714, !1711}
!1723 = !{!1724, !1725, !1726, !1727, !1729}
!1724 = distinct !{!1724, !1718, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE: argument 0"}
!1725 = distinct !{!1725, !1715, !"_ZN12typst_syntax4node10SyntaxNode4cast17hd5168c981ee057e1E: argument 0"}
!1726 = distinct !{!1726, !1712, !"_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE: argument 0"}
!1727 = distinct !{!1727, !1728, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408: argument 0"}
!1728 = distinct !{!1728, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408"}
!1729 = distinct !{!1729, !1728, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408: argument 1"}
!1730 = !{!1720, !1724, !1717, !1725, !1714, !1726, !1711, !1727, !1729}
!1731 = !{!1732}
!1732 = distinct !{!1732, !1733, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1733 = distinct !{!1733, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1734 = !{!1732, !1717, !1714, !1711}
!1735 = !{!1732, !1724, !1717, !1725, !1714, !1726, !1711, !1727, !1729}
!1736 = !{!1737}
!1737 = distinct !{!1737, !1738, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1738 = distinct !{!1738, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1739 = !{!1737, !1717, !1714, !1711}
!1740 = !{!1737, !1724, !1717, !1725, !1714, !1726, !1711, !1727, !1729}
!1741 = !{!1742}
!1742 = distinct !{!1742, !1743, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1743 = distinct !{!1743, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1744 = !{!1742, !1717, !1714, !1711}
!1745 = !{!1742, !1724, !1717, !1725, !1714, !1726, !1711, !1727, !1729}
!1746 = !{!1747}
!1747 = distinct !{!1747, !1748, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E: argument 0"}
!1748 = distinct !{!1748, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E"}
!1749 = !{!1750}
!1750 = distinct !{!1750, !1751, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1751 = distinct !{!1751, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1752 = !{!1750, !1747}
!1753 = !{!1754}
!1754 = distinct !{!1754, !1755, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1755 = distinct !{!1755, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1756 = !{!1757}
!1757 = distinct !{!1757, !1758, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!1758 = distinct !{!1758, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!1759 = !{!1760}
!1760 = distinct !{!1760, !1761, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h638656d86912899cE: argument 0"}
!1761 = distinct !{!1761, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h638656d86912899cE"}
!1762 = !{!1763}
!1763 = distinct !{!1763, !1764, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1764 = distinct !{!1764, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1765 = !{!1763, !1760}
!1766 = !{!1767}
!1767 = distinct !{!1767, !1768, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1768 = distinct !{!1768, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1769 = !{!1770}
!1770 = distinct !{!1770, !1771, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1771 = distinct !{!1771, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1772 = !{!1773, !1775, !1776}
!1773 = distinct !{!1773, !1774, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h4ce08f42ffd969b9E: argument 0"}
!1774 = distinct !{!1774, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h4ce08f42ffd969b9E"}
!1775 = distinct !{!1775, !1774, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h4ce08f42ffd969b9E: argument 1"}
!1776 = distinct !{!1776, !1777, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h50bbc21cf1cbe627E: argument 0"}
!1777 = distinct !{!1777, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h50bbc21cf1cbe627E"}
!1778 = !{!1770, !1773, !1775, !1776}
!1779 = !{!1780, !1776}
!1780 = distinct !{!1780, !1781, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h30e373410bf21893E: argument 0"}
!1781 = distinct !{!1781, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h30e373410bf21893E"}
!1782 = !{!1776}
!1783 = !{!1784}
!1784 = distinct !{!1784, !1785, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1785 = distinct !{!1785, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1786 = !{!1787}
!1787 = distinct !{!1787, !1788, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he507ba0aed507863E: argument 0"}
!1788 = distinct !{!1788, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he507ba0aed507863E"}
!1789 = !{!1790}
!1790 = distinct !{!1790, !1791, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1bb2c233e1b03094E: argument 0"}
!1791 = distinct !{!1791, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1bb2c233e1b03094E"}
!1792 = !{!1793}
!1793 = distinct !{!1793, !1791, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1bb2c233e1b03094E: argument 1"}
!1794 = !{!1795}
!1795 = distinct !{!1795, !1796, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind17h0af05a72d3782023E: argument 0"}
!1796 = distinct !{!1796, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind17h0af05a72d3782023E"}
!1797 = !{!1798}
!1798 = distinct !{!1798, !1796, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind17h0af05a72d3782023E: argument 1"}
!1799 = !{!1800}
!1800 = distinct !{!1800, !1801, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h1fa88420f1d16466E: argument 0"}
!1801 = distinct !{!1801, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h1fa88420f1d16466E"}
!1802 = !{!1803}
!1803 = distinct !{!1803, !1801, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h1fa88420f1d16466E: argument 1"}
!1804 = !{!1805}
!1805 = distinct !{!1805, !1806, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h46af2b3a4037f095E: argument 0"}
!1806 = distinct !{!1806, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h46af2b3a4037f095E"}
!1807 = !{!1808}
!1808 = distinct !{!1808, !1809, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1809 = distinct !{!1809, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1810 = !{!1808, !1805}
!1811 = !{!1800, !1803, !1795, !1798, !1790, !1793, !1787}
!1812 = !{!1808, !1805, !1800, !1803, !1795, !1798, !1790, !1793, !1787}
!1813 = !{!1814, !1816, !1800, !1795, !1790, !1787}
!1814 = distinct !{!1814, !1815, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E: argument 0"}
!1815 = distinct !{!1815, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hae303c342bdd5107E"}
!1816 = distinct !{!1816, !1817, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E: argument 0"}
!1817 = distinct !{!1817, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5916a55c751d92c1E"}
!1818 = !{!1803, !1798, !1793}
!1819 = !{!1803, !1798, !1793, !1787}
!1820 = !{!1805, !1800, !1795, !1790}
!1821 = !{!1822}
!1822 = distinct !{!1822, !1823, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E: argument 0"}
!1823 = distinct !{!1823, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E"}
!1824 = !{!1825}
!1825 = distinct !{!1825, !1826, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1826 = distinct !{!1826, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1827 = !{!1825, !1822}
!1828 = !{!1829}
!1829 = distinct !{!1829, !1830, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1830 = distinct !{!1830, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1831 = !{!1832}
!1832 = distinct !{!1832, !1833, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!1833 = distinct !{!1833, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!1834 = !{!1835}
!1835 = distinct !{!1835, !1836, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1836 = distinct !{!1836, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1837 = !{!1838}
!1838 = distinct !{!1838, !1839, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!1839 = distinct !{!1839, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!1840 = !{!1841}
!1841 = distinct !{!1841, !1842, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1842 = distinct !{!1842, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1843 = !{!1844, !1846, !1848, !1850}
!1844 = distinct !{!1844, !1845, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h184613b9dac1ce72E: argument 0"}
!1845 = distinct !{!1845, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h184613b9dac1ce72E"}
!1846 = distinct !{!1846, !1847, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E: argument 0"}
!1847 = distinct !{!1847, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E"}
!1848 = distinct !{!1848, !1849, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE: argument 0"}
!1849 = distinct !{!1849, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE"}
!1850 = distinct !{!1850, !1851, !"_ZN4core4iter6traits8iterator8Iterator3nth17h825bd156f179c585E: argument 0"}
!1851 = distinct !{!1851, !"_ZN4core4iter6traits8iterator8Iterator3nth17h825bd156f179c585E"}
!1852 = !{!1853, !1855, !1850}
!1853 = distinct !{!1853, !1854, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h184613b9dac1ce72E: argument 0"}
!1854 = distinct !{!1854, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h184613b9dac1ce72E"}
!1855 = distinct !{!1855, !1856, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E: argument 0"}
!1856 = distinct !{!1856, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E"}
!1857 = !{!1858}
!1858 = distinct !{!1858, !1859, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1859 = distinct !{!1859, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1860 = !{!1861, !1863, !1865, !1867}
!1861 = distinct !{!1861, !1862, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h184613b9dac1ce72E: argument 0"}
!1862 = distinct !{!1862, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h184613b9dac1ce72E"}
!1863 = distinct !{!1863, !1864, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E: argument 0"}
!1864 = distinct !{!1864, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E"}
!1865 = distinct !{!1865, !1866, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE: argument 0"}
!1866 = distinct !{!1866, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h864c7b2ebb7690bdE"}
!1867 = distinct !{!1867, !1868, !"_ZN4core4iter6traits8iterator8Iterator3nth17h825bd156f179c585E: argument 0"}
!1868 = distinct !{!1868, !"_ZN4core4iter6traits8iterator8Iterator3nth17h825bd156f179c585E"}
!1869 = !{!1870, !1872, !1867}
!1870 = distinct !{!1870, !1871, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h184613b9dac1ce72E: argument 0"}
!1871 = distinct !{!1871, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h184613b9dac1ce72E"}
!1872 = distinct !{!1872, !1873, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E: argument 0"}
!1873 = distinct !{!1873, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha48838304faeb406E"}
!1874 = !{!1875}
!1875 = distinct !{!1875, !1876, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1876 = distinct !{!1876, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1877 = !{!1878}
!1878 = distinct !{!1878, !1879, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!1879 = distinct !{!1879, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!1880 = !{!1881}
!1881 = distinct !{!1881, !1882, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E: argument 0"}
!1882 = distinct !{!1882, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E"}
!1883 = !{!1884}
!1884 = distinct !{!1884, !1885, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1885 = distinct !{!1885, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1886 = !{!1884, !1881}
!1887 = !{!1888}
!1888 = distinct !{!1888, !1889, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1889 = distinct !{!1889, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1890 = !{!1891}
!1891 = distinct !{!1891, !1892, !"_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE: argument 1"}
!1892 = distinct !{!1892, !"_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE"}
!1893 = !{!1894}
!1894 = distinct !{!1894, !1895, !"_ZN12typst_syntax4node10SyntaxNode4cast17hd5168c981ee057e1E: argument 1"}
!1895 = distinct !{!1895, !"_ZN12typst_syntax4node10SyntaxNode4cast17hd5168c981ee057e1E"}
!1896 = !{!1897}
!1897 = distinct !{!1897, !1898, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE: argument 1"}
!1898 = distinct !{!1898, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE"}
!1899 = !{!1900}
!1900 = distinct !{!1900, !1901, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1901 = distinct !{!1901, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1902 = !{!1900, !1897, !1894, !1891}
!1903 = !{!1904, !1905, !1906, !1907, !1909}
!1904 = distinct !{!1904, !1898, !"_ZN73_$LT$typst_syntax..ast..Pattern$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h9168fa4b781ff27cE: argument 0"}
!1905 = distinct !{!1905, !1895, !"_ZN12typst_syntax4node10SyntaxNode4cast17hd5168c981ee057e1E: argument 0"}
!1906 = distinct !{!1906, !1892, !"_ZN4core3ops8function5FnMut8call_mut17h3042796166a4141fE: argument 0"}
!1907 = distinct !{!1907, !1908, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408: argument 0"}
!1908 = distinct !{!1908, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408"}
!1909 = distinct !{!1909, !1908, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdc30907b2bca8f0aE.llvm.10595013053159634408: argument 1"}
!1910 = !{!1900, !1904, !1897, !1905, !1894, !1906, !1891, !1907, !1909}
!1911 = !{!1912}
!1912 = distinct !{!1912, !1913, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1913 = distinct !{!1913, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1914 = !{!1912, !1897, !1894, !1891}
!1915 = !{!1912, !1904, !1897, !1905, !1894, !1906, !1891, !1907, !1909}
!1916 = !{!1917}
!1917 = distinct !{!1917, !1918, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1918 = distinct !{!1918, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1919 = !{!1917, !1897, !1894, !1891}
!1920 = !{!1917, !1904, !1897, !1905, !1894, !1906, !1891, !1907, !1909}
!1921 = !{!1922}
!1922 = distinct !{!1922, !1923, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1923 = distinct !{!1923, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1924 = !{!1922, !1897, !1894, !1891}
!1925 = !{!1922, !1904, !1897, !1905, !1894, !1906, !1891, !1907, !1909}
!1926 = !{!1927}
!1927 = distinct !{!1927, !1928, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1928 = distinct !{!1928, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1929 = !{!1930}
!1930 = distinct !{!1930, !1931, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1931 = distinct !{!1931, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1932 = !{!1933, !1935, !1936}
!1933 = distinct !{!1933, !1934, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7638ce82cda33253E: argument 0"}
!1934 = distinct !{!1934, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7638ce82cda33253E"}
!1935 = distinct !{!1935, !1934, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7638ce82cda33253E: argument 1"}
!1936 = distinct !{!1936, !1937, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha4cccad0d1102a1eE: argument 0"}
!1937 = distinct !{!1937, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha4cccad0d1102a1eE"}
!1938 = !{!1930, !1933, !1935, !1936}
!1939 = !{!1940, !1936}
!1940 = distinct !{!1940, !1941, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h30e373410bf21893E: argument 0"}
!1941 = distinct !{!1941, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h30e373410bf21893E"}
!1942 = !{!1936}
!1943 = !{!1944}
!1944 = distinct !{!1944, !1945, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E: argument 0"}
!1945 = distinct !{!1945, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E"}
!1946 = !{!1947}
!1947 = distinct !{!1947, !1948, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1948 = distinct !{!1948, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1949 = !{!1947, !1944}
!1950 = !{!1951}
!1951 = distinct !{!1951, !1952, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1952 = distinct !{!1952, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1953 = !{!1954}
!1954 = distinct !{!1954, !1955, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE: argument 0"}
!1955 = distinct !{!1955, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5e050370d41a4ecaE"}
!1956 = !{!1957}
!1957 = distinct !{!1957, !1958, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1958 = distinct !{!1958, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1959 = !{!1960}
!1960 = distinct !{!1960, !1961, !"_ZN12typst_syntax3ast12ModuleImport7imports28_$u7b$$u7b$closure$u7d$$u7d$17h011986283eabc334E: argument 0"}
!1961 = distinct !{!1961, !"_ZN12typst_syntax3ast12ModuleImport7imports28_$u7b$$u7b$closure$u7d$$u7d$17h011986283eabc334E"}
!1962 = !{!1963}
!1963 = distinct !{!1963, !1964, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1964 = distinct !{!1964, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1965 = !{!1963, !1960}
!1966 = !{!1967}
!1967 = distinct !{!1967, !1968, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdba001774d87db48E: argument 0"}
!1968 = distinct !{!1968, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdba001774d87db48E"}
!1969 = !{!1963, !1960, !1967}
!1970 = !{!1971}
!1971 = distinct !{!1971, !1972, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1972 = distinct !{!1972, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1973 = !{!1971, !1960}
!1974 = !{!1971, !1960, !1967}
!1975 = !{!1976}
!1976 = distinct !{!1976, !1977, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!1977 = distinct !{!1977, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!1978 = !{!1979}
!1979 = distinct !{!1979, !1980, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!1980 = distinct !{!1980, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!1981 = !{!1982, !1984, !1985}
!1982 = distinct !{!1982, !1983, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17haf7fdd5382499aa6E: argument 0"}
!1983 = distinct !{!1983, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17haf7fdd5382499aa6E"}
!1984 = distinct !{!1984, !1983, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17haf7fdd5382499aa6E: argument 1"}
!1985 = distinct !{!1985, !1986, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h46cbfb729678413fE: argument 0"}
!1986 = distinct !{!1986, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h46cbfb729678413fE"}
!1987 = !{!1979, !1982, !1984, !1985}
!1988 = !{!1989}
!1989 = distinct !{!1989, !1990, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E: argument 0"}
!1990 = distinct !{!1990, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E"}
!1991 = !{!1992}
!1992 = distinct !{!1992, !1993, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408: argument 0"}
!1993 = distinct !{!1993, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408"}
!1994 = !{!1995}
!1995 = distinct !{!1995, !1996, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE: argument 0"}
!1996 = distinct !{!1996, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE"}
!1997 = !{!1998}
!1998 = distinct !{!1998, !1999, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459: argument 0"}
!1999 = distinct !{!1999, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459"}
!2000 = !{!2001}
!2001 = distinct !{!2001, !2002, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!2002 = distinct !{!2002, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!2003 = !{!2001, !1998, !1995, !1992, !1989}
!2004 = !{!2005, !1985}
!2005 = distinct !{!2005, !2006, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdb6fec93ae27363eE: argument 0"}
!2006 = distinct !{!2006, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hdb6fec93ae27363eE"}
!2007 = !{!2001, !1998, !1995, !1992, !1989, !2005, !1985}
!2008 = !{!2009}
!2009 = distinct !{!2009, !2010, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E: argument 0"}
!2010 = distinct !{!2010, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb579f8516e632cf4E"}
!2011 = !{!2012}
!2012 = distinct !{!2012, !2013, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408: argument 0"}
!2013 = distinct !{!2013, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408"}
!2014 = !{!2015}
!2015 = distinct !{!2015, !2016, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE: argument 0"}
!2016 = distinct !{!2016, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE"}
!2017 = !{!2018}
!2018 = distinct !{!2018, !2019, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459: argument 0"}
!2019 = distinct !{!2019, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459"}
!2020 = !{!2021}
!2021 = distinct !{!2021, !2022, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!2022 = distinct !{!2022, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!2023 = !{!2021, !2018, !2015, !2012, !2009}
!2024 = !{!1985}
!2025 = !{!2021, !2018, !2015, !2012, !2009, !1985}
!2026 = !{!2027}
!2027 = distinct !{!2027, !2028, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!2028 = distinct !{!2028, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!2029 = !{!2030}
!2030 = distinct !{!2030, !2031, !"_ZN12typst_syntax3ast17RenamedImportItem13original_name17hfb600c665bbb10aaE: argument 0"}
!2031 = distinct !{!2031, !"_ZN12typst_syntax3ast17RenamedImportItem13original_name17hfb600c665bbb10aaE"}
!2032 = !{!2033}
!2033 = distinct !{!2033, !2034, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!2034 = distinct !{!2034, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!2035 = !{!2033, !2030}
!2036 = !{!2037}
!2037 = distinct !{!2037, !2038, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408: argument 0"}
!2038 = distinct !{!2038, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408"}
!2039 = !{!2040}
!2040 = distinct !{!2040, !2041, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE: argument 0"}
!2041 = distinct !{!2041, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE"}
!2042 = !{!2043}
!2043 = distinct !{!2043, !2044, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459: argument 0"}
!2044 = distinct !{!2044, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459"}
!2045 = !{!2046}
!2046 = distinct !{!2046, !2047, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!2047 = distinct !{!2047, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!2048 = !{!2046, !2043, !2040, !2037}
!2049 = !{!2050, !2030}
!2050 = distinct !{!2050, !2051, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408: argument 0"}
!2051 = distinct !{!2051, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408"}
!2052 = !{!2046, !2043, !2040, !2037, !2050, !2030}
!2053 = !{!2054}
!2054 = distinct !{!2054, !2055, !"_ZN12typst_syntax3ast17RenamedImportItem8new_name17h92dcbd7f08312b59E: argument 0"}
!2055 = distinct !{!2055, !"_ZN12typst_syntax3ast17RenamedImportItem8new_name17h92dcbd7f08312b59E"}
!2056 = !{!2057}
!2057 = distinct !{!2057, !2058, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!2058 = distinct !{!2058, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!2059 = !{!2057, !2054}
!2060 = !{!2061}
!2061 = distinct !{!2061, !2062, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E: argument 0"}
!2062 = distinct !{!2062, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E"}
!2063 = !{!2064}
!2064 = distinct !{!2064, !2065, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.5444024693429055459: argument 0"}
!2065 = distinct !{!2065, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.5444024693429055459"}
!2066 = !{!2067}
!2067 = distinct !{!2067, !2068, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE: argument 0"}
!2068 = distinct !{!2068, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE"}
!2069 = !{!2070}
!2070 = distinct !{!2070, !2071, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459: argument 0"}
!2071 = distinct !{!2071, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459"}
!2072 = !{!2073}
!2073 = distinct !{!2073, !2074, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!2074 = distinct !{!2074, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!2075 = !{!2073, !2070, !2067, !2064, !2061}
!2076 = !{!2077, !2079, !2081, !2083, !2054}
!2077 = distinct !{!2077, !2078, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h171f9b9f14c8885eE: argument 0"}
!2078 = distinct !{!2078, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h171f9b9f14c8885eE"}
!2079 = distinct !{!2079, !2080, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d32f8f38312f998E: argument 0"}
!2080 = distinct !{!2080, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d32f8f38312f998E"}
!2081 = distinct !{!2081, !2082, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h96b35b9542338a7eE: argument 0"}
!2082 = distinct !{!2082, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h96b35b9542338a7eE"}
!2083 = distinct !{!2083, !2084, !"_ZN4core4iter6traits8iterator8Iterator3nth17h0f2cb86e4d414deaE: argument 0"}
!2084 = distinct !{!2084, !"_ZN4core4iter6traits8iterator8Iterator3nth17h0f2cb86e4d414deaE"}
!2085 = !{!2073, !2070, !2067, !2064, !2061, !2077, !2079, !2081, !2083, !2054}
!2086 = !{!2087}
!2087 = distinct !{!2087, !2088, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E: argument 0"}
!2088 = distinct !{!2088, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E"}
!2089 = !{!2090}
!2090 = distinct !{!2090, !2091, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.5444024693429055459: argument 0"}
!2091 = distinct !{!2091, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.5444024693429055459"}
!2092 = !{!2093}
!2093 = distinct !{!2093, !2094, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE: argument 0"}
!2094 = distinct !{!2094, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE"}
!2095 = !{!2096}
!2096 = distinct !{!2096, !2097, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459: argument 0"}
!2097 = distinct !{!2097, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459"}
!2098 = !{!2099}
!2099 = distinct !{!2099, !2100, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!2100 = distinct !{!2100, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!2101 = !{!2099, !2096, !2093, !2090, !2087}
!2102 = !{!2103, !2105, !2083, !2054}
!2103 = distinct !{!2103, !2104, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h171f9b9f14c8885eE: argument 0"}
!2104 = distinct !{!2104, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h171f9b9f14c8885eE"}
!2105 = distinct !{!2105, !2106, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d32f8f38312f998E: argument 0"}
!2106 = distinct !{!2106, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d32f8f38312f998E"}
!2107 = !{!2099, !2096, !2093, !2090, !2087, !2103, !2105, !2083, !2054}
!2108 = !{!2109}
!2109 = distinct !{!2109, !2110, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!2110 = distinct !{!2110, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!2111 = !{!2112}
!2112 = distinct !{!2112, !2113, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408: argument 0"}
!2113 = distinct !{!2113, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.10595013053159634408"}
!2114 = !{!2115}
!2115 = distinct !{!2115, !2116, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE: argument 0"}
!2116 = distinct !{!2116, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE"}
!2117 = !{!2118}
!2118 = distinct !{!2118, !2119, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459: argument 0"}
!2119 = distinct !{!2119, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459"}
!2120 = !{!2121}
!2121 = distinct !{!2121, !2122, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!2122 = distinct !{!2122, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!2123 = !{!2121, !2118, !2115, !2112}
!2124 = !{!2125}
!2125 = distinct !{!2125, !2126, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408: argument 0"}
!2126 = distinct !{!2126, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h675947f20842a03bE.llvm.10595013053159634408"}
!2127 = !{!2121, !2118, !2115, !2112, !2125}
!2128 = !{!2129}
!2129 = distinct !{!2129, !2130, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!2130 = distinct !{!2130, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!2131 = !{!2132}
!2132 = distinct !{!2132, !2133, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E: argument 0"}
!2133 = distinct !{!2133, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E"}
!2134 = !{!2135}
!2135 = distinct !{!2135, !2136, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.5444024693429055459: argument 0"}
!2136 = distinct !{!2136, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.5444024693429055459"}
!2137 = !{!2138}
!2138 = distinct !{!2138, !2139, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE: argument 0"}
!2139 = distinct !{!2139, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE"}
!2140 = !{!2141}
!2141 = distinct !{!2141, !2142, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459: argument 0"}
!2142 = distinct !{!2142, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459"}
!2143 = !{!2144}
!2144 = distinct !{!2144, !2145, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!2145 = distinct !{!2145, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!2146 = !{!2144, !2141, !2138, !2135, !2132}
!2147 = !{!2148, !2150, !2152, !2154}
!2148 = distinct !{!2148, !2149, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h171f9b9f14c8885eE: argument 0"}
!2149 = distinct !{!2149, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h171f9b9f14c8885eE"}
!2150 = distinct !{!2150, !2151, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d32f8f38312f998E: argument 0"}
!2151 = distinct !{!2151, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d32f8f38312f998E"}
!2152 = distinct !{!2152, !2153, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h96b35b9542338a7eE: argument 0"}
!2153 = distinct !{!2153, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h96b35b9542338a7eE"}
!2154 = distinct !{!2154, !2155, !"_ZN4core4iter6traits8iterator8Iterator3nth17h0f2cb86e4d414deaE: argument 0"}
!2155 = distinct !{!2155, !"_ZN4core4iter6traits8iterator8Iterator3nth17h0f2cb86e4d414deaE"}
!2156 = !{!2144, !2141, !2138, !2135, !2132, !2148, !2150, !2152, !2154}
!2157 = !{!2158}
!2158 = distinct !{!2158, !2159, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E: argument 0"}
!2159 = distinct !{!2159, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha72badcdfd1dbf33E"}
!2160 = !{!2161}
!2161 = distinct !{!2161, !2162, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.5444024693429055459: argument 0"}
!2162 = distinct !{!2162, !"_ZN4core3ops8function5FnMut8call_mut17h49d182d450c93a44E.llvm.5444024693429055459"}
!2163 = !{!2164}
!2164 = distinct !{!2164, !2165, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE: argument 0"}
!2165 = distinct !{!2165, !"_ZN12typst_syntax4node10SyntaxNode4cast17h376806ba12eb2b9fE"}
!2166 = !{!2167}
!2167 = distinct !{!2167, !2168, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459: argument 0"}
!2168 = distinct !{!2168, !"_ZN71_$LT$typst_syntax..ast..Ident$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h21b40341bec14fbdE.llvm.5444024693429055459"}
!2169 = !{!2170}
!2170 = distinct !{!2170, !2171, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!2171 = distinct !{!2171, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!2172 = !{!2170, !2167, !2164, !2161, !2158}
!2173 = !{!2174, !2176, !2154}
!2174 = distinct !{!2174, !2175, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h171f9b9f14c8885eE: argument 0"}
!2175 = distinct !{!2175, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h171f9b9f14c8885eE"}
!2176 = distinct !{!2176, !2177, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d32f8f38312f998E: argument 0"}
!2177 = distinct !{!2177, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d32f8f38312f998E"}
!2178 = !{!2170, !2167, !2164, !2161, !2158, !2174, !2176, !2154}
!2179 = !{!2180}
!2180 = distinct !{!2180, !2181, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E: argument 0"}
!2181 = distinct !{!2181, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E"}
!2182 = !{!2183}
!2183 = distinct !{!2183, !2184, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!2184 = distinct !{!2184, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!2185 = !{!2183, !2180}
!2186 = !{!2187}
!2187 = distinct !{!2187, !2188, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E: argument 0"}
!2188 = distinct !{!2188, !"_ZN12typst_syntax4node10SyntaxNode15cast_last_match17h53ce6bc713427c24E"}
!2189 = !{!2190}
!2190 = distinct !{!2190, !2191, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E: argument 0"}
!2191 = distinct !{!2191, !"_ZN12typst_syntax4node10SyntaxNode8children17h0427b3d87fa80909E"}
!2192 = !{!2190, !2187}
