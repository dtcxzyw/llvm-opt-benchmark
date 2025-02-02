; ModuleID = 'bench/ring-rs/original/59ovxrvz4t1wjyjr.ll'
source_filename = "bench/ring-rs/original/59ovxrvz4t1wjyjr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fe9d10851d3bca97daef2caa4a44cbf4.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.fe9d10851d3bca97daef2caa4a44cbf4.15 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.fe9d10851d3bca97daef2caa4a44cbf4.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17hfb67236912b11834E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h307102976dfc6f40E" }>, align 8
@anon.fe9d10851d3bca97daef2caa4a44cbf4.17 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/string.rs" }>, align 1
@anon.fe9d10851d3bca97daef2caa4a44cbf4.19 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"cannot remove a char from the end of a string" }>, align 1
@anon.fe9d10851d3bca97daef2caa4a44cbf4.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.19, [8 x i8] c"-\00\00\00\00\00\00\00" }>, align 8
@anon.fe9d10851d3bca97daef2caa4a44cbf4.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.17, [16 x i8] c"K\00\00\00\00\00\00\00\AB\05\00\00\15\00\00\00" }>, align 8
@anon.fe9d10851d3bca97daef2caa4a44cbf4.24 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ParseIntError" }>, align 1
@anon.fe9d10851d3bca97daef2caa4a44cbf4.25 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@anon.fe9d10851d3bca97daef2caa4a44cbf4.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..error..IntErrorKind$GT$17h48222998eb337069E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h656d3e1ac6743a58E" }>, align 8
@anon.fe9d10851d3bca97daef2caa4a44cbf4.33 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"true" }>, align 1
@anon.fe9d10851d3bca97daef2caa4a44cbf4.34 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"false" }>, align 1
@anon.fe9d10851d3bca97daef2caa4a44cbf4.35 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"Invalid bool value: " }>, align 1
@anon.fe9d10851d3bca97daef2caa4a44cbf4.36 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.35, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.fe9d10851d3bca97daef2caa4a44cbf4.37 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/test.rs" }>, align 1
@anon.fe9d10851d3bca97daef2caa4a44cbf4.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.37, [16 x i8] c"\0B\00\00\00\00\00\00\00\AA\00\00\00\12\00\00\00" }>, align 8
@anon.fe9d10851d3bca97daef2caa4a44cbf4.39 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"SHA1" }>, align 1
@anon.fe9d10851d3bca97daef2caa4a44cbf4.40 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"SHA224" }>, align 1
@anon.fe9d10851d3bca97daef2caa4a44cbf4.41 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"SHA256" }>, align 1
@anon.fe9d10851d3bca97daef2caa4a44cbf4.42 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"SHA384" }>, align 1
@anon.fe9d10851d3bca97daef2caa4a44cbf4.43 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"SHA512" }>, align 1
@anon.fe9d10851d3bca97daef2caa4a44cbf4.44 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"SHA512_256" }>, align 1
@anon.fe9d10851d3bca97daef2caa4a44cbf4.45 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"Unsupported digest algorithm: " }>, align 1
@anon.fe9d10851d3bca97daef2caa4a44cbf4.46 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.45, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.fe9d10851d3bca97daef2caa4a44cbf4.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.37, [16 x i8] c"\0B\00\00\00\00\00\00\00\BC\00\00\00\12\00\00\00" }>, align 8
@anon.fe9d10851d3bca97daef2caa4a44cbf4.48 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"No attribute named \22" }>, align 1
@anon.fe9d10851d3bca97daef2caa4a44cbf4.49 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\22" }>, align 1
@anon.fe9d10851d3bca97daef2caa4a44cbf4.50 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.48, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.49, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.fe9d10851d3bca97daef2caa4a44cbf4.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.37, [16 x i8] c"\0B\00\00\00\00\00\00\00\C5\00\00\00 \00\00\00" }>, align 8
@anon.fe9d10851d3bca97daef2caa4a44cbf4.52 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" in " }>, align 1
@anon.fe9d10851d3bca97daef2caa4a44cbf4.53 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.2, [8 x i8] zeroinitializer, ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.52, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.fe9d10851d3bca97daef2caa4a44cbf4.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.37, [16 x i8] c"\0B\00\00\00\00\00\00\00\FA\00\00\00\15\00\00\00" }>, align 8
@anon.fe9d10851d3bca97daef2caa4a44cbf4.55 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Missing terminating '\22' in string literal." }>, align 1
@anon.fe9d10851d3bca97daef2caa4a44cbf4.56 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.55, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.fe9d10851d3bca97daef2caa4a44cbf4.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.37, [16 x i8] c"\0B\00\00\00\00\00\00\00\F0\00\00\00\1D\00\00\00" }>, align 8
@anon.fe9d10851d3bca97daef2caa4a44cbf4.58 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"Invalid hex escape sequence in string." }>, align 1
@anon.fe9d10851d3bca97daef2caa4a44cbf4.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.37, [16 x i8] c"\0B\00\00\00\00\00\00\00\DB\00\00\003\00\00\00" }>, align 8
@anon.fe9d10851d3bca97daef2caa4a44cbf4.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.37, [16 x i8] c"\0B\00\00\00\00\00\00\00\DC\00\00\003\00\00\00" }>, align 8
@anon.fe9d10851d3bca97daef2caa4a44cbf4.61 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.58, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@anon.fe9d10851d3bca97daef2caa4a44cbf4.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.37, [16 x i8] c"\0B\00\00\00\00\00\00\00\E1\00\00\00%\00\00\00" }>, align 8
@anon.fe9d10851d3bca97daef2caa4a44cbf4.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.37, [16 x i8] c"\0B\00\00\00\00\00\00\00\E5\00\00\00!\00\00\00" }>, align 8
@anon.fe9d10851d3bca97daef2caa4a44cbf4.64 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"characters after the closing quote of a quoted string." }>, align 1
@anon.fe9d10851d3bca97daef2caa4a44cbf4.65 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.64, [8 x i8] c"6\00\00\00\00\00\00\00" }>, align 8
@anon.fe9d10851d3bca97daef2caa4a44cbf4.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.37, [16 x i8] c"\0B\00\00\00\00\00\00\00\EB\00\00\00\1D\00\00\00" }>, align 8
@anon.fe9d10851d3bca97daef2caa4a44cbf4.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.37, [16 x i8] c"\0B\00\00\00\00\00\00\00\05\01\00\00\1C\00\00\00" }>, align 8
@anon.fe9d10851d3bca97daef2caa4a44cbf4.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.37, [16 x i8] c"\0B\00\00\00\00\00\00\00\0C\01\00\00'\00\00\00" }>, align 8
@anon.fe9d10851d3bca97daef2caa4a44cbf4.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.37, [16 x i8] c"\0B\00\00\00\00\00\00\00\14\01\00\00 \00\00\00" }>, align 8
@anon.fe9d10851d3bca97daef2caa4a44cbf4.70 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Attribute " }>, align 1
@anon.fe9d10851d3bca97daef2caa4a44cbf4.71 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c" was already consumed" }>, align 1
@anon.fe9d10851d3bca97daef2caa4a44cbf4.72 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.70, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.71, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.fe9d10851d3bca97daef2caa4a44cbf4.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.37, [16 x i8] c"\0B\00\00\00\00\00\00\00\1D\01\00\00\15\00\00\00" }>, align 8
@anon.fe9d10851d3bca97daef2caa4a44cbf4.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.37, [16 x i8] c"\0B\00\00\00\00\00\00\00x\01\00\00!\00\00\00" }>, align 8
@anon.fe9d10851d3bca97daef2caa4a44cbf4.77 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"Hex string does not have an even number of digits" }>, align 1
@anon.fe9d10851d3bca97daef2caa4a44cbf4.78 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"\00\0009\0A\00af\0A\00AF" }>, align 1
@anon.fe9d10851d3bca97daef2caa4a44cbf4.79 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Invalid hex digit '" }>, align 1
@anon.fe9d10851d3bca97daef2caa4a44cbf4.80 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"'" }>, align 1
@anon.fe9d10851d3bca97daef2caa4a44cbf4.81 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.79, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.80, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.fe9d10851d3bca97daef2caa4a44cbf4.82 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" = " }>, align 1
@anon.fe9d10851d3bca97daef2caa4a44cbf4.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.37, [16 x i8] c"\0B\00\00\00\00\00\00\00\C3\01\00\00\22\00\00\00" }>, align 8
@anon.fe9d10851d3bca97daef2caa4a44cbf4.85 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.fe9d10851d3bca97daef2caa4a44cbf4.86 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.37, [16 x i8] c"\0B\00\00\00\00\00\00\00\C7\01\00\00\11\00\00\00" }>, align 8
@anon.fe9d10851d3bca97daef2caa4a44cbf4.87 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Syntax error: Expected Key = Value." }>, align 1
@anon.fe9d10851d3bca97daef2caa4a44cbf4.88 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.87, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.fe9d10851d3bca97daef2caa4a44cbf4.89 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.37, [16 x i8] c"\0B\00\00\00\00\00\00\00\BF\01\00\00\15\00\00\00" }>, align 8
@anon.fe9d10851d3bca97daef2caa4a44cbf4.90 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"assertion failed: is_first_line" }>, align 1
@anon.fe9d10851d3bca97daef2caa4a44cbf4.91 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.37, [16 x i8] c"\0B\00\00\00\00\00\00\00\B2\01\00\00\11\00\00\00" }>, align 8
@anon.fe9d10851d3bca97daef2caa4a44cbf4.92 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"assertion failed: line.ends_with(']')" }>, align 1
@anon.fe9d10851d3bca97daef2caa4a44cbf4.93 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.37, [16 x i8] c"\0B\00\00\00\00\00\00\00\B3\01\00\00\11\00\00\00" }>, align 8
@_ZN4ring6digest24SHA1_FOR_LEGACY_USE_ONLY17h23d071bf9c77d149E = external constant <{ ptr, ptr, [64 x i8], [32 x i8], [1 x i8], [7 x i8] }>, align 8
@_ZN4ring6digest6SHA25617hff90ee89f4f5abddE = external constant <{ ptr, ptr, [64 x i8], [32 x i8], [1 x i8], [7 x i8] }>, align 8
@_ZN4ring6digest6SHA38417hf6eb041f1fae0813E = external constant <{ ptr, ptr, [97 x i8], [7 x i8] }>, align 8
@_ZN4ring6digest6SHA51217h2dcadb1189ed2649E = external constant <{ ptr, ptr, [97 x i8], [7 x i8] }>, align 8
@_ZN4ring6digest10SHA512_25617h19cff3450aad3d90E = external constant <{ ptr, ptr, [97 x i8], [7 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr140drop_in_place$LT$$LP$core..result..Result$LT$u8$C$alloc..string..String$GT$$C$core..result..Result$LT$u8$C$alloc..string..String$GT$$RP$$GT$17h3cb97da6aa2596f5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %4 = load i64, ptr %0, align 8, !range !7, !alias.scope !4, !noundef !8
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr75drop_in_place$LT$core..result..Result$LT$u8$C$alloc..string..String$GT$$GT$17h2c7be0092508d195E.exit", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !9
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !7, !noalias !9, !noundef !8
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit.i", label %9

9:                                                ; preds = %.noexc
  %10 = load ptr, ptr %3, align 8, !noalias !9, !nonnull !8, !noundef !8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !9, !noundef !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit.i" unwind label %14

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit.i": ; preds = %9, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !9
  br label %"_ZN4core3ptr75drop_in_place$LT$core..result..Result$LT$u8$C$alloc..string..String$GT$$GT$17h2c7be0092508d195E.exit"

14:                                               ; preds = %9, %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..result..Result$LT$u8$C$alloc..string..String$GT$$GT$17h2c7be0092508d195E"(ptr noalias noundef align 8 dereferenceable(24) %16) #13
          to label %30 unwind label %28

"_ZN4core3ptr75drop_in_place$LT$core..result..Result$LT$u8$C$alloc..string..String$GT$$GT$17h2c7be0092508d195E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit.i", %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %18 = load i64, ptr %17, align 8, !range !7, !alias.scope !18, !noundef !8
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %"_ZN4core3ptr75drop_in_place$LT$core..result..Result$LT$u8$C$alloc..string..String$GT$$GT$17h2c7be0092508d195E.exit4", label %20

20:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..result..Result$LT$u8$C$alloc..string..String$GT$$GT$17h2c7be0092508d195E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !21
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !range !7, !noalias !21, !noundef !8
  %.not.i.i.i.i.i2 = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit.i3", label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !noalias !21, !nonnull !8, !noundef !8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !21, !noundef !8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095"(ptr noalias noundef nonnull readonly align 1 %27, ptr noundef nonnull %24, i64 noundef %22, i64 noundef %26)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit.i3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit.i3": ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !21
  br label %"_ZN4core3ptr75drop_in_place$LT$core..result..Result$LT$u8$C$alloc..string..String$GT$$GT$17h2c7be0092508d195E.exit4"

"_ZN4core3ptr75drop_in_place$LT$core..result..Result$LT$u8$C$alloc..string..String$GT$$GT$17h2c7be0092508d195E.exit4": ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..result..Result$LT$u8$C$alloc..string..String$GT$$GT$17h2c7be0092508d195E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit.i3"
  ret void

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

30:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17hfb67236912b11834E"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..error..IntErrorKind$GT$17h48222998eb337069E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..result..Result$LT$u8$C$alloc..string..String$GT$$GT$17h2c7be0092508d195E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !8
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !30
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !7, !noalias !30, !noundef !8
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !30, !nonnull !8, !noundef !8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !30, !noundef !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !30
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$GT$17h4f88ecbca9a2a156E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !39
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !7, !noalias !39, !noundef !8
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %14, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %3, align 8, !noalias !39, !nonnull !8, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !39, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %5, i64 noundef %9)
          to label %14 unwind label %11

11:                                               ; preds = %6, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #13
          to label %25 unwind label %23

14:                                               ; preds = %.noexc, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !39
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !48
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !7, !noalias !48, !noundef !8
  %.not.i.i.i.i2 = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit3", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !noalias !48, !nonnull !8, !noundef !8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !48, !noundef !8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %17, i64 noundef %21)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit3": ; preds = %14, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !48
  ret void

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

25:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h307102976dfc6f40E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.fe9d10851d3bca97daef2caa4a44cbf4.24, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.fe9d10851d3bca97daef2caa4a44cbf4.25, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe9d10851d3bca97daef2caa4a44cbf4.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4ring4test8TestCase12consume_bool17h0f1232aec87fac27E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN4ring4test8TestCase14consume_string17h042a5329397bdf11E(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !8, !noundef !8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !8
  %.not.i = icmp eq i64 %12, 4
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit", label %16

13:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit18.thread"
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #13
          to label %34 unwind label %32

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %10, ptr noundef nonnull dereferenceable(4) @anon.fe9d10851d3bca97daef2caa4a44cbf4.33, i64 4), !alias.scope !57
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %25, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit18.thread"

16:                                               ; preds = %3
  %.not.i15 = icmp eq i64 %12, 5
  br i1 %.not.i15, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit18", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit18.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit18": ; preds = %16
  %bcmp.i17 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %10, ptr noundef nonnull dereferenceable(5) @anon.fe9d10851d3bca97daef2caa4a44cbf4.34, i64 5), !alias.scope !61
  %17 = icmp eq i32 %bcmp.i17, 0
  br i1 %17, label %25, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit18.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit18.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit", %16, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit18"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %10, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %12, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h45b899c13a42bf53E", ptr %19, align 8
  store ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.36, ptr %6, align 8, !alias.scope !65, !noalias !68
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %20, align 8, !alias.scope !65, !noalias !68
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !65, !noalias !68
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %22, align 8, !alias.scope !65, !noalias !68
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %23, align 8, !alias.scope !65, !noalias !68
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe9d10851d3bca97daef2caa4a44cbf4.38) #15
          to label %24 unwind label %13

24:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit18.thread"
  unreachable

25:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit18", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !71
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !range !7, !noalias !71, !noundef !8
  %.not.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit", label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !noalias !71, !nonnull !8, !noundef !8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !71, !noundef !8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %29, i64 noundef %27, i64 noundef %31)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit": ; preds = %25, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret i1 %.not.i

32:                                               ; preds = %13
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

34:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable_or_null(120) ptr @_ZN4ring4test8TestCase18consume_digest_alg17h21f2581da34873c8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @_ZN4ring4test8TestCase14consume_string17h042a5329397bdf11E(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !8
  switch i64 %11, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit50.thread" [
    i64 4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit"
    i64 6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit34"
    i64 10, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit50"
  ]

12:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit50.thread"
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #13
          to label %35 unwind label %33

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @anon.fe9d10851d3bca97daef2caa4a44cbf4.39, i64 4), !alias.scope !80
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %26, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit50.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit34": ; preds = %3
  %bcmp.i33 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @anon.fe9d10851d3bca97daef2caa4a44cbf4.40, i64 6), !alias.scope !84
  %15 = icmp eq i32 %bcmp.i33, 0
  br i1 %15, label %26, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit38"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit38": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit34"
  %bcmp.i37 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @anon.fe9d10851d3bca97daef2caa4a44cbf4.41, i64 6), !alias.scope !88
  %16 = icmp eq i32 %bcmp.i37, 0
  br i1 %16, label %26, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit42"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit42": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit38"
  %bcmp.i41 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @anon.fe9d10851d3bca97daef2caa4a44cbf4.42, i64 6), !alias.scope !92
  %17 = icmp eq i32 %bcmp.i41, 0
  br i1 %17, label %26, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit46"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit46": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit42"
  %bcmp.i45 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @anon.fe9d10851d3bca97daef2caa4a44cbf4.43, i64 6), !alias.scope !96
  %18 = icmp eq i32 %bcmp.i45, 0
  br i1 %18, label %26, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit50.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit50": ; preds = %3
  %bcmp.i49 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(10) %9, ptr noundef nonnull dereferenceable(10) @anon.fe9d10851d3bca97daef2caa4a44cbf4.44, i64 10), !alias.scope !100
  %19 = icmp eq i32 %bcmp.i49, 0
  br i1 %19, label %26, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit50.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit50.thread": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit46", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit50"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %20, align 8
  store ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.46, ptr %6, align 8, !alias.scope !104, !noalias !107
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %21, align 8, !alias.scope !104, !noalias !107
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %22, align 8, !alias.scope !104, !noalias !107
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %23, align 8, !alias.scope !104, !noalias !107
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %24, align 8, !alias.scope !104, !noalias !107
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe9d10851d3bca97daef2caa4a44cbf4.47) #15
          to label %25 unwind label %12

25:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit50.thread"
  unreachable

26:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit50", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit46", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit42", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit38", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit34", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit"
  %.0 = phi ptr [ @_ZN4ring6digest24SHA1_FOR_LEGACY_USE_ONLY17h23d071bf9c77d149E, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit" ], [ null, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit34" ], [ @_ZN4ring6digest6SHA25617hff90ee89f4f5abddE, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit38" ], [ @_ZN4ring6digest6SHA38417hf6eb041f1fae0813E, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit42" ], [ @_ZN4ring6digest6SHA51217h2dcadb1189ed2649E, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit46" ], [ @_ZN4ring6digest10SHA512_25617h19cff3450aad3d90E, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit50" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !110
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7, !noalias !110, !noundef !8
  %.not.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit", label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !noalias !110, !nonnull !8, !noundef !8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !110, !noundef !8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %30, i64 noundef %28, i64 noundef %32)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit": ; preds = %26, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret ptr %.0

33:                                               ; preds = %12
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

35:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring4test8TestCase13consume_bytes17h8bbffcf1078402b7E(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @_ZN4ring4test8TestCase22consume_optional_bytes17h2ea43aed47f4091eE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %10 = load i64, ptr %7, align 8, !range !7, !noundef !8
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h45b899c13a42bf53E", ptr %13, align 8
  store ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.50, ptr %6, align 8, !alias.scope !119, !noalias !122
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %14, align 8, !alias.scope !119, !noalias !122
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %15, align 8, !alias.scope !119, !noalias !122
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %16, align 8, !alias.scope !119, !noalias !122
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %17, align 8, !alias.scope !119, !noalias !122
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe9d10851d3bca97daef2caa4a44cbf4.51) #15
  unreachable

18:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring4test8TestCase22consume_optional_bytes17h2ea43aed47f4091eE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca i32, align 4
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { { i64, ptr }, i64 } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { { { i64, ptr }, i64 } }, align 8
  %15 = alloca [1 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = alloca [2 x { ptr, ptr }], align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %21 = alloca { { { i64, ptr }, i64 } }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %25 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.sroa.6 = alloca [15 x i8], align 1
  %27 = alloca { i64, [2 x i64] }, align 8
  %28 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] } }, align 8
  %29 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.5 = alloca [2 x i64], align 8
  %30 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store ptr %2, ptr %17, align 8, !noalias !128
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %3, ptr %31, align 8, !noalias !128
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %32, align 8, !alias.scope !125, !noalias !131, !nonnull !8, !noundef !8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val13.i = load i64, ptr %33, align 8, !alias.scope !125, !noalias !131, !noundef !8
  %34 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } }, i8, [7 x i8] }, ptr %.val.i, i64 %.val13.i
  %35 = icmp eq i64 %.val13.i, 0
  %.sink206.sroa.gep = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sink206.sroa.gep229 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sink206.sroa.gep230 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sink206.sroa.gep232 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sink206.sroa.gep233 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sink206.sroa.gep234 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sink206.sroa.gep236 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sink206.sroa.gep237 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sink206.sroa.gep238 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sink206.sroa.gep240 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sink206.sroa.gep241 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sink206.sroa.gep242 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br i1 %35, label %_ZN4ring4test8TestCase23consume_optional_string17h52d559269975975aE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit.backedge.i"
  %.sroa.0.018.i = phi ptr [ %36, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit.backedge.i" ], [ %.val.i, %4 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !132, !noundef !8
  %.not.i.i = icmp eq i64 %3, %38
  br i1 %.not.i.i, label %39, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit.backedge.i"

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !132, !nonnull !8, !noundef !8
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %41, i64 %3), !alias.scope !133, !noalias !132
  %42 = icmp eq i32 %bcmp.i.i, 0
  br i1 %42, label %44, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit.backedge.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit.backedge.i": ; preds = %39, %.lr.ph.i
  %43 = icmp eq ptr %36, %34
  br i1 %43, label %_ZN4ring4test8TestCase23consume_optional_string17h52d559269975975aE.exit.thread, label %.lr.ph.i

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 48
  %46 = load i8, ptr %45, align 8, !range !137, !noalias !132, !noundef !8
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZN4ring4test8TestCase23consume_optional_string17h52d559269975975aE.exit

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !128
  store ptr %17, ptr %15, align 8, !noalias !128
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h45b899c13a42bf53E", ptr %49, align 8, !noalias !128
  store ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.72, ptr %16, align 8, !alias.scope !138, !noalias !141
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %50, align 8, !alias.scope !138, !noalias !141
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %51, align 8, !alias.scope !138, !noalias !141
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %52, align 8, !alias.scope !138, !noalias !141
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 1, ptr %53, align 8, !alias.scope !138, !noalias !141
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe9d10851d3bca97daef2caa4a44cbf4.73) #15, !noalias !132
  unreachable

_ZN4ring4test8TestCase23consume_optional_string17h52d559269975975aE.exit.thread: ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit.backedge.i", %4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %56

_ZN4ring4test8TestCase23consume_optional_string17h52d559269975975aE.exit: ; preds = %44
  store i8 1, ptr %45, align 8, !noalias !132
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !128
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 24
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54), !noalias !132
  %.sroa.0.0.copyload = load i64, ptr %14, align 8, !noalias !144
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false), !noalias !144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %55 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %55, label %56, label %60

56:                                               ; preds = %_ZN4ring4test8TestCase23consume_optional_string17h52d559269975975aE.exit, %_ZN4ring4test8TestCase23consume_optional_string17h52d559269975975aE.exit.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %201

57:                                               ; preds = %115, %79, %58
  %.pn.pn = phi { ptr, i32 } [ %.pn, %115 ], [ %59, %58 ], [ %80, %79 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #13
          to label %202 unwind label %91

58:                                               ; preds = %65, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfed42cf86ce202fbE.exit.thread"
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %57

60:                                               ; preds = %_ZN4ring4test8TestCase23consume_optional_string17h52d559269975975aE.exit
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5)
  store i64 %.sroa.0.0.copyload, ptr %30, align 8
  %61 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %63 = load i64, ptr %62, align 8, !noundef !8
  %.not.i = icmp eq i64 %63, 0
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfed42cf86ce202fbE.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfed42cf86ce202fbE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfed42cf86ce202fbE.exit": ; preds = %60
  %rhsc = load i8, ptr %61, align 1
  %64 = icmp eq i8 %rhsc, 34
  br i1 %64, label %65, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfed42cf86ce202fbE.exit.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfed42cf86ce202fbE.exit.thread": ; preds = %60, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfed42cf86ce202fbE.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  invoke void @_ZN4ring4test8from_hex17hb8aa8766cb73b6d7E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %22, ptr noalias noundef nonnull readonly align 1 %61, i64 noundef %63)
          to label %68 unwind label %58

65:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfed42cf86ce202fbE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %66 = add i64 %63, -2
  %67 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hac902e916d2c19c3E"(i64 noundef %66, i1 noundef zeroext false)
          to label %93 unwind label %58

68:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfed42cf86ce202fbE.exit.thread"
  %69 = load i64, ptr %22, align 8, !range !145, !noundef !8
  %trunc = trunc nuw i64 %69 to i1
  br i1 %trunc, label %81, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  br label %72

72:                                               ; preds = %200, %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !146
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %74 = load i64, ptr %73, align 8, !range !7, !noalias !146, !noundef !8
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit", label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %13, align 8, !noalias !146, !nonnull !8, !noundef !8
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %78 = load i64, ptr %77, align 8, !noalias !146, !noundef !8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095"(ptr noalias noundef nonnull readonly align 1 %62, ptr noundef nonnull %76, i64 noundef %74, i64 noundef %78)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit": ; preds = %72, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !146
  br label %201

79:                                               ; preds = %81
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #13
          to label %57 unwind label %91

81:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  store ptr %21, ptr %19, align 8
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %30, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %85, align 8
  store ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.53, ptr %20, align 8, !alias.scope !155, !noalias !158
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %86, align 8, !alias.scope !155, !noalias !158
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %87, align 8, !alias.scope !155, !noalias !158
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %88, align 8, !alias.scope !155, !noalias !158
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 2, ptr %89, align 8, !alias.scope !155, !noalias !158
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe9d10851d3bca97daef2caa4a44cbf4.54) #15
          to label %90 unwind label %79

90:                                               ; preds = %177, %81
  unreachable

91:                                               ; preds = %197, %170, %115, %79, %57
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

93:                                               ; preds = %65
  %94 = extractvalue { i64, ptr } %67, 0
  %95 = extractvalue { i64, ptr } %67, 1
  store i64 %94, ptr %29, align 8
  %96 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %97, align 8
  %98 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %99 = load i64, ptr %62, align 8, !noundef !8
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  %101 = ptrtoint ptr %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.0..sroa_idx.i101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.0..sroa_idx.i102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.8.0..sroa_idx.i103 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.10.0..sroa_idx.i104 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.5134.0..sroa_idx135 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.6.0..sroa_idx137 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %105 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sroa.5134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 33
  %106 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %107

107:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfc6b01a6da327d4cE.exit", %93
  %108 = phi i64 [ 0, %93 ], [ %196, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfc6b01a6da327d4cE.exit" ]
  %.not.i52 = phi i1 [ false, %93 ], [ true, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfc6b01a6da327d4cE.exit" ]
  %.sroa.29.0 = phi i64 [ 1, %93 ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfc6b01a6da327d4cE.exit" ]
  %.sroa.0109.0 = phi ptr [ %98, %93 ], [ %.sroa.0109.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfc6b01a6da327d4cE.exit" ]
  br i1 %.not.i52, label %109, label %111

109:                                              ; preds = %107
  %110 = icmp eq ptr %.sroa.0109.0, %100
  br i1 %110, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25640755b1bc4053E.exit.thread", label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25640755b1bc4053E.exit.thread157"

111:                                              ; preds = %107
  %112 = ptrtoint ptr %.sroa.0109.0 to i64
  %113 = sub nuw i64 %101, %112
  %.not.i.i53.not = icmp ult i64 %.sroa.29.0, %113
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0, i64 %.sroa.29.0
  br i1 %.not.i.i53.not, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25640755b1bc4053E.exit.thread157", label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25640755b1bc4053E.exit.thread"

115:                                              ; preds = %.loopexit, %.loopexit.split-lp, %197, %170
  %.pn = phi { ptr, i32 } [ %198, %197 ], [ %171, %170 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #13
          to label %57 unwind label %91

.loopexit:                                        ; preds = %182, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i, %191
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %115

.loopexit.split-lp:                               ; preds = %.invoke, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25640755b1bc4053E.exit.thread.invoke"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %115

"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25640755b1bc4053E.exit.thread": ; preds = %111, %109
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  store ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.56, ptr %23, align 8
  br label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25640755b1bc4053E.exit.thread.invoke"

"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25640755b1bc4053E.exit.thread.invoke": ; preds = %199, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25640755b1bc4053E.exit63.thread", %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25640755b1bc4053E.exit.thread"
  %.sink206.sroa.phi = phi ptr [ %.sink206.sroa.gep, %199 ], [ %.sink206.sroa.gep229, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25640755b1bc4053E.exit63.thread" ], [ %.sink206.sroa.gep230, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25640755b1bc4053E.exit.thread" ]
  %.sink206.sroa.phi231 = phi ptr [ %.sink206.sroa.gep232, %199 ], [ %.sink206.sroa.gep233, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25640755b1bc4053E.exit63.thread" ], [ %.sink206.sroa.gep234, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25640755b1bc4053E.exit.thread" ]
  %.sink206.sroa.phi235 = phi ptr [ %.sink206.sroa.gep236, %199 ], [ %.sink206.sroa.gep237, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25640755b1bc4053E.exit63.thread" ], [ %.sink206.sroa.gep238, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25640755b1bc4053E.exit.thread" ]
  %.sink206.sroa.phi239 = phi ptr [ %.sink206.sroa.gep240, %199 ], [ %.sink206.sroa.gep241, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25640755b1bc4053E.exit63.thread" ], [ %.sink206.sroa.gep242, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25640755b1bc4053E.exit.thread" ]
  %.sink206 = phi ptr [ %24, %199 ], [ %25, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25640755b1bc4053E.exit63.thread" ], [ %23, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25640755b1bc4053E.exit.thread" ]
  %116 = phi ptr [ @anon.fe9d10851d3bca97daef2caa4a44cbf4.66, %199 ], [ @anon.fe9d10851d3bca97daef2caa4a44cbf4.63, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25640755b1bc4053E.exit63.thread" ], [ @anon.fe9d10851d3bca97daef2caa4a44cbf4.57, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25640755b1bc4053E.exit.thread" ]
  store i64 1, ptr %.sink206.sroa.phi, align 8
  store ptr null, ptr %.sink206.sroa.phi231, align 8
  store ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.2, ptr %.sink206.sroa.phi235, align 8
  store i64 0, ptr %.sink206.sroa.phi239, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink206, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %116) #15
          to label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25640755b1bc4053E.exit.thread.cont" unwind label %.loopexit.split-lp

"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25640755b1bc4053E.exit.thread.cont": ; preds = %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25640755b1bc4053E.exit.thread.invoke"
  unreachable

"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25640755b1bc4053E.exit.thread157": ; preds = %109, %111
  %.0.i54163 = phi ptr [ %114, %111 ], [ %.sroa.0109.0, %109 ]
  %.sroa.0109.2162 = getelementptr inbounds nuw i8, ptr %.0.i54163, i64 1
  %117 = load i8, ptr %.0.i54163, align 1, !noundef !8
  switch i8 %117, label %187 [
    i8 92, label %118
    i8 34, label %120
  ]

118:                                              ; preds = %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25640755b1bc4053E.exit.thread157"
  %119 = icmp eq ptr %.sroa.0109.2162, %100
  br i1 %119, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25640755b1bc4053E.exit63.thread", label %122

120:                                              ; preds = %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25640755b1bc4053E.exit.thread157"
  %121 = icmp eq ptr %.sroa.0109.2162, %100
  br i1 %121, label %200, label %199

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %.0.i54163, i64 2
  %124 = load i8, ptr %.sroa.0109.2162, align 1, !noundef !8
  switch i8 %124, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25640755b1bc4053E.exit63.thread" [
    i8 48, label %187
    i8 116, label %125
    i8 110, label %126
    i8 120, label %127
  ]

"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25640755b1bc4053E.exit63.thread": ; preds = %118, %122
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  store ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.61, ptr %25, align 8
  br label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25640755b1bc4053E.exit.thread.invoke"

125:                                              ; preds = %122
  br label %187

126:                                              ; preds = %122
  br label %187

127:                                              ; preds = %122
  %128 = icmp eq ptr %123, %100
  br i1 %128, label %.invoke, label %130

.invoke:                                          ; preds = %130, %127
  %129 = phi ptr [ @anon.fe9d10851d3bca97daef2caa4a44cbf4.59, %127 ], [ @anon.fe9d10851d3bca97daef2caa4a44cbf4.60, %130 ]
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.fe9d10851d3bca97daef2caa4a44cbf4.58, i64 noundef 38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %129) #15
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %.0.i54163, i64 3
  %132 = icmp eq ptr %131, %100
  br i1 %132, label %.invoke, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %.0.i54163, i64 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  %135 = load i8, ptr %123, align 1, !noundef !8
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  br label %137

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i:  ; preds = %_ZN4core3ops5range11RangeBounds8contains17h3e0e515374aa62cbE.exit.backedge.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !161
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10), !noalias !161
  %136 = zext i8 %135 to i32
  store i32 %136, ptr %10, align 4, !noalias !161
  store ptr %10, ptr %11, align 8, !noalias !161
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17he4f8681ce2737fc3E", ptr %103, align 8, !noalias !161
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !164
  store ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.81, ptr %9, align 8, !noalias !175
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !175
  store ptr %11, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !175
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !175
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !175
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !164
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10), !noalias !161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  br label %152

137:                                              ; preds = %_ZN4core3ops5range11RangeBounds8contains17h3e0e515374aa62cbE.exit.backedge.i, %133
  %.sroa.0.0.idx11.i = phi i64 [ 0, %133 ], [ %.sroa.0.0.add.i, %_ZN4core3ops5range11RangeBounds8contains17h3e0e515374aa62cbE.exit.backedge.i ]
  %.sroa.0.0.ptr12.i = getelementptr inbounds nuw i8, ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.78, i64 %.sroa.0.0.idx11.i
  %.sroa.0.0.add.i = add nuw nsw i64 %.sroa.0.0.idx11.i, 4
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr12.i, i64 2
  %139 = load i8, ptr %138, align 1, !alias.scope !176, !noalias !181, !noundef !8
  %.not.i.i91 = icmp ugt i8 %139, %135
  br i1 %.not.i.i91, label %_ZN4core3ops5range11RangeBounds8contains17h3e0e515374aa62cbE.exit.backedge.i, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr12.i, i64 1
  %142 = load i8, ptr %141, align 1, !range !137, !alias.scope !183, !noalias !161, !noundef !8
  %.sroa.3.0.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr12.i, i64 3
  %switch.not.not.i.i = icmp eq i8 %142, 0
  %143 = load i8, ptr %.sroa.3.0.i.i.i, align 1, !alias.scope !186, !noalias !161, !noundef !8
  br i1 %switch.not.not.i.i, label %144, label %145

144:                                              ; preds = %140
  %.not.i92 = icmp ugt i8 %135, %143
  br i1 %.not.i92, label %_ZN4core3ops5range11RangeBounds8contains17h3e0e515374aa62cbE.exit.backedge.i, label %148

145:                                              ; preds = %140
  %146 = icmp ult i8 %135, %143
  br i1 %146, label %148, label %_ZN4core3ops5range11RangeBounds8contains17h3e0e515374aa62cbE.exit.backedge.i

_ZN4core3ops5range11RangeBounds8contains17h3e0e515374aa62cbE.exit.backedge.i: ; preds = %145, %144, %137
  %147 = icmp eq i64 %.sroa.0.0.add.i, 12
  br i1 %147, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i, label %137

148:                                              ; preds = %145, %144
  %149 = sub i8 %135, %139
  %150 = load i8, ptr %.sroa.0.0.ptr12.i, align 1, !noalias !161, !noundef !8
  %151 = add i8 %149, %150
  store i8 %151, ptr %102, align 8, !alias.scope !161
  store i64 -9223372036854775808, ptr %27, align 8, !alias.scope !161
  br label %152

152:                                              ; preds = %148, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.6)
  %153 = load i8, ptr %131, align 1, !noundef !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  br label %155

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i100: ; preds = %_ZN4core3ops5range11RangeBounds8contains17h3e0e515374aa62cbE.exit.backedge.i99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !187
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !187
  %154 = zext i8 %153 to i32
  store i32 %154, ptr %6, align 4, !noalias !187
  store ptr %6, ptr %7, align 8, !noalias !187
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17he4f8681ce2737fc3E", ptr %104, align 8, !noalias !187
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !190
  store ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.81, ptr %5, align 8, !noalias !201
  store i64 2, ptr %.sroa.5.0..sroa_idx.i101, align 8, !noalias !201
  store ptr %7, ptr %.sroa.7.0..sroa_idx.i102, align 8, !noalias !201
  store i64 1, ptr %.sroa.8.0..sroa_idx.i103, align 8, !noalias !201
  store ptr null, ptr %.sroa.10.0..sroa_idx.i104, align 8, !noalias !201
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %.noexc106 unwind label %170

.noexc106:                                        ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i100
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !190
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !187
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !187
  %.sroa.0132.0.copyload133 = load i64, ptr %8, align 8
  %.sroa.5134.0.copyload136 = load i8, ptr %.sroa.5134.0..sroa_idx135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.0..sroa_idx137, i64 15, i1 false)
  br label %172

155:                                              ; preds = %_ZN4core3ops5range11RangeBounds8contains17h3e0e515374aa62cbE.exit.backedge.i99, %152
  %.sroa.0.0.idx11.i93 = phi i64 [ 0, %152 ], [ %.sroa.0.0.add.i95, %_ZN4core3ops5range11RangeBounds8contains17h3e0e515374aa62cbE.exit.backedge.i99 ]
  %.sroa.0.0.ptr12.i94 = getelementptr inbounds nuw i8, ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.78, i64 %.sroa.0.0.idx11.i93
  %.sroa.0.0.add.i95 = add nuw nsw i64 %.sroa.0.0.idx11.i93, 4
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr12.i94, i64 2
  %157 = load i8, ptr %156, align 1, !alias.scope !202, !noalias !207, !noundef !8
  %.not.i.i96 = icmp ugt i8 %157, %153
  br i1 %.not.i.i96, label %_ZN4core3ops5range11RangeBounds8contains17h3e0e515374aa62cbE.exit.backedge.i99, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr12.i94, i64 1
  %160 = load i8, ptr %159, align 1, !range !137, !alias.scope !209, !noalias !187, !noundef !8
  %.sroa.3.0.i.i.i97 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr12.i94, i64 3
  %switch.not.not.i.i98 = icmp eq i8 %160, 0
  %161 = load i8, ptr %.sroa.3.0.i.i.i97, align 1, !alias.scope !212, !noalias !187, !noundef !8
  br i1 %switch.not.not.i.i98, label %162, label %163

162:                                              ; preds = %158
  %.not.i105 = icmp ugt i8 %153, %161
  br i1 %.not.i105, label %_ZN4core3ops5range11RangeBounds8contains17h3e0e515374aa62cbE.exit.backedge.i99, label %166

163:                                              ; preds = %158
  %164 = icmp ult i8 %153, %161
  br i1 %164, label %166, label %_ZN4core3ops5range11RangeBounds8contains17h3e0e515374aa62cbE.exit.backedge.i99

_ZN4core3ops5range11RangeBounds8contains17h3e0e515374aa62cbE.exit.backedge.i99: ; preds = %163, %162, %155
  %165 = icmp eq i64 %.sroa.0.0.add.i95, 12
  br i1 %165, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i100, label %155

166:                                              ; preds = %163, %162
  %167 = sub i8 %153, %157
  %168 = load i8, ptr %.sroa.0.0.ptr12.i94, align 1, !noalias !187, !noundef !8
  %169 = add i8 %167, %168
  br label %172

170:                                              ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i100
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..result..Result$LT$u8$C$alloc..string..String$GT$$GT$17h2c7be0092508d195E"(ptr noalias noundef align 8 dereferenceable(24) %27) #13
          to label %115 unwind label %91

172:                                              ; preds = %166, %.noexc106
  %.sroa.0132.0 = phi i64 [ %.sroa.0132.0.copyload133, %.noexc106 ], [ -9223372036854775808, %166 ]
  %173 = phi i8 [ %.sroa.5134.0.copyload136, %.noexc106 ], [ %169, %166 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  store i64 %.sroa.0132.0, ptr %105, align 8
  store i8 %173, ptr %.sroa.5134.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  %174 = load i64, ptr %28, align 8, !range !7, !noundef !8
  %175 = icmp eq i64 %174, -9223372036854775808
  %176 = icmp eq i64 %.sroa.0132.0, -9223372036854775808
  %or.cond = select i1 %175, i1 %176, i1 false
  br i1 %or.cond, label %182, label %177

177:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  store ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.61, ptr %26, align 8
  %178 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.2, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 0, ptr %181, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe9d10851d3bca97daef2caa4a44cbf4.62) #15
          to label %90 unwind label %197

182:                                              ; preds = %172
  %183 = load i8, ptr %106, align 8, !noundef !8
  invoke fastcc void @"_ZN4core3ptr140drop_in_place$LT$$LP$core..result..Result$LT$u8$C$alloc..string..String$GT$$C$core..result..Result$LT$u8$C$alloc..string..String$GT$$RP$$GT$17h3cb97da6aa2596f5E"(ptr noalias noundef align 8 dereferenceable(48) %28)
          to label %184 unwind label %.loopexit

184:                                              ; preds = %182
  %185 = shl i8 %183, 4
  %186 = or i8 %185, %173
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  %.pre = load i64, ptr %97, align 8, !alias.scope !213
  br label %187

187:                                              ; preds = %125, %126, %184, %122, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25640755b1bc4053E.exit.thread157"
  %188 = phi i64 [ %108, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25640755b1bc4053E.exit.thread157" ], [ %.pre, %184 ], [ %108, %126 ], [ %108, %125 ], [ %108, %122 ]
  %.sroa.0109.1 = phi ptr [ %.sroa.0109.2162, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25640755b1bc4053E.exit.thread157" ], [ %134, %184 ], [ %123, %126 ], [ %123, %125 ], [ %123, %122 ]
  %.0 = phi i8 [ %117, %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25640755b1bc4053E.exit.thread157" ], [ %186, %184 ], [ 10, %126 ], [ 9, %125 ], [ 0, %122 ]
  %189 = load i64, ptr %29, align 8, !alias.scope !213, !noundef !8
  %190 = icmp eq i64 %188, %189
  br i1 %190, label %191, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfc6b01a6da327d4cE.exit"

191:                                              ; preds = %187
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdd805e551a2c0e2cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %188)
          to label %.noexc108 unwind label %.loopexit

.noexc108:                                        ; preds = %191
  %.pre.i = load i64, ptr %97, align 8, !alias.scope !213
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfc6b01a6da327d4cE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfc6b01a6da327d4cE.exit": ; preds = %187, %.noexc108
  %192 = phi i64 [ %.pre.i, %.noexc108 ], [ %188, %187 ]
  %193 = load ptr, ptr %96, align 8, !alias.scope !213, !nonnull !8, !noundef !8
  %194 = getelementptr inbounds i8, ptr %193, i64 %192
  store i8 %.0, ptr %194, align 1
  %195 = load i64, ptr %97, align 8, !alias.scope !213, !noundef !8
  %196 = add i64 %195, 1
  store i64 %196, ptr %97, align 8, !alias.scope !213
  br label %107

197:                                              ; preds = %177
  %198 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr140drop_in_place$LT$$LP$core..result..Result$LT$u8$C$alloc..string..String$GT$$C$core..result..Result$LT$u8$C$alloc..string..String$GT$$RP$$GT$17h3cb97da6aa2596f5E"(ptr noalias noundef align 8 dereferenceable(48) %28) #13
          to label %115 unwind label %91

199:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  store ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.65, ptr %24, align 8
  br label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25640755b1bc4053E.exit.thread.invoke"

200:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  br label %72

201:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit", %56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  ret void

202:                                              ; preds = %57
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN4ring4test8TestCase13consume_usize17h2fe5ca2417a6ed05E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @_ZN4ring4test8TestCase14consume_string17h042a5329397bdf11E(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !8
  invoke void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h2792cf320b823c7dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11)
          to label %14 unwind label %12

12:                                               ; preds = %16, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #13
          to label %30 unwind label %28

14:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %15 = load i8, ptr %6, align 8, !range !137, !alias.scope !216, !noalias !219, !noundef !8
  %trunc.i = trunc nuw i8 %15 to i1
  br i1 %trunc.i, label %16, label %19

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !221
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %18 = load i8, ptr %17, align 1, !range !222, !alias.scope !216, !noalias !219, !noundef !8
  store i8 %18, ptr %5, align 1, !noalias !221
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.fe9d10851d3bca97daef2caa4a44cbf4.15, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe9d10851d3bca97daef2caa4a44cbf4.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe9d10851d3bca97daef2caa4a44cbf4.67) #15
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %16
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !216, !noalias !219, !noundef !8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !223
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !range !7, !noalias !223, !noundef !8
  %.not.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit", label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !noalias !223, !nonnull !8, !noundef !8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !223, !noundef !8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %25, i64 noundef %23, i64 noundef %27)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit": ; preds = %19, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret i64 %21

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

30:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN4ring4test8TestCase18consume_usize_bits17hc9c040db439d3e10E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @_ZN4ring4test8TestCase14consume_string17h042a5329397bdf11E(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !8
  invoke void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h2792cf320b823c7dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11)
          to label %14 unwind label %12

12:                                               ; preds = %16, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #13
          to label %30 unwind label %28

14:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %15 = load i8, ptr %6, align 8, !range !137, !alias.scope !232, !noalias !235, !noundef !8
  %trunc.i = trunc nuw i8 %15 to i1
  br i1 %trunc.i, label %16, label %19

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !237
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %18 = load i8, ptr %17, align 1, !range !222, !alias.scope !232, !noalias !235, !noundef !8
  store i8 %18, ptr %5, align 1, !noalias !237
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.fe9d10851d3bca97daef2caa4a44cbf4.15, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe9d10851d3bca97daef2caa4a44cbf4.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe9d10851d3bca97daef2caa4a44cbf4.68) #15
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %16
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !232, !noalias !235, !noundef !8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !238
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !range !7, !noalias !238, !noundef !8
  %.not.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit", label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !noalias !238, !nonnull !8, !noundef !8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !238, !noundef !8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %25, i64 noundef %23, i64 noundef %27)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit": ; preds = %19, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret i64 %21

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

30:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring4test8TestCase14consume_string17h042a5329397bdf11E(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.sroa.6 = alloca [2 x i64], align 8
  %11 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %3, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %2, ptr %8, align 8, !noalias !250
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %13, align 8, !noalias !250
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %14, align 8, !alias.scope !247, !noalias !253, !nonnull !8, !noundef !8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val13.i = load i64, ptr %15, align 8, !alias.scope !247, !noalias !253, !noundef !8
  %16 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } }, i8, [7 x i8] }, ptr %.val.i, i64 %.val13.i
  %17 = icmp eq i64 %.val13.i, 0
  br i1 %17, label %_ZN4ring4test8TestCase23consume_optional_string17h52d559269975975aE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit.backedge.i"
  %.sroa.0.018.i = phi ptr [ %18, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit.backedge.i" ], [ %.val.i, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !254, !noundef !8
  %.not.i.i = icmp eq i64 %3, %20
  br i1 %.not.i.i, label %21, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit.backedge.i"

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !254, !nonnull !8, !noundef !8
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %23, i64 %3), !alias.scope !255, !noalias !254
  %24 = icmp eq i32 %bcmp.i.i, 0
  br i1 %24, label %26, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit.backedge.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit.backedge.i": ; preds = %21, %.lr.ph.i
  %25 = icmp eq ptr %18, %16
  br i1 %25, label %_ZN4ring4test8TestCase23consume_optional_string17h52d559269975975aE.exit.thread, label %.lr.ph.i

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 48
  %28 = load i8, ptr %27, align 8, !range !137, !noalias !254, !noundef !8
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN4ring4test8TestCase23consume_optional_string17h52d559269975975aE.exit

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !250
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !250
  store ptr %8, ptr %6, align 8, !noalias !250
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h45b899c13a42bf53E", ptr %31, align 8, !noalias !250
  store ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.72, ptr %7, align 8, !alias.scope !259, !noalias !262
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %32, align 8, !alias.scope !259, !noalias !262
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %33, align 8, !alias.scope !259, !noalias !262
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %34, align 8, !alias.scope !259, !noalias !262
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %35, align 8, !alias.scope !259, !noalias !262
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe9d10851d3bca97daef2caa4a44cbf4.73) #15, !noalias !254
  unreachable

_ZN4ring4test8TestCase23consume_optional_string17h52d559269975975aE.exit.thread: ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit.backedge.i", %4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %38

_ZN4ring4test8TestCase23consume_optional_string17h52d559269975975aE.exit: ; preds = %26
  store i8 1, ptr %27, align 8, !noalias !254
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !250
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 24
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36), !noalias !254
  %.sroa.0.0.copyload1 = load i64, ptr %5, align 8, !noalias !265
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2, i64 16, i1 false), !noalias !265
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !250
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %37 = icmp eq i64 %.sroa.0.0.copyload1, -9223372036854775808
  br i1 %37, label %38, label %44

38:                                               ; preds = %_ZN4ring4test8TestCase23consume_optional_string17h52d559269975975aE.exit.thread, %_ZN4ring4test8TestCase23consume_optional_string17h52d559269975975aE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %11, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h45b899c13a42bf53E", ptr %39, align 8
  store ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.50, ptr %10, align 8, !alias.scope !266, !noalias !269
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %40, align 8, !alias.scope !266, !noalias !269
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %41, align 8, !alias.scope !266, !noalias !269
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %42, align 8, !alias.scope !266, !noalias !269
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %43, align 8, !alias.scope !266, !noalias !269
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe9d10851d3bca97daef2caa4a44cbf4.69) #15
  unreachable

44:                                               ; preds = %_ZN4ring4test8TestCase23consume_optional_string17h52d559269975975aE.exit
  store i64 %.sroa.0.0.copyload1, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring4test8TestCase23consume_optional_string17h52d559269975975aE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val13 = load i64, ptr %11, align 8, !noundef !8
  %12 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } }, i8, [7 x i8] }, ptr %.val, i64 %.val13
  %13 = icmp eq i64 %.val13, 0
  br i1 %13, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit._crit_edge", label %.lr.ph

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit._crit_edge": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit.backedge", %4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %22

.lr.ph:                                           ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit.backedge"
  %.sroa.0.018 = phi ptr [ %14, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit.backedge" ], [ %.val, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.018, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.018, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !8
  %.not.i = icmp eq i64 %3, %16
  br i1 %.not.i, label %17, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit.backedge"

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.018, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !8, !noundef !8
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %19, i64 %3), !alias.scope !272
  %20 = icmp eq i32 %bcmp.i, 0
  br i1 %20, label %23, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit.backedge"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit.backedge": ; preds = %17, %.lr.ph
  %21 = icmp eq ptr %14, %12
  br i1 %21, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit._crit_edge", label %.lr.ph

22:                                               ; preds = %27, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit._crit_edge"
  ret void

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.018, i64 48
  %25 = load i8, ptr %24, align 8, !range !137, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  store i8 1, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.018, i64 24
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %22

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h45b899c13a42bf53E", ptr %30, align 8
  store ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.72, ptr %7, align 8, !alias.scope !276, !noalias !279
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %31, align 8, !alias.scope !276, !noalias !279
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %32, align 8, !alias.scope !276, !noalias !279
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %33, align 8, !alias.scope !276, !noalias !279
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %34, align 8, !alias.scope !276, !noalias !279
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe9d10851d3bca97daef2caa4a44cbf4.73) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring4test8from_hex17hb8aa8766cb73b6d7E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca i32, align 4
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.331 = alloca [15 x i8], align 1
  %.sroa.324 = alloca [15 x i8], align 1
  %.sroa.860 = alloca [15 x i8], align 1
  %.sroa.8 = alloca [15 x i8], align 1
  %13 = alloca { { i64, ptr }, i64 }, align 8
  %14 = and i64 %2, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %3
  %17 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hac902e916d2c19c3E"(i64 noundef 49, i1 noundef zeroext false), !noalias !282
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %19, ptr noundef nonnull align 1 dereferenceable(49) @anon.fe9d10851d3bca97daef2caa4a44cbf4.77, i64 49, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %21, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 49, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %38

.loopexit:                                        ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i, %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i43, %86
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %22

.loopexit.split-lp:                               ; preds = %77
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #13
          to label %104 unwind label %102

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %24 = lshr exact i64 %2, 1
  %25 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hac902e916d2c19c3E"(i64 noundef %24, i1 noundef zeroext false)
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  store i64 %26, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %29, align 8
  %30 = icmp eq i64 %2, 0
  br i1 %30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 9
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.0..sroa_idx.i45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.8.0..sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.10.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.860.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 9
  br label %34

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfc6b01a6da327d4cE.exit", %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %38

34:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfc6b01a6da327d4cE.exit"
  %.sroa.054.093 = phi ptr [ %1, %.lr.ph ], [ %35, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfc6b01a6da327d4cE.exit" ]
  %.sroa.6.092 = phi i64 [ %2, %.lr.ph ], [ %36, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfc6b01a6da327d4cE.exit" ]
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.6.092, i64 2)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.054.093, i64 %.0.sroa.speculated.i.i
  %36 = sub nuw i64 %.sroa.6.092, %.0.sroa.speculated.i.i
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.8)
  %37 = load i8, ptr %.sroa.054.093, align 1, !noundef !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  br label %40

38:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E.exit", %._crit_edge, %16
  ret void

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i:  ; preds = %_ZN4core3ops5range11RangeBounds8contains17h3e0e515374aa62cbE.exit.backedge.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !286
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10), !noalias !286
  %39 = zext i8 %37 to i32
  store i32 %39, ptr %10, align 4, !noalias !286
  store ptr %10, ptr %11, align 8, !noalias !286
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17he4f8681ce2737fc3E", ptr %31, align 8, !noalias !286
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !289
  store ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.81, ptr %9, align 8, !noalias !300
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !300
  store ptr %11, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !300
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !300
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !300
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %55 unwind label %.loopexit

40:                                               ; preds = %_ZN4core3ops5range11RangeBounds8contains17h3e0e515374aa62cbE.exit.backedge.i, %34
  %.sroa.0.0.idx11.i = phi i64 [ 0, %34 ], [ %.sroa.0.0.add.i, %_ZN4core3ops5range11RangeBounds8contains17h3e0e515374aa62cbE.exit.backedge.i ]
  %.sroa.0.0.ptr12.i = getelementptr inbounds nuw i8, ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.78, i64 %.sroa.0.0.idx11.i
  %.sroa.0.0.add.i = add nuw nsw i64 %.sroa.0.0.idx11.i, 4
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr12.i, i64 2
  %42 = load i8, ptr %41, align 1, !alias.scope !301, !noalias !306, !noundef !8
  %.not.i.i = icmp ugt i8 %42, %37
  br i1 %.not.i.i, label %_ZN4core3ops5range11RangeBounds8contains17h3e0e515374aa62cbE.exit.backedge.i, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr12.i, i64 1
  %45 = load i8, ptr %44, align 1, !range !137, !alias.scope !308, !noalias !286, !noundef !8
  %.sroa.3.0.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr12.i, i64 3
  %switch.not.not.i.i = icmp eq i8 %45, 0
  %46 = load i8, ptr %.sroa.3.0.i.i.i, align 1, !alias.scope !311, !noalias !286, !noundef !8
  br i1 %switch.not.not.i.i, label %47, label %48

47:                                               ; preds = %43
  %.not.i = icmp ugt i8 %37, %46
  br i1 %.not.i, label %_ZN4core3ops5range11RangeBounds8contains17h3e0e515374aa62cbE.exit.backedge.i, label %.thread67

48:                                               ; preds = %43
  %49 = icmp ult i8 %37, %46
  br i1 %49, label %.thread67, label %_ZN4core3ops5range11RangeBounds8contains17h3e0e515374aa62cbE.exit.backedge.i

_ZN4core3ops5range11RangeBounds8contains17h3e0e515374aa62cbE.exit.backedge.i: ; preds = %48, %47, %40
  %50 = icmp eq i64 %.sroa.0.0.add.i, 12
  br i1 %50, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i, label %40

.thread67:                                        ; preds = %47, %48
  %51 = sub i8 %37, %42
  %52 = load i8, ptr %.sroa.0.0.ptr12.i, align 1, !noalias !286, !noundef !8
  %53 = add i8 %51, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %57

54:                                               ; preds = %77
  unreachable

55:                                               ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !289
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10), !noalias !286
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !286
  %.sroa.056.0.copyload = load i64, ptr %12, align 8
  %.sroa.557.0.copyload = load i8, ptr %.sroa.557.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.8, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.8.0..sroa_idx, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %56 = icmp eq i64 %.sroa.056.0.copyload, -9223372036854775808
  br i1 %56, label %57, label %58

57:                                               ; preds = %.thread67, %55
  %.sroa.557.070.ph = phi i8 [ %.sroa.557.0.copyload, %55 ], [ %53, %.thread67 ]
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.860)
  %.not35 = icmp eq i64 %.sroa.6.092, 1
  br i1 %.not35, label %77, label %59, !prof !312

58:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.324, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.8, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %.sroa.8)
  br label %94

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.054.093, i64 1
  %61 = load i8, ptr %60, align 1, !noundef !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  br label %63

_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i43: ; preds = %_ZN4core3ops5range11RangeBounds8contains17h3e0e515374aa62cbE.exit.backedge.i42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !313
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !313
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %6, align 4, !noalias !313
  store ptr %6, ptr %7, align 8, !noalias !313
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17he4f8681ce2737fc3E", ptr %32, align 8, !noalias !313
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !316
  store ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.81, ptr %5, align 8, !noalias !327
  store i64 2, ptr %.sroa.5.0..sroa_idx.i44, align 8, !noalias !327
  store ptr %7, ptr %.sroa.7.0..sroa_idx.i45, align 8, !noalias !327
  store i64 1, ptr %.sroa.8.0..sroa_idx.i46, align 8, !noalias !327
  store ptr null, ptr %.sroa.10.0..sroa_idx.i47, align 8, !noalias !327
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %78 unwind label %.loopexit

63:                                               ; preds = %_ZN4core3ops5range11RangeBounds8contains17h3e0e515374aa62cbE.exit.backedge.i42, %59
  %.sroa.0.0.idx11.i36 = phi i64 [ 0, %59 ], [ %.sroa.0.0.add.i38, %_ZN4core3ops5range11RangeBounds8contains17h3e0e515374aa62cbE.exit.backedge.i42 ]
  %.sroa.0.0.ptr12.i37 = getelementptr inbounds nuw i8, ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.78, i64 %.sroa.0.0.idx11.i36
  %.sroa.0.0.add.i38 = add nuw nsw i64 %.sroa.0.0.idx11.i36, 4
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr12.i37, i64 2
  %65 = load i8, ptr %64, align 1, !alias.scope !328, !noalias !333, !noundef !8
  %.not.i.i39 = icmp ugt i8 %65, %61
  br i1 %.not.i.i39, label %_ZN4core3ops5range11RangeBounds8contains17h3e0e515374aa62cbE.exit.backedge.i42, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr12.i37, i64 1
  %68 = load i8, ptr %67, align 1, !range !137, !alias.scope !335, !noalias !313, !noundef !8
  %.sroa.3.0.i.i.i40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ptr12.i37, i64 3
  %switch.not.not.i.i41 = icmp eq i8 %68, 0
  %69 = load i8, ptr %.sroa.3.0.i.i.i40, align 1, !alias.scope !338, !noalias !313, !noundef !8
  br i1 %switch.not.not.i.i41, label %70, label %71

70:                                               ; preds = %66
  %.not.i48 = icmp ugt i8 %61, %69
  br i1 %.not.i48, label %_ZN4core3ops5range11RangeBounds8contains17h3e0e515374aa62cbE.exit.backedge.i42, label %.thread76

71:                                               ; preds = %66
  %72 = icmp ult i8 %61, %69
  br i1 %72, label %.thread76, label %_ZN4core3ops5range11RangeBounds8contains17h3e0e515374aa62cbE.exit.backedge.i42

_ZN4core3ops5range11RangeBounds8contains17h3e0e515374aa62cbE.exit.backedge.i42: ; preds = %71, %70, %63
  %73 = icmp eq i64 %.sroa.0.0.add.i38, 12
  br i1 %73, label %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i43, label %63

.thread76:                                        ; preds = %70, %71
  %74 = sub i8 %61, %65
  %75 = load i8, ptr %.sroa.0.0.ptr12.i37, align 1, !noalias !313, !noundef !8
  %76 = add i8 %74, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %80

77:                                               ; preds = %57
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe9d10851d3bca97daef2caa4a44cbf4.76) #15
          to label %54 unwind label %.loopexit.split-lp

78:                                               ; preds = %_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.exit.i43
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !316
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !313
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !313
  %.sroa.058.0.copyload = load i64, ptr %8, align 8
  %.sroa.559.0.copyload = load i8, ptr %.sroa.559.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.860, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.860.0..sroa_idx, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %79 = icmp eq i64 %.sroa.058.0.copyload, -9223372036854775808
  br i1 %79, label %80, label %93

80:                                               ; preds = %.thread76, %78
  %.sroa.559.079.ph = phi i8 [ %.sroa.559.0.copyload, %78 ], [ %76, %.thread76 ]
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %.sroa.860)
  %81 = shl i8 %.sroa.557.070.ph, 4
  %82 = or i8 %.sroa.559.079.ph, %81
  %83 = load i64, ptr %29, align 8, !alias.scope !339, !noundef !8
  %84 = load i64, ptr %13, align 8, !alias.scope !339, !noundef !8
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %86, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfc6b01a6da327d4cE.exit"

86:                                               ; preds = %80
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdd805e551a2c0e2cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %83)
          to label %.noexc51 unwind label %.loopexit

.noexc51:                                         ; preds = %86
  %.pre.i = load i64, ptr %29, align 8, !alias.scope !339
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfc6b01a6da327d4cE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfc6b01a6da327d4cE.exit": ; preds = %80, %.noexc51
  %87 = phi i64 [ %.pre.i, %.noexc51 ], [ %83, %80 ]
  %88 = load ptr, ptr %28, align 8, !alias.scope !339, !nonnull !8, !noundef !8
  %89 = getelementptr inbounds i8, ptr %88, i64 %87
  store i8 %82, ptr %89, align 1
  %90 = load i64, ptr %29, align 8, !alias.scope !339, !noundef !8
  %91 = add i64 %90, 1
  store i64 %91, ptr %29, align 8
  %92 = icmp eq i64 %36, 0
  br i1 %92, label %._crit_edge, label %34

93:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.331, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.860, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %.sroa.860)
  br label %94

94:                                               ; preds = %93, %58
  %.sroa.058.0.copyload.sink = phi i64 [ %.sroa.058.0.copyload, %93 ], [ %.sroa.056.0.copyload, %58 ]
  %.sroa.559.0.copyload.sink = phi i8 [ %.sroa.559.0.copyload, %93 ], [ %.sroa.557.0.copyload, %58 ]
  %.sroa.331.sink = phi ptr [ %.sroa.331, %93 ], [ %.sroa.324, %58 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.058.0.copyload.sink, ptr %95, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.559.0.copyload.sink, ptr %.sroa.230.0..sroa_idx, align 8
  %.sroa.331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.331.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.331.sink, i64 15, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !342
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %97 = load i64, ptr %96, align 8, !range !7, !noalias !342, !noundef !8
  %.not.i.i.i = icmp eq i64 %97, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E.exit", label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %4, align 8, !noalias !342, !nonnull !8, !noundef !8
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %101 = load i64, ptr %100, align 8, !noalias !342, !noundef !8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095"(ptr noalias noundef nonnull readonly align 1 %29, ptr noundef nonnull %99, i64 noundef %97, i64 noundef %101)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E.exit": ; preds = %94, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !342
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %38

102:                                              ; preds = %22
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

104:                                              ; preds = %22
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring4test15parse_test_case17h56558da9db1a9fdaE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.0.i = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } }, i8, [7 x i8] }, align 8
  %9 = alloca { ptr, [5 x i64] }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { { { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, i64, i64, i8, i8, [6 x i8] }, i64 } }, align 8
  %13 = alloca { { i64, ptr }, i64 }, align 8
  %14 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8, !invariant.load !8, !nonnull !8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.019.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 104
  %.sroa.019.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 112
  %.sroa.019.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 120
  %.sroa.019.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 121
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.014.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.014.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i8 [ 1, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %27

27:                                               ; preds = %.outer, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfed42cf86ce202fbE.exit"
  %28 = invoke { ptr, i64 } %18(ptr noundef nonnull align 1 %2)
          to label %29 unwind label %.loopexit.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp, %.body
  %.pn27 = phi { ptr, i32 } [ %.pn, %.body ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit148, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp149, %.loopexit.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$GT$$GT$17he8427dc47d19a8daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #13
          to label %212 unwind label %99

.loopexit.loopexit:                               ; preds = %27
  %lpad.loopexit148 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp:                      ; preds = %111, %95, %89, %38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfed42cf86ce202fbE.exit38.thread"
  %lpad.loopexit.split-lp149 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.invoke, %.thread.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

29:                                               ; preds = %27
  %.fca.0.extract = extractvalue { ptr, i64 } %28, 0
  %.fca.1.extract = extractvalue { ptr, i64 } %28, 1
  %30 = icmp eq ptr %.fca.0.extract, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = trunc nuw i8 %.0.ph to i1
  br i1 %32, label %.critedge, label %34

33:                                               ; preds = %29
  %.not.i = icmp eq i64 %.fca.1.extract, 0
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfed42cf86ce202fbE.exit"

34:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  br label %211

.critedge:                                        ; preds = %31
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$GT$$GT$17he8427dc47d19a8daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
  br label %211

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit": ; preds = %33
  %35 = trunc nuw i8 %.0.ph to i1
  br i1 %35, label %.outer.backedge, label %210

.outer.backedge:                                  ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit", %_ZN5alloc6string6String6remove17h25efbbe12ee2d8ecE.exit, %98
  %.0.ph.be = phi i8 [ 0, %98 ], [ 1, %_ZN5alloc6string6String6remove17h25efbbe12ee2d8ecE.exit ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit" ]
  br label %.outer

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfed42cf86ce202fbE.exit": ; preds = %33
  %rhsc = load i8, ptr %.fca.0.extract, align 1
  switch i8 %rhsc, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfed42cf86ce202fbE.exit38.thread" [
    i8 35, label %27
    i8 91, label %36
  ]

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfed42cf86ce202fbE.exit38.thread": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfed42cf86ce202fbE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %.sroa.0.i), !noalias !349
  invoke void @_ZN4core3str7pattern11StrSearcher3new17hffe355ace3b1c742E(ptr noalias noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104) %.sroa.0.i, ptr noalias noundef nonnull readonly align 1 %.fca.0.extract, i64 noundef %.fca.1.extract, ptr noalias noundef nonnull readonly align 1 @anon.fe9d10851d3bca97daef2caa4a44cbf4.82, i64 noundef 3)
          to label %38 unwind label %.loopexit.loopexit.split-lp

36:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfed42cf86ce202fbE.exit"
  %37 = trunc nuw i8 %.0.ph to i1
  br i1 %37, label %104, label %.invoke

38:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfed42cf86ce202fbE.exit38.thread"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.i, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.0.i), !noalias !349
  store i64 0, ptr %.sroa.019.sroa.4.0..sroa_idx, align 8
  store i64 %.fca.1.extract, ptr %.sroa.019.sroa.5.0..sroa_idx, align 8
  store i8 1, ptr %.sroa.019.sroa.6.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.019.sroa.7.0..sroa_idx, align 1
  store i64 2, ptr %.sroa.420.0..sroa_idx, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0237a2856453804aE.llvm.17569969367203698941"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %12)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he6ae52c86588d1c8E.exit" unwind label %.loopexit.loopexit.split-lp

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he6ae52c86588d1c8E.exit": ; preds = %38
  %39 = load i64, ptr %21, align 8, !noundef !8
  %40 = icmp eq i64 %39, 2
  br i1 %40, label %46, label %41

41:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he6ae52c86588d1c8E.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  store ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.88, ptr %11, align 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %45, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe9d10851d3bca97daef2caa4a44cbf4.89) #15
          to label %69 unwind label %.loopexit.split-lp86

.body:                                            ; preds = %.loopexit85, %.loopexit.split-lp86, %85, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %86, %85 ], [ %lpad.loopexit87, %.loopexit85 ], [ %lpad.loopexit.split-lp88, %.loopexit.split-lp86 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h2193d5803f56a2b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #13
          to label %.loopexit unwind label %99

.loopexit85:                                      ; preds = %46, %56, %67
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp86:                             ; preds = %41, %66, %55
  %lpad.loopexit.split-lp88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

46:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he6ae52c86588d1c8E.exit"
  %.val30 = load ptr, ptr %22, align 8, !nonnull !8, !noundef !8
  %47 = load ptr, ptr %.val30, align 8, !nonnull !8, !align !353, !noundef !8
  %48 = getelementptr inbounds nuw i8, ptr %.val30, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !8
  %50 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hf8f9204d7d9c06a7E"(ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %49)
          to label %51 unwind label %.loopexit85

51:                                               ; preds = %46
  %52 = extractvalue { ptr, i64 } %50, 0
  %53 = extractvalue { ptr, i64 } %50, 1
  %.val29 = load i64, ptr %21, align 8, !noundef !8
  %54 = icmp ugt i64 %.val29, 1
  br i1 %54, label %56, label %55, !prof !354

55:                                               ; preds = %51
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef range(i64 0, 2) 1, i64 noundef %.val29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe9d10851d3bca97daef2caa4a44cbf4.84) #15
          to label %.noexc39 unwind label %.loopexit.split-lp86

.noexc39:                                         ; preds = %55
  unreachable

56:                                               ; preds = %51
  %.val = load ptr, ptr %22, align 8, !nonnull !8, !noundef !8
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %58 = load ptr, ptr %57, align 8, !nonnull !8, !align !353, !noundef !8
  %59 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %60 = load i64, ptr %59, align 8, !noundef !8
  %61 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hf8f9204d7d9c06a7E"(ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %60)
          to label %62 unwind label %.loopexit85

62:                                               ; preds = %56
  %63 = extractvalue { ptr, i64 } %61, 0
  %64 = extractvalue { ptr, i64 } %61, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %64, ptr %10, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr null, ptr %9, align 8
  invoke void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.fe9d10851d3bca97daef2caa4a44cbf4.85, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe9d10851d3bca97daef2caa4a44cbf4.86) #15
          to label %69 unwind label %.loopexit.split-lp86

67:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %68 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hac902e916d2c19c3E"(i64 noundef %53, i1 noundef zeroext false)
          to label %70 unwind label %.loopexit85

69:                                               ; preds = %66, %41
  unreachable

70:                                               ; preds = %67
  %71 = extractvalue { i64, ptr } %68, 0
  %72 = extractvalue { i64, ptr } %68, 1
  %73 = icmp ne ptr %72, null
  call void @llvm.assume(i1 %73)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr nonnull readonly align 1 %52, i64 %53, i1 false)
  store i64 %71, ptr %7, align 8
  store ptr %72, ptr %.sroa.464.0..sroa_idx, align 8
  store i64 %53, ptr %.sroa.565.0..sroa_idx, align 8
  %74 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hac902e916d2c19c3E"(i64 noundef %64, i1 noundef zeroext false)
          to label %77 unwind label %75

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #13
          to label %.body unwind label %99

77:                                               ; preds = %70
  %78 = extractvalue { i64, ptr } %74, 0
  %79 = extractvalue { i64, ptr } %74, 1
  %80 = icmp ne ptr %79, null
  call void @llvm.assume(i1 %80)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %79, ptr nonnull readonly align 1 %63, i64 %64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store i64 %78, ptr %23, align 8
  store ptr %79, ptr %.sroa.014.sroa.4.0..sroa_idx, align 8
  store i64 %64, ptr %.sroa.014.sroa.5.0..sroa_idx, align 8
  store i8 0, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %81 = load i64, ptr %16, align 8, !alias.scope !355, !noalias !358, !noundef !8
  %82 = load i64, ptr %14, align 8, !alias.scope !355, !noalias !358, !noundef !8
  %83 = icmp eq i64 %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17heb7696061232b6f0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %81)
          to label %._crit_edge.i unwind label %85, !noalias !358

._crit_edge.i:                                    ; preds = %84
  %.pre.i = load i64, ptr %16, align 8, !alias.scope !355, !noalias !358
  br label %89

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$GT$17h4f88ecbca9a2a156E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8) #13
          to label %.body unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

89:                                               ; preds = %._crit_edge.i, %77
  %90 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %81, %77 ]
  %91 = load ptr, ptr %15, align 8, !alias.scope !355, !noalias !358, !nonnull !8, !noundef !8
  %92 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } }, i8, [7 x i8] }, ptr %91, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %92, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  %93 = add i64 %90, 1
  store i64 %93, ptr %16, align 8, !alias.scope !355, !noalias !358
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !360
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59c2fbb2645a050eE.llvm.4129427866461079095"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %.noexc48 unwind label %.loopexit.loopexit.split-lp

.noexc48:                                         ; preds = %89
  %94 = load i64, ptr %25, align 8, !range !7, !noalias !360, !noundef !8
  %.not.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i, label %98, label %95

95:                                               ; preds = %.noexc48
  %96 = load ptr, ptr %6, align 8, !noalias !360, !nonnull !8, !noundef !8
  %97 = load i64, ptr %26, align 8, !noalias !360, !noundef !8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095"(ptr noalias noundef nonnull readonly align 1 %21, ptr noundef nonnull %96, i64 noundef %94, i64 noundef %97)
          to label %98 unwind label %.loopexit.loopexit.split-lp

98:                                               ; preds = %.noexc48, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !360
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %.outer.backedge

99:                                               ; preds = %75, %.body, %.loopexit
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

.invoke:                                          ; preds = %104, %36
  %101 = phi ptr [ @anon.fe9d10851d3bca97daef2caa4a44cbf4.90, %36 ], [ @anon.fe9d10851d3bca97daef2caa4a44cbf4.92, %104 ]
  %102 = phi i64 [ 31, %36 ], [ 37, %104 ]
  %103 = phi ptr [ @anon.fe9d10851d3bca97daef2caa4a44cbf4.91, %36 ], [ @anon.fe9d10851d3bca97daef2caa4a44cbf4.93, %104 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %101, i64 noundef %102, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %103) #15
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

104:                                              ; preds = %36
  %105 = getelementptr i8, ptr %.fca.0.extract, i64 %.fca.1.extract
  %106 = getelementptr i8, ptr %105, i64 -1
  %rhsc84 = load i8, ptr %106, align 1
  %107 = icmp eq i8 %rhsc84, 93
  br i1 %107, label %108, label %.invoke

108:                                              ; preds = %104
  store i64 0, ptr %19, align 8, !alias.scope !367
  %109 = load i64, ptr %1, align 8, !alias.scope !372, !noalias !379, !noundef !8
  %110 = icmp ugt i64 %.fca.1.extract, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h752723e419c9a44dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 0, i64 noundef %.fca.1.extract)
          to label %.noexc53 unwind label %.loopexit.loopexit.split-lp

.noexc53:                                         ; preds = %111
  %.pre.i.i = load i64, ptr %19, align 8, !alias.scope !381, !noalias !379
  br label %112

112:                                              ; preds = %.noexc53, %108
  %113 = phi i64 [ 0, %108 ], [ %.pre.i.i, %.noexc53 ]
  %114 = load ptr, ptr %20, align 8, !alias.scope !381, !noalias !379, !nonnull !8, !noundef !8
  %115 = getelementptr inbounds i8, ptr %114, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %115, ptr nonnull readonly align 1 %.fca.0.extract, i64 %.fca.1.extract, i1 false)
  %116 = load i64, ptr %19, align 8, !alias.scope !381, !noalias !379, !noundef !8
  %117 = add i64 %116, %.fca.1.extract
  store i64 %117, ptr %19, align 8, !alias.scope !381, !noalias !379
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %118 = load ptr, ptr %20, align 8, !alias.scope !382, !nonnull !8, !noundef !8
  %119 = getelementptr inbounds i8, ptr %118, i64 %117
  %120 = icmp eq i64 %117, 0
  br i1 %120, label %.thread.i, label %121

121:                                              ; preds = %112
  %122 = getelementptr inbounds i8, ptr %119, i64 -1
  %123 = load i8, ptr %122, align 1, !noalias !385, !noundef !8
  %124 = icmp sgt i8 %123, -1
  br i1 %124, label %_ZN5alloc6string6String3pop17hda4727335b5a2109E.exit, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h0400094c6ae8b386E.exit19.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h0400094c6ae8b386E.exit19.i.i": ; preds = %121
  %125 = icmp ne ptr %118, %122
  call void @llvm.assume(i1 %125)
  %126 = getelementptr inbounds i8, ptr %119, i64 -2
  %127 = load i8, ptr %126, align 1, !noalias !385, !noundef !8
  %128 = and i8 %127, 31
  %129 = zext nneg i8 %128 to i32
  %130 = icmp slt i8 %127, -64
  br i1 %130, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h0400094c6ae8b386E.exit21.i.i", label %151

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h0400094c6ae8b386E.exit21.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h0400094c6ae8b386E.exit19.i.i"
  %131 = icmp ne ptr %118, %126
  call void @llvm.assume(i1 %131)
  %132 = getelementptr inbounds i8, ptr %119, i64 -3
  %133 = load i8, ptr %132, align 1, !noalias !385, !noundef !8
  %134 = and i8 %133, 15
  %135 = zext nneg i8 %134 to i32
  %136 = icmp slt i8 %133, -64
  br i1 %136, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h0400094c6ae8b386E.exit23.i.i", label %137

137:                                              ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h0400094c6ae8b386E.exit23.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h0400094c6ae8b386E.exit21.i.i"
  %.1.i.i = phi i32 [ %150, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h0400094c6ae8b386E.exit23.i.i" ], [ %135, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h0400094c6ae8b386E.exit21.i.i" ]
  %138 = shl nuw nsw i32 %.1.i.i, 6
  %139 = and i8 %127, 63
  %140 = zext nneg i8 %139 to i32
  %141 = or disjoint i32 %138, %140
  br label %151

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h0400094c6ae8b386E.exit23.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h0400094c6ae8b386E.exit21.i.i"
  %142 = icmp ne ptr %118, %132
  call void @llvm.assume(i1 %142)
  %143 = getelementptr inbounds i8, ptr %119, i64 -4
  %144 = load i8, ptr %143, align 1, !noalias !385, !noundef !8
  %145 = and i8 %144, 7
  %146 = zext nneg i8 %145 to i32
  %147 = shl nuw nsw i32 %146, 6
  %148 = and i8 %133, 63
  %149 = zext nneg i8 %148 to i32
  %150 = or disjoint i32 %147, %149
  br label %137

151:                                              ; preds = %137, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h0400094c6ae8b386E.exit19.i.i"
  %.013.i.i = phi i32 [ %141, %137 ], [ %129, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h0400094c6ae8b386E.exit19.i.i" ]
  %152 = shl nuw nsw i32 %.013.i.i, 6
  %153 = and i8 %123, 63
  %154 = zext nneg i8 %153 to i32
  %155 = or disjoint i32 %152, %154
  %156 = icmp eq i32 %155, 1114112
  br i1 %156, label %_ZN5alloc6string6String3pop17hda4727335b5a2109E.exit.thread, label %157

157:                                              ; preds = %151
  %158 = icmp samesign ult i32 %.013.i.i, 2
  br i1 %158, label %_ZN5alloc6string6String3pop17hda4727335b5a2109E.exit, label %159

159:                                              ; preds = %157
  %160 = icmp samesign ult i32 %.013.i.i, 32
  br i1 %160, label %_ZN5alloc6string6String3pop17hda4727335b5a2109E.exit, label %161

161:                                              ; preds = %159
  %162 = icmp samesign ult i32 %.013.i.i, 1024
  %..i = select i1 %162, i64 -3, i64 -4
  br label %_ZN5alloc6string6String3pop17hda4727335b5a2109E.exit

_ZN5alloc6string6String3pop17hda4727335b5a2109E.exit: ; preds = %157, %159, %161, %121
  %.016.neg.i = phi i64 [ -1, %157 ], [ %..i, %161 ], [ -2, %159 ], [ -1, %121 ]
  %163 = add i64 %.016.neg.i, %117
  store i64 %163, ptr %19, align 8, !alias.scope !382
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %.thread.i, label %_ZN5alloc6string6String3pop17hda4727335b5a2109E.exit.thread

_ZN5alloc6string6String3pop17hda4727335b5a2109E.exit.thread: ; preds = %151, %_ZN5alloc6string6String3pop17hda4727335b5a2109E.exit
  %.val9.i119 = phi i64 [ %163, %_ZN5alloc6string6String3pop17hda4727335b5a2109E.exit ], [ %117, %151 ]
  %165 = load i8, ptr %118, align 1, !noalias !391, !noundef !8
  %166 = icmp sgt i8 %165, -1
  br i1 %166, label %_ZN5alloc6string6String6remove17h25efbbe12ee2d8ecE.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b5fbdb0409945e9E.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b5fbdb0409945e9E.exit13.i.i": ; preds = %_ZN5alloc6string6String3pop17hda4727335b5a2109E.exit.thread
  %167 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %168 = and i8 %165, 31
  %169 = zext nneg i8 %168 to i32
  %170 = icmp ne i64 %.val9.i119, 1
  call void @llvm.assume(i1 %170)
  %171 = load i8, ptr %167, align 1, !noalias !391, !noundef !8
  %172 = shl nuw nsw i32 %169, 6
  %173 = and i8 %171, 63
  %174 = zext nneg i8 %173 to i32
  %175 = or disjoint i32 %172, %174
  %176 = icmp samesign ugt i8 %165, -33
  br i1 %176, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b5fbdb0409945e9E.exit15.i.i", label %.thread13.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b5fbdb0409945e9E.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b5fbdb0409945e9E.exit13.i.i"
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %178 = icmp ne i64 %.val9.i119, 2
  call void @llvm.assume(i1 %178)
  %179 = load i8, ptr %177, align 1, !noalias !391, !noundef !8
  %180 = shl nuw nsw i32 %174, 6
  %181 = and i8 %179, 63
  %182 = zext nneg i8 %181 to i32
  %183 = or disjoint i32 %180, %182
  %184 = shl nuw nsw i32 %169, 12
  %185 = or disjoint i32 %183, %184
  %186 = icmp samesign ugt i8 %165, -17
  br i1 %186, label %187, label %.thread13.i

187:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b5fbdb0409945e9E.exit15.i.i"
  %188 = getelementptr inbounds nuw i8, ptr %118, i64 3
  %189 = icmp ne i64 %.val9.i119, 3
  call void @llvm.assume(i1 %189)
  %190 = load i8, ptr %188, align 1, !noalias !391, !noundef !8
  %191 = shl nuw nsw i32 %169, 18
  %192 = and i32 %191, 1835008
  %193 = shl nuw nsw i32 %183, 6
  %194 = and i8 %190, 63
  %195 = zext nneg i8 %194 to i32
  %196 = or disjoint i32 %193, %195
  %197 = or disjoint i32 %196, %192
  %198 = icmp eq i32 %197, 1114112
  br i1 %198, label %.thread.i, label %.thread13.i

.thread.i:                                        ; preds = %112, %187, %_ZN5alloc6string6String3pop17hda4727335b5a2109E.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !388
  store ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.20, ptr %5, align 8, !noalias !388
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %199, align 8, !noalias !388
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %200, align 8, !noalias !388
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.fe9d10851d3bca97daef2caa4a44cbf4.2, ptr %201, align 8, !noalias !388
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %202, align 8, !noalias !388
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fe9d10851d3bca97daef2caa4a44cbf4.21) #15
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %.thread.i
  unreachable

.thread13.i:                                      ; preds = %187, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b5fbdb0409945e9E.exit15.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b5fbdb0409945e9E.exit13.i.i"
  %.sroa.4.0.i.ph15.i = phi i32 [ %197, %187 ], [ %185, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b5fbdb0409945e9E.exit15.i.i" ], [ %175, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b5fbdb0409945e9E.exit13.i.i" ]
  %203 = icmp samesign ult i32 %.sroa.4.0.i.ph15.i, 128
  br i1 %203, label %_ZN5alloc6string6String6remove17h25efbbe12ee2d8ecE.exit, label %204

204:                                              ; preds = %.thread13.i
  %205 = icmp samesign ult i32 %.sroa.4.0.i.ph15.i, 2048
  br i1 %205, label %_ZN5alloc6string6String6remove17h25efbbe12ee2d8ecE.exit, label %206

206:                                              ; preds = %204
  %207 = icmp samesign ult i32 %.sroa.4.0.i.ph15.i, 65536
  %..i55 = select i1 %207, i64 3, i64 4
  br label %_ZN5alloc6string6String6remove17h25efbbe12ee2d8ecE.exit

_ZN5alloc6string6String6remove17h25efbbe12ee2d8ecE.exit: ; preds = %_ZN5alloc6string6String3pop17hda4727335b5a2109E.exit.thread, %.thread13.i, %204, %206
  %.08.i = phi i64 [ 1, %.thread13.i ], [ %..i55, %206 ], [ 2, %204 ], [ 1, %_ZN5alloc6string6String3pop17hda4727335b5a2109E.exit.thread ]
  %208 = getelementptr inbounds nuw i8, ptr %118, i64 %.08.i
  %209 = sub i64 %.val9.i119, %.08.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %118, ptr nonnull align 1 %208, i64 %209, i1 false), !noalias !388
  store i64 %209, ptr %19, align 8, !alias.scope !388
  br label %.outer.backedge

210:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  br label %211

211:                                              ; preds = %34, %210, %.critedge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  ret void

212:                                              ; preds = %.loopexit
  resume { ptr, i32 } %.pn27
}

; Function Attrs: nonlazybind
declare i32 @rust_eh_personality(...) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hac902e916d2c19c3E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17hffe355ace3b1c742E(ptr noalias noundef sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17heb7696061232b6f0E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdd805e551a2c0e2cE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h656d3e1ac6743a58E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h45b899c13a42bf53E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h2792cf320b823c7dE"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17he4f8681ce2737fc3E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$GT$$GT$17he8427dc47d19a8daE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h2193d5803f56a2b3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59c2fbb2645a050eE.llvm.4129427866461079095"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h752723e419c9a44dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hf8f9204d7d9c06a7E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0237a2856453804aE.llvm.17569969367203698941"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(136)) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ptr75drop_in_place$LT$core..result..Result$LT$u8$C$alloc..string..String$GT$$GT$17h2c7be0092508d195E: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ptr75drop_in_place$LT$core..result..Result$LT$u8$C$alloc..string..String$GT$$GT$17h2c7be0092508d195E"}
!7 = !{i64 0, i64 -9223372036854775807}
!8 = !{}
!9 = !{!10, !12, !14, !16, !5}
!10 = distinct !{!10, !11, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095: argument 0"}
!11 = distinct !{!11, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E"}
!16 = distinct !{!16, !17, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr75drop_in_place$LT$core..result..Result$LT$u8$C$alloc..string..String$GT$$GT$17h2c7be0092508d195E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr75drop_in_place$LT$core..result..Result$LT$u8$C$alloc..string..String$GT$$GT$17h2c7be0092508d195E"}
!21 = !{!22, !24, !26, !28, !19}
!22 = distinct !{!22, !23, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095: argument 0"}
!23 = distinct !{!23, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E"}
!30 = !{!31, !33, !35, !37}
!31 = distinct !{!31, !32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095: argument 0"}
!32 = distinct !{!32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E"}
!39 = !{!40, !42, !44, !46}
!40 = distinct !{!40, !41, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095: argument 0"}
!41 = distinct !{!41, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E"}
!48 = !{!49, !51, !53, !55}
!49 = distinct !{!49, !50, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095: argument 0"}
!50 = distinct !{!50, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE: argument 0"}
!59 = distinct !{!59, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE"}
!60 = distinct !{!60, !59, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE: argument 1"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE: argument 0"}
!63 = distinct !{!63, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE"}
!64 = distinct !{!64, !63, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE: argument 1"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!68 = !{!69, !70}
!69 = distinct !{!69, !67, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!70 = distinct !{!70, !67, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!71 = !{!72, !74, !76, !78}
!72 = distinct !{!72, !73, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095: argument 0"}
!73 = distinct !{!73, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE: argument 0"}
!82 = distinct !{!82, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE"}
!83 = distinct !{!83, !82, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE: argument 1"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE: argument 0"}
!86 = distinct !{!86, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE"}
!87 = distinct !{!87, !86, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE: argument 1"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE: argument 0"}
!90 = distinct !{!90, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE"}
!91 = distinct !{!91, !90, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE: argument 1"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE: argument 0"}
!94 = distinct !{!94, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE"}
!95 = distinct !{!95, !94, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE: argument 1"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE: argument 0"}
!98 = distinct !{!98, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE"}
!99 = distinct !{!99, !98, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE: argument 1"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE: argument 0"}
!102 = distinct !{!102, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE"}
!103 = distinct !{!103, !102, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE: argument 1"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!107 = !{!108, !109}
!108 = distinct !{!108, !106, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!109 = distinct !{!109, !106, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!110 = !{!111, !113, !115, !117}
!111 = distinct !{!111, !112, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095: argument 0"}
!112 = distinct !{!112, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!122 = !{!123, !124}
!123 = distinct !{!123, !121, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!124 = distinct !{!124, !121, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4ring4test8TestCase23consume_optional_string17h52d559269975975aE: argument 1"}
!127 = distinct !{!127, !"_ZN4ring4test8TestCase23consume_optional_string17h52d559269975975aE"}
!128 = !{!129, !126, !130}
!129 = distinct !{!129, !127, !"_ZN4ring4test8TestCase23consume_optional_string17h52d559269975975aE: argument 0"}
!130 = distinct !{!130, !127, !"_ZN4ring4test8TestCase23consume_optional_string17h52d559269975975aE: argument 2"}
!131 = !{!129, !130}
!132 = !{!129, !126}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE: argument 0"}
!135 = distinct !{!135, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE"}
!136 = distinct !{!136, !135, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE: argument 1"}
!137 = !{i8 0, i8 2}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!141 = !{!142, !143, !129, !126, !130}
!142 = distinct !{!142, !140, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!143 = distinct !{!143, !140, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!144 = !{!126, !130}
!145 = !{i64 0, i64 2}
!146 = !{!147, !149, !151, !153}
!147 = distinct !{!147, !148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095: argument 0"}
!148 = distinct !{!148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!158 = !{!159, !160}
!159 = distinct !{!159, !157, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!160 = distinct !{!160, !157, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4ring4test14from_hex_digit17h6a7debb2b8b49044E: argument 0"}
!163 = distinct !{!163, !"_ZN4ring4test14from_hex_digit17h6a7debb2b8b49044E"}
!164 = !{!165, !167, !168, !170, !171, !172, !174, !162}
!165 = distinct !{!165, !166, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdc0401119a821e66E: argument 0"}
!166 = distinct !{!166, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdc0401119a821e66E"}
!167 = distinct !{!167, !166, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdc0401119a821e66E: argument 1"}
!168 = distinct !{!168, !169, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he62d0f08e34d92f4E: argument 0"}
!169 = distinct !{!169, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he62d0f08e34d92f4E"}
!170 = distinct !{!170, !169, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he62d0f08e34d92f4E: argument 1"}
!171 = distinct !{!171, !169, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he62d0f08e34d92f4E: argument 2"}
!172 = distinct !{!172, !173, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!174 = distinct !{!174, !173, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!175 = !{!165, !168, !170, !172, !162}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2le17hcd573609a743f5f5E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2le17hcd573609a743f5f5E"}
!179 = distinct !{!179, !180, !"_ZN4core3ops5range11RangeBounds8contains17h3e0e515374aa62cbE: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ops5range11RangeBounds8contains17h3e0e515374aa62cbE"}
!181 = !{!182, !162}
!182 = distinct !{!182, !178, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2le17hcd573609a743f5f5E: argument 1"}
!183 = !{!184, !179}
!184 = distinct !{!184, !185, !"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hcc661478957e6679E: argument 0"}
!185 = distinct !{!185, !"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hcc661478957e6679E"}
!186 = !{!179}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4ring4test14from_hex_digit17h6a7debb2b8b49044E: argument 0"}
!189 = distinct !{!189, !"_ZN4ring4test14from_hex_digit17h6a7debb2b8b49044E"}
!190 = !{!191, !193, !194, !196, !197, !198, !200, !188}
!191 = distinct !{!191, !192, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdc0401119a821e66E: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdc0401119a821e66E"}
!193 = distinct !{!193, !192, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdc0401119a821e66E: argument 1"}
!194 = distinct !{!194, !195, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he62d0f08e34d92f4E: argument 0"}
!195 = distinct !{!195, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he62d0f08e34d92f4E"}
!196 = distinct !{!196, !195, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he62d0f08e34d92f4E: argument 1"}
!197 = distinct !{!197, !195, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he62d0f08e34d92f4E: argument 2"}
!198 = distinct !{!198, !199, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!200 = distinct !{!200, !199, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!201 = !{!191, !194, !196, !198, !188}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2le17hcd573609a743f5f5E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2le17hcd573609a743f5f5E"}
!205 = distinct !{!205, !206, !"_ZN4core3ops5range11RangeBounds8contains17h3e0e515374aa62cbE: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ops5range11RangeBounds8contains17h3e0e515374aa62cbE"}
!207 = !{!208, !188}
!208 = distinct !{!208, !204, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2le17hcd573609a743f5f5E: argument 1"}
!209 = !{!210, !205}
!210 = distinct !{!210, !211, !"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hcc661478957e6679E: argument 0"}
!211 = distinct !{!211, !"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hcc661478957e6679E"}
!212 = !{!205}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfc6b01a6da327d4cE: argument 0"}
!215 = distinct !{!215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfc6b01a6da327d4cE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcaf4244568080e7dE: argument 0"}
!218 = distinct !{!218, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcaf4244568080e7dE"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcaf4244568080e7dE: argument 1"}
!221 = !{!217, !220}
!222 = !{i8 0, i8 5}
!223 = !{!224, !226, !228, !230}
!224 = distinct !{!224, !225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095: argument 0"}
!225 = distinct !{!225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcaf4244568080e7dE: argument 0"}
!234 = distinct !{!234, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcaf4244568080e7dE"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcaf4244568080e7dE: argument 1"}
!237 = !{!233, !236}
!238 = !{!239, !241, !243, !245}
!239 = distinct !{!239, !240, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095: argument 0"}
!240 = distinct !{!240, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4ring4test8TestCase23consume_optional_string17h52d559269975975aE: argument 1"}
!249 = distinct !{!249, !"_ZN4ring4test8TestCase23consume_optional_string17h52d559269975975aE"}
!250 = !{!251, !248, !252}
!251 = distinct !{!251, !249, !"_ZN4ring4test8TestCase23consume_optional_string17h52d559269975975aE: argument 0"}
!252 = distinct !{!252, !249, !"_ZN4ring4test8TestCase23consume_optional_string17h52d559269975975aE: argument 2"}
!253 = !{!251, !252}
!254 = !{!251, !248}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE: argument 0"}
!257 = distinct !{!257, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE"}
!258 = distinct !{!258, !257, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE: argument 1"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!262 = !{!263, !264, !251, !248, !252}
!263 = distinct !{!263, !261, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!264 = distinct !{!264, !261, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!265 = !{!248, !252}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!269 = !{!270, !271}
!270 = distinct !{!270, !268, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!271 = distinct !{!271, !268, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!272 = !{!273, !275}
!273 = distinct !{!273, !274, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE: argument 0"}
!274 = distinct !{!274, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE"}
!275 = distinct !{!275, !274, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE: argument 1"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!279 = !{!280, !281}
!280 = distinct !{!280, !278, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!281 = distinct !{!281, !278, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!282 = !{!283, !285}
!283 = distinct !{!283, !284, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hff41b8e70818830cE: argument 0"}
!284 = distinct !{!284, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hff41b8e70818830cE"}
!285 = distinct !{!285, !284, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hff41b8e70818830cE: argument 1"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4ring4test14from_hex_digit17h6a7debb2b8b49044E: argument 0"}
!288 = distinct !{!288, !"_ZN4ring4test14from_hex_digit17h6a7debb2b8b49044E"}
!289 = !{!290, !292, !293, !295, !296, !297, !299, !287}
!290 = distinct !{!290, !291, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdc0401119a821e66E: argument 0"}
!291 = distinct !{!291, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdc0401119a821e66E"}
!292 = distinct !{!292, !291, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdc0401119a821e66E: argument 1"}
!293 = distinct !{!293, !294, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he62d0f08e34d92f4E: argument 0"}
!294 = distinct !{!294, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he62d0f08e34d92f4E"}
!295 = distinct !{!295, !294, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he62d0f08e34d92f4E: argument 1"}
!296 = distinct !{!296, !294, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he62d0f08e34d92f4E: argument 2"}
!297 = distinct !{!297, !298, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!298 = distinct !{!298, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!299 = distinct !{!299, !298, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!300 = !{!290, !293, !295, !297, !287}
!301 = !{!302, !304}
!302 = distinct !{!302, !303, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2le17hcd573609a743f5f5E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2le17hcd573609a743f5f5E"}
!304 = distinct !{!304, !305, !"_ZN4core3ops5range11RangeBounds8contains17h3e0e515374aa62cbE: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ops5range11RangeBounds8contains17h3e0e515374aa62cbE"}
!306 = !{!307, !287}
!307 = distinct !{!307, !303, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2le17hcd573609a743f5f5E: argument 1"}
!308 = !{!309, !304}
!309 = distinct !{!309, !310, !"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hcc661478957e6679E: argument 0"}
!310 = distinct !{!310, !"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hcc661478957e6679E"}
!311 = !{!304}
!312 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4ring4test14from_hex_digit17h6a7debb2b8b49044E: argument 0"}
!315 = distinct !{!315, !"_ZN4ring4test14from_hex_digit17h6a7debb2b8b49044E"}
!316 = !{!317, !319, !320, !322, !323, !324, !326, !314}
!317 = distinct !{!317, !318, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdc0401119a821e66E: argument 0"}
!318 = distinct !{!318, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdc0401119a821e66E"}
!319 = distinct !{!319, !318, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hdc0401119a821e66E: argument 1"}
!320 = distinct !{!320, !321, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he62d0f08e34d92f4E: argument 0"}
!321 = distinct !{!321, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he62d0f08e34d92f4E"}
!322 = distinct !{!322, !321, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he62d0f08e34d92f4E: argument 1"}
!323 = distinct !{!323, !321, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he62d0f08e34d92f4E: argument 2"}
!324 = distinct !{!324, !325, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!325 = distinct !{!325, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!326 = distinct !{!326, !325, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!327 = !{!317, !320, !322, !324, !314}
!328 = !{!329, !331}
!329 = distinct !{!329, !330, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2le17hcd573609a743f5f5E: argument 0"}
!330 = distinct !{!330, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2le17hcd573609a743f5f5E"}
!331 = distinct !{!331, !332, !"_ZN4core3ops5range11RangeBounds8contains17h3e0e515374aa62cbE: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ops5range11RangeBounds8contains17h3e0e515374aa62cbE"}
!333 = !{!334, !314}
!334 = distinct !{!334, !330, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2le17hcd573609a743f5f5E: argument 1"}
!335 = !{!336, !331}
!336 = distinct !{!336, !337, !"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hcc661478957e6679E: argument 0"}
!337 = distinct !{!337, !"_ZN100_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hcc661478957e6679E"}
!338 = !{!331}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfc6b01a6da327d4cE: argument 0"}
!341 = distinct !{!341, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfc6b01a6da327d4cE"}
!342 = !{!343, !345, !347}
!343 = distinct !{!343, !344, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095: argument 0"}
!344 = distinct !{!344, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E"}
!349 = !{!350, !352}
!350 = distinct !{!350, !351, !"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h705b34760e1dfc9eE: argument 0"}
!351 = distinct !{!351, !"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h705b34760e1dfc9eE"}
!352 = distinct !{!352, !351, !"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h705b34760e1dfc9eE: argument 1"}
!353 = !{i64 1}
!354 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h09235da831be27c0E: argument 0"}
!357 = distinct !{!357, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h09235da831be27c0E"}
!358 = !{!359}
!359 = distinct !{!359, !357, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h09235da831be27c0E: argument 1"}
!360 = !{!361, !363, !365}
!361 = distinct !{!361, !362, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ca2b48106ef4fefE.llvm.4129427866461079095: argument 0"}
!362 = distinct !{!362, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ca2b48106ef4fefE.llvm.4129427866461079095"}
!363 = distinct !{!363, !364, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h7b1c8d244def306eE.llvm.4129427866461079095: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h7b1c8d244def306eE.llvm.4129427866461079095"}
!365 = distinct !{!365, !366, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h2193d5803f56a2b3E: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h2193d5803f56a2b3E"}
!367 = !{!368, !370}
!368 = distinct !{!368, !369, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h21f25cbe02a9752fE: argument 0"}
!369 = distinct !{!369, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h21f25cbe02a9752fE"}
!370 = distinct !{!370, !371, !"_ZN5alloc6string6String8truncate17h3a054fa0b3278baeE: argument 0"}
!371 = distinct !{!371, !"_ZN5alloc6string6String8truncate17h3a054fa0b3278baeE"}
!372 = !{!373, !375, !377}
!373 = distinct !{!373, !374, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0e47585083baa2f1E.llvm.17569969367203698941: argument 0"}
!374 = distinct !{!374, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0e47585083baa2f1E.llvm.17569969367203698941"}
!375 = distinct !{!375, !376, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h990e6d3b594ef7ccE: argument 0"}
!376 = distinct !{!376, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h990e6d3b594ef7ccE"}
!377 = distinct !{!377, !378, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbf3f01369dd0ff0eE: argument 0"}
!378 = distinct !{!378, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbf3f01369dd0ff0eE"}
!379 = !{!380}
!380 = distinct !{!380, !378, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbf3f01369dd0ff0eE: argument 1"}
!381 = !{!375, !377}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN5alloc6string6String3pop17hda4727335b5a2109E: argument 0"}
!384 = distinct !{!384, !"_ZN5alloc6string6String3pop17hda4727335b5a2109E"}
!385 = !{!386, !383}
!386 = distinct !{!386, !387, !"_ZN4core3str11validations23next_code_point_reverse17hcdf2a9fbf48f6a55E: argument 0"}
!387 = distinct !{!387, !"_ZN4core3str11validations23next_code_point_reverse17hcdf2a9fbf48f6a55E"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN5alloc6string6String6remove17h25efbbe12ee2d8ecE: argument 0"}
!390 = distinct !{!390, !"_ZN5alloc6string6String6remove17h25efbbe12ee2d8ecE"}
!391 = !{!392, !389}
!392 = distinct !{!392, !393, !"_ZN4core3str11validations15next_code_point17h2e39fb51dc1742bdE: argument 0"}
!393 = distinct !{!393, !"_ZN4core3str11validations15next_code_point17h2e39fb51dc1742bdE"}
