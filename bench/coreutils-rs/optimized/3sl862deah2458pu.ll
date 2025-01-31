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
  %16 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %17 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %18 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %19 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %20 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5127 = alloca { i8, [2 x i8] }, align 8
  %21 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %22 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %23 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %24 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %25 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %26 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %27 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %28 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %29 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %30 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %31 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %32 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %33 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %26)
  %34 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  call void @_ZN12clap_builder7builder7command7Command3new17hbbfc25077c670609E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %26, ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(608) %27, ptr noundef nonnull align 8 dereferenceable(608) %26, i64 608, i1 false)
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 624
  %.sroa.6.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %27, i64 624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.6.0..sroa_idx99, ptr noundef nonnull align 8 dereferenceable(76) %.sroa.0.sroa.6.0..sroa_idx, i64 76, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 700
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 704
  %.sroa.6.sroa.0.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 708
  %37 = load i32, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %26)
  %38 = or i32 %.sroa.4.0.copyload, 164
  %39 = or i32 %.sroa.6.sroa.0.0.copyload, 128
  %.sroa.4.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %27, i64 608
  store ptr @anon.b77c0e95c463a95dec2fb730fbdd4138.7, ptr %.sroa.4.0..sroa_idx95, align 8, !alias.scope !4, !noalias !8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 616
  store i64 6, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.6100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 700
  store i32 %38, ptr %.sroa.6100.0..sroa_idx, align 4, !alias.scope !4, !noalias !8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 704
  store i32 %39, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 708
  store i32 %37, ptr %.sroa.8.0..sroa_idx, align 4, !alias.scope !4, !noalias !8
  call void @_ZN12clap_builder7builder7command7Command5about17h6b4395d1ec1f3648E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %27, ptr noalias noundef nonnull readonly align 1 @anon.b77c0e95c463a95dec2fb730fbdd4138.8, i64 noundef 58)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 1 @anon.b77c0e95c463a95dec2fb730fbdd4138.9, i64 noundef 81)
          to label %40 unwind label %203

40:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %25, align 8, !alias.scope !17, !noalias !21
  %41 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i, i64 16, i1 false), !noalias !21
  br label %43

43:                                               ; preds = %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %45 = load i64, ptr %44, align 8, !range !25, !alias.scope !26, !noalias !27, !noundef !28
  %46 = icmp eq i64 %45, -9223372036854775808
  br i1 %46, label %59, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !29
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6315a8ee5260d624E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
          to label %.noexc.i unwind label %55, !noalias !27

.noexc.i:                                         ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %49 = load i64, ptr %48, align 8, !range !25, !noalias !29, !noundef !28
  %.not.i.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E.exit.i.i", label %50

50:                                               ; preds = %.noexc.i
  %51 = load ptr, ptr %15, align 8, !noalias !29, !nonnull !28, !noundef !28
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %53 = load i64, ptr %52, align 8, !noalias !29, !noundef !28
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 480
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %54, ptr noundef nonnull %51, i64 noundef %49, i64 noundef %53)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E.exit.i.i" unwind label %55, !noalias !27

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E.exit.i.i": ; preds = %50, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !29
  br label %59

55:                                               ; preds = %50, %47
  %56 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %44, align 8, !alias.scope !13, !noalias !27
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %28, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !27
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha03dfc778945401fE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %28) #9
          to label %.body unwind label %57, !noalias !27

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !27
  unreachable

59:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E.exit.i.i", %43
  store i64 %.sroa.0.0.copyload.i, ptr %44, align 8, !alias.scope !13, !noalias !27
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %28, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %29, ptr noundef nonnull align 8 dereferenceable(712) %28, i64 712, i1 false), !alias.scope !21, !noalias !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %23)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h0a2f0c645b7654f9E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %23, ptr noalias noundef nonnull readonly align 1 @anon.b77c0e95c463a95dec2fb730fbdd4138.10, i64 noundef 9)
          to label %62 unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %202

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 576
  store i32 115, ptr %63, align 8, !alias.scope !40, !noalias !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %24, ptr noundef nonnull align 8 dereferenceable(544) %23, i64 544, i1 false)
  %.sroa.6108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 560
  %.sroa.6108.0..sroa_idx109 = getelementptr inbounds nuw i8, ptr %24, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6108.0..sroa_idx109, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6108.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %23)
  %.sroa.4102.0..sroa_idx103 = getelementptr inbounds nuw i8, ptr %24, i64 544
  store ptr @anon.b77c0e95c463a95dec2fb730fbdd4138.10, ptr %.sroa.4102.0..sroa_idx103, align 8, !alias.scope !45, !noalias !49
  %.sroa.5105.0..sroa_idx106 = getelementptr inbounds nuw i8, ptr %24, i64 552
  store i64 9, ptr %.sroa.5105.0..sroa_idx106, align 8, !alias.scope !45, !noalias !49
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !54
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 @anon.b77c0e95c463a95dec2fb730fbdd4138.11, i64 noundef 36)
          to label %67 unwind label %65, !noalias !60

64:                                               ; preds = %82, %65
  %.pn.i = phi { ptr, i32 } [ %83, %82 ], [ %66, %65 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h3ac2b77ca03c0b1bE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %24) #9
          to label %202 unwind label %84, !noalias !61

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %64

67:                                               ; preds = %62
  %.sroa.0.0.copyload.i28 = load i64, ptr %14, align 8, !noalias !62
  %.sroa.410.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i29, i64 16, i1 false), !noalias !62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !54
  %68 = icmp eq i64 %.sroa.0.0.copyload.i28, -9223372036854775808
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i27, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, i64 16, i1 false), !noalias !63
  br label %70

70:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i)
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %72 = load i64, ptr %71, align 8, !range !25, !alias.scope !67, !noalias !68, !noundef !28
  %73 = icmp eq i64 %72, -9223372036854775808
  br i1 %73, label %86, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !69
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6315a8ee5260d624E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %71)
          to label %.noexc.i31 unwind label %82, !noalias !61

.noexc.i31:                                       ; preds = %74
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %76 = load i64, ptr %75, align 8, !range !25, !noalias !69, !noundef !28
  %.not.i.i.i.i.i.i.i32 = icmp eq i64 %76, 0
  br i1 %.not.i.i.i.i.i.i.i32, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E.exit.i.i33", label %77

77:                                               ; preds = %.noexc.i31
  %78 = load ptr, ptr %13, align 8, !noalias !69, !nonnull !28, !noundef !28
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !69, !noundef !28
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %81, ptr noundef nonnull %78, i64 noundef %76, i64 noundef %80)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E.exit.i.i33" unwind label %82, !noalias !61

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E.exit.i.i33": ; preds = %77, %.noexc.i31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !69
  br label %86

82:                                               ; preds = %77, %74
  %83 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i28, ptr %71, align 8, !alias.scope !51, !noalias !68
  %.sroa.6.0..sroa_idx3.i30 = getelementptr inbounds nuw i8, ptr %24, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i30, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i27, i64 16, i1 false), !noalias !68
  br label %64

84:                                               ; preds = %64
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !61
  unreachable

86:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E.exit.i.i33", %70
  store i64 %.sroa.0.0.copyload.i28, ptr %71, align 8, !alias.scope !51, !noalias !68
  %.sroa.6.0..sroa_idx4.i34 = getelementptr inbounds nuw i8, ptr %24, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i34, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i27, i64 16, i1 false), !noalias !68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i27)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %12, ptr noundef nonnull align 8 dereferenceable(592) %24, i64 592, i1 false), !noalias !28
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %12)
          to label %91 unwind label %87, !noalias !83

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha03dfc778945401fE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %29) #9
          to label %.body unwind label %89, !noalias !83

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !83
  unreachable

91:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %30, ptr noundef nonnull align 8 dereferenceable(712) %29, i64 712, i1 false), !alias.scope !85, !noalias !87
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %21)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h0a2f0c645b7654f9E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %21, ptr noalias noundef nonnull readonly align 1 @anon.b77c0e95c463a95dec2fb730fbdd4138.12, i64 noundef 10)
          to label %94 unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %201

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 576
  store i32 116, ptr %95, align 8, !alias.scope !88, !noalias !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %22, ptr noundef nonnull align 8 dereferenceable(544) %21, i64 544, i1 false)
  %.sroa.6117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 560
  %.sroa.6117.0..sroa_idx118 = getelementptr inbounds nuw i8, ptr %22, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6117.0..sroa_idx118, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6117.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %21)
  %.sroa.4111.0..sroa_idx112 = getelementptr inbounds nuw i8, ptr %22, i64 544
  store ptr @anon.b77c0e95c463a95dec2fb730fbdd4138.12, ptr %.sroa.4111.0..sroa_idx112, align 8, !alias.scope !93, !noalias !97
  %.sroa.5114.0..sroa_idx115 = getelementptr inbounds nuw i8, ptr %22, i64 552
  store i64 10, ptr %.sroa.5114.0..sroa_idx115, align 8, !alias.scope !93, !noalias !97
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !102
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 @anon.b77c0e95c463a95dec2fb730fbdd4138.13, i64 noundef 37)
          to label %99 unwind label %97, !noalias !108

96:                                               ; preds = %114, %97
  %.pn.i42 = phi { ptr, i32 } [ %115, %114 ], [ %98, %97 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h3ac2b77ca03c0b1bE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %22) #9
          to label %201 unwind label %116, !noalias !109

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %96

99:                                               ; preds = %94
  %.sroa.0.0.copyload.i43 = load i64, ptr %11, align 8, !noalias !110
  %.sroa.410.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i40, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i44, i64 16, i1 false), !noalias !110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !102
  %100 = icmp eq i64 %.sroa.0.0.copyload.i43, -9223372036854775808
  br i1 %100, label %102, label %101

101:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i41, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i40, i64 16, i1 false), !noalias !111
  br label %102

102:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i40)
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %104 = load i64, ptr %103, align 8, !range !25, !alias.scope !115, !noalias !116, !noundef !28
  %105 = icmp eq i64 %104, -9223372036854775808
  br i1 %105, label %118, label %106

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !117
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6315a8ee5260d624E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %103)
          to label %.noexc.i46 unwind label %114, !noalias !109

.noexc.i46:                                       ; preds = %106
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %108 = load i64, ptr %107, align 8, !range !25, !noalias !117, !noundef !28
  %.not.i.i.i.i.i.i.i47 = icmp eq i64 %108, 0
  br i1 %.not.i.i.i.i.i.i.i47, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E.exit.i.i48", label %109

109:                                              ; preds = %.noexc.i46
  %110 = load ptr, ptr %10, align 8, !noalias !117, !nonnull !28, !noundef !28
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %112 = load i64, ptr %111, align 8, !noalias !117, !noundef !28
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %113, ptr noundef nonnull %110, i64 noundef %108, i64 noundef %112)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E.exit.i.i48" unwind label %114, !noalias !109

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E.exit.i.i48": ; preds = %109, %.noexc.i46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !117
  br label %118

114:                                              ; preds = %109, %106
  %115 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i43, ptr %103, align 8, !alias.scope !99, !noalias !116
  %.sroa.6.0..sroa_idx3.i45 = getelementptr inbounds nuw i8, ptr %22, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i45, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i41, i64 16, i1 false), !noalias !116
  br label %96

116:                                              ; preds = %96
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !109
  unreachable

118:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E.exit.i.i48", %102
  store i64 %.sroa.0.0.copyload.i43, ptr %103, align 8, !alias.scope !99, !noalias !116
  %.sroa.6.0..sroa_idx4.i49 = getelementptr inbounds nuw i8, ptr %22, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i49, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i41, i64 16, i1 false), !noalias !116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i41)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %9, ptr noundef nonnull align 8 dereferenceable(592) %22, i64 592, i1 false), !noalias !28
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %9)
          to label %123 unwind label %119, !noalias !131

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha03dfc778945401fE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %30) #9
          to label %.body unwind label %121, !noalias !131

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !131
  unreachable

123:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %31, ptr noundef nonnull align 8 dereferenceable(712) %30, i64 712, i1 false), !alias.scope !133, !noalias !135
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5127)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %19)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h0a2f0c645b7654f9E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %19, ptr noalias noundef nonnull readonly align 1 @anon.b77c0e95c463a95dec2fb730fbdd4138.14, i64 noundef 11)
          to label %126 unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %200

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 576
  store i32 119, ptr %127, align 8, !alias.scope !136, !noalias !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %20, ptr noundef nonnull align 8 dereferenceable(544) %19, i64 544, i1 false)
  %.sroa.6135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 560
  %.sroa.6135.0..sroa_idx136 = getelementptr inbounds nuw i8, ptr %20, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6135.0..sroa_idx136, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6135.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %19)
  %.sroa.4129.0..sroa_idx130 = getelementptr inbounds nuw i8, ptr %20, i64 544
  store ptr @anon.b77c0e95c463a95dec2fb730fbdd4138.14, ptr %.sroa.4129.0..sroa_idx130, align 8, !alias.scope !141, !noalias !145
  %.sroa.5132.0..sroa_idx133 = getelementptr inbounds nuw i8, ptr %20, i64 552
  store i64 11, ptr %.sroa.5132.0..sroa_idx133, align 8, !alias.scope !141, !noalias !145
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i58)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i57)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !150
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.b77c0e95c463a95dec2fb730fbdd4138.15, i64 noundef 52)
          to label %131 unwind label %129, !noalias !156

128:                                              ; preds = %146, %129
  %.pn.i59 = phi { ptr, i32 } [ %147, %146 ], [ %130, %129 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h3ac2b77ca03c0b1bE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %20) #9
          to label %200 unwind label %148, !noalias !157

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %128

131:                                              ; preds = %126
  %.sroa.0.0.copyload.i60 = load i64, ptr %8, align 8, !noalias !158
  %.sroa.410.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i57, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i61, i64 16, i1 false), !noalias !158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !150
  %132 = icmp eq i64 %.sroa.0.0.copyload.i60, -9223372036854775808
  br i1 %132, label %134, label %133

133:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i58, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i57, i64 16, i1 false), !noalias !159
  br label %134

134:                                              ; preds = %133, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i57)
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %136 = load i64, ptr %135, align 8, !range !25, !alias.scope !163, !noalias !164, !noundef !28
  %137 = icmp eq i64 %136, -9223372036854775808
  br i1 %137, label %150, label %138

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !165
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6315a8ee5260d624E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %135)
          to label %.noexc.i63 unwind label %146, !noalias !157

.noexc.i63:                                       ; preds = %138
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %140 = load i64, ptr %139, align 8, !range !25, !noalias !165, !noundef !28
  %.not.i.i.i.i.i.i.i64 = icmp eq i64 %140, 0
  br i1 %.not.i.i.i.i.i.i.i64, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E.exit.i.i65", label %141

141:                                              ; preds = %.noexc.i63
  %142 = load ptr, ptr %7, align 8, !noalias !165, !nonnull !28, !noundef !28
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %144 = load i64, ptr %143, align 8, !noalias !165, !noundef !28
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %145, ptr noundef nonnull %142, i64 noundef %140, i64 noundef %144)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E.exit.i.i65" unwind label %146, !noalias !157

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E.exit.i.i65": ; preds = %141, %.noexc.i63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !165
  br label %150

146:                                              ; preds = %141, %138
  %147 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i60, ptr %135, align 8, !alias.scope !147, !noalias !164
  %.sroa.6.0..sroa_idx3.i62 = getelementptr inbounds nuw i8, ptr %20, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i62, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i58, i64 16, i1 false), !noalias !164
  br label %128

148:                                              ; preds = %128
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !157
  unreachable

150:                                              ; preds = %134, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E.exit.i.i65"
  store i64 %.sroa.0.0.copyload.i60, ptr %135, align 8, !alias.scope !147, !noalias !164
  %.sroa.6.0..sroa_idx4.i66 = getelementptr inbounds nuw i8, ptr %20, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i66, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i58, i64 16, i1 false), !noalias !164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i58)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %6, ptr noundef nonnull align 8 dereferenceable(588) %20, i64 588, i1 false)
  %.sroa.5123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5127, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5123.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %.sroa.4126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 588
  store i8 2, ptr %.sroa.4126.0..sroa_idx, align 4, !alias.scope !181, !noalias !188
  %.sroa.5127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5127.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5127, i64 3, i1 false), !alias.scope !181, !noalias !188
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %6)
          to label %155 unwind label %151, !noalias !189

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha03dfc778945401fE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %31) #9
          to label %.body unwind label %153, !noalias !189

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !189
  unreachable

155:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %32, ptr noundef nonnull align 8 dereferenceable(712) %31, i64 712, i1 false), !alias.scope !188, !noalias !191
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5127)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %17)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h0a2f0c645b7654f9E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %17, ptr noalias noundef nonnull readonly align 1 @anon.b77c0e95c463a95dec2fb730fbdd4138.16, i64 noundef 6)
          to label %158 unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %199

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 576
  store i32 102, ptr %159, align 8, !alias.scope !192, !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %18, ptr noundef nonnull align 8 dereferenceable(544) %17, i64 544, i1 false)
  %.sroa.6144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 560
  %.sroa.6144.0..sroa_idx145 = getelementptr inbounds nuw i8, ptr %18, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6144.0..sroa_idx145, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6144.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %17)
  %.sroa.4138.0..sroa_idx139 = getelementptr inbounds nuw i8, ptr %18, i64 544
  store ptr @anon.b77c0e95c463a95dec2fb730fbdd4138.16, ptr %.sroa.4138.0..sroa_idx139, align 8, !alias.scope !197, !noalias !201
  %.sroa.5141.0..sroa_idx142 = getelementptr inbounds nuw i8, ptr %18, i64 552
  store i64 6, ptr %.sroa.5141.0..sroa_idx142, align 8, !alias.scope !197, !noalias !201
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i75)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i74)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !206
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.b77c0e95c463a95dec2fb730fbdd4138.17, i64 noundef 38)
          to label %163 unwind label %161, !noalias !212

160:                                              ; preds = %178, %161
  %.pn.i76 = phi { ptr, i32 } [ %179, %178 ], [ %162, %161 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h3ac2b77ca03c0b1bE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %18) #9
          to label %199 unwind label %180, !noalias !213

161:                                              ; preds = %158
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %160

163:                                              ; preds = %158
  %.sroa.0.0.copyload.i77 = load i64, ptr %5, align 8, !noalias !214
  %.sroa.410.0..sroa_idx.i78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i74, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i78, i64 16, i1 false), !noalias !214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !206
  %164 = icmp eq i64 %.sroa.0.0.copyload.i77, -9223372036854775808
  br i1 %164, label %166, label %165

165:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i75, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i74, i64 16, i1 false), !noalias !215
  br label %166

166:                                              ; preds = %165, %163
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i74)
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %168 = load i64, ptr %167, align 8, !range !25, !alias.scope !219, !noalias !220, !noundef !28
  %169 = icmp eq i64 %168, -9223372036854775808
  br i1 %169, label %182, label %170

170:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !221
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6315a8ee5260d624E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %167)
          to label %.noexc.i80 unwind label %178, !noalias !213

.noexc.i80:                                       ; preds = %170
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %172 = load i64, ptr %171, align 8, !range !25, !noalias !221, !noundef !28
  %.not.i.i.i.i.i.i.i81 = icmp eq i64 %172, 0
  br i1 %.not.i.i.i.i.i.i.i81, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E.exit.i.i82", label %173

173:                                              ; preds = %.noexc.i80
  %174 = load ptr, ptr %4, align 8, !noalias !221, !nonnull !28, !noundef !28
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %176 = load i64, ptr %175, align 8, !noalias !221, !noundef !28
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %177, ptr noundef nonnull %174, i64 noundef %172, i64 noundef %176)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E.exit.i.i82" unwind label %178, !noalias !213

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E.exit.i.i82": ; preds = %173, %.noexc.i80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !221
  br label %182

178:                                              ; preds = %173, %170
  %179 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i77, ptr %167, align 8, !alias.scope !203, !noalias !220
  %.sroa.6.0..sroa_idx3.i79 = getelementptr inbounds nuw i8, ptr %18, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i79, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i75, i64 16, i1 false), !noalias !220
  br label %160

180:                                              ; preds = %160
  %181 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !213
  unreachable

182:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hbb9943ac98e03039E.exit.i.i82", %166
  store i64 %.sroa.0.0.copyload.i77, ptr %167, align 8, !alias.scope !203, !noalias !220
  %.sroa.6.0..sroa_idx4.i83 = getelementptr inbounds nuw i8, ptr %18, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i83, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i75, i64 16, i1 false), !noalias !220
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i75)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %3, ptr noundef nonnull align 8 dereferenceable(592) %18, i64 592, i1 false), !noalias !28
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %3)
          to label %187 unwind label %183, !noalias !235

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha03dfc778945401fE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %32) #9
          to label %.body unwind label %185, !noalias !235

185:                                              ; preds = %183
  %186 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !235
  unreachable

187:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %33, ptr noundef nonnull align 8 dereferenceable(712) %32, i64 712, i1 false), !alias.scope !237, !noalias !239
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %16)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h0a2f0c645b7654f9E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %16, ptr noalias noundef nonnull readonly align 1 @anon.b77c0e95c463a95dec2fb730fbdd4138.18, i64 noundef 7)
          to label %188 unwind label %195

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 588
  store i8 1, ptr %189, align 4, !alias.scope !240, !noalias !243
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %.sroa.7156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sroa.7162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %.sroa.7162.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(552) %.sroa.7156.0..sroa_idx, i64 552, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %.sroa.4159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 1, ptr %.sroa.4159.0..sroa_idx, align 8, !alias.scope !250, !noalias !257
  %.sroa.5160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.5160.0..sroa_idx, align 8, !alias.scope !250, !noalias !257
  %.sroa.6161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 3, ptr %.sroa.6161.0..sroa_idx, align 8, !alias.scope !250, !noalias !257
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %194 unwind label %190, !noalias !258

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha03dfc778945401fE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %33) #9
          to label %.body unwind label %192, !noalias !258

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !258
  unreachable

194:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %33, i64 712, i1 false), !alias.scope !257, !noalias !260
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %33)
  ret void

.body:                                            ; preds = %190, %183, %151, %119, %87, %55, %203, %202, %201, %200, %199, %195
  %.pn = phi { ptr, i32 } [ %196, %195 ], [ %eh.lpad-body85.ph, %199 ], [ %eh.lpad-body68.ph, %200 ], [ %eh.lpad-body51.ph, %201 ], [ %eh.lpad-body36.ph, %202 ], [ %204, %203 ], [ %56, %55 ], [ %88, %87 ], [ %120, %119 ], [ %152, %151 ], [ %184, %183 ], [ %191, %190 ]
  resume { ptr, i32 } %.pn

195:                                              ; preds = %187
  %196 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha03dfc778945401fE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %33) #9
          to label %.body unwind label %197

197:                                              ; preds = %203, %202, %201, %200, %199, %195
  %198 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

199:                                              ; preds = %156, %160
  %eh.lpad-body85.ph = phi { ptr, i32 } [ %157, %156 ], [ %.pn.i76, %160 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha03dfc778945401fE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %32) #9
          to label %.body unwind label %197

200:                                              ; preds = %124, %128
  %eh.lpad-body68.ph = phi { ptr, i32 } [ %125, %124 ], [ %.pn.i59, %128 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha03dfc778945401fE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %31) #9
          to label %.body unwind label %197

201:                                              ; preds = %92, %96
  %eh.lpad-body51.ph = phi { ptr, i32 } [ %93, %92 ], [ %.pn.i42, %96 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha03dfc778945401fE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %30) #9
          to label %.body unwind label %197

202:                                              ; preds = %60, %64
  %eh.lpad-body36.ph = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %64 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha03dfc778945401fE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %29) #9
          to label %.body unwind label %197

203:                                              ; preds = %1
  %204 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha03dfc778945401fE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %28) #9
          to label %.body unwind label %197
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %31 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
          to label %32 unwind label %207

32:                                               ; preds = %9
  store ptr %31, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %33 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %26)
          to label %34 unwind label %207

34:                                               ; preds = %32
  store ptr %33, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %35, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
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

52:                                               ; preds = %125, %34
  %.062 = phi i1 [ true, %34 ], [ false, %125 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14), !noalias !261
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14), !noalias !261
  %57 = invoke noundef i8 @"_ZN88_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h831b6558aa3a94e7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %23)
          to label %60 unwind label %.loopexit

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !269
  unreachable

.loopexit:                                        ; preds = %79, %108, %119, %56, %.noexc, %72, %74
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body81

.loopexit.split-lp:                               ; preds = %115, %136, %151, %153
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
  br i1 %.062, label %136, label %138

64:                                               ; preds = %78, %62
  br i1 %47, label %79, label %81

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  store ptr %28, ptr %20, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he300e7bccd7b10f6E", ptr %39, align 8
  store ptr @anon.b77c0e95c463a95dec2fb730fbdd4138.19, ptr %21, align 8, !alias.scope !270, !noalias !273
  store i64 1, ptr %40, align 8, !alias.scope !270, !noalias !273
  store ptr null, ptr %41, align 8, !alias.scope !270, !noalias !273
  store ptr %20, ptr %42, align 8, !alias.scope !270, !noalias !273
  store i64 1, ptr %43, align 8, !alias.scope !270, !noalias !273
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !275
  store ptr %25, ptr %13, align 8, !noalias !275
  store ptr null, ptr %44, align 8, !noalias !275
  %66 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.55cec760ead9d95b5652aef36820f46e.0.llvm.14168879113689993346, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21)
          to label %69 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h88e756ac44728340E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #9
          to label %.body81 unwind label %75, !noalias !279

69:                                               ; preds = %65
  %70 = load ptr, ptr %44, align 8, !noalias !275
  %.not.i = icmp eq ptr %70, null
  br i1 %66, label %select.unfold, label %71

select.unfold:                                    ; preds = %69
  %spec.select = select i1 %.not.i, ptr @anon.55cec760ead9d95b5652aef36820f46e.2.llvm.14168879113689993346, ptr %70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !275
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  br label %.loopexit144

71:                                               ; preds = %69
  br i1 %.not.i, label %78, label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !280
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hcb9b3b4992316bfaE.llvm.6590528771756919200(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %12, ptr noundef nonnull %70)
          to label %.noexc79 unwind label %.loopexit

.noexc79:                                         ; preds = %72
  %73 = load i8, ptr %12, align 8, !range !289, !alias.scope !290, !noalias !280, !noundef !28
  %switch.not.i.i.i.i.i.i = icmp eq i8 %73, 3
  br i1 %switch.not.i.i.i.i.i.i, label %74, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i"

74:                                               ; preds = %.noexc79
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h88567b33bdd2c328E.llvm.6590528771756919200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i" unwind label %.loopexit

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i": ; preds = %74, %.noexc79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !280
  br label %78

75:                                               ; preds = %67
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !279
  unreachable

77:                                               ; preds = %81
  unreachable

78:                                               ; preds = %71, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !275
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  br label %64

79:                                               ; preds = %64
  %80 = invoke noundef ptr @_ZN6uu_seq17write_value_float17h726b6951c92bfa22E(ptr noalias noundef nonnull align 8 dereferenceable(8) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %22, i64 noundef %.045, i64 noundef %1)
          to label %86 unwind label %.loopexit

81:                                               ; preds = %64
  %82 = load i64, ptr %22, align 8, !range !293, !noundef !28
  %83 = icmp slt i64 %82, -9223372036854775804
  %84 = add i64 %82, -9223372036854775807
  %85 = select i1 %83, i64 %84, i64 0
  switch i64 %85, label %77 [
    i64 0, label %108
    i64 1, label %119
    i64 2, label %110
    i64 3, label %111
    i64 4, label %112
  ]

86:                                               ; preds = %79
  %87 = icmp eq ptr %80, null
  br i1 %87, label %88, label %.loopexit144

88:                                               ; preds = %121, %86
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %89 = load i64, ptr %24, align 8, !range !293, !alias.scope !297, !noalias !294, !noundef !28
  %90 = icmp slt i64 %89, -9223372036854775804
  %91 = add i64 %89, -9223372036854775807
  %92 = select i1 %90, i64 %91, i64 0
  switch i64 %92, label %93 [
    i64 0, label %94
    i64 1, label %104
    i64 2, label %105
    i64 3, label %106
    i64 4, label %107
  ]

93:                                               ; preds = %88
  unreachable

94:                                               ; preds = %88
  %95 = load i8, ptr %48, align 8, !range !299, !alias.scope !297, !noalias !294, !noundef !28
  %96 = load ptr, ptr %50, align 8, !alias.scope !300, !noalias !303, !nonnull !28, !noundef !28
  %97 = load i64, ptr %49, align 8, !alias.scope !300, !noalias !303, !noundef !28
  %98 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h56647ea023c6de6cE"(i64 noundef %97, i1 noundef zeroext false)
          to label %.noexc83 unwind label %126

.noexc83:                                         ; preds = %94
  %99 = extractvalue { i64, ptr } %98, 0
  %100 = extractvalue { i64, ptr } %98, 1
  %101 = icmp ne ptr %100, null
  call void @llvm.assume(i1 %101)
  %102 = shl i64 %97, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %100, ptr nonnull readonly align 8 %96, i64 %102, i1 false)
  %103 = load i64, ptr %51, align 8, !alias.scope !297, !noalias !294, !noundef !28
  store i64 %99, ptr %17, align 8, !alias.scope !294, !noalias !297
  store ptr %100, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !294, !noalias !297
  store i64 %97, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !294, !noalias !297
  store i8 %95, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !294, !noalias !297
  store i64 %103, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !294, !noalias !297
  br label %"_ZN85_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$core..clone..Clone$GT$5clone17hcb14de2931039ff4E.exit"

104:                                              ; preds = %88
  store i64 -9223372036854775808, ptr %17, align 8, !alias.scope !294, !noalias !297
  br label %"_ZN85_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$core..clone..Clone$GT$5clone17hcb14de2931039ff4E.exit"

105:                                              ; preds = %88
  store i64 -9223372036854775807, ptr %17, align 8, !alias.scope !294, !noalias !297
  br label %"_ZN85_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$core..clone..Clone$GT$5clone17hcb14de2931039ff4E.exit"

106:                                              ; preds = %88
  store i64 -9223372036854775806, ptr %17, align 8, !alias.scope !294, !noalias !297
  br label %"_ZN85_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$core..clone..Clone$GT$5clone17hcb14de2931039ff4E.exit"

107:                                              ; preds = %88
  store i64 -9223372036854775805, ptr %17, align 8, !alias.scope !294, !noalias !297
  br label %"_ZN85_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$core..clone..Clone$GT$5clone17hcb14de2931039ff4E.exit"

108:                                              ; preds = %81
  %109 = invoke { i64, double } @"_ZN72_$LT$bigdecimal..BigDecimal$u20$as$u20$num_traits..cast..ToPrimitive$GT$6to_f6417hbc04dcef74b5cc6fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %22)
          to label %113 unwind label %.loopexit

110:                                              ; preds = %81
  br label %119

111:                                              ; preds = %81
  br label %119

112:                                              ; preds = %81
  br label %119

113:                                              ; preds = %108
  %114 = extractvalue { i64, double } %109, 0
  %switch = icmp eq i64 %114, 0
  br i1 %switch, label %115, label %116

115:                                              ; preds = %113
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77c0e95c463a95dec2fb730fbdd4138.21) #11
          to label %118 unwind label %.loopexit.split-lp

116:                                              ; preds = %113
  %117 = extractvalue { i64, double } %109, 1
  br label %119

118:                                              ; preds = %115
  unreachable

119:                                              ; preds = %81, %116, %112, %111, %110
  %.058 = phi double [ 0x7FF8000000000000, %112 ], [ -0.000000e+00, %111 ], [ 0xFFF0000000000000, %110 ], [ %117, %116 ], [ 0x7FF0000000000000, %81 ]
  %120 = invoke noundef ptr @"_ZN6uucore8features6format15Format$LT$F$GT$3fmt17hfcdd5a7c0af14eaaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %25, double noundef %.058)
          to label %121 unwind label %.loopexit

121:                                              ; preds = %119
  %122 = icmp eq ptr %120, null
  br i1 %122, label %88, label %.loopexit144

123:                                              ; preds = %"_ZN85_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$core..clone..Clone$GT$5clone17hcb14de2931039ff4E.exit"
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit117"

"_ZN85_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$core..clone..Clone$GT$5clone17hcb14de2931039ff4E.exit": ; preds = %107, %106, %105, %104, %.noexc83
  invoke void @"_ZN88_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$core..ops..arith..Add$GT$3add17h95e9ba19314a7cb5E"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %17)
          to label %125 unwind label %123

125:                                              ; preds = %"_ZN85_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$core..clone..Clone$GT$5clone17hcb14de2931039ff4E.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  br label %52

126:                                              ; preds = %94
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load i64, ptr %18, align 8, !range !293, !alias.scope !305, !noundef !28
  %129 = icmp sgt i64 %128, -9223372036854775805
  br i1 %129, label %130, label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit117"

130:                                              ; preds = %126
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"(ptr noalias noundef nonnull align 8 dereferenceable(40) %18)
          to label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit117" unwind label %131

131:                                              ; preds = %218, %214, %210, %206, %174, %166, %130, %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit104"
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

.loopexit144:                                     ; preds = %121, %86, %158, %select.unfold, %select.unfold139
  %.0 = phi ptr [ %spec.select143, %select.unfold139 ], [ %spec.select, %select.unfold ], [ %137, %158 ], [ %120, %121 ], [ %80, %86 ]
  %133 = load i64, ptr %22, align 8, !range !293, !alias.scope !308, !noundef !28
  %134 = icmp sgt i64 %133, -9223372036854775805
  br i1 %134, label %135, label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit86"

135:                                              ; preds = %.loopexit144
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"(ptr noalias noundef nonnull align 8 dereferenceable(40) %22)
          to label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit86" unwind label %167

136:                                              ; preds = %157, %63
  %137 = invoke noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$5flush17hcbf07f3a7026e02bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %158 unwind label %.loopexit.split-lp

138:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store ptr %27, ptr %15, align 8
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he300e7bccd7b10f6E", ptr %139, align 8
  store ptr @anon.b77c0e95c463a95dec2fb730fbdd4138.19, ptr %16, align 8, !alias.scope !311, !noalias !314
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %140, align 8, !alias.scope !311, !noalias !314
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %141, align 8, !alias.scope !311, !noalias !314
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %142, align 8, !alias.scope !311, !noalias !314
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 1, ptr %143, align 8, !alias.scope !311, !noalias !314
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !316
  store ptr %25, ptr %11, align 8, !noalias !316
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %144, align 8, !noalias !316
  %145 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.55cec760ead9d95b5652aef36820f46e.0.llvm.14168879113689993346, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16)
          to label %148 unwind label %146

146:                                              ; preds = %138
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h88e756ac44728340E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #9
          to label %.body81 unwind label %155, !noalias !320

148:                                              ; preds = %138
  %149 = load ptr, ptr %144, align 8, !noalias !316
  %.not.i90 = icmp eq ptr %149, null
  br i1 %145, label %select.unfold139, label %150

select.unfold139:                                 ; preds = %148
  %spec.select143 = select i1 %.not.i90, ptr @anon.55cec760ead9d95b5652aef36820f46e.2.llvm.14168879113689993346, ptr %149
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !316
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %.loopexit144

150:                                              ; preds = %148
  br i1 %.not.i90, label %157, label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !321
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hcb9b3b4992316bfaE.llvm.6590528771756919200(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull %149)
          to label %.noexc92 unwind label %.loopexit.split-lp

.noexc92:                                         ; preds = %151
  %152 = load i8, ptr %10, align 8, !range !289, !alias.scope !330, !noalias !321, !noundef !28
  %switch.not.i.i.i.i.i.i87 = icmp eq i8 %152, 3
  br i1 %switch.not.i.i.i.i.i.i87, label %153, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i88"

153:                                              ; preds = %.noexc92
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h88567b33bdd2c328E.llvm.6590528771756919200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %154)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i88" unwind label %.loopexit.split-lp

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i88": ; preds = %153, %.noexc92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !321
  br label %157

155:                                              ; preds = %146
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !320
  unreachable

157:                                              ; preds = %150, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE.exit.i.i88"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !316
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %136

158:                                              ; preds = %136
  %159 = icmp eq ptr %137, null
  br i1 %159, label %160, label %.loopexit144

160:                                              ; preds = %158
  %161 = load i64, ptr %22, align 8, !range !293, !alias.scope !333, !noundef !28
  %162 = icmp sgt i64 %161, -9223372036854775805
  br i1 %162, label %163, label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit98"

163:                                              ; preds = %160
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"(ptr noalias noundef nonnull align 8 dereferenceable(40) %22)
          to label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit98" unwind label %167

"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit117": ; preds = %126, %130, %123, %.body81, %206, %167
  %.pn65 = phi { ptr, i32 } [ %168, %167 ], [ %eh.lpad-body, %206 ], [ %eh.lpad-body, %.body81 ], [ %124, %123 ], [ %127, %130 ], [ %127, %126 ]
  %164 = load i64, ptr %23, align 8, !range !293, !alias.scope !336, !noundef !28
  %165 = icmp sgt i64 %164, -9223372036854775805
  br i1 %165, label %166, label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit100"

166:                                              ; preds = %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit117"
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"(ptr noalias noundef nonnull align 8 dereferenceable(40) %23)
          to label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit100" unwind label %131

167:                                              ; preds = %163, %135
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit117"

"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit98": ; preds = %160, %163
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  %169 = load i64, ptr %23, align 8, !range !293, !alias.scope !339, !noundef !28
  %170 = icmp sgt i64 %169, -9223372036854775805
  br i1 %170, label %171, label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit102"

171:                                              ; preds = %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit98"
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"(ptr noalias noundef nonnull align 8 dereferenceable(40) %23)
          to label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit102" unwind label %175

"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit100": ; preds = %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit117", %166, %175
  %.pn67 = phi { ptr, i32 } [ %176, %175 ], [ %.pn65, %166 ], [ %.pn65, %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit117" ]
  %172 = load i64, ptr %24, align 8, !range !293, !alias.scope !342, !noundef !28
  %173 = icmp sgt i64 %172, -9223372036854775805
  br i1 %173, label %174, label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit104"

174:                                              ; preds = %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit100"
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"(ptr noalias noundef nonnull align 8 dereferenceable(40) %24)
          to label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit104" unwind label %131

175:                                              ; preds = %192, %171
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit100"

"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit102": ; preds = %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit98", %171
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  %177 = load i64, ptr %24, align 8, !range !293, !alias.scope !345, !noundef !28
  %178 = icmp sgt i64 %177, -9223372036854775805
  br i1 %178, label %179, label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit106"

179:                                              ; preds = %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit102"
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"(ptr noalias noundef nonnull align 8 dereferenceable(40) %24)
          to label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit106" unwind label %180

"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit104": ; preds = %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit100", %174, %180
  %.pn69 = phi { ptr, i32 } [ %181, %180 ], [ %.pn67, %174 ], [ %.pn67, %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit100" ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17he91fae2891be160fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25) #9
          to label %.critedge77 unwind label %131

180:                                              ; preds = %195, %179
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit104"

"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit106": ; preds = %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit102", %179
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %182 = load ptr, ptr %25, align 8, !alias.scope !357, !nonnull !28, !align !358, !noundef !28
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 52
  %184 = load i32, ptr %183, align 4, !noalias !357, !noundef !28
  %185 = add i32 %184, -1
  store i32 %185, ptr %183, align 4, !noalias !357
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %.noexc107, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17he91fae2891be160fE.exit115"

.noexc107:                                        ; preds = %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit106"
  call void @_ZN4core4sync6atomic12atomic_store17h3545bb29f02b63ffE.llvm.6590528771756919200(ptr noundef nonnull %182, i64 noundef 0, i8 noundef 0)
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %188 = atomicrmw xchg ptr %187, i32 0 release, align 4, !noalias !357
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17he91fae2891be160fE.exit115.sink.split", label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17he91fae2891be160fE.exit115"

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17he91fae2891be160fE.exit115.sink.split": ; preds = %.noexc107, %.noexc113
  %.sink = phi ptr [ %201, %.noexc113 ], [ %187, %.noexc107 ]
  %.1.ph = phi ptr [ %.0, %.noexc113 ], [ null, %.noexc107 ]
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.sink)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17he91fae2891be160fE.exit115"

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17he91fae2891be160fE.exit115": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17he91fae2891be160fE.exit115.sink.split", %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit106", %.noexc107, %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit112", %.noexc113
  %.1 = phi ptr [ %.0, %.noexc113 ], [ %.0, %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit112" ], [ null, %.noexc107 ], [ null, %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit106" ], [ %.1.ph, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17he91fae2891be160fE.exit115.sink.split" ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  ret ptr %.1

"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit86": ; preds = %.loopexit144, %135
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  %190 = load i64, ptr %23, align 8, !range !293, !alias.scope !359, !noundef !28
  %191 = icmp sgt i64 %190, -9223372036854775805
  br i1 %191, label %192, label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit110"

192:                                              ; preds = %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit86"
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"(ptr noalias noundef nonnull align 8 dereferenceable(40) %23)
          to label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit110" unwind label %175

"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit110": ; preds = %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit86", %192
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  %193 = load i64, ptr %24, align 8, !range !293, !alias.scope !362, !noundef !28
  %194 = icmp sgt i64 %193, -9223372036854775805
  br i1 %194, label %195, label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit112"

195:                                              ; preds = %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit110"
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"(ptr noalias noundef nonnull align 8 dereferenceable(40) %24)
          to label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit112" unwind label %180

"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit112": ; preds = %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit110", %195
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %196 = load ptr, ptr %25, align 8, !alias.scope !374, !nonnull !28, !align !358, !noundef !28
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 52
  %198 = load i32, ptr %197, align 4, !noalias !374, !noundef !28
  %199 = add i32 %198, -1
  store i32 %199, ptr %197, align 4, !noalias !374
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %.noexc113, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17he91fae2891be160fE.exit115"

.noexc113:                                        ; preds = %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit112"
  call void @_ZN4core4sync6atomic12atomic_store17h3545bb29f02b63ffE.llvm.6590528771756919200(ptr noundef nonnull %196, i64 noundef 0, i8 noundef 0)
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %202 = atomicrmw xchg ptr %201, i32 0 release, align 4, !noalias !374
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17he91fae2891be160fE.exit115.sink.split", label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17he91fae2891be160fE.exit115"

.body81:                                          ; preds = %.loopexit, %.loopexit.split-lp, %146, %67, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %68, %67 ], [ %147, %146 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %204 = load i64, ptr %22, align 8, !range !293, !alias.scope !375, !noundef !28
  %205 = icmp sgt i64 %204, -9223372036854775805
  br i1 %205, label %206, label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit117"

206:                                              ; preds = %.body81
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"(ptr noalias noundef nonnull align 8 dereferenceable(40) %22)
          to label %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit117" unwind label %131

207:                                              ; preds = %32, %9
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %208 = load i64, ptr %0, align 8, !range !293, !alias.scope !378, !noundef !28
  %209 = icmp sgt i64 %208, -9223372036854775805
  br i1 %209, label %210, label %.noexc118

210:                                              ; preds = %207
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %.noexc118 unwind label %131

.noexc118:                                        ; preds = %210, %207
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %212 = load i64, ptr %211, align 8, !range !293, !alias.scope !381, !noundef !28
  %213 = icmp sgt i64 %212, -9223372036854775805
  br i1 %213, label %214, label %.critedge

214:                                              ; preds = %.noexc118
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"(ptr noalias noundef nonnull align 8 dereferenceable(40) %211)
          to label %.critedge unwind label %131

.critedge77:                                      ; preds = %.critedge, %218, %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit104"
  %.pn71126 = phi { ptr, i32 } [ %.pn69, %"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E.exit104" ], [ %lpad.thr_comm.split-lp, %218 ], [ %lpad.thr_comm.split-lp, %.critedge ]
  resume { ptr, i32 } %.pn71126

.critedge:                                        ; preds = %214, %.noexc118
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %216 = load i64, ptr %215, align 8, !range !293, !alias.scope !384, !noundef !28
  %217 = icmp sgt i64 %216, -9223372036854775805
  br i1 %217, label %218, label %.critedge77

218:                                              ; preds = %.critedge
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"(ptr noalias noundef nonnull align 8 dereferenceable(40) %215)
          to label %.critedge77 unwind label %131
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h88567b33bdd2c328E.llvm.6590528771756919200"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h3545bb29f02b63ffE.llvm.6590528771756919200(ptr noundef, i64 noundef, i8 noundef) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6315a8ee5260d624E.llvm.6590528771756919200"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hcb9b3b4992316bfaE.llvm.6590528771756919200(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #5

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!300 = !{!301, !298}
!301 = distinct !{!301, !302, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E: argument 1"}
!302 = distinct !{!302, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E"}
!303 = !{!304, !295}
!304 = distinct !{!304, !302, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E: argument 0"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!313 = distinct !{!313, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!314 = !{!315}
!315 = distinct !{!315, !313, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!316 = !{!317, !319}
!317 = distinct !{!317, !318, !"_ZN3std2io5Write9write_fmt17h0954d96830b95e5eE: argument 0"}
!318 = distinct !{!318, !"_ZN3std2io5Write9write_fmt17h0954d96830b95e5eE"}
!319 = distinct !{!319, !318, !"_ZN3std2io5Write9write_fmt17h0954d96830b95e5eE: argument 1"}
!320 = !{!319}
!321 = !{!322, !324, !326, !328, !317, !319}
!322 = distinct !{!322, !323, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.6590528771756919200: argument 0"}
!323 = distinct !{!323, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.6590528771756919200"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc974d70392dd12c5E.llvm.6590528771756919200: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc974d70392dd12c5E.llvm.6590528771756919200"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eba6266c73a574aE"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd2536f31e67070bfE.llvm.14168879113689993346: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd2536f31e67070bfE.llvm.14168879113689993346"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9e534ddfd931c53dE.llvm.6590528771756919200: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9e534ddfd931c53dE.llvm.6590528771756919200"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17he91fae2891be160fE: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17he91fae2891be160fE"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h9cddbae7c3a94176E.llvm.6590528771756919200: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h9cddbae7c3a94176E.llvm.6590528771756919200"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bf5a9a1269618d2E.llvm.6590528771756919200: argument 0"}
!356 = distinct !{!356, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bf5a9a1269618d2E.llvm.6590528771756919200"}
!357 = !{!355, !352, !349}
!358 = !{i64 8}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17he91fae2891be160fE: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17he91fae2891be160fE"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h9cddbae7c3a94176E.llvm.6590528771756919200: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h9cddbae7c3a94176E.llvm.6590528771756919200"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bf5a9a1269618d2E.llvm.6590528771756919200: argument 0"}
!373 = distinct !{!373, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bf5a9a1269618d2E.llvm.6590528771756919200"}
!374 = !{!372, !369, !366}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E"}
