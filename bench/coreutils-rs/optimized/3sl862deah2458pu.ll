; ModuleID = 'bench/coreutils-rs/original/3sl862deah2458pu.ll'
source_filename = "bench/coreutils-rs/original/3sl862deah2458pu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b77c0e95c463a95dec2fb730fbdd4138.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.b77c0e95c463a95dec2fb730fbdd4138.7 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"0.0.26" }>, align 1
@anon.b77c0e95c463a95dec2fb730fbdd4138.8 = private unnamed_addr constant <{ [58 x i8] }> <{ [58 x i8] c"Display numbers from FIRST to LAST, in steps of INCREMENT." }>, align 1
@anon.b77c0e95c463a95dec2fb730fbdd4138.9 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"{} [OPTION]... LAST\0A{} [OPTION]... FIRST LAST\0A{} [OPTION]... FIRST INCREMENT LAST" }>, align 1
@anon.b77c0e95c463a95dec2fb730fbdd4138.10 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"separator" }>, align 1
@anon.b77c0e95c463a95dec2fb730fbdd4138.11 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Separator character (defaults to \\n)" }>, align 1
@anon.b77c0e95c463a95dec2fb730fbdd4138.12 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"terminator" }>, align 1
@anon.b77c0e95c463a95dec2fb730fbdd4138.13 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"Terminator character (defaults to \\n)" }>, align 1
@anon.b77c0e95c463a95dec2fb730fbdd4138.14 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"equal-width" }>, align 1
@anon.b77c0e95c463a95dec2fb730fbdd4138.15 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"Equalize widths of all numbers by padding with zeros" }>, align 1
@anon.b77c0e95c463a95dec2fb730fbdd4138.16 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"format" }>, align 1
@anon.b77c0e95c463a95dec2fb730fbdd4138.17 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"use printf style floating-point FORMAT" }>, align 1
@anon.b77c0e95c463a95dec2fb730fbdd4138.18 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"numbers" }>, align 1
@anon.b77c0e95c463a95dec2fb730fbdd4138.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b77c0e95c463a95dec2fb730fbdd4138.3, [8 x i8] zeroinitializer }>, align 8
@anon.b77c0e95c463a95dec2fb730fbdd4138.20 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"src/uu/seq/src/seq.rs" }>, align 1
@anon.b77c0e95c463a95dec2fb730fbdd4138.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b77c0e95c463a95dec2fb730fbdd4138.20, [16 x i8] c"\15\00\00\00\00\00\00\00\F1\00\00\00G\00\00\00" }>, align 8
@anon.55cec760ead9d95b5652aef36820f46e.0.llvm.14168879113689993346 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }>, align 8
@anon.55cec760ead9d95b5652aef36820f46e.2.llvm.14168879113689993346 = external hidden unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN6uu_seq6uu_app17h0039fed9134d123fE(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %3 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i74 = alloca [2 x i64], align 8
  %.sroa.6.i75 = alloca [2 x i64], align 8
  %6 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i57 = alloca [2 x i64], align 8
  %.sroa.6.i58 = alloca [2 x i64], align 8
  %9 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i40 = alloca [2 x i64], align 8
  %.sroa.6.i41 = alloca [2 x i64], align 8
  %12 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i = alloca [2 x i64], align 8
  %.sroa.6.i27 = alloca [2 x i64], align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %16 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %17 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %18 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %19 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %20 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %21 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5127 = alloca { i8, [2 x i8] }, align 8
  %22 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %23 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %24 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %25 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %26 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 624
  %28 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %29 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %30 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %31 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %32 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %33 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %34 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %35 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  call void @_ZN12clap_builder7builder7command7Command3new17hbbfc25077c670609E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %16, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %37)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 700
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 704
  %.sroa.6.sroa.0.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 708
  %38 = load i32, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx, align 4
  %39 = or i32 %.sroa.4.0.copyload, 164
  %40 = or i32 %.sroa.6.sroa.0.0.copyload, 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(608) %28, ptr noundef nonnull align 8 dereferenceable(608) %16, i64 608, i1 false)
  %.sroa.4.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %28, i64 608
  store ptr @anon.b77c0e95c463a95dec2fb730fbdd4138.7, ptr %.sroa.4.0..sroa_idx95, align 8, !alias.scope !4, !noalias !8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 616
  store i64 6, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.6.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %28, i64 624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.6.0..sroa_idx99, ptr noundef nonnull align 8 dereferenceable(76) %27, i64 76, i1 false)
  %.sroa.6100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 700
  store i32 %39, ptr %.sroa.6100.0..sroa_idx, align 4, !alias.scope !4, !noalias !8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 704
  store i32 %40, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 708
  store i32 %38, ptr %.sroa.8.0..sroa_idx, align 4, !alias.scope !4, !noalias !8
  call void @_ZN12clap_builder7builder7command7Command5about17h6b4395d1ec1f3648E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %28, ptr noalias noundef nonnull readonly align 1 @anon.b77c0e95c463a95dec2fb730fbdd4138.8, i64 noundef 58)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 1 @anon.b77c0e95c463a95dec2fb730fbdd4138.9, i64 noundef 81)
          to label %41 unwind label %204

41:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %26, align 8, !alias.scope !17, !noalias !21
  %42 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i, i64 16, i1 false), !noalias !21
  br label %44

44:                                               ; preds = %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %46 = load i64, ptr %45, align 8, !range !25, !alias.scope !26, !noalias !27, !noundef !28
  %47 = icmp eq i64 %46, -9223372036854775808
  br i1 %47, label %60, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !29
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6315a8ee5260d624E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %.noexc.i unwind label %56, !noalias !27

.noexc.i:                                         ; preds = %48
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %50 = load i64, ptr %49, align 8, !range !25, !noalias !29, !noundef !28
  %.not.i.i.i.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E.exit.i.i", label %51

51:                                               ; preds = %.noexc.i
  %52 = load ptr, ptr %15, align 8, !noalias !29, !nonnull !28, !noundef !28
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %54 = load i64, ptr %53, align 8, !noalias !29, !noundef !28
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 480
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %55, ptr noundef nonnull %52, i64 noundef %50, i64 noundef %54)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E.exit.i.i" unwind label %56, !noalias !27

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E.exit.i.i": ; preds = %51, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !29
  br label %60

56:                                               ; preds = %51, %48
  %57 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %45, align 8, !alias.scope !13, !noalias !27
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %29, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !27
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha03dfc778945401fE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %29) #9
          to label %.body unwind label %58, !noalias !27

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !27
  unreachable

60:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E.exit.i.i", %44
  store i64 %.sroa.0.0.copyload.i, ptr %45, align 8, !alias.scope !13, !noalias !27
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %29, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %30, ptr noundef nonnull align 8 dereferenceable(712) %29, i64 712, i1 false), !alias.scope !21, !noalias !15
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h0a2f0c645b7654f9E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %24, ptr noalias noundef nonnull readonly align 1 @anon.b77c0e95c463a95dec2fb730fbdd4138.10, i64 noundef 9)
          to label %63 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %203

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 576
  store i32 115, ptr %64, align 8, !alias.scope !40, !noalias !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %25, ptr noundef nonnull align 8 dereferenceable(544) %24, i64 544, i1 false)
  %.sroa.6108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 560
  %.sroa.6108.0..sroa_idx109 = getelementptr inbounds nuw i8, ptr %25, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6108.0..sroa_idx109, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6108.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.sroa.4102.0..sroa_idx103 = getelementptr inbounds nuw i8, ptr %25, i64 544
  store ptr @anon.b77c0e95c463a95dec2fb730fbdd4138.10, ptr %.sroa.4102.0..sroa_idx103, align 8, !alias.scope !45, !noalias !49
  %.sroa.5105.0..sroa_idx106 = getelementptr inbounds nuw i8, ptr %25, i64 552
  store i64 9, ptr %.sroa.5105.0..sroa_idx106, align 8, !alias.scope !45, !noalias !49
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i27)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.410.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !54
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 @anon.b77c0e95c463a95dec2fb730fbdd4138.11, i64 noundef 36)
          to label %68 unwind label %66, !noalias !60

65:                                               ; preds = %83, %66
  %.pn.i = phi { ptr, i32 } [ %84, %83 ], [ %67, %66 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h3ac2b77ca03c0b1bE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %25) #9
          to label %203 unwind label %85, !noalias !61

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %65

68:                                               ; preds = %63
  %.sroa.0.0.copyload.i28 = load i64, ptr %14, align 8, !noalias !62
  %.sroa.410.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i29, i64 16, i1 false), !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !54
  %69 = icmp eq i64 %.sroa.0.0.copyload.i28, -9223372036854775808
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i27, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, i64 16, i1 false), !noalias !63
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.410.i)
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %73 = load i64, ptr %72, align 8, !range !25, !alias.scope !67, !noalias !68, !noundef !28
  %74 = icmp eq i64 %73, -9223372036854775808
  br i1 %74, label %87, label %75

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !69
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6315a8ee5260d624E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %.noexc.i31 unwind label %83, !noalias !61

.noexc.i31:                                       ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %77 = load i64, ptr %76, align 8, !range !25, !noalias !69, !noundef !28
  %.not.i.i.i.i.i.i.i32 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i.i.i32, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E.exit.i.i33", label %78

78:                                               ; preds = %.noexc.i31
  %79 = load ptr, ptr %13, align 8, !noalias !69, !nonnull !28, !noundef !28
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %81 = load i64, ptr %80, align 8, !noalias !69, !noundef !28
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %82, ptr noundef nonnull %79, i64 noundef %77, i64 noundef %81)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E.exit.i.i33" unwind label %83, !noalias !61

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E.exit.i.i33": ; preds = %78, %.noexc.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !69
  br label %87

83:                                               ; preds = %78, %75
  %84 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i28, ptr %72, align 8, !alias.scope !51, !noalias !68
  %.sroa.6.0..sroa_idx3.i30 = getelementptr inbounds nuw i8, ptr %25, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i30, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i27, i64 16, i1 false), !noalias !68
  br label %65

85:                                               ; preds = %65
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !61
  unreachable

87:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E.exit.i.i33", %71
  store i64 %.sroa.0.0.copyload.i28, ptr %72, align 8, !alias.scope !51, !noalias !68
  %.sroa.6.0..sroa_idx4.i34 = getelementptr inbounds nuw i8, ptr %25, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i34, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i27, i64 16, i1 false), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i27)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %12, ptr noundef nonnull align 8 dereferenceable(592) %25, i64 592, i1 false), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %12)
          to label %92 unwind label %88, !noalias !83

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha03dfc778945401fE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %30) #9
          to label %.body unwind label %90, !noalias !83

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !83
  unreachable

92:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %31, ptr noundef nonnull align 8 dereferenceable(712) %30, i64 712, i1 false), !alias.scope !85, !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h0a2f0c645b7654f9E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %22, ptr noalias noundef nonnull readonly align 1 @anon.b77c0e95c463a95dec2fb730fbdd4138.12, i64 noundef 10)
          to label %95 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %202

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 576
  store i32 116, ptr %96, align 8, !alias.scope !88, !noalias !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %23, ptr noundef nonnull align 8 dereferenceable(544) %22, i64 544, i1 false)
  %.sroa.6117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 560
  %.sroa.6117.0..sroa_idx118 = getelementptr inbounds nuw i8, ptr %23, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6117.0..sroa_idx118, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6117.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.sroa.4111.0..sroa_idx112 = getelementptr inbounds nuw i8, ptr %23, i64 544
  store ptr @anon.b77c0e95c463a95dec2fb730fbdd4138.12, ptr %.sroa.4111.0..sroa_idx112, align 8, !alias.scope !93, !noalias !97
  %.sroa.5114.0..sroa_idx115 = getelementptr inbounds nuw i8, ptr %23, i64 552
  store i64 10, ptr %.sroa.5114.0..sroa_idx115, align 8, !alias.scope !93, !noalias !97
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i41)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.410.i40)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !102
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 @anon.b77c0e95c463a95dec2fb730fbdd4138.13, i64 noundef 37)
          to label %100 unwind label %98, !noalias !108

97:                                               ; preds = %115, %98
  %.pn.i42 = phi { ptr, i32 } [ %116, %115 ], [ %99, %98 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h3ac2b77ca03c0b1bE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %23) #9
          to label %202 unwind label %117, !noalias !109

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %97

100:                                              ; preds = %95
  %.sroa.0.0.copyload.i43 = load i64, ptr %11, align 8, !noalias !110
  %.sroa.410.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i40, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i44, i64 16, i1 false), !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !102
  %101 = icmp eq i64 %.sroa.0.0.copyload.i43, -9223372036854775808
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i41, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i40, i64 16, i1 false), !noalias !111
  br label %103

103:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.410.i40)
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %105 = load i64, ptr %104, align 8, !range !25, !alias.scope !115, !noalias !116, !noundef !28
  %106 = icmp eq i64 %105, -9223372036854775808
  br i1 %106, label %119, label %107

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !117
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6315a8ee5260d624E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %104)
          to label %.noexc.i46 unwind label %115, !noalias !109

.noexc.i46:                                       ; preds = %107
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %109 = load i64, ptr %108, align 8, !range !25, !noalias !117, !noundef !28
  %.not.i.i.i.i.i.i.i47 = icmp eq i64 %109, 0
  br i1 %.not.i.i.i.i.i.i.i47, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E.exit.i.i48", label %110

110:                                              ; preds = %.noexc.i46
  %111 = load ptr, ptr %10, align 8, !noalias !117, !nonnull !28, !noundef !28
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %113 = load i64, ptr %112, align 8, !noalias !117, !noundef !28
  %114 = getelementptr inbounds nuw i8, ptr %23, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %114, ptr noundef nonnull %111, i64 noundef %109, i64 noundef %113)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E.exit.i.i48" unwind label %115, !noalias !109

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E.exit.i.i48": ; preds = %110, %.noexc.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !117
  br label %119

115:                                              ; preds = %110, %107
  %116 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i43, ptr %104, align 8, !alias.scope !99, !noalias !116
  %.sroa.6.0..sroa_idx3.i45 = getelementptr inbounds nuw i8, ptr %23, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i45, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i41, i64 16, i1 false), !noalias !116
  br label %97

117:                                              ; preds = %97
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !109
  unreachable

119:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E.exit.i.i48", %103
  store i64 %.sroa.0.0.copyload.i43, ptr %104, align 8, !alias.scope !99, !noalias !116
  %.sroa.6.0..sroa_idx4.i49 = getelementptr inbounds nuw i8, ptr %23, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i49, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i41, i64 16, i1 false), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i41)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %9, ptr noundef nonnull align 8 dereferenceable(592) %23, i64 592, i1 false), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %9)
          to label %124 unwind label %120, !noalias !131

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha03dfc778945401fE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %31) #9
          to label %.body unwind label %122, !noalias !131

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !131
  unreachable

124:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %32, ptr noundef nonnull align 8 dereferenceable(712) %31, i64 712, i1 false), !alias.scope !133, !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5127)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h0a2f0c645b7654f9E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %20, ptr noalias noundef nonnull readonly align 1 @anon.b77c0e95c463a95dec2fb730fbdd4138.14, i64 noundef 11)
          to label %127 unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %201

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 576
  store i32 119, ptr %128, align 8, !alias.scope !136, !noalias !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %21, ptr noundef nonnull align 8 dereferenceable(544) %20, i64 544, i1 false)
  %.sroa.6135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 560
  %.sroa.6135.0..sroa_idx136 = getelementptr inbounds nuw i8, ptr %21, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6135.0..sroa_idx136, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6135.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.sroa.4129.0..sroa_idx130 = getelementptr inbounds nuw i8, ptr %21, i64 544
  store ptr @anon.b77c0e95c463a95dec2fb730fbdd4138.14, ptr %.sroa.4129.0..sroa_idx130, align 8, !alias.scope !141, !noalias !145
  %.sroa.5132.0..sroa_idx133 = getelementptr inbounds nuw i8, ptr %21, i64 552
  store i64 11, ptr %.sroa.5132.0..sroa_idx133, align 8, !alias.scope !141, !noalias !145
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i58)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.410.i57)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !150
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.b77c0e95c463a95dec2fb730fbdd4138.15, i64 noundef 52)
          to label %132 unwind label %130, !noalias !156

129:                                              ; preds = %147, %130
  %.pn.i59 = phi { ptr, i32 } [ %148, %147 ], [ %131, %130 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h3ac2b77ca03c0b1bE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %21) #9
          to label %201 unwind label %149, !noalias !157

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %129

132:                                              ; preds = %127
  %.sroa.0.0.copyload.i60 = load i64, ptr %8, align 8, !noalias !158
  %.sroa.410.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i57, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i61, i64 16, i1 false), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !150
  %133 = icmp eq i64 %.sroa.0.0.copyload.i60, -9223372036854775808
  br i1 %133, label %135, label %134

134:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i58, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i57, i64 16, i1 false), !noalias !159
  br label %135

135:                                              ; preds = %134, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.410.i57)
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %137 = load i64, ptr %136, align 8, !range !25, !alias.scope !163, !noalias !164, !noundef !28
  %138 = icmp eq i64 %137, -9223372036854775808
  br i1 %138, label %151, label %139

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !165
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6315a8ee5260d624E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %136)
          to label %.noexc.i63 unwind label %147, !noalias !157

.noexc.i63:                                       ; preds = %139
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %141 = load i64, ptr %140, align 8, !range !25, !noalias !165, !noundef !28
  %.not.i.i.i.i.i.i.i64 = icmp eq i64 %141, 0
  br i1 %.not.i.i.i.i.i.i.i64, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E.exit.i.i65", label %142

142:                                              ; preds = %.noexc.i63
  %143 = load ptr, ptr %7, align 8, !noalias !165, !nonnull !28, !noundef !28
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %145 = load i64, ptr %144, align 8, !noalias !165, !noundef !28
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %146, ptr noundef nonnull %143, i64 noundef %141, i64 noundef %145)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E.exit.i.i65" unwind label %147, !noalias !157

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E.exit.i.i65": ; preds = %142, %.noexc.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !165
  br label %151

147:                                              ; preds = %142, %139
  %148 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i60, ptr %136, align 8, !alias.scope !147, !noalias !164
  %.sroa.6.0..sroa_idx3.i62 = getelementptr inbounds nuw i8, ptr %21, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i62, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i58, i64 16, i1 false), !noalias !164
  br label %129

149:                                              ; preds = %129
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !157
  unreachable

151:                                              ; preds = %135, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E.exit.i.i65"
  store i64 %.sroa.0.0.copyload.i60, ptr %136, align 8, !alias.scope !147, !noalias !164
  %.sroa.6.0..sroa_idx4.i66 = getelementptr inbounds nuw i8, ptr %21, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i66, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i58, i64 16, i1 false), !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i58)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %6, ptr noundef nonnull align 8 dereferenceable(588) %21, i64 588, i1 false)
  %.sroa.5123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5127, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5123.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %.sroa.4126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 588
  store i8 2, ptr %.sroa.4126.0..sroa_idx, align 4, !alias.scope !181, !noalias !188
  %.sroa.5127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5127.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5127, i64 3, i1 false), !alias.scope !181, !noalias !188
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %6)
          to label %156 unwind label %152, !noalias !189

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha03dfc778945401fE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %32) #9
          to label %.body unwind label %154, !noalias !189

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !189
  unreachable

156:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %33, ptr noundef nonnull align 8 dereferenceable(712) %32, i64 712, i1 false), !alias.scope !188, !noalias !191
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5127)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h0a2f0c645b7654f9E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %18, ptr noalias noundef nonnull readonly align 1 @anon.b77c0e95c463a95dec2fb730fbdd4138.16, i64 noundef 6)
          to label %159 unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %200

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 576
  store i32 102, ptr %160, align 8, !alias.scope !192, !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %19, ptr noundef nonnull align 8 dereferenceable(544) %18, i64 544, i1 false)
  %.sroa.6144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 560
  %.sroa.6144.0..sroa_idx145 = getelementptr inbounds nuw i8, ptr %19, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6144.0..sroa_idx145, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6144.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.sroa.4138.0..sroa_idx139 = getelementptr inbounds nuw i8, ptr %19, i64 544
  store ptr @anon.b77c0e95c463a95dec2fb730fbdd4138.16, ptr %.sroa.4138.0..sroa_idx139, align 8, !alias.scope !197, !noalias !201
  %.sroa.5141.0..sroa_idx142 = getelementptr inbounds nuw i8, ptr %19, i64 552
  store i64 6, ptr %.sroa.5141.0..sroa_idx142, align 8, !alias.scope !197, !noalias !201
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i75)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.410.i74)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !206
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.b77c0e95c463a95dec2fb730fbdd4138.17, i64 noundef 38)
          to label %164 unwind label %162, !noalias !212

161:                                              ; preds = %179, %162
  %.pn.i76 = phi { ptr, i32 } [ %180, %179 ], [ %163, %162 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h3ac2b77ca03c0b1bE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %19) #9
          to label %200 unwind label %181, !noalias !213

162:                                              ; preds = %159
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %161

164:                                              ; preds = %159
  %.sroa.0.0.copyload.i77 = load i64, ptr %5, align 8, !noalias !214
  %.sroa.410.0..sroa_idx.i78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i74, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i78, i64 16, i1 false), !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !206
  %165 = icmp eq i64 %.sroa.0.0.copyload.i77, -9223372036854775808
  br i1 %165, label %167, label %166

166:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i75, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i74, i64 16, i1 false), !noalias !215
  br label %167

167:                                              ; preds = %166, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.410.i74)
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %169 = load i64, ptr %168, align 8, !range !25, !alias.scope !219, !noalias !220, !noundef !28
  %170 = icmp eq i64 %169, -9223372036854775808
  br i1 %170, label %183, label %171

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !221
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6315a8ee5260d624E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %168)
          to label %.noexc.i80 unwind label %179, !noalias !213

.noexc.i80:                                       ; preds = %171
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %173 = load i64, ptr %172, align 8, !range !25, !noalias !221, !noundef !28
  %.not.i.i.i.i.i.i.i81 = icmp eq i64 %173, 0
  br i1 %.not.i.i.i.i.i.i.i81, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E.exit.i.i82", label %174

174:                                              ; preds = %.noexc.i80
  %175 = load ptr, ptr %4, align 8, !noalias !221, !nonnull !28, !noundef !28
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %177 = load i64, ptr %176, align 8, !noalias !221, !noundef !28
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %178, ptr noundef nonnull %175, i64 noundef %173, i64 noundef %177)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E.exit.i.i82" unwind label %179, !noalias !213

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E.exit.i.i82": ; preds = %174, %.noexc.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !221
  br label %183

179:                                              ; preds = %174, %171
  %180 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i77, ptr %168, align 8, !alias.scope !203, !noalias !220
  %.sroa.6.0..sroa_idx3.i79 = getelementptr inbounds nuw i8, ptr %19, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i79, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i75, i64 16, i1 false), !noalias !220
  br label %161

181:                                              ; preds = %161
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !213
  unreachable

183:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E.exit.i.i82", %167
  store i64 %.sroa.0.0.copyload.i77, ptr %168, align 8, !alias.scope !203, !noalias !220
  %.sroa.6.0..sroa_idx4.i83 = getelementptr inbounds nuw i8, ptr %19, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i83, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i75, i64 16, i1 false), !noalias !220
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i75)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %3, ptr noundef nonnull align 8 dereferenceable(592) %19, i64 592, i1 false), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %3)
          to label %188 unwind label %184, !noalias !235

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha03dfc778945401fE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %33) #9
          to label %.body unwind label %186, !noalias !235

186:                                              ; preds = %184
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !235
  unreachable

188:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %34, ptr noundef nonnull align 8 dereferenceable(712) %33, i64 712, i1 false), !alias.scope !237, !noalias !239
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h0a2f0c645b7654f9E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %17, ptr noalias noundef nonnull readonly align 1 @anon.b77c0e95c463a95dec2fb730fbdd4138.18, i64 noundef 7)
          to label %189 unwind label %196

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 588
  store i8 1, ptr %190, align 4, !alias.scope !240, !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %.sroa.7156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sroa.7162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %.sroa.7162.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(552) %.sroa.7156.0..sroa_idx, i64 552, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %.sroa.4159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 1, ptr %.sroa.4159.0..sroa_idx, align 8, !alias.scope !250, !noalias !257
  %.sroa.5160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.5160.0..sroa_idx, align 8, !alias.scope !250, !noalias !257
  %.sroa.6161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 3, ptr %.sroa.6161.0..sroa_idx, align 8, !alias.scope !250, !noalias !257
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %195 unwind label %191, !noalias !258

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha03dfc778945401fE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %34) #9
          to label %.body unwind label %193, !noalias !258

193:                                              ; preds = %191
  %194 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !258
  unreachable

195:                                              ; preds = %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %34, i64 712, i1 false), !alias.scope !257, !noalias !260
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  ret void

.body:                                            ; preds = %191, %184, %152, %120, %88, %56, %204, %203, %202, %201, %200, %196
  %.pn = phi { ptr, i32 } [ %197, %196 ], [ %185, %184 ], [ %eh.lpad-body85.ph, %200 ], [ %153, %152 ], [ %eh.lpad-body68.ph, %201 ], [ %121, %120 ], [ %eh.lpad-body51.ph, %202 ], [ %89, %88 ], [ %eh.lpad-body36.ph, %203 ], [ %57, %56 ], [ %205, %204 ], [ %192, %191 ]
  resume { ptr, i32 } %.pn

196:                                              ; preds = %188
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha03dfc778945401fE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %34) #9
          to label %.body unwind label %198

198:                                              ; preds = %204, %203, %202, %201, %200, %196
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

200:                                              ; preds = %157, %161
  %eh.lpad-body85.ph = phi { ptr, i32 } [ %158, %157 ], [ %.pn.i76, %161 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha03dfc778945401fE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %33) #9
          to label %.body unwind label %198

201:                                              ; preds = %125, %129
  %eh.lpad-body68.ph = phi { ptr, i32 } [ %126, %125 ], [ %.pn.i59, %129 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha03dfc778945401fE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %32) #9
          to label %.body unwind label %198

202:                                              ; preds = %93, %97
  %eh.lpad-body51.ph = phi { ptr, i32 } [ %94, %93 ], [ %.pn.i42, %97 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha03dfc778945401fE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %31) #9
          to label %.body unwind label %198

203:                                              ; preds = %61, %65
  %eh.lpad-body36.ph = phi { ptr, i32 } [ %62, %61 ], [ %.pn.i, %65 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha03dfc778945401fE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %30) #9
          to label %.body unwind label %198

204:                                              ; preds = %1
  %205 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha03dfc778945401fE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %29) #9
          to label %.body unwind label %198
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN6uu_seq9print_seq17hfc35238b80ce33d2E(ptr noalias noundef align 8 captures(none) dereferenceable(120) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i1 noundef zeroext %6, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(72) %8) unnamed_addr #0 personality ptr @rust_eh_personality {
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { i8, [15 x i8] }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { i64, [4 x i64] }, align 8
  %15 = alloca [1 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %17 = alloca { i64, [4 x i64] }, align 8
  %18 = alloca { i64, [4 x i64] }, align 8
  %19 = alloca { i64, [4 x i64] }, align 8
  %20 = alloca [1 x { ptr, ptr }], align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %22 = alloca { i64, [4 x i64] }, align 8
  %23 = alloca { i64, [4 x i64] }, align 8
  %24 = alloca { i64, [4 x i64] }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %3, ptr %29, align 8
  store ptr %4, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %5, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %31 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
          to label %32 unwind label %210

32:                                               ; preds = %9
  store ptr %31, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %33 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %26)
          to label %34 unwind label %210

34:                                               ; preds = %32
  store ptr %33, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %35, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %36, i64 40, i1 false)
  %.not = icmp eq i64 %1, 0
  %37 = add i64 %1, 1
  %.046 = select i1 %.not, i64 0, i64 %37
  %38 = add i64 %7, %.046
  %.045 = select i1 %6, i64 %38, i64 0
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = load i64, ptr %8, align 8, !range !25
  %47 = icmp eq i64 %46, -9223372036854775808
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %52

52:                                               ; preds = %127, %34
  %.062 = phi i1 [ true, %34 ], [ false, %127 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !261
  store i64 0, ptr %14, align 8, !alias.scope !266, !noalias !261
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !266, !noalias !261
  store i64 0, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !266, !noalias !261
  store i8 1, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !266, !noalias !261
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !266, !noalias !261
  %53 = invoke noundef i8 @"_ZN88_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h831b6558aa3a94e7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %14)
          to label %56 unwind label %54, !noalias !269

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %.body81 unwind label %58, !noalias !269

56:                                               ; preds = %52
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !261
  %57 = invoke noundef i8 @"_ZN88_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h831b6558aa3a94e7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %23)
          to label %60 unwind label %.loopexit

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !269
  unreachable

.loopexit:                                        ; preds = %80, %109, %121, %56, %.noexc, %72, %75
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body81

.loopexit.split-lp:                               ; preds = %117, %138, %153, %156
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body81

60:                                               ; preds = %.noexc
  %switch.i.inv.i = icmp ugt i8 %53, 1
  %..i = select i1 %switch.i.inv.i, i8 -1, i8 1
  %61 = icmp eq i8 %57, %..i
  br i1 %61, label %63, label %62

62:                                               ; preds = %60
  br i1 %.062, label %64, label %65

63:                                               ; preds = %60
  br i1 %.062, label %138, label %140

64:                                               ; preds = %79, %62
  br i1 %47, label %80, label %82

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %28, ptr %20, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he300e7bccd7b10f6E", ptr %39, align 8
  store ptr @anon.b77c0e95c463a95dec2fb730fbdd4138.19, ptr %21, align 8, !alias.scope !270, !noalias !273
  store i64 1, ptr %40, align 8, !alias.scope !270, !noalias !273
  store ptr null, ptr %41, align 8, !alias.scope !270, !noalias !273
  store ptr %20, ptr %42, align 8, !alias.scope !270, !noalias !273
  store i64 1, ptr %43, align 8, !alias.scope !270, !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !275
  store ptr %25, ptr %13, align 8, !noalias !275
  store ptr null, ptr %44, align 8, !noalias !275
  %66 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.55cec760ead9d95b5652aef36820f46e.0.llvm.14168879113689993346, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21)
          to label %69 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h88e756ac44728340E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #9
          to label %.body81 unwind label %76, !noalias !279

69:                                               ; preds = %65
  %70 = load ptr, ptr %44, align 8, !noalias !275
  %.not.i = icmp eq ptr %70, null
  br i1 %66, label %select.unfold, label %71

select.unfold:                                    ; preds = %69
  %spec.select = select i1 %.not.i, ptr @anon.55cec760ead9d95b5652aef36820f46e.2.llvm.14168879113689993346, ptr %70
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit143

71:                                               ; preds = %69
  br i1 %.not.i, label %79, label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !280
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hcb9b3b4992316bfaE.llvm.6590528771756919200(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %12, ptr noundef nonnull %70)
          to label %.noexc79 unwind label %.loopexit

.noexc79:                                         ; preds = %72
  %73 = load i8, ptr %12, align 8, !range !289, !alias.scope !290, !noalias !280, !noundef !28
  %74 = icmp eq i8 %73, 3
  br i1 %74, label %75, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i"

75:                                               ; preds = %.noexc79
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h88567b33bdd2c328E.llvm.6590528771756919200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i" unwind label %.loopexit

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i": ; preds = %75, %.noexc79
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !280
  br label %79

76:                                               ; preds = %67
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !279
  unreachable

78:                                               ; preds = %82
  unreachable

79:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i", %71
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %64

80:                                               ; preds = %64
  %81 = invoke noundef ptr @_ZN6uu_seq17write_value_float17h726b6951c92bfa22E(ptr noalias noundef nonnull align 8 dereferenceable(8) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %22, i64 noundef %.045, i64 noundef %1)
          to label %87 unwind label %.loopexit

82:                                               ; preds = %64
  %83 = load i64, ptr %22, align 8, !range !293, !noundef !28
  %84 = icmp slt i64 %83, -9223372036854775804
  %85 = add i64 %83, -9223372036854775807
  %86 = select i1 %84, i64 %85, i64 0
  switch i64 %86, label %78 [
    i64 0, label %109
    i64 1, label %121
    i64 2, label %111
    i64 3, label %112
    i64 4, label %113
  ]

87:                                               ; preds = %80
  %88 = icmp eq ptr %81, null
  br i1 %88, label %89, label %.loopexit143

89:                                               ; preds = %123, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %90 = load i64, ptr %24, align 8, !range !293, !alias.scope !297, !noalias !294, !noundef !28
  %91 = icmp slt i64 %90, -9223372036854775804
  %92 = add i64 %90, -9223372036854775807
  %93 = select i1 %91, i64 %92, i64 0
  switch i64 %93, label %94 [
    i64 0, label %95
    i64 1, label %105
    i64 2, label %106
    i64 3, label %107
    i64 4, label %108
  ]

94:                                               ; preds = %89
  unreachable

95:                                               ; preds = %89
  %96 = load i8, ptr %48, align 8, !range !299, !alias.scope !297, !noalias !294, !noundef !28
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %97 = load ptr, ptr %50, align 8, !alias.scope !303, !noalias !304, !nonnull !28, !noundef !28
  %98 = load i64, ptr %49, align 8, !alias.scope !303, !noalias !304, !noundef !28
  %99 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h56647ea023c6de6cE"(i64 noundef %98, i1 noundef zeroext false)
          to label %.noexc83 unwind label %128

.noexc83:                                         ; preds = %95
  %100 = extractvalue { i64, ptr } %99, 0
  %101 = extractvalue { i64, ptr } %99, 1
  %102 = icmp ne ptr %101, null
  call void @llvm.assume(i1 %102)
  %103 = shl i64 %98, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %101, ptr nonnull readonly align 8 %97, i64 %103, i1 false), !noalias !306
  %104 = load i64, ptr %51, align 8, !alias.scope !297, !noalias !294, !noundef !28
  store i64 %100, ptr %17, align 8, !alias.scope !294, !noalias !297
  store ptr %101, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !294, !noalias !297
  store i64 %98, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !294, !noalias !297
  store i8 %96, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !294, !noalias !297
  store i64 %104, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !294, !noalias !297
  br label %"_ZN85_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$core..clone..Clone$GT$5clone17hcb14de2931039ff4E.exit"

105:                                              ; preds = %89
  store i64 -9223372036854775808, ptr %17, align 8, !alias.scope !294, !noalias !297
  br label %"_ZN85_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$core..clone..Clone$GT$5clone17hcb14de2931039ff4E.exit"

106:                                              ; preds = %89
  store i64 -9223372036854775807, ptr %17, align 8, !alias.scope !294, !noalias !297
  br label %"_ZN85_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$core..clone..Clone$GT$5clone17hcb14de2931039ff4E.exit"

107:                                              ; preds = %89
  store i64 -9223372036854775806, ptr %17, align 8, !alias.scope !294, !noalias !297
  br label %"_ZN85_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$core..clone..Clone$GT$5clone17hcb14de2931039ff4E.exit"

108:                                              ; preds = %89
  store i64 -9223372036854775805, ptr %17, align 8, !alias.scope !294, !noalias !297
  br label %"_ZN85_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$core..clone..Clone$GT$5clone17hcb14de2931039ff4E.exit"

109:                                              ; preds = %82
  %110 = invoke { i64, double } @"_ZN72_$LT$bigdecimal..BigDecimal$u20$as$u20$num_traits..cast..ToPrimitive$GT$6to_f6417hbc04dcef74b5cc6fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %22)
          to label %114 unwind label %.loopexit

111:                                              ; preds = %82
  br label %121

112:                                              ; preds = %82
  br label %121

113:                                              ; preds = %82
  br label %121

114:                                              ; preds = %109
  %115 = extractvalue { i64, double } %110, 0
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b77c0e95c463a95dec2fb730fbdd4138.21) #11
          to label %120 unwind label %.loopexit.split-lp

118:                                              ; preds = %114
  %119 = extractvalue { i64, double } %110, 1
  br label %121

120:                                              ; preds = %117
  unreachable

121:                                              ; preds = %82, %118, %113, %112, %111
  %.058 = phi double [ %119, %118 ], [ 0x7FF8000000000000, %113 ], [ 0xFFF0000000000000, %111 ], [ -0.000000e+00, %112 ], [ 0x7FF0000000000000, %82 ]
  %122 = invoke noundef ptr @"_ZN6uucore8features6format15Format$LT$F$GT$3fmt17hfcdd5a7c0af14eaaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %25, double noundef %.058)
          to label %123 unwind label %.loopexit

123:                                              ; preds = %121
  %124 = icmp eq ptr %122, null
  br i1 %124, label %89, label %.loopexit143

125:                                              ; preds = %"_ZN85_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$core..clone..Clone$GT$5clone17hcb14de2931039ff4E.exit"
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit116"

"_ZN85_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$core..clone..Clone$GT$5clone17hcb14de2931039ff4E.exit": ; preds = %108, %107, %106, %105, %.noexc83
  invoke void @"_ZN88_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$core..ops..arith..Add$GT$3add17h95e9ba19314a7cb5E"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %17)
          to label %127 unwind label %125

127:                                              ; preds = %"_ZN85_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$core..clone..Clone$GT$5clone17hcb14de2931039ff4E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %52

128:                                              ; preds = %95
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load i64, ptr %18, align 8, !range !293, !alias.scope !309, !noundef !28
  %131 = icmp sgt i64 %130, -9223372036854775805
  br i1 %131, label %132, label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit116"

132:                                              ; preds = %128
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"(ptr noalias noundef nonnull align 8 dereferenceable(40) %18)
          to label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit116" unwind label %133

133:                                              ; preds = %221, %217, %213, %209, %177, %169, %132, %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit103"
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

.loopexit143:                                     ; preds = %123, %87, %161, %select.unfold, %select.unfold138
  %.0 = phi ptr [ %139, %161 ], [ %spec.select142, %select.unfold138 ], [ %spec.select, %select.unfold ], [ %81, %87 ], [ %122, %123 ]
  %135 = load i64, ptr %22, align 8, !range !293, !alias.scope !312, !noundef !28
  %136 = icmp sgt i64 %135, -9223372036854775805
  br i1 %136, label %137, label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit86"

137:                                              ; preds = %.loopexit143
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"(ptr noalias noundef nonnull align 8 dereferenceable(40) %22)
          to label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit86" unwind label %170

138:                                              ; preds = %160, %63
  %139 = invoke noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$5flush17hcbf07f3a7026e02bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %161 unwind label %.loopexit.split-lp

140:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %27, ptr %15, align 8
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he300e7bccd7b10f6E", ptr %141, align 8
  store ptr @anon.b77c0e95c463a95dec2fb730fbdd4138.19, ptr %16, align 8, !alias.scope !315, !noalias !318
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %142, align 8, !alias.scope !315, !noalias !318
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %143, align 8, !alias.scope !315, !noalias !318
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %144, align 8, !alias.scope !315, !noalias !318
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 1, ptr %145, align 8, !alias.scope !315, !noalias !318
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !320
  store ptr %25, ptr %11, align 8, !noalias !320
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %146, align 8, !noalias !320
  %147 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.55cec760ead9d95b5652aef36820f46e.0.llvm.14168879113689993346, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16)
          to label %150 unwind label %148

148:                                              ; preds = %140
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h88e756ac44728340E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #9
          to label %.body81 unwind label %158, !noalias !324

150:                                              ; preds = %140
  %151 = load ptr, ptr %146, align 8, !noalias !320
  %.not.i89 = icmp eq ptr %151, null
  br i1 %147, label %select.unfold138, label %152

select.unfold138:                                 ; preds = %150
  %spec.select142 = select i1 %.not.i89, ptr @anon.55cec760ead9d95b5652aef36820f46e.2.llvm.14168879113689993346, ptr %151
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !320
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit143

152:                                              ; preds = %150
  br i1 %.not.i89, label %160, label %153

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !325
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hcb9b3b4992316bfaE.llvm.6590528771756919200(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull %151)
          to label %.noexc91 unwind label %.loopexit.split-lp

.noexc91:                                         ; preds = %153
  %154 = load i8, ptr %10, align 8, !range !289, !alias.scope !334, !noalias !325, !noundef !28
  %155 = icmp eq i8 %154, 3
  br i1 %155, label %156, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i87"

156:                                              ; preds = %.noexc91
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h88567b33bdd2c328E.llvm.6590528771756919200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %157)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i87" unwind label %.loopexit.split-lp

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i87": ; preds = %156, %.noexc91
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !325
  br label %160

158:                                              ; preds = %148
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !324
  unreachable

160:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i87", %152
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !320
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %138

161:                                              ; preds = %138
  %162 = icmp eq ptr %139, null
  br i1 %162, label %163, label %.loopexit143

163:                                              ; preds = %161
  %164 = load i64, ptr %22, align 8, !range !293, !alias.scope !337, !noundef !28
  %165 = icmp sgt i64 %164, -9223372036854775805
  br i1 %165, label %166, label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit97"

166:                                              ; preds = %163
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"(ptr noalias noundef nonnull align 8 dereferenceable(40) %22)
          to label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit97" unwind label %170

"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit116": ; preds = %128, %132, %125, %.body81, %209, %170
  %.pn65 = phi { ptr, i32 } [ %171, %170 ], [ %eh.lpad-body, %.body81 ], [ %eh.lpad-body, %209 ], [ %126, %125 ], [ %129, %132 ], [ %129, %128 ]
  %167 = load i64, ptr %23, align 8, !range !293, !alias.scope !340, !noundef !28
  %168 = icmp sgt i64 %167, -9223372036854775805
  br i1 %168, label %169, label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit99"

169:                                              ; preds = %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit116"
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"(ptr noalias noundef nonnull align 8 dereferenceable(40) %23)
          to label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit99" unwind label %133

170:                                              ; preds = %166, %137
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit116"

"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit97": ; preds = %163, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %172 = load i64, ptr %23, align 8, !range !293, !alias.scope !343, !noundef !28
  %173 = icmp sgt i64 %172, -9223372036854775805
  br i1 %173, label %174, label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit101"

174:                                              ; preds = %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit97"
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"(ptr noalias noundef nonnull align 8 dereferenceable(40) %23)
          to label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit101" unwind label %178

"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit99": ; preds = %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit116", %169, %178
  %.pn67 = phi { ptr, i32 } [ %179, %178 ], [ %.pn65, %169 ], [ %.pn65, %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit116" ]
  %175 = load i64, ptr %24, align 8, !range !293, !alias.scope !346, !noundef !28
  %176 = icmp sgt i64 %175, -9223372036854775805
  br i1 %176, label %177, label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit103"

177:                                              ; preds = %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit99"
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"(ptr noalias noundef nonnull align 8 dereferenceable(40) %24)
          to label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit103" unwind label %133

178:                                              ; preds = %195, %174
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit99"

"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit101": ; preds = %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit97", %174
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %180 = load i64, ptr %24, align 8, !range !293, !alias.scope !349, !noundef !28
  %181 = icmp sgt i64 %180, -9223372036854775805
  br i1 %181, label %182, label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit105"

182:                                              ; preds = %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit101"
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"(ptr noalias noundef nonnull align 8 dereferenceable(40) %24)
          to label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit105" unwind label %183

"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit103": ; preds = %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit99", %177, %183
  %.pn69 = phi { ptr, i32 } [ %184, %183 ], [ %.pn67, %177 ], [ %.pn67, %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit99" ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17he91fae2891be160fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25) #9
          to label %.critedge77 unwind label %133

183:                                              ; preds = %198, %182
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit103"

"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit105": ; preds = %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit101", %182
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %185 = load ptr, ptr %25, align 8, !alias.scope !361, !nonnull !28, !align !362, !noundef !28
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 52
  %187 = load i32, ptr %186, align 4, !noalias !361, !noundef !28
  %188 = add i32 %187, -1
  store i32 %188, ptr %186, align 4, !noalias !361
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %.noexc106, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17he91fae2891be160fE.exit114"

.noexc106:                                        ; preds = %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit105"
  call void @_ZN4core4sync6atomic12atomic_store17h3545bb29f02b63ffE.llvm.6590528771756919200(ptr noundef nonnull %185, i64 noundef 0, i8 noundef 0)
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %191 = atomicrmw xchg ptr %190, i32 0 release, align 4, !noalias !361
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17he91fae2891be160fE.exit114.sink.split", label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17he91fae2891be160fE.exit114"

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17he91fae2891be160fE.exit114.sink.split": ; preds = %.noexc106, %.noexc112
  %.sink = phi ptr [ %204, %.noexc112 ], [ %190, %.noexc106 ]
  %.1.ph = phi ptr [ %.0, %.noexc112 ], [ null, %.noexc106 ]
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.sink)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17he91fae2891be160fE.exit114"

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17he91fae2891be160fE.exit114": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17he91fae2891be160fE.exit114.sink.split", %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit105", %.noexc106, %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit111", %.noexc112
  %.1 = phi ptr [ %.0, %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit111" ], [ null, %.noexc106 ], [ %.0, %.noexc112 ], [ null, %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit105" ], [ %.1.ph, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17he91fae2891be160fE.exit114.sink.split" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret ptr %.1

"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit86": ; preds = %.loopexit143, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %193 = load i64, ptr %23, align 8, !range !293, !alias.scope !363, !noundef !28
  %194 = icmp sgt i64 %193, -9223372036854775805
  br i1 %194, label %195, label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit109"

195:                                              ; preds = %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit86"
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"(ptr noalias noundef nonnull align 8 dereferenceable(40) %23)
          to label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit109" unwind label %178

"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit109": ; preds = %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit86", %195
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %196 = load i64, ptr %24, align 8, !range !293, !alias.scope !366, !noundef !28
  %197 = icmp sgt i64 %196, -9223372036854775805
  br i1 %197, label %198, label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit111"

198:                                              ; preds = %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit109"
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"(ptr noalias noundef nonnull align 8 dereferenceable(40) %24)
          to label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit111" unwind label %183

"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit111": ; preds = %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit109", %198
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %199 = load ptr, ptr %25, align 8, !alias.scope !378, !nonnull !28, !align !362, !noundef !28
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 52
  %201 = load i32, ptr %200, align 4, !noalias !378, !noundef !28
  %202 = add i32 %201, -1
  store i32 %202, ptr %200, align 4, !noalias !378
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %.noexc112, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17he91fae2891be160fE.exit114"

.noexc112:                                        ; preds = %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit111"
  call void @_ZN4core4sync6atomic12atomic_store17h3545bb29f02b63ffE.llvm.6590528771756919200(ptr noundef nonnull %199, i64 noundef 0, i8 noundef 0)
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %205 = atomicrmw xchg ptr %204, i32 0 release, align 4, !noalias !378
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17he91fae2891be160fE.exit114.sink.split", label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17he91fae2891be160fE.exit114"

.body81:                                          ; preds = %.loopexit, %.loopexit.split-lp, %148, %67, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %68, %67 ], [ %149, %148 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %207 = load i64, ptr %22, align 8, !range !293, !alias.scope !379, !noundef !28
  %208 = icmp sgt i64 %207, -9223372036854775805
  br i1 %208, label %209, label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit116"

209:                                              ; preds = %.body81
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"(ptr noalias noundef nonnull align 8 dereferenceable(40) %22)
          to label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit116" unwind label %133

210:                                              ; preds = %32, %9
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %211 = load i64, ptr %0, align 8, !range !293, !alias.scope !382, !noundef !28
  %212 = icmp sgt i64 %211, -9223372036854775805
  br i1 %212, label %213, label %.noexc117

213:                                              ; preds = %210
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %.noexc117 unwind label %133

.noexc117:                                        ; preds = %213, %210
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %215 = load i64, ptr %214, align 8, !range !293, !alias.scope !385, !noundef !28
  %216 = icmp sgt i64 %215, -9223372036854775805
  br i1 %216, label %217, label %.critedge

217:                                              ; preds = %.noexc117
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"(ptr noalias noundef nonnull align 8 dereferenceable(40) %214)
          to label %.critedge unwind label %133

.critedge77:                                      ; preds = %.critedge, %221, %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit103"
  %.pn71125 = phi { ptr, i32 } [ %.pn69, %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit103" ], [ %lpad.thr_comm.split-lp, %.critedge ], [ %lpad.thr_comm.split-lp, %221 ]
  resume { ptr, i32 } %.pn71125

.critedge:                                        ; preds = %217, %.noexc117
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %219 = load i64, ptr %218, align 8, !range !293, !alias.scope !388, !noundef !28
  %220 = icmp sgt i64 %219, -9223372036854775805
  br i1 %220, label %221, label %.critedge77

221:                                              ; preds = %.critedge
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"(ptr noalias noundef nonnull align 8 dereferenceable(40) %218)
          to label %.critedge77 unwind label %133
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h3ac2b77ca03c0b1bE"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command3new17hbbfc25077c670609E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg3new17h0a2f0c645b7654f9E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha03dfc778945401fE"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he300e7bccd7b10f6E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6uu_seq17write_value_float17h726b6951c92bfa22E(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, double } @"_ZN72_$LT$bigdecimal..BigDecimal$u20$as$u20$num_traits..cast..ToPrimitive$GT$6to_f6417hbc04dcef74b5cc6fE"(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN6uucore8features6format15Format$LT$F$GT$3fmt17hfcdd5a7c0af14eaaE"(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(8), double noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$core..ops..arith..Add$GT$3add17h95e9ba19314a7cb5E"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$5flush17hcbf07f3a7026e02bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h88567b33bdd2c328E.llvm.6590528771756919200"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h3545bb29f02b63ffE.llvm.6590528771756919200(ptr noundef, i64 noundef, i8 noundef) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6315a8ee5260d624E.llvm.6590528771756919200"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hcb9b3b4992316bfaE.llvm.6590528771756919200(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17he91fae2891be160fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h88e756ac44728340E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(592)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command5about17h6b4395d1ec1f3648E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h56647ea023c6de6cE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN88_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h831b6558aa3a94e7E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN12clap_builder7builder7command7Command7version17h1e8fe86c7e01277dE: argument 0"}
!6 = distinct !{!6, !"_ZN12clap_builder7builder7command7Command7version17h1e8fe86c7e01277dE"}
!7 = distinct !{!7, !6, !"_ZN12clap_builder7builder7command7Command7version17h1e8fe86c7e01277dE: argument 1"}
!8 = !{!9}
!9 = distinct !{!9, !6, !"_ZN12clap_builder7builder7command7Command7version17h1e8fe86c7e01277dE: argument 2"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN12clap_builder7builder7command7Command14override_usage17hb0e5b5ec6340d511E: argument 0"}
!12 = distinct !{!12, !"_ZN12clap_builder7builder7command7Command14override_usage17hb0e5b5ec6340d511E"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN12clap_builder7builder7command7Command14override_usage17hb0e5b5ec6340d511E: argument 1"}
!15 = !{!16}
!16 = distinct !{!16, !12, !"_ZN12clap_builder7builder7command7Command14override_usage17hb0e5b5ec6340d511E: argument 2"}
!17 = !{!18, !20, !16}
!18 = distinct !{!18, !19, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17haf2877e6f8c41520E: argument 0"}
!19 = distinct !{!19, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17haf2877e6f8c41520E"}
!20 = distinct !{!20, !19, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17haf2877e6f8c41520E: argument 1"}
!21 = !{!11, !14}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h537913cd397b8f90E.llvm.3089093244433558403: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h537913cd397b8f90E.llvm.3089093244433558403"}
!25 = !{i64 0, i64 -9223372036854775807}
!26 = !{!23, !14}
!27 = !{!11, !16}
!28 = !{}
!29 = !{!30, !32, !34, !36, !38, !23, !11, !14, !16}
!30 = distinct !{!30, !31, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h445566fc498b746fE.llvm.6590528771756919200: argument 0"}
!31 = distinct !{!31, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h445566fc498b746fE.llvm.6590528771756919200"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h28e8df6c11870ca0E.llvm.6590528771756919200: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h28e8df6c11870ca0E.llvm.6590528771756919200"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h012c9ea3e87411fbE.llvm.6590528771756919200: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h012c9ea3e87411fbE.llvm.6590528771756919200"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN12clap_builder7builder3arg3Arg5short17h9f80ff8dc2e46389E: argument 1"}
!42 = distinct !{!42, !"_ZN12clap_builder7builder3arg3Arg5short17h9f80ff8dc2e46389E"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN12clap_builder7builder3arg3Arg5short17h9f80ff8dc2e46389E: argument 0"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN12clap_builder7builder3arg3Arg4long17hc750e520ce81a798E: argument 0"}
!47 = distinct !{!47, !"_ZN12clap_builder7builder3arg3Arg4long17hc750e520ce81a798E"}
!48 = distinct !{!48, !47, !"_ZN12clap_builder7builder3arg3Arg4long17hc750e520ce81a798E: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !47, !"_ZN12clap_builder7builder3arg3Arg4long17hc750e520ce81a798E: argument 2"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN12clap_builder7builder3arg3Arg4help17hca0b6831f130b9c6E: argument 1"}
!53 = distinct !{!53, !"_ZN12clap_builder7builder3arg3Arg4help17hca0b6831f130b9c6E"}
!54 = !{!55, !57, !58, !52, !59}
!55 = distinct !{!55, !56, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hd8eaa536e5561ed6E: argument 0"}
!56 = distinct !{!56, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hd8eaa536e5561ed6E"}
!57 = distinct !{!57, !56, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hd8eaa536e5561ed6E: argument 1"}
!58 = distinct !{!58, !53, !"_ZN12clap_builder7builder3arg3Arg4help17hca0b6831f130b9c6E: argument 0"}
!59 = distinct !{!59, !53, !"_ZN12clap_builder7builder3arg3Arg4help17hca0b6831f130b9c6E: argument 2"}
!60 = !{!58, !52}
!61 = !{!58}
!62 = !{!57, !58, !52, !59}
!63 = !{!58, !52, !59}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h537913cd397b8f90E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h537913cd397b8f90E"}
!67 = !{!65, !52}
!68 = !{!58, !59}
!69 = !{!70, !72, !74, !76, !78, !65, !58, !52, !59}
!70 = distinct !{!70, !71, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h445566fc498b746fE.llvm.6590528771756919200: argument 0"}
!71 = distinct !{!71, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h445566fc498b746fE.llvm.6590528771756919200"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h28e8df6c11870ca0E.llvm.6590528771756919200: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h28e8df6c11870ca0E.llvm.6590528771756919200"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h012c9ea3e87411fbE.llvm.6590528771756919200: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h012c9ea3e87411fbE.llvm.6590528771756919200"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN12clap_builder7builder7command7Command3arg17h72b22db7770b395aE: argument 0"}
!82 = distinct !{!82, !"_ZN12clap_builder7builder7command7Command3arg17h72b22db7770b395aE"}
!83 = !{!81, !84}
!84 = distinct !{!84, !82, !"_ZN12clap_builder7builder7command7Command3arg17h72b22db7770b395aE: argument 2"}
!85 = !{!81, !86}
!86 = distinct !{!86, !82, !"_ZN12clap_builder7builder7command7Command3arg17h72b22db7770b395aE: argument 1"}
!87 = !{!84}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN12clap_builder7builder3arg3Arg5short17h9f80ff8dc2e46389E: argument 1"}
!90 = distinct !{!90, !"_ZN12clap_builder7builder3arg3Arg5short17h9f80ff8dc2e46389E"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZN12clap_builder7builder3arg3Arg5short17h9f80ff8dc2e46389E: argument 0"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN12clap_builder7builder3arg3Arg4long17hc750e520ce81a798E: argument 0"}
!95 = distinct !{!95, !"_ZN12clap_builder7builder3arg3Arg4long17hc750e520ce81a798E"}
!96 = distinct !{!96, !95, !"_ZN12clap_builder7builder3arg3Arg4long17hc750e520ce81a798E: argument 1"}
!97 = !{!98}
!98 = distinct !{!98, !95, !"_ZN12clap_builder7builder3arg3Arg4long17hc750e520ce81a798E: argument 2"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN12clap_builder7builder3arg3Arg4help17hca0b6831f130b9c6E: argument 1"}
!101 = distinct !{!101, !"_ZN12clap_builder7builder3arg3Arg4help17hca0b6831f130b9c6E"}
!102 = !{!103, !105, !106, !100, !107}
!103 = distinct !{!103, !104, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hd8eaa536e5561ed6E: argument 0"}
!104 = distinct !{!104, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hd8eaa536e5561ed6E"}
!105 = distinct !{!105, !104, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hd8eaa536e5561ed6E: argument 1"}
!106 = distinct !{!106, !101, !"_ZN12clap_builder7builder3arg3Arg4help17hca0b6831f130b9c6E: argument 0"}
!107 = distinct !{!107, !101, !"_ZN12clap_builder7builder3arg3Arg4help17hca0b6831f130b9c6E: argument 2"}
!108 = !{!106, !100}
!109 = !{!106}
!110 = !{!105, !106, !100, !107}
!111 = !{!106, !100, !107}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h537913cd397b8f90E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h537913cd397b8f90E"}
!115 = !{!113, !100}
!116 = !{!106, !107}
!117 = !{!118, !120, !122, !124, !126, !113, !106, !100, !107}
!118 = distinct !{!118, !119, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h445566fc498b746fE.llvm.6590528771756919200: argument 0"}
!119 = distinct !{!119, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h445566fc498b746fE.llvm.6590528771756919200"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h28e8df6c11870ca0E.llvm.6590528771756919200: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h28e8df6c11870ca0E.llvm.6590528771756919200"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h012c9ea3e87411fbE.llvm.6590528771756919200: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h012c9ea3e87411fbE.llvm.6590528771756919200"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN12clap_builder7builder7command7Command3arg17h72b22db7770b395aE: argument 0"}
!130 = distinct !{!130, !"_ZN12clap_builder7builder7command7Command3arg17h72b22db7770b395aE"}
!131 = !{!129, !132}
!132 = distinct !{!132, !130, !"_ZN12clap_builder7builder7command7Command3arg17h72b22db7770b395aE: argument 2"}
!133 = !{!129, !134}
!134 = distinct !{!134, !130, !"_ZN12clap_builder7builder7command7Command3arg17h72b22db7770b395aE: argument 1"}
!135 = !{!132}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN12clap_builder7builder3arg3Arg5short17h9f80ff8dc2e46389E: argument 1"}
!138 = distinct !{!138, !"_ZN12clap_builder7builder3arg3Arg5short17h9f80ff8dc2e46389E"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZN12clap_builder7builder3arg3Arg5short17h9f80ff8dc2e46389E: argument 0"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN12clap_builder7builder3arg3Arg4long17hc750e520ce81a798E: argument 0"}
!143 = distinct !{!143, !"_ZN12clap_builder7builder3arg3Arg4long17hc750e520ce81a798E"}
!144 = distinct !{!144, !143, !"_ZN12clap_builder7builder3arg3Arg4long17hc750e520ce81a798E: argument 1"}
!145 = !{!146}
!146 = distinct !{!146, !143, !"_ZN12clap_builder7builder3arg3Arg4long17hc750e520ce81a798E: argument 2"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN12clap_builder7builder3arg3Arg4help17hca0b6831f130b9c6E: argument 1"}
!149 = distinct !{!149, !"_ZN12clap_builder7builder3arg3Arg4help17hca0b6831f130b9c6E"}
!150 = !{!151, !153, !154, !148, !155}
!151 = distinct !{!151, !152, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hd8eaa536e5561ed6E: argument 0"}
!152 = distinct !{!152, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hd8eaa536e5561ed6E"}
!153 = distinct !{!153, !152, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hd8eaa536e5561ed6E: argument 1"}
!154 = distinct !{!154, !149, !"_ZN12clap_builder7builder3arg3Arg4help17hca0b6831f130b9c6E: argument 0"}
!155 = distinct !{!155, !149, !"_ZN12clap_builder7builder3arg3Arg4help17hca0b6831f130b9c6E: argument 2"}
!156 = !{!154, !148}
!157 = !{!154}
!158 = !{!153, !154, !148, !155}
!159 = !{!154, !148, !155}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h537913cd397b8f90E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h537913cd397b8f90E"}
!163 = !{!161, !148}
!164 = !{!154, !155}
!165 = !{!166, !168, !170, !172, !174, !161, !154, !148, !155}
!166 = distinct !{!166, !167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h445566fc498b746fE.llvm.6590528771756919200: argument 0"}
!167 = distinct !{!167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h445566fc498b746fE.llvm.6590528771756919200"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h28e8df6c11870ca0E.llvm.6590528771756919200: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h28e8df6c11870ca0E.llvm.6590528771756919200"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h012c9ea3e87411fbE.llvm.6590528771756919200: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h012c9ea3e87411fbE.llvm.6590528771756919200"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN12clap_builder7builder7command7Command3arg17h72b22db7770b395aE: argument 0"}
!178 = distinct !{!178, !"_ZN12clap_builder7builder7command7Command3arg17h72b22db7770b395aE"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZN12clap_builder7builder7command7Command3arg17h72b22db7770b395aE: argument 1"}
!181 = !{!182, !184, !185, !187}
!182 = distinct !{!182, !183, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4d6fe6daf713eaa1E.llvm.3089093244433558403: argument 0"}
!183 = distinct !{!183, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4d6fe6daf713eaa1E.llvm.3089093244433558403"}
!184 = distinct !{!184, !183, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4d6fe6daf713eaa1E.llvm.3089093244433558403: argument 1"}
!185 = distinct !{!185, !186, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb8659362808b1baaE.llvm.3089093244433558403: argument 0"}
!186 = distinct !{!186, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb8659362808b1baaE.llvm.3089093244433558403"}
!187 = distinct !{!187, !186, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb8659362808b1baaE.llvm.3089093244433558403: argument 1"}
!188 = !{!177, !180}
!189 = !{!177, !190}
!190 = distinct !{!190, !178, !"_ZN12clap_builder7builder7command7Command3arg17h72b22db7770b395aE: argument 2"}
!191 = !{!190}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN12clap_builder7builder3arg3Arg5short17h9f80ff8dc2e46389E: argument 1"}
!194 = distinct !{!194, !"_ZN12clap_builder7builder3arg3Arg5short17h9f80ff8dc2e46389E"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZN12clap_builder7builder3arg3Arg5short17h9f80ff8dc2e46389E: argument 0"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN12clap_builder7builder3arg3Arg4long17hc750e520ce81a798E: argument 0"}
!199 = distinct !{!199, !"_ZN12clap_builder7builder3arg3Arg4long17hc750e520ce81a798E"}
!200 = distinct !{!200, !199, !"_ZN12clap_builder7builder3arg3Arg4long17hc750e520ce81a798E: argument 1"}
!201 = !{!202}
!202 = distinct !{!202, !199, !"_ZN12clap_builder7builder3arg3Arg4long17hc750e520ce81a798E: argument 2"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN12clap_builder7builder3arg3Arg4help17hca0b6831f130b9c6E: argument 1"}
!205 = distinct !{!205, !"_ZN12clap_builder7builder3arg3Arg4help17hca0b6831f130b9c6E"}
!206 = !{!207, !209, !210, !204, !211}
!207 = distinct !{!207, !208, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hd8eaa536e5561ed6E: argument 0"}
!208 = distinct !{!208, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hd8eaa536e5561ed6E"}
!209 = distinct !{!209, !208, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hd8eaa536e5561ed6E: argument 1"}
!210 = distinct !{!210, !205, !"_ZN12clap_builder7builder3arg3Arg4help17hca0b6831f130b9c6E: argument 0"}
!211 = distinct !{!211, !205, !"_ZN12clap_builder7builder3arg3Arg4help17hca0b6831f130b9c6E: argument 2"}
!212 = !{!210, !204}
!213 = !{!210}
!214 = !{!209, !210, !204, !211}
!215 = !{!210, !204, !211}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h537913cd397b8f90E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h537913cd397b8f90E"}
!219 = !{!217, !204}
!220 = !{!210, !211}
!221 = !{!222, !224, !226, !228, !230, !217, !210, !204, !211}
!222 = distinct !{!222, !223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h445566fc498b746fE.llvm.6590528771756919200: argument 0"}
!223 = distinct !{!223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h445566fc498b746fE.llvm.6590528771756919200"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h28e8df6c11870ca0E.llvm.6590528771756919200: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h28e8df6c11870ca0E.llvm.6590528771756919200"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h012c9ea3e87411fbE.llvm.6590528771756919200: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h012c9ea3e87411fbE.llvm.6590528771756919200"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN12clap_builder7builder7command7Command3arg17h72b22db7770b395aE: argument 0"}
!234 = distinct !{!234, !"_ZN12clap_builder7builder7command7Command3arg17h72b22db7770b395aE"}
!235 = !{!233, !236}
!236 = distinct !{!236, !234, !"_ZN12clap_builder7builder7command7Command3arg17h72b22db7770b395aE: argument 2"}
!237 = !{!233, !238}
!238 = distinct !{!238, !234, !"_ZN12clap_builder7builder7command7Command3arg17h72b22db7770b395aE: argument 1"}
!239 = !{!236}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN12clap_builder7builder3arg3Arg6action17hae959779758dde73E: argument 1"}
!242 = distinct !{!242, !"_ZN12clap_builder7builder3arg3Arg6action17hae959779758dde73E"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZN12clap_builder7builder3arg3Arg6action17hae959779758dde73E: argument 0"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN12clap_builder7builder7command7Command3arg17h72b22db7770b395aE: argument 0"}
!247 = distinct !{!247, !"_ZN12clap_builder7builder7command7Command3arg17h72b22db7770b395aE"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"_ZN12clap_builder7builder7command7Command3arg17h72b22db7770b395aE: argument 1"}
!250 = !{!251, !253, !254, !256}
!251 = distinct !{!251, !252, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4d6fe6daf713eaa1E.llvm.3089093244433558403: argument 0"}
!252 = distinct !{!252, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4d6fe6daf713eaa1E.llvm.3089093244433558403"}
!253 = distinct !{!253, !252, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h4d6fe6daf713eaa1E.llvm.3089093244433558403: argument 1"}
!254 = distinct !{!254, !255, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb8659362808b1baaE.llvm.3089093244433558403: argument 0"}
!255 = distinct !{!255, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb8659362808b1baaE.llvm.3089093244433558403"}
!256 = distinct !{!256, !255, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb8659362808b1baaE.llvm.3089093244433558403: argument 1"}
!257 = !{!246, !249}
!258 = !{!246, !259}
!259 = distinct !{!259, !247, !"_ZN12clap_builder7builder7command7Command3arg17h72b22db7770b395aE: argument 2"}
!260 = !{!259}
!261 = !{!262, !264, !265}
!262 = distinct !{!262, !263, !"_ZN6uu_seq13done_printing17hcd3372d3ee29eb7fE: argument 0"}
!263 = distinct !{!263, !"_ZN6uu_seq13done_printing17hcd3372d3ee29eb7fE"}
!264 = distinct !{!264, !263, !"_ZN6uu_seq13done_printing17hcd3372d3ee29eb7fE: argument 1"}
!265 = distinct !{!265, !263, !"_ZN6uu_seq13done_printing17hcd3372d3ee29eb7fE: argument 2"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN95_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$num_traits..identities..Zero$GT$4zero17ha18c9a8b88a65ea7E: argument 0"}
!268 = distinct !{!268, !"_ZN95_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$num_traits..identities..Zero$GT$4zero17ha18c9a8b88a65ea7E"}
!269 = !{!262, !265}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!272 = distinct !{!272, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZN3std2io5Write9write_fmt17h0954d96830b95e5eE: argument 0"}
!277 = distinct !{!277, !"_ZN3std2io5Write9write_fmt17h0954d96830b95e5eE"}
!278 = distinct !{!278, !277, !"_ZN3std2io5Write9write_fmt17h0954d96830b95e5eE: argument 1"}
!279 = !{!278}
!280 = !{!281, !283, !285, !287, !276, !278}
!281 = distinct !{!281, !282, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.6590528771756919200: argument 0"}
!282 = distinct !{!282, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.6590528771756919200"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc974d70392dd12c5E.llvm.6590528771756919200: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc974d70392dd12c5E.llvm.6590528771756919200"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd2536f31e67070bfE.llvm.14168879113689993346: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd2536f31e67070bfE.llvm.14168879113689993346"}
!289 = !{i8 0, i8 4}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9e534ddfd931c53dE.llvm.6590528771756919200: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9e534ddfd931c53dE.llvm.6590528771756919200"}
!293 = !{i64 0, i64 -9223372036854775804}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN85_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$core..clone..Clone$GT$5clone17hcb14de2931039ff4E: argument 0"}
!296 = distinct !{!296, !"_ZN85_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$core..clone..Clone$GT$5clone17hcb14de2931039ff4E"}
!297 = !{!298}
!298 = distinct !{!298, !296, !"_ZN85_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$core..clone..Clone$GT$5clone17hcb14de2931039ff4E: argument 1"}
!299 = !{i8 0, i8 3}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E: argument 1"}
!302 = distinct !{!302, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E"}
!303 = !{!301, !298}
!304 = !{!305, !295}
!305 = distinct !{!305, !302, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E: argument 0"}
!306 = !{!307, !305, !301, !295, !298}
!307 = distinct !{!307, !308, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he6c8189790a8047cE.llvm.469041376202038926: argument 0"}
!308 = distinct !{!308, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he6c8189790a8047cE.llvm.469041376202038926"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!317 = distinct !{!317, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZN3std2io5Write9write_fmt17h0954d96830b95e5eE: argument 0"}
!322 = distinct !{!322, !"_ZN3std2io5Write9write_fmt17h0954d96830b95e5eE"}
!323 = distinct !{!323, !322, !"_ZN3std2io5Write9write_fmt17h0954d96830b95e5eE: argument 1"}
!324 = !{!323}
!325 = !{!326, !328, !330, !332, !321, !323}
!326 = distinct !{!326, !327, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.6590528771756919200: argument 0"}
!327 = distinct !{!327, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.6590528771756919200"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc974d70392dd12c5E.llvm.6590528771756919200: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc974d70392dd12c5E.llvm.6590528771756919200"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE"}
!332 = distinct !{!332, !333, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd2536f31e67070bfE.llvm.14168879113689993346: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd2536f31e67070bfE.llvm.14168879113689993346"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9e534ddfd931c53dE.llvm.6590528771756919200: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9e534ddfd931c53dE.llvm.6590528771756919200"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17he91fae2891be160fE: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17he91fae2891be160fE"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h9cddbae7c3a94176E.llvm.6590528771756919200: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h9cddbae7c3a94176E.llvm.6590528771756919200"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bf5a9a1269618d2E.llvm.6590528771756919200: argument 0"}
!360 = distinct !{!360, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bf5a9a1269618d2E.llvm.6590528771756919200"}
!361 = !{!359, !356, !353}
!362 = !{i64 8}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17he91fae2891be160fE: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17he91fae2891be160fE"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h9cddbae7c3a94176E.llvm.6590528771756919200: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h9cddbae7c3a94176E.llvm.6590528771756919200"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bf5a9a1269618d2E.llvm.6590528771756919200: argument 0"}
!377 = distinct !{!377, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bf5a9a1269618d2E.llvm.6590528771756919200"}
!378 = !{!376, !373, !370}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E"}
