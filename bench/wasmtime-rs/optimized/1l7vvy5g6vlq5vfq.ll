; ModuleID = 'bench/wasmtime-rs/original/1l7vvy5g6vlq5vfq.ll'
source_filename = "bench/wasmtime-rs/original/1l7vvy5g6vlq5vfq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.43c26546ea1ab789c4b5074279ed33b5.0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"self" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.1 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.43c26546ea1ab789c4b5074279ed33b5.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.43c26546ea1ab789c4b5074279ed33b5.1, [8 x i8] zeroinitializer }>, align 8
@anon.43c26546ea1ab789c4b5074279ed33b5.4 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Self_" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.43c26546ea1ab789c4b5074279ed33b5.4, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.43c26546ea1ab789c4b5074279ed33b5.7 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"as" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.8 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"async" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.9 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"await" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.10 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"break" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.11 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"const" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.12 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"continue" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.13 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"crate" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.14 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"dyn" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.15 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"else" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.16 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"enum" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.17 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"extern" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.18 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"false" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.19 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"fn" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.20 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"for" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.21 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"if" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.22 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"impl" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.23 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"in" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.24 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"let" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.25 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"loop" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.26 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"match" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.27 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"mod" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.28 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"move" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.29 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"mut" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.30 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"pub" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.31 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ref" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.32 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"return" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.33 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Self" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.34 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"static" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.35 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"struct" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.36 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"super" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.37 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"trait" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.38 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"true" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.39 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"type" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.40 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"unsafe" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.41 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"use" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.42 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"where" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.43 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"while" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.44 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.43c26546ea1ab789c4b5074279ed33b5.7, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.8, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.9, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.10, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.11, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.12, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.13, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.14, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.15, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.16, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.17, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.18, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.19, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.20, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.21, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.22, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.23, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.24, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.25, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.26, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.27, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.28, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.29, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.30, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.31, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.32, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.0, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.33, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.34, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.35, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.36, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.37, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.38, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.39, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.40, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.41, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.42, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.43, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.43c26546ea1ab789c4b5074279ed33b5.45 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"abstract" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.46 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"become" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.47 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"box" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.48 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"do" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.49 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"final" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.50 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"macro" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.51 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"override" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.52 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"priv" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.53 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"try" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.54 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"typeof" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.55 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"unsized" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.56 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"virtual" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.57 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"yield" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.58 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.43c26546ea1ab789c4b5074279ed33b5.45, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.46, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.47, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.48, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.49, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.50, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.51, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.52, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.53, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.54, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.55, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.56, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.43c26546ea1ab789c4b5074279ed33b5.57, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.43c26546ea1ab789c4b5074279ed33b5.59 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.60 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"_" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.61 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.43c26546ea1ab789c4b5074279ed33b5.1, [8 x i8] zeroinitializer, ptr @anon.43c26546ea1ab789c4b5074279ed33b5.60, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.43c26546ea1ab789c4b5074279ed33b5.62 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"2big" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.64 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"TooBig" }>, align 1
@anon.43c26546ea1ab789c4b5074279ed33b5.65 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.43c26546ea1ab789c4b5074279ed33b5.64, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15wiggle_generate5names8escaping9escape_id17hb9a05580ae32a843E(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr nocapture readonly align 8 %1, i1 zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i8, align 1
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { { ptr, [1 x i64] }, { ptr, [1 x i64] } }, align 8
  %16 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %17 = alloca [1 x { ptr, ptr }], align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %19 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %20 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %24 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %25 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !3
  br i1 %2, label %32, label %30

30:                                               ; preds = %3
  %31 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0bc60faabaabfb09E"(ptr nonnull align 1 %27, i64 %29, ptr nonnull align 1 @anon.43c26546ea1ab789c4b5074279ed33b5.0, i64 4)
  br i1 %31, label %35, label %33

32:                                               ; preds = %3
  call void @"_ZN48_$LT$str$u20$as$u20$heck..snake..ToSnakeCase$GT$13to_snake_case17h5496271f6053700bE"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %16, ptr nonnull align 1 %27, i64 %29)
  invoke void @_ZN4core4iter6traits8iterator8Iterator5chain17hef65aa408c0bd1e5E(ptr nonnull sret({ { ptr, [1 x i64] }, { ptr, [1 x i64] } }) align 8 %15, ptr nonnull @anon.43c26546ea1ab789c4b5074279ed33b5.44, ptr nonnull getelementptr inbounds (i8, ptr @anon.43c26546ea1ab789c4b5074279ed33b5.44, i64 608), ptr nonnull align 8 @anon.43c26546ea1ab789c4b5074279ed33b5.58, i64 13)
          to label %65 unwind label %63

33:                                               ; preds = %30
  call void @"_ZN59_$LT$str$u20$as$u20$heck..upper_camel..ToUpperCamelCase$GT$19to_upper_camel_case17ha26a7806f7d5045aE"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %22, ptr nonnull align 1 %27, i64 %29)
  store ptr %22, ptr %21, align 8
  store ptr %21, ptr %17, align 8
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @"_ZN86_$LT$quote..__private..IdentFragmentAdapter$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h3d21ec9254e85750E", ptr %34, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %18, ptr nonnull align 8 @anon.43c26546ea1ab789c4b5074279ed33b5.2, i64 1, ptr nonnull align 8 %17, i64 1)
          to label %47 unwind label %45

35:                                               ; preds = %30
  store ptr @anon.43c26546ea1ab789c4b5074279ed33b5.5, ptr %23, align 8
  %36 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 1, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr @anon.43c26546ea1ab789c4b5074279ed33b5.1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %23, i64 24
  store i64 0, ptr %39, align 8
  call void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %24, ptr nonnull align 8 %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %40 = getelementptr inbounds i8, ptr %25, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %42 = getelementptr inbounds i8, ptr %25, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !3
  invoke void @_ZN5quote9__private8mk_ident17hb1ba7cfb07b4c51cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr nonnull align 1 %41, i64 %43, i32 0, i32 undef)
          to label %56 unwind label %60

44:                                               ; preds = %53, %45
  %.pn38 = phi { ptr, i32 } [ %46, %45 ], [ %54, %53 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %22) #4
          to label %59 unwind label %57

45:                                               ; preds = %55, %47, %33
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %44

47:                                               ; preds = %33
  invoke void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %19, ptr nonnull align 8 %18)
          to label %48 unwind label %45

48:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %49 = getelementptr inbounds i8, ptr %20, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !noundef !3
  %51 = getelementptr inbounds i8, ptr %20, i64 16
  %52 = load i64, ptr %51, align 8, !noundef !3
  invoke void @_ZN5quote9__private8mk_ident17hb1ba7cfb07b4c51cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr nonnull align 1 %50, i64 %52, i32 0, i32 undef)
          to label %55 unwind label %53

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %20) #4
          to label %44 unwind label %57

55:                                               ; preds = %48
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %20)
          to label %56 unwind label %45

56:                                               ; preds = %55, %.invoke, %35
  %.sink = phi ptr [ %25, %35 ], [ %16, %.invoke ], [ %22, %55 ]
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %.sink)
  ret void

57:                                               ; preds = %89, %81, %62, %60, %53, %44
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

59:                                               ; preds = %62, %60, %44
  %.pn40 = phi { ptr, i32 } [ %61, %60 ], [ %.pn38, %44 ], [ %.pn, %62 ]
  resume { ptr, i32 } %.pn40

60:                                               ; preds = %35
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %25) #4
          to label %59 unwind label %57

62:                                               ; preds = %89, %81, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %90, %89 ], [ %82, %81 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %16) #4
          to label %59 unwind label %57

63:                                               ; preds = %.invoke, %83, %75, %73, %71, %67, %65, %32
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %62

65:                                               ; preds = %32
  %66 = invoke zeroext i1 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hca04e0a5bc073ec7E"(ptr nonnull align 8 %15, ptr nonnull align 8 %16)
          to label %67 unwind label %63

67:                                               ; preds = %65
  %68 = zext i1 %66 to i8
  store i8 %68, ptr %4, align 1
  %69 = invoke zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b66935e91ce5807E"(ptr nonnull align 1 %4, ptr nonnull align 1 @anon.43c26546ea1ab789c4b5074279ed33b5.59)
          to label %70 unwind label %63

70:                                               ; preds = %67
  br i1 %69, label %73, label %71

71:                                               ; preds = %70
  store ptr %16, ptr %9, align 8
  store ptr %9, ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN86_$LT$quote..__private..IdentFragmentAdapter$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h3d21ec9254e85750E", ptr %72, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %6, ptr nonnull align 8 @anon.43c26546ea1ab789c4b5074279ed33b5.2, i64 1, ptr nonnull align 8 %5, i64 1)
          to label %75 unwind label %63

73:                                               ; preds = %70
  store ptr %16, ptr %14, align 8
  store ptr %14, ptr %10, align 8
  %74 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN86_$LT$quote..__private..IdentFragmentAdapter$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h3d21ec9254e85750E", ptr %74, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %11, ptr nonnull align 8 @anon.43c26546ea1ab789c4b5074279ed33b5.61, i64 2, ptr nonnull align 8 %10, i64 1)
          to label %83 unwind label %63

75:                                               ; preds = %71
  invoke void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %7, ptr nonnull align 8 %6)
          to label %76 unwind label %63

76:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %77 = getelementptr inbounds i8, ptr %8, i64 8
  %78 = load ptr, ptr %77, align 8, !nonnull !3, !noundef !3
  %79 = getelementptr inbounds i8, ptr %8, i64 16
  %80 = load i64, ptr %79, align 8, !noundef !3
  invoke void @_ZN5quote9__private8mk_ident17hb1ba7cfb07b4c51cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr nonnull align 1 %78, i64 %80, i32 0, i32 undef)
          to label %.invoke unwind label %81

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %8) #4
          to label %62 unwind label %57

83:                                               ; preds = %73
  invoke void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %12, ptr nonnull align 8 %11)
          to label %84 unwind label %63

84:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %85 = getelementptr inbounds i8, ptr %13, i64 8
  %86 = load ptr, ptr %85, align 8, !nonnull !3, !noundef !3
  %87 = getelementptr inbounds i8, ptr %13, i64 16
  %88 = load i64, ptr %87, align 8, !noundef !3
  invoke void @_ZN5quote9__private8mk_ident17hb1ba7cfb07b4c51cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr nonnull align 1 %86, i64 %88, i32 0, i32 undef)
          to label %.invoke unwind label %89

89:                                               ; preds = %84
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %13) #4
          to label %62 unwind label %57

.invoke:                                          ; preds = %84, %76
  %91 = phi ptr [ %8, %76 ], [ %13, %84 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %91)
          to label %56 unwind label %63
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15wiggle_generate5names8escaping24handle_2big_enum_variant17h6ce1199772508104E(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { i64, [3 x i64] }, {} }, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0bc60faabaabfb09E"(ptr nonnull align 1 %8, i64 %10, ptr nonnull align 1 @anon.43c26546ea1ab789c4b5074279ed33b5.62, i64 4)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %22

13:                                               ; preds = %2
  store ptr @anon.43c26546ea1ab789c4b5074279ed33b5.65, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.43c26546ea1ab789c4b5074279ed33b5.1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %17, align 8
  call void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  invoke void @_ZN5quote9__private8mk_ident17hb1ba7cfb07b4c51cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %6, ptr nonnull align 1 %19, i64 %21, i32 0, i32 undef)
          to label %25 unwind label %23

22:                                               ; preds = %25, %12
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %5) #4
          to label %28 unwind label %26

25:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %5)
  br label %22

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

28:                                               ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0bc60faabaabfb09E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$str$u20$as$u20$heck..upper_camel..ToUpperCamelCase$GT$19to_upper_camel_case17ha26a7806f7d5045aE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN86_$LT$quote..__private..IdentFragmentAdapter$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h3d21ec9254e85750E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8mk_ident17hb1ba7cfb07b4c51cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 1, i64, i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN48_$LT$str$u20$as$u20$heck..snake..ToSnakeCase$GT$13to_snake_case17h5496271f6053700bE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator5chain17hef65aa408c0bd1e5E(ptr sret({ { ptr, [1 x i64] }, { ptr, [1 x i64] } }) align 8, ptr, ptr, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hca04e0a5bc073ec7E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b66935e91ce5807E"(ptr align 1, ptr align 1) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
