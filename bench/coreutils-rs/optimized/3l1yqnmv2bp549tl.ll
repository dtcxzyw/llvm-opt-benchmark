; ModuleID = 'bench/coreutils-rs/original/3l1yqnmv2bp549tl.ll'
source_filename = "bench/coreutils-rs/original/3l1yqnmv2bp549tl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d5bd740aac1cc4bfe7a41501a7456d61.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.d5bd740aac1cc4bfe7a41501a7456d61.7 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"0.0.26" }>, align 1
@anon.d5bd740aac1cc4bfe7a41501a7456d61.8 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"Print value of a symbolic link or canonical file name." }>, align 1
@anon.d5bd740aac1cc4bfe7a41501a7456d61.9 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"{} [OPTION]... [FILE]..." }>, align 1
@anon.d5bd740aac1cc4bfe7a41501a7456d61.10 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"canonicalize" }>, align 1
@anon.d5bd740aac1cc4bfe7a41501a7456d61.11 = private unnamed_addr constant <{ [127 x i8] }> <{ [127 x i8] c"canonicalize by following every symlink in every component of the given name recursively; all but the last component must exist" }>, align 1
@anon.d5bd740aac1cc4bfe7a41501a7456d61.12 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"canonicalize-existing" }>, align 1
@anon.d5bd740aac1cc4bfe7a41501a7456d61.13 = private unnamed_addr constant <{ [115 x i8] }> <{ [115 x i8] c"canonicalize by following every symlink in every component of the given name recursively, all components must exist" }>, align 1
@anon.d5bd740aac1cc4bfe7a41501a7456d61.14 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"canonicalize-missing" }>, align 1
@anon.d5bd740aac1cc4bfe7a41501a7456d61.15 = private unnamed_addr constant <{ [134 x i8] }> <{ [134 x i8] c"canonicalize by following every symlink in every component of the given name recursively, without requirements on components existence" }>, align 1
@anon.d5bd740aac1cc4bfe7a41501a7456d61.16 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"no-newline" }>, align 1
@anon.d5bd740aac1cc4bfe7a41501a7456d61.17 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"do not output the trailing delimiter" }>, align 1
@anon.d5bd740aac1cc4bfe7a41501a7456d61.18 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"quiet" }>, align 1
@anon.d5bd740aac1cc4bfe7a41501a7456d61.19 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"suppress most error messages" }>, align 1
@anon.d5bd740aac1cc4bfe7a41501a7456d61.20 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"silent" }>, align 1
@anon.d5bd740aac1cc4bfe7a41501a7456d61.21 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"verbose" }>, align 1
@anon.d5bd740aac1cc4bfe7a41501a7456d61.22 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"report error message" }>, align 1
@anon.d5bd740aac1cc4bfe7a41501a7456d61.23 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"zero" }>, align 1
@anon.d5bd740aac1cc4bfe7a41501a7456d61.24 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"separate output with NUL rather than newline" }>, align 1
@anon.d5bd740aac1cc4bfe7a41501a7456d61.25 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"files" }>, align 1
@anon.d5bd740aac1cc4bfe7a41501a7456d61.26 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"src/uu/readlink/src/readlink.rs" }>, align 1
@anon.d5bd740aac1cc4bfe7a41501a7456d61.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d5bd740aac1cc4bfe7a41501a7456d61.26, [16 x i8] c"\1F\00\00\00\00\00\00\00\B5\00\00\00\1E\00\00\00" }>, align 8
@anon.d5bd740aac1cc4bfe7a41501a7456d61.28 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d5bd740aac1cc4bfe7a41501a7456d61.3, [8 x i8] zeroinitializer }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN11uu_readlink6uu_app17h2c646cdd85e518b8E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %3 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i141 = alloca [2 x i64], align 8
  %.sroa.6.i142 = alloca [2 x i64], align 8
  %6 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i124 = alloca [2 x i64], align 8
  %.sroa.6.i125 = alloca [2 x i64], align 8
  %9 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i107 = alloca [2 x i64], align 8
  %.sroa.6.i108 = alloca [2 x i64], align 8
  %12 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i90 = alloca [2 x i64], align 8
  %.sroa.6.i91 = alloca [2 x i64], align 8
  %15 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %16 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %17 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i73 = alloca [2 x i64], align 8
  %.sroa.6.i74 = alloca [2 x i64], align 8
  %18 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %19 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %20 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i56 = alloca [2 x i64], align 8
  %.sroa.6.i57 = alloca [2 x i64], align 8
  %21 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %22 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %23 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i39 = alloca [2 x i64], align 8
  %.sroa.6.i40 = alloca [2 x i64], align 8
  %24 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %25 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %26 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i = alloca [2 x i64], align 8
  %.sroa.6.i26 = alloca [2 x i64], align 8
  %27 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %28 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %29 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %30 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5300 = alloca { i8, [2 x i8] }, align 8
  %31 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %32 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5282 = alloca { i8, [2 x i8] }, align 8
  %33 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %34 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5264 = alloca { i8, [2 x i8] }, align 8
  %35 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %36 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5246 = alloca { i8, [2 x i8] }, align 8
  %37 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %38 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5228 = alloca { i8, [2 x i8] }, align 8
  %39 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %40 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5210 = alloca { i8, [2 x i8] }, align 8
  %41 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %42 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5192 = alloca { i8, [2 x i8] }, align 8
  %43 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %44 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5174 = alloca { i8, [2 x i8] }, align 8
  %45 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %46 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %47 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %48 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %49 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %50 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %51 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %52 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %53 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %54 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %55 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %56 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %47)
  %57 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = extractvalue { ptr, i64 } %57, 1
  call void @_ZN12clap_builder7builder7command7Command3new17h0760fcc9b3d68678E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %46, ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %59)
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 608
  store ptr @anon.d5bd740aac1cc4bfe7a41501a7456d61.7, ptr %60, align 8, !alias.scope !4
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 616
  store i64 6, ptr %61, align 8, !alias.scope !4
  call void @_ZN12clap_builder7builder7command7Command5about17h24c88fc4774c657dE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %46, ptr noalias noundef nonnull readonly align 1 @anon.d5bd740aac1cc4bfe7a41501a7456d61.8, i64 noundef 54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 1 @anon.d5bd740aac1cc4bfe7a41501a7456d61.9, i64 noundef 24)
          to label %62 unwind label %359

62:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %45, align 8, !alias.scope !14, !noalias !18
  %63 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i, i64 16, i1 false), !noalias !18
  br label %65

65:                                               ; preds = %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %67 = load i64, ptr %66, align 8, !range !22, !alias.scope !23, !noalias !24, !noundef !25
  %68 = icmp eq i64 %67, -9223372036854775808
  br i1 %68, label %81, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !26
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46f99669dc2d98efE.llvm.5189417382315507380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %66)
          to label %.noexc.i unwind label %77, !noalias !24

.noexc.i:                                         ; preds = %69
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %71 = load i64, ptr %70, align 8, !range !22, !noalias !26, !noundef !25
  %.not.i.i.i.i.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E.exit.i.i", label %72

72:                                               ; preds = %.noexc.i
  %73 = load ptr, ptr %27, align 8, !noalias !26, !nonnull !25, !noundef !25
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %75 = load i64, ptr %74, align 8, !noalias !26, !noundef !25
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 480
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5189417382315507380"(ptr noalias noundef nonnull readonly align 1 %76, ptr noundef nonnull %73, i64 noundef %71, i64 noundef %75)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E.exit.i.i" unwind label %77, !noalias !24

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E.exit.i.i": ; preds = %72, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !26
  br label %81

77:                                               ; preds = %72, %69
  %78 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %66, align 8, !alias.scope !10, !noalias !24
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %47, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !24
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h47ac612694bd8404E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %47) #7
          to label %.body unwind label %79, !noalias !24

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8, !noalias !24
  unreachable

81:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E.exit.i.i", %65
  store i64 %.sroa.0.0.copyload.i, ptr %66, align 8, !alias.scope !10, !noalias !24
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %47, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %48, ptr noundef nonnull align 8 dereferenceable(700) %47, i64 700, i1 false)
  %.sroa.4.0..sroa_idx162 = getelementptr inbounds nuw i8, ptr %47, i64 700
  %.sroa.4.0.copyload163 = load i32, ptr %.sroa.4.0..sroa_idx162, align 4, !alias.scope !18, !noalias !12
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 704
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !18, !noalias !12
  %.sroa.6.0..sroa_idx164 = getelementptr inbounds nuw i8, ptr %47, i64 708
  %.sroa.6.0.copyload165 = load i32, ptr %.sroa.6.0..sroa_idx164, align 4, !alias.scope !18, !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %47)
  %82 = or i32 %.sroa.4.0.copyload163, 128
  %83 = or i32 %.sroa.5.0.copyload, 128
  %.sroa.4.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %48, i64 700
  store i32 %82, ptr %.sroa.4.0..sroa_idx10, align 4
  %.sroa.6.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %48, i64 704
  store i32 %83, ptr %.sroa.6.0..sroa_idx12, align 8
  %.sroa.8.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %48, i64 708
  store i32 %.sroa.6.0.copyload165, ptr %.sroa.8.0..sroa_idx14, align 4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5174)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %43)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hea3855dbfde0213eE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %43, ptr noalias noundef nonnull readonly align 1 @anon.d5bd740aac1cc4bfe7a41501a7456d61.10, i64 noundef 12)
          to label %86 unwind label %84

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %358

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %43, i64 576
  store i32 102, ptr %87, align 8, !alias.scope !37, !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %44, ptr noundef nonnull align 8 dereferenceable(544) %43, i64 544, i1 false)
  %.sroa.6182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 560
  %.sroa.6182.0..sroa_idx183 = getelementptr inbounds nuw i8, ptr %44, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6182.0..sroa_idx183, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6182.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %43)
  %.sroa.4176.0..sroa_idx177 = getelementptr inbounds nuw i8, ptr %44, i64 544
  store ptr @anon.d5bd740aac1cc4bfe7a41501a7456d61.10, ptr %.sroa.4176.0..sroa_idx177, align 8, !alias.scope !42, !noalias !46
  %.sroa.5179.0..sroa_idx180 = getelementptr inbounds nuw i8, ptr %44, i64 552
  store i64 12, ptr %.sroa.5179.0..sroa_idx180, align 8, !alias.scope !42, !noalias !46
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !51
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 1 @anon.d5bd740aac1cc4bfe7a41501a7456d61.11, i64 noundef 127)
          to label %91 unwind label %89, !noalias !57

88:                                               ; preds = %106, %89
  %.pn.i = phi { ptr, i32 } [ %107, %106 ], [ %90, %89 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h69df6dc374bc1681E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %44) #7
          to label %358 unwind label %108, !noalias !58

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %88

91:                                               ; preds = %86
  %.sroa.0.0.copyload.i27 = load i64, ptr %26, align 8, !noalias !59
  %.sroa.410.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i28, i64 16, i1 false), !noalias !59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !51
  %92 = icmp eq i64 %.sroa.0.0.copyload.i27, -9223372036854775808
  br i1 %92, label %94, label %93

93:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i26, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, i64 16, i1 false), !noalias !60
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i)
  %95 = getelementptr inbounds nuw i8, ptr %44, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %96 = load i64, ptr %95, align 8, !range !22, !alias.scope !64, !noalias !65, !noundef !25
  %97 = icmp eq i64 %96, -9223372036854775808
  br i1 %97, label %110, label %98

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !66
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46f99669dc2d98efE.llvm.5189417382315507380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %95)
          to label %.noexc.i30 unwind label %106, !noalias !58

.noexc.i30:                                       ; preds = %98
  %99 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %100 = load i64, ptr %99, align 8, !range !22, !noalias !66, !noundef !25
  %.not.i.i.i.i.i.i.i31 = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i.i.i.i31, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E.exit.i.i32", label %101

101:                                              ; preds = %.noexc.i30
  %102 = load ptr, ptr %25, align 8, !noalias !66, !nonnull !25, !noundef !25
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %104 = load i64, ptr %103, align 8, !noalias !66, !noundef !25
  %105 = getelementptr inbounds nuw i8, ptr %44, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5189417382315507380"(ptr noalias noundef nonnull readonly align 1 %105, ptr noundef nonnull %102, i64 noundef %100, i64 noundef %104)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E.exit.i.i32" unwind label %106, !noalias !58

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E.exit.i.i32": ; preds = %101, %.noexc.i30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !66
  br label %110

106:                                              ; preds = %101, %98
  %107 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i27, ptr %95, align 8, !alias.scope !48, !noalias !65
  %.sroa.6.0..sroa_idx3.i29 = getelementptr inbounds nuw i8, ptr %44, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i29, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i26, i64 16, i1 false), !noalias !65
  br label %88

108:                                              ; preds = %88
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8, !noalias !58
  unreachable

110:                                              ; preds = %94, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E.exit.i.i32"
  store i64 %.sroa.0.0.copyload.i27, ptr %95, align 8, !alias.scope !48, !noalias !65
  %.sroa.6.0..sroa_idx4.i33 = getelementptr inbounds nuw i8, ptr %44, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i33, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i26, i64 16, i1 false), !noalias !65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i26)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %24, ptr noundef nonnull align 8 dereferenceable(588) %44, i64 588, i1 false)
  %.sroa.5170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5174, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5170.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %.sroa.4173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 588
  store i8 2, ptr %.sroa.4173.0..sroa_idx, align 4, !alias.scope !82, !noalias !89
  %.sroa.5174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5174.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5174, i64 3, i1 false), !alias.scope !82, !noalias !89
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %48, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %24)
          to label %115 unwind label %111, !noalias !90

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h47ac612694bd8404E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %48) #7
          to label %.body unwind label %113, !noalias !90

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8, !noalias !90
  unreachable

115:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %49, ptr noundef nonnull align 8 dereferenceable(712) %48, i64 712, i1 false), !alias.scope !89, !noalias !92
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5174)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5192)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %41)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hea3855dbfde0213eE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %41, ptr noalias noundef nonnull readonly align 1 @anon.d5bd740aac1cc4bfe7a41501a7456d61.12, i64 noundef 21)
          to label %118 unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %357

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %41, i64 576
  store i32 101, ptr %119, align 8, !alias.scope !93, !noalias !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %42, ptr noundef nonnull align 8 dereferenceable(544) %41, i64 544, i1 false)
  %.sroa.6200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 560
  %.sroa.6200.0..sroa_idx201 = getelementptr inbounds nuw i8, ptr %42, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6200.0..sroa_idx201, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6200.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %41)
  %.sroa.4194.0..sroa_idx195 = getelementptr inbounds nuw i8, ptr %42, i64 544
  store ptr @anon.d5bd740aac1cc4bfe7a41501a7456d61.12, ptr %.sroa.4194.0..sroa_idx195, align 8, !alias.scope !98, !noalias !102
  %.sroa.5197.0..sroa_idx198 = getelementptr inbounds nuw i8, ptr %42, i64 552
  store i64 21, ptr %.sroa.5197.0..sroa_idx198, align 8, !alias.scope !98, !noalias !102
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i40)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !107
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 1 @anon.d5bd740aac1cc4bfe7a41501a7456d61.13, i64 noundef 115)
          to label %123 unwind label %121, !noalias !113

120:                                              ; preds = %138, %121
  %.pn.i41 = phi { ptr, i32 } [ %139, %138 ], [ %122, %121 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h69df6dc374bc1681E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %42) #7
          to label %357 unwind label %140, !noalias !114

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %120

123:                                              ; preds = %118
  %.sroa.0.0.copyload.i42 = load i64, ptr %23, align 8, !noalias !115
  %.sroa.410.0..sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i39, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i43, i64 16, i1 false), !noalias !115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !107
  %124 = icmp eq i64 %.sroa.0.0.copyload.i42, -9223372036854775808
  br i1 %124, label %126, label %125

125:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i40, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i39, i64 16, i1 false), !noalias !116
  br label %126

126:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i39)
  %127 = getelementptr inbounds nuw i8, ptr %42, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %128 = load i64, ptr %127, align 8, !range !22, !alias.scope !120, !noalias !121, !noundef !25
  %129 = icmp eq i64 %128, -9223372036854775808
  br i1 %129, label %142, label %130

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !122
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46f99669dc2d98efE.llvm.5189417382315507380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %127)
          to label %.noexc.i45 unwind label %138, !noalias !114

.noexc.i45:                                       ; preds = %130
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %132 = load i64, ptr %131, align 8, !range !22, !noalias !122, !noundef !25
  %.not.i.i.i.i.i.i.i46 = icmp eq i64 %132, 0
  br i1 %.not.i.i.i.i.i.i.i46, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E.exit.i.i47", label %133

133:                                              ; preds = %.noexc.i45
  %134 = load ptr, ptr %22, align 8, !noalias !122, !nonnull !25, !noundef !25
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %136 = load i64, ptr %135, align 8, !noalias !122, !noundef !25
  %137 = getelementptr inbounds nuw i8, ptr %42, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5189417382315507380"(ptr noalias noundef nonnull readonly align 1 %137, ptr noundef nonnull %134, i64 noundef %132, i64 noundef %136)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E.exit.i.i47" unwind label %138, !noalias !114

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E.exit.i.i47": ; preds = %133, %.noexc.i45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !122
  br label %142

138:                                              ; preds = %133, %130
  %139 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i42, ptr %127, align 8, !alias.scope !104, !noalias !121
  %.sroa.6.0..sroa_idx3.i44 = getelementptr inbounds nuw i8, ptr %42, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i44, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i40, i64 16, i1 false), !noalias !121
  br label %120

140:                                              ; preds = %120
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8, !noalias !114
  unreachable

142:                                              ; preds = %126, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E.exit.i.i47"
  store i64 %.sroa.0.0.copyload.i42, ptr %127, align 8, !alias.scope !104, !noalias !121
  %.sroa.6.0..sroa_idx4.i48 = getelementptr inbounds nuw i8, ptr %42, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i48, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i40, i64 16, i1 false), !noalias !121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i40)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %21, ptr noundef nonnull align 8 dereferenceable(588) %42, i64 588, i1 false)
  %.sroa.5188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5192, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5188.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %.sroa.4191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 588
  store i8 2, ptr %.sroa.4191.0..sroa_idx, align 4, !alias.scope !138, !noalias !145
  %.sroa.5192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5192.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5192, i64 3, i1 false), !alias.scope !138, !noalias !145
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %21)
          to label %147 unwind label %143, !noalias !146

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h47ac612694bd8404E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %49) #7
          to label %.body unwind label %145, !noalias !146

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8, !noalias !146
  unreachable

147:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %50, ptr noundef nonnull align 8 dereferenceable(712) %49, i64 712, i1 false), !alias.scope !145, !noalias !148
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5192)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5210)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %39)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hea3855dbfde0213eE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %39, ptr noalias noundef nonnull readonly align 1 @anon.d5bd740aac1cc4bfe7a41501a7456d61.14, i64 noundef 20)
          to label %150 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %356

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %39, i64 576
  store i32 109, ptr %151, align 8, !alias.scope !149, !noalias !152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %40, ptr noundef nonnull align 8 dereferenceable(544) %39, i64 544, i1 false)
  %.sroa.6218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 560
  %.sroa.6218.0..sroa_idx219 = getelementptr inbounds nuw i8, ptr %40, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6218.0..sroa_idx219, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6218.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %39)
  %.sroa.4212.0..sroa_idx213 = getelementptr inbounds nuw i8, ptr %40, i64 544
  store ptr @anon.d5bd740aac1cc4bfe7a41501a7456d61.14, ptr %.sroa.4212.0..sroa_idx213, align 8, !alias.scope !154, !noalias !158
  %.sroa.5215.0..sroa_idx216 = getelementptr inbounds nuw i8, ptr %40, i64 552
  store i64 20, ptr %.sroa.5215.0..sroa_idx216, align 8, !alias.scope !154, !noalias !158
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i57)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i56)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !163
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 1 @anon.d5bd740aac1cc4bfe7a41501a7456d61.15, i64 noundef 134)
          to label %155 unwind label %153, !noalias !169

152:                                              ; preds = %170, %153
  %.pn.i58 = phi { ptr, i32 } [ %171, %170 ], [ %154, %153 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h69df6dc374bc1681E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %40) #7
          to label %356 unwind label %172, !noalias !170

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %152

155:                                              ; preds = %150
  %.sroa.0.0.copyload.i59 = load i64, ptr %20, align 8, !noalias !171
  %.sroa.410.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i56, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i60, i64 16, i1 false), !noalias !171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !163
  %156 = icmp eq i64 %.sroa.0.0.copyload.i59, -9223372036854775808
  br i1 %156, label %158, label %157

157:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i57, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i56, i64 16, i1 false), !noalias !172
  br label %158

158:                                              ; preds = %157, %155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i56)
  %159 = getelementptr inbounds nuw i8, ptr %40, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %160 = load i64, ptr %159, align 8, !range !22, !alias.scope !176, !noalias !177, !noundef !25
  %161 = icmp eq i64 %160, -9223372036854775808
  br i1 %161, label %174, label %162

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !178
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46f99669dc2d98efE.llvm.5189417382315507380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %159)
          to label %.noexc.i62 unwind label %170, !noalias !170

.noexc.i62:                                       ; preds = %162
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %164 = load i64, ptr %163, align 8, !range !22, !noalias !178, !noundef !25
  %.not.i.i.i.i.i.i.i63 = icmp eq i64 %164, 0
  br i1 %.not.i.i.i.i.i.i.i63, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E.exit.i.i64", label %165

165:                                              ; preds = %.noexc.i62
  %166 = load ptr, ptr %19, align 8, !noalias !178, !nonnull !25, !noundef !25
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %168 = load i64, ptr %167, align 8, !noalias !178, !noundef !25
  %169 = getelementptr inbounds nuw i8, ptr %40, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5189417382315507380"(ptr noalias noundef nonnull readonly align 1 %169, ptr noundef nonnull %166, i64 noundef %164, i64 noundef %168)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E.exit.i.i64" unwind label %170, !noalias !170

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E.exit.i.i64": ; preds = %165, %.noexc.i62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !178
  br label %174

170:                                              ; preds = %165, %162
  %171 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i59, ptr %159, align 8, !alias.scope !160, !noalias !177
  %.sroa.6.0..sroa_idx3.i61 = getelementptr inbounds nuw i8, ptr %40, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i61, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i57, i64 16, i1 false), !noalias !177
  br label %152

172:                                              ; preds = %152
  %173 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8, !noalias !170
  unreachable

174:                                              ; preds = %158, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E.exit.i.i64"
  store i64 %.sroa.0.0.copyload.i59, ptr %159, align 8, !alias.scope !160, !noalias !177
  %.sroa.6.0..sroa_idx4.i65 = getelementptr inbounds nuw i8, ptr %40, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i65, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i57, i64 16, i1 false), !noalias !177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i57)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %18, ptr noundef nonnull align 8 dereferenceable(588) %40, i64 588, i1 false)
  %.sroa.5206.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5210, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5206.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %.sroa.4209.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 588
  store i8 2, ptr %.sroa.4209.0..sroa_idx, align 4, !alias.scope !194, !noalias !201
  %.sroa.5210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5210, i64 3, i1 false), !alias.scope !194, !noalias !201
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %50, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %18)
          to label %179 unwind label %175, !noalias !202

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h47ac612694bd8404E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %50) #7
          to label %.body unwind label %177, !noalias !202

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8, !noalias !202
  unreachable

179:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %51, ptr noundef nonnull align 8 dereferenceable(712) %50, i64 712, i1 false), !alias.scope !201, !noalias !204
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5210)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5228)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %37)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hea3855dbfde0213eE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %37, ptr noalias noundef nonnull readonly align 1 @anon.d5bd740aac1cc4bfe7a41501a7456d61.16, i64 noundef 10)
          to label %182 unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %355

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %37, i64 576
  store i32 110, ptr %183, align 8, !alias.scope !205, !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %38, ptr noundef nonnull align 8 dereferenceable(544) %37, i64 544, i1 false)
  %.sroa.6236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 560
  %.sroa.6236.0..sroa_idx237 = getelementptr inbounds nuw i8, ptr %38, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6236.0..sroa_idx237, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6236.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %37)
  %.sroa.4230.0..sroa_idx231 = getelementptr inbounds nuw i8, ptr %38, i64 544
  store ptr @anon.d5bd740aac1cc4bfe7a41501a7456d61.16, ptr %.sroa.4230.0..sroa_idx231, align 8, !alias.scope !210, !noalias !214
  %.sroa.5233.0..sroa_idx234 = getelementptr inbounds nuw i8, ptr %38, i64 552
  store i64 10, ptr %.sroa.5233.0..sroa_idx234, align 8, !alias.scope !210, !noalias !214
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i74)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i73)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !219
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 @anon.d5bd740aac1cc4bfe7a41501a7456d61.17, i64 noundef 36)
          to label %187 unwind label %185, !noalias !225

184:                                              ; preds = %202, %185
  %.pn.i75 = phi { ptr, i32 } [ %203, %202 ], [ %186, %185 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h69df6dc374bc1681E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %38) #7
          to label %355 unwind label %204, !noalias !226

185:                                              ; preds = %182
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %184

187:                                              ; preds = %182
  %.sroa.0.0.copyload.i76 = load i64, ptr %17, align 8, !noalias !227
  %.sroa.410.0..sroa_idx.i77 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i73, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i77, i64 16, i1 false), !noalias !227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !219
  %188 = icmp eq i64 %.sroa.0.0.copyload.i76, -9223372036854775808
  br i1 %188, label %190, label %189

189:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i74, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i73, i64 16, i1 false), !noalias !228
  br label %190

190:                                              ; preds = %189, %187
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i73)
  %191 = getelementptr inbounds nuw i8, ptr %38, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %192 = load i64, ptr %191, align 8, !range !22, !alias.scope !232, !noalias !233, !noundef !25
  %193 = icmp eq i64 %192, -9223372036854775808
  br i1 %193, label %206, label %194

194:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !234
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46f99669dc2d98efE.llvm.5189417382315507380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %191)
          to label %.noexc.i79 unwind label %202, !noalias !226

.noexc.i79:                                       ; preds = %194
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %196 = load i64, ptr %195, align 8, !range !22, !noalias !234, !noundef !25
  %.not.i.i.i.i.i.i.i80 = icmp eq i64 %196, 0
  br i1 %.not.i.i.i.i.i.i.i80, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E.exit.i.i81", label %197

197:                                              ; preds = %.noexc.i79
  %198 = load ptr, ptr %16, align 8, !noalias !234, !nonnull !25, !noundef !25
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %200 = load i64, ptr %199, align 8, !noalias !234, !noundef !25
  %201 = getelementptr inbounds nuw i8, ptr %38, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5189417382315507380"(ptr noalias noundef nonnull readonly align 1 %201, ptr noundef nonnull %198, i64 noundef %196, i64 noundef %200)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E.exit.i.i81" unwind label %202, !noalias !226

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E.exit.i.i81": ; preds = %197, %.noexc.i79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !234
  br label %206

202:                                              ; preds = %197, %194
  %203 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i76, ptr %191, align 8, !alias.scope !216, !noalias !233
  %.sroa.6.0..sroa_idx3.i78 = getelementptr inbounds nuw i8, ptr %38, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i78, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i74, i64 16, i1 false), !noalias !233
  br label %184

204:                                              ; preds = %184
  %205 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8, !noalias !226
  unreachable

206:                                              ; preds = %190, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E.exit.i.i81"
  store i64 %.sroa.0.0.copyload.i76, ptr %191, align 8, !alias.scope !216, !noalias !233
  %.sroa.6.0..sroa_idx4.i82 = getelementptr inbounds nuw i8, ptr %38, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i82, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i74, i64 16, i1 false), !noalias !233
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i74)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %15, ptr noundef nonnull align 8 dereferenceable(588) %38, i64 588, i1 false)
  %.sroa.5224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5228, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5224.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %.sroa.4227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 588
  store i8 2, ptr %.sroa.4227.0..sroa_idx, align 4, !alias.scope !250, !noalias !257
  %.sroa.5228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5228.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5228, i64 3, i1 false), !alias.scope !250, !noalias !257
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %51, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %15)
          to label %211 unwind label %207, !noalias !258

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h47ac612694bd8404E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %51) #7
          to label %.body unwind label %209, !noalias !258

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8, !noalias !258
  unreachable

211:                                              ; preds = %206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %52, ptr noundef nonnull align 8 dereferenceable(712) %51, i64 712, i1 false), !alias.scope !257, !noalias !260
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5228)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5246)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %35)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hea3855dbfde0213eE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %35, ptr noalias noundef nonnull readonly align 1 @anon.d5bd740aac1cc4bfe7a41501a7456d61.18, i64 noundef 5)
          to label %214 unwind label %212

212:                                              ; preds = %211
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %354

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %35, i64 576
  store i32 113, ptr %215, align 8, !alias.scope !261, !noalias !264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %36, ptr noundef nonnull align 8 dereferenceable(544) %35, i64 544, i1 false)
  %.sroa.6254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 560
  %.sroa.6254.0..sroa_idx255 = getelementptr inbounds nuw i8, ptr %36, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6254.0..sroa_idx255, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6254.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %35)
  %.sroa.4248.0..sroa_idx249 = getelementptr inbounds nuw i8, ptr %36, i64 544
  store ptr @anon.d5bd740aac1cc4bfe7a41501a7456d61.18, ptr %.sroa.4248.0..sroa_idx249, align 8, !alias.scope !266, !noalias !270
  %.sroa.5251.0..sroa_idx252 = getelementptr inbounds nuw i8, ptr %36, i64 552
  store i64 5, ptr %.sroa.5251.0..sroa_idx252, align 8, !alias.scope !266, !noalias !270
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i91)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i90)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !275
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 @anon.d5bd740aac1cc4bfe7a41501a7456d61.19, i64 noundef 28)
          to label %219 unwind label %217, !noalias !281

216:                                              ; preds = %234, %217
  %.pn.i92 = phi { ptr, i32 } [ %235, %234 ], [ %218, %217 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h69df6dc374bc1681E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %36) #7
          to label %354 unwind label %236, !noalias !282

217:                                              ; preds = %214
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %216

219:                                              ; preds = %214
  %.sroa.0.0.copyload.i93 = load i64, ptr %14, align 8, !noalias !283
  %.sroa.410.0..sroa_idx.i94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i90, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i94, i64 16, i1 false), !noalias !283
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !275
  %220 = icmp eq i64 %.sroa.0.0.copyload.i93, -9223372036854775808
  br i1 %220, label %222, label %221

221:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i91, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i90, i64 16, i1 false), !noalias !284
  br label %222

222:                                              ; preds = %221, %219
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i90)
  %223 = getelementptr inbounds nuw i8, ptr %36, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %224 = load i64, ptr %223, align 8, !range !22, !alias.scope !288, !noalias !289, !noundef !25
  %225 = icmp eq i64 %224, -9223372036854775808
  br i1 %225, label %238, label %226

226:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !290
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46f99669dc2d98efE.llvm.5189417382315507380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %223)
          to label %.noexc.i96 unwind label %234, !noalias !282

.noexc.i96:                                       ; preds = %226
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %228 = load i64, ptr %227, align 8, !range !22, !noalias !290, !noundef !25
  %.not.i.i.i.i.i.i.i97 = icmp eq i64 %228, 0
  br i1 %.not.i.i.i.i.i.i.i97, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E.exit.i.i98", label %229

229:                                              ; preds = %.noexc.i96
  %230 = load ptr, ptr %13, align 8, !noalias !290, !nonnull !25, !noundef !25
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %232 = load i64, ptr %231, align 8, !noalias !290, !noundef !25
  %233 = getelementptr inbounds nuw i8, ptr %36, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5189417382315507380"(ptr noalias noundef nonnull readonly align 1 %233, ptr noundef nonnull %230, i64 noundef %228, i64 noundef %232)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E.exit.i.i98" unwind label %234, !noalias !282

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E.exit.i.i98": ; preds = %229, %.noexc.i96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !290
  br label %238

234:                                              ; preds = %229, %226
  %235 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i93, ptr %223, align 8, !alias.scope !272, !noalias !289
  %.sroa.6.0..sroa_idx3.i95 = getelementptr inbounds nuw i8, ptr %36, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i95, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i91, i64 16, i1 false), !noalias !289
  br label %216

236:                                              ; preds = %216
  %237 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8, !noalias !282
  unreachable

238:                                              ; preds = %222, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E.exit.i.i98"
  store i64 %.sroa.0.0.copyload.i93, ptr %223, align 8, !alias.scope !272, !noalias !289
  %.sroa.6.0..sroa_idx4.i99 = getelementptr inbounds nuw i8, ptr %36, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i99, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i91, i64 16, i1 false), !noalias !289
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i91)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %12, ptr noundef nonnull align 8 dereferenceable(588) %36, i64 588, i1 false)
  %.sroa.5242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5246, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5242.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %.sroa.4245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 588
  store i8 2, ptr %.sroa.4245.0..sroa_idx, align 4, !alias.scope !306, !noalias !313
  %.sroa.5246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5246.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5246, i64 3, i1 false), !alias.scope !306, !noalias !313
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %12)
          to label %243 unwind label %239, !noalias !314

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h47ac612694bd8404E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %52) #7
          to label %.body unwind label %241, !noalias !314

241:                                              ; preds = %239
  %242 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8, !noalias !314
  unreachable

243:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %53, ptr noundef nonnull align 8 dereferenceable(712) %52, i64 712, i1 false), !alias.scope !313, !noalias !316
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5246)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5264)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %33)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hea3855dbfde0213eE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %33, ptr noalias noundef nonnull readonly align 1 @anon.d5bd740aac1cc4bfe7a41501a7456d61.20, i64 noundef 6)
          to label %246 unwind label %244

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %353

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %33, i64 576
  store i32 115, ptr %247, align 8, !alias.scope !317, !noalias !320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %34, ptr noundef nonnull align 8 dereferenceable(544) %33, i64 544, i1 false)
  %.sroa.6272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 560
  %.sroa.6272.0..sroa_idx273 = getelementptr inbounds nuw i8, ptr %34, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6272.0..sroa_idx273, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6272.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %33)
  %.sroa.4266.0..sroa_idx267 = getelementptr inbounds nuw i8, ptr %34, i64 544
  store ptr @anon.d5bd740aac1cc4bfe7a41501a7456d61.20, ptr %.sroa.4266.0..sroa_idx267, align 8, !alias.scope !322, !noalias !326
  %.sroa.5269.0..sroa_idx270 = getelementptr inbounds nuw i8, ptr %34, i64 552
  store i64 6, ptr %.sroa.5269.0..sroa_idx270, align 8, !alias.scope !322, !noalias !326
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i108)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i107)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !331
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 @anon.d5bd740aac1cc4bfe7a41501a7456d61.19, i64 noundef 28)
          to label %251 unwind label %249, !noalias !337

248:                                              ; preds = %266, %249
  %.pn.i109 = phi { ptr, i32 } [ %267, %266 ], [ %250, %249 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h69df6dc374bc1681E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %34) #7
          to label %353 unwind label %268, !noalias !338

249:                                              ; preds = %246
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %248

251:                                              ; preds = %246
  %.sroa.0.0.copyload.i110 = load i64, ptr %11, align 8, !noalias !339
  %.sroa.410.0..sroa_idx.i111 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i107, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i111, i64 16, i1 false), !noalias !339
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !331
  %252 = icmp eq i64 %.sroa.0.0.copyload.i110, -9223372036854775808
  br i1 %252, label %254, label %253

253:                                              ; preds = %251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i108, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i107, i64 16, i1 false), !noalias !340
  br label %254

254:                                              ; preds = %253, %251
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i107)
  %255 = getelementptr inbounds nuw i8, ptr %34, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %256 = load i64, ptr %255, align 8, !range !22, !alias.scope !344, !noalias !345, !noundef !25
  %257 = icmp eq i64 %256, -9223372036854775808
  br i1 %257, label %270, label %258

258:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !346
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46f99669dc2d98efE.llvm.5189417382315507380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %255)
          to label %.noexc.i113 unwind label %266, !noalias !338

.noexc.i113:                                      ; preds = %258
  %259 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %260 = load i64, ptr %259, align 8, !range !22, !noalias !346, !noundef !25
  %.not.i.i.i.i.i.i.i114 = icmp eq i64 %260, 0
  br i1 %.not.i.i.i.i.i.i.i114, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E.exit.i.i115", label %261

261:                                              ; preds = %.noexc.i113
  %262 = load ptr, ptr %10, align 8, !noalias !346, !nonnull !25, !noundef !25
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %264 = load i64, ptr %263, align 8, !noalias !346, !noundef !25
  %265 = getelementptr inbounds nuw i8, ptr %34, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5189417382315507380"(ptr noalias noundef nonnull readonly align 1 %265, ptr noundef nonnull %262, i64 noundef %260, i64 noundef %264)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E.exit.i.i115" unwind label %266, !noalias !338

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E.exit.i.i115": ; preds = %261, %.noexc.i113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !346
  br label %270

266:                                              ; preds = %261, %258
  %267 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i110, ptr %255, align 8, !alias.scope !328, !noalias !345
  %.sroa.6.0..sroa_idx3.i112 = getelementptr inbounds nuw i8, ptr %34, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i112, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i108, i64 16, i1 false), !noalias !345
  br label %248

268:                                              ; preds = %248
  %269 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8, !noalias !338
  unreachable

270:                                              ; preds = %254, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E.exit.i.i115"
  store i64 %.sroa.0.0.copyload.i110, ptr %255, align 8, !alias.scope !328, !noalias !345
  %.sroa.6.0..sroa_idx4.i116 = getelementptr inbounds nuw i8, ptr %34, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i116, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i108, i64 16, i1 false), !noalias !345
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i108)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %9, ptr noundef nonnull align 8 dereferenceable(588) %34, i64 588, i1 false)
  %.sroa.5260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5264, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5260.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %.sroa.4263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 588
  store i8 2, ptr %.sroa.4263.0..sroa_idx, align 4, !alias.scope !362, !noalias !369
  %.sroa.5264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5264.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5264, i64 3, i1 false), !alias.scope !362, !noalias !369
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %53, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %9)
          to label %275 unwind label %271, !noalias !370

271:                                              ; preds = %270
  %272 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h47ac612694bd8404E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %53) #7
          to label %.body unwind label %273, !noalias !370

273:                                              ; preds = %271
  %274 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8, !noalias !370
  unreachable

275:                                              ; preds = %270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %54, ptr noundef nonnull align 8 dereferenceable(712) %53, i64 712, i1 false), !alias.scope !369, !noalias !372
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5264)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5282)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %31)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hea3855dbfde0213eE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %31, ptr noalias noundef nonnull readonly align 1 @anon.d5bd740aac1cc4bfe7a41501a7456d61.21, i64 noundef 7)
          to label %278 unwind label %276

276:                                              ; preds = %275
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %352

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %31, i64 576
  store i32 118, ptr %279, align 8, !alias.scope !373, !noalias !376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %32, ptr noundef nonnull align 8 dereferenceable(544) %31, i64 544, i1 false)
  %.sroa.6290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 560
  %.sroa.6290.0..sroa_idx291 = getelementptr inbounds nuw i8, ptr %32, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6290.0..sroa_idx291, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6290.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %31)
  %.sroa.4284.0..sroa_idx285 = getelementptr inbounds nuw i8, ptr %32, i64 544
  store ptr @anon.d5bd740aac1cc4bfe7a41501a7456d61.21, ptr %.sroa.4284.0..sroa_idx285, align 8, !alias.scope !378, !noalias !382
  %.sroa.5287.0..sroa_idx288 = getelementptr inbounds nuw i8, ptr %32, i64 552
  store i64 7, ptr %.sroa.5287.0..sroa_idx288, align 8, !alias.scope !378, !noalias !382
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i125)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i124)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !387
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.d5bd740aac1cc4bfe7a41501a7456d61.22, i64 noundef 20)
          to label %283 unwind label %281, !noalias !393

280:                                              ; preds = %298, %281
  %.pn.i126 = phi { ptr, i32 } [ %299, %298 ], [ %282, %281 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h69df6dc374bc1681E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %32) #7
          to label %352 unwind label %300, !noalias !394

281:                                              ; preds = %278
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %280

283:                                              ; preds = %278
  %.sroa.0.0.copyload.i127 = load i64, ptr %8, align 8, !noalias !395
  %.sroa.410.0..sroa_idx.i128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i124, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i128, i64 16, i1 false), !noalias !395
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !387
  %284 = icmp eq i64 %.sroa.0.0.copyload.i127, -9223372036854775808
  br i1 %284, label %286, label %285

285:                                              ; preds = %283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i125, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i124, i64 16, i1 false), !noalias !396
  br label %286

286:                                              ; preds = %285, %283
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i124)
  %287 = getelementptr inbounds nuw i8, ptr %32, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %288 = load i64, ptr %287, align 8, !range !22, !alias.scope !400, !noalias !401, !noundef !25
  %289 = icmp eq i64 %288, -9223372036854775808
  br i1 %289, label %302, label %290

290:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !402
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46f99669dc2d98efE.llvm.5189417382315507380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %287)
          to label %.noexc.i130 unwind label %298, !noalias !394

.noexc.i130:                                      ; preds = %290
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %292 = load i64, ptr %291, align 8, !range !22, !noalias !402, !noundef !25
  %.not.i.i.i.i.i.i.i131 = icmp eq i64 %292, 0
  br i1 %.not.i.i.i.i.i.i.i131, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E.exit.i.i132", label %293

293:                                              ; preds = %.noexc.i130
  %294 = load ptr, ptr %7, align 8, !noalias !402, !nonnull !25, !noundef !25
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %296 = load i64, ptr %295, align 8, !noalias !402, !noundef !25
  %297 = getelementptr inbounds nuw i8, ptr %32, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5189417382315507380"(ptr noalias noundef nonnull readonly align 1 %297, ptr noundef nonnull %294, i64 noundef %292, i64 noundef %296)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E.exit.i.i132" unwind label %298, !noalias !394

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E.exit.i.i132": ; preds = %293, %.noexc.i130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !402
  br label %302

298:                                              ; preds = %293, %290
  %299 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i127, ptr %287, align 8, !alias.scope !384, !noalias !401
  %.sroa.6.0..sroa_idx3.i129 = getelementptr inbounds nuw i8, ptr %32, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i129, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i125, i64 16, i1 false), !noalias !401
  br label %280

300:                                              ; preds = %280
  %301 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8, !noalias !394
  unreachable

302:                                              ; preds = %286, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E.exit.i.i132"
  store i64 %.sroa.0.0.copyload.i127, ptr %287, align 8, !alias.scope !384, !noalias !401
  %.sroa.6.0..sroa_idx4.i133 = getelementptr inbounds nuw i8, ptr %32, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i133, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i125, i64 16, i1 false), !noalias !401
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i125)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %6, ptr noundef nonnull align 8 dereferenceable(588) %32, i64 588, i1 false)
  %.sroa.5278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5282, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5278.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %.sroa.4281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 588
  store i8 2, ptr %.sroa.4281.0..sroa_idx, align 4, !alias.scope !418, !noalias !425
  %.sroa.5282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5282.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5282, i64 3, i1 false), !alias.scope !418, !noalias !425
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %54, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %6)
          to label %307 unwind label %303, !noalias !426

303:                                              ; preds = %302
  %304 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h47ac612694bd8404E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %54) #7
          to label %.body unwind label %305, !noalias !426

305:                                              ; preds = %303
  %306 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8, !noalias !426
  unreachable

307:                                              ; preds = %302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %55, ptr noundef nonnull align 8 dereferenceable(712) %54, i64 712, i1 false), !alias.scope !425, !noalias !428
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5282)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5300)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %29)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hea3855dbfde0213eE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %29, ptr noalias noundef nonnull readonly align 1 @anon.d5bd740aac1cc4bfe7a41501a7456d61.23, i64 noundef 4)
          to label %310 unwind label %308

308:                                              ; preds = %307
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %351

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %29, i64 576
  store i32 122, ptr %311, align 8, !alias.scope !429, !noalias !432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %30, ptr noundef nonnull align 8 dereferenceable(544) %29, i64 544, i1 false)
  %.sroa.6308.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 560
  %.sroa.6308.0..sroa_idx309 = getelementptr inbounds nuw i8, ptr %30, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6308.0..sroa_idx309, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6308.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %29)
  %.sroa.4302.0..sroa_idx303 = getelementptr inbounds nuw i8, ptr %30, i64 544
  store ptr @anon.d5bd740aac1cc4bfe7a41501a7456d61.23, ptr %.sroa.4302.0..sroa_idx303, align 8, !alias.scope !434, !noalias !438
  %.sroa.5305.0..sroa_idx306 = getelementptr inbounds nuw i8, ptr %30, i64 552
  store i64 4, ptr %.sroa.5305.0..sroa_idx306, align 8, !alias.scope !434, !noalias !438
  call void @llvm.experimental.noalias.scope.decl(metadata !440)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i142)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i141)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !443
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.d5bd740aac1cc4bfe7a41501a7456d61.24, i64 noundef 44)
          to label %315 unwind label %313, !noalias !449

312:                                              ; preds = %330, %313
  %.pn.i143 = phi { ptr, i32 } [ %331, %330 ], [ %314, %313 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h69df6dc374bc1681E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %30) #7
          to label %351 unwind label %332, !noalias !450

313:                                              ; preds = %310
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %312

315:                                              ; preds = %310
  %.sroa.0.0.copyload.i144 = load i64, ptr %5, align 8, !noalias !451
  %.sroa.410.0..sroa_idx.i145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i141, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i145, i64 16, i1 false), !noalias !451
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !443
  %316 = icmp eq i64 %.sroa.0.0.copyload.i144, -9223372036854775808
  br i1 %316, label %318, label %317

317:                                              ; preds = %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i142, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i141, i64 16, i1 false), !noalias !452
  br label %318

318:                                              ; preds = %317, %315
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i141)
  %319 = getelementptr inbounds nuw i8, ptr %30, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %320 = load i64, ptr %319, align 8, !range !22, !alias.scope !456, !noalias !457, !noundef !25
  %321 = icmp eq i64 %320, -9223372036854775808
  br i1 %321, label %334, label %322

322:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !458
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46f99669dc2d98efE.llvm.5189417382315507380"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %319)
          to label %.noexc.i147 unwind label %330, !noalias !450

.noexc.i147:                                      ; preds = %322
  %323 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %324 = load i64, ptr %323, align 8, !range !22, !noalias !458, !noundef !25
  %.not.i.i.i.i.i.i.i148 = icmp eq i64 %324, 0
  br i1 %.not.i.i.i.i.i.i.i148, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E.exit.i.i149", label %325

325:                                              ; preds = %.noexc.i147
  %326 = load ptr, ptr %4, align 8, !noalias !458, !nonnull !25, !noundef !25
  %327 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %328 = load i64, ptr %327, align 8, !noalias !458, !noundef !25
  %329 = getelementptr inbounds nuw i8, ptr %30, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5189417382315507380"(ptr noalias noundef nonnull readonly align 1 %329, ptr noundef nonnull %326, i64 noundef %324, i64 noundef %328)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E.exit.i.i149" unwind label %330, !noalias !450

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E.exit.i.i149": ; preds = %325, %.noexc.i147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !458
  br label %334

330:                                              ; preds = %325, %322
  %331 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i144, ptr %319, align 8, !alias.scope !440, !noalias !457
  %.sroa.6.0..sroa_idx3.i146 = getelementptr inbounds nuw i8, ptr %30, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i146, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i142, i64 16, i1 false), !noalias !457
  br label %312

332:                                              ; preds = %312
  %333 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8, !noalias !450
  unreachable

334:                                              ; preds = %318, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E.exit.i.i149"
  store i64 %.sroa.0.0.copyload.i144, ptr %319, align 8, !alias.scope !440, !noalias !457
  %.sroa.6.0..sroa_idx4.i150 = getelementptr inbounds nuw i8, ptr %30, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i150, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i142, i64 16, i1 false), !noalias !457
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i142)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %3, ptr noundef nonnull align 8 dereferenceable(588) %30, i64 588, i1 false)
  %.sroa.5296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5300, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5296.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %.sroa.4299.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 588
  store i8 2, ptr %.sroa.4299.0..sroa_idx, align 4, !alias.scope !474, !noalias !481
  %.sroa.5300.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5300.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5300, i64 3, i1 false), !alias.scope !474, !noalias !481
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %55, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %3)
          to label %339 unwind label %335, !noalias !482

335:                                              ; preds = %334
  %336 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h47ac612694bd8404E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %55) #7
          to label %.body unwind label %337, !noalias !482

337:                                              ; preds = %335
  %338 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8, !noalias !482
  unreachable

339:                                              ; preds = %334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %56, ptr noundef nonnull align 8 dereferenceable(712) %55, i64 712, i1 false), !alias.scope !481, !noalias !484
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5300)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %28)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hea3855dbfde0213eE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %28, ptr noalias noundef nonnull readonly align 1 @anon.d5bd740aac1cc4bfe7a41501a7456d61.25, i64 noundef 5)
          to label %340 unwind label %347

340:                                              ; preds = %339
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %341 = getelementptr inbounds nuw i8, ptr %28, i64 588
  store i8 1, ptr %341, align 4, !alias.scope !488, !noalias !485
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(589) %2, ptr noundef nonnull align 8 dereferenceable(589) %28, i64 589, i1 false)
  %.sroa.5314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 590
  %.sroa.5314.0.copyload = load i16, ptr %.sroa.5314.0..sroa_idx, align 2, !alias.scope !490
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %.sroa.4318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 589
  store i8 2, ptr %.sroa.4318.0..sroa_idx, align 1, !alias.scope !496, !noalias !503
  %.sroa.5319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 590
  store i16 %.sroa.5314.0.copyload, ptr %.sroa.5319.0..sroa_idx, align 2, !alias.scope !496, !noalias !503
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %346 unwind label %342, !noalias !504

342:                                              ; preds = %340
  %343 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h47ac612694bd8404E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %56) #7
          to label %.body unwind label %344, !noalias !504

344:                                              ; preds = %342
  %345 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8, !noalias !504
  unreachable

346:                                              ; preds = %340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %56, i64 712, i1 false), !alias.scope !503, !noalias !506
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %56)
  ret void

.body:                                            ; preds = %342, %335, %303, %271, %239, %207, %175, %143, %111, %77, %359, %358, %357, %356, %355, %354, %353, %352, %351, %347
  %.pn = phi { ptr, i32 } [ %348, %347 ], [ %eh.lpad-body152.ph, %351 ], [ %eh.lpad-body135.ph, %352 ], [ %eh.lpad-body118.ph, %353 ], [ %eh.lpad-body101.ph, %354 ], [ %eh.lpad-body84.ph, %355 ], [ %eh.lpad-body67.ph, %356 ], [ %eh.lpad-body50.ph, %357 ], [ %eh.lpad-body35.ph, %358 ], [ %360, %359 ], [ %78, %77 ], [ %112, %111 ], [ %144, %143 ], [ %176, %175 ], [ %208, %207 ], [ %240, %239 ], [ %272, %271 ], [ %304, %303 ], [ %336, %335 ], [ %343, %342 ]
  resume { ptr, i32 } %.pn

347:                                              ; preds = %339
  %348 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h47ac612694bd8404E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %56) #7
          to label %.body unwind label %349

349:                                              ; preds = %359, %358, %357, %356, %355, %354, %353, %352, %351, %347
  %350 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

351:                                              ; preds = %308, %312
  %eh.lpad-body152.ph = phi { ptr, i32 } [ %309, %308 ], [ %.pn.i143, %312 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h47ac612694bd8404E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %55) #7
          to label %.body unwind label %349

352:                                              ; preds = %276, %280
  %eh.lpad-body135.ph = phi { ptr, i32 } [ %277, %276 ], [ %.pn.i126, %280 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h47ac612694bd8404E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %54) #7
          to label %.body unwind label %349

353:                                              ; preds = %244, %248
  %eh.lpad-body118.ph = phi { ptr, i32 } [ %245, %244 ], [ %.pn.i109, %248 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h47ac612694bd8404E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %53) #7
          to label %.body unwind label %349

354:                                              ; preds = %212, %216
  %eh.lpad-body101.ph = phi { ptr, i32 } [ %213, %212 ], [ %.pn.i92, %216 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h47ac612694bd8404E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %52) #7
          to label %.body unwind label %349

355:                                              ; preds = %180, %184
  %eh.lpad-body84.ph = phi { ptr, i32 } [ %181, %180 ], [ %.pn.i75, %184 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h47ac612694bd8404E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %51) #7
          to label %.body unwind label %349

356:                                              ; preds = %148, %152
  %eh.lpad-body67.ph = phi { ptr, i32 } [ %149, %148 ], [ %.pn.i58, %152 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h47ac612694bd8404E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %50) #7
          to label %.body unwind label %349

357:                                              ; preds = %116, %120
  %eh.lpad-body50.ph = phi { ptr, i32 } [ %117, %116 ], [ %.pn.i41, %120 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h47ac612694bd8404E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %49) #7
          to label %.body unwind label %349

358:                                              ; preds = %84, %88
  %eh.lpad-body35.ph = phi { ptr, i32 } [ %85, %84 ], [ %.pn.i, %88 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h47ac612694bd8404E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %48) #7
          to label %.body unwind label %349

359:                                              ; preds = %1
  %360 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h47ac612694bd8404E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %47) #7
          to label %.body unwind label %349
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN11uu_readlink4show17hcfdf7b2be0ced16eE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i8 noundef %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca i8, align 1
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %12 = load i64, ptr %4, align 8, !range !507, !noundef !25
  %trunc = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !25, !align !508
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i64, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br i1 %trunc, label %17, label %18

17:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d5bd740aac1cc4bfe7a41501a7456d61.27) #9
  unreachable

18:                                               ; preds = %3
  store ptr %14, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %16, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %11, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd10f3e0233499385E", ptr %20, align 8
  store ptr @anon.d5bd740aac1cc4bfe7a41501a7456d61.28, ptr %10, align 8, !alias.scope !509, !noalias !512
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %21, align 8, !alias.scope !509, !noalias !512
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %22, align 8, !alias.scope !509, !noalias !512
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %23, align 8, !alias.scope !509, !noalias !512
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %24, align 8, !alias.scope !509, !noalias !512
  call void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %.not = icmp eq i8 %2, 11
  br i1 %.not, label %31, label %25

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 %2, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN76_$LT$uucore..mods..line_ending..LineEnding$u20$as$u20$core..fmt..Display$GT$3fmt17h9ad325dc09cbf9c6E", ptr %26, align 8
  store ptr @anon.d5bd740aac1cc4bfe7a41501a7456d61.28, ptr %7, align 8, !alias.scope !514, !noalias !517
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %27, align 8, !alias.scope !514, !noalias !517
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %28, align 8, !alias.scope !514, !noalias !517
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %29, align 8, !alias.scope !514, !noalias !517
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %30, align 8, !alias.scope !514, !noalias !517
  call void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %31

31:                                               ; preds = %25, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %32 = call noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
  store ptr %32, ptr %5, align 8
  %33 = call noundef ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$5flush17h022befde9a8e1023E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret ptr %33
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h69df6dc374bc1681E"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command3new17h0760fcc9b3d68678E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg3new17hea3855dbfde0213eE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h47ac612694bd8404E"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd10f3e0233499385E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h289ecbd691b224daE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$uucore..mods..line_ending..LineEnding$u20$as$u20$core..fmt..Display$GT$3fmt17h9ad325dc09cbf9c6E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$5flush17h022befde9a8e1023E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46f99669dc2d98efE.llvm.5189417382315507380"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5189417382315507380"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(592)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command5about17h24c88fc4774c657dE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN12clap_builder7builder7command7Command7version17hb5e61a07f4c0312cE: argument 1"}
!6 = distinct !{!6, !"_ZN12clap_builder7builder7command7Command7version17hb5e61a07f4c0312cE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN12clap_builder7builder7command7Command14override_usage17h7496a2d93bc43d4dE: argument 0"}
!9 = distinct !{!9, !"_ZN12clap_builder7builder7command7Command14override_usage17h7496a2d93bc43d4dE"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN12clap_builder7builder7command7Command14override_usage17h7496a2d93bc43d4dE: argument 1"}
!12 = !{!13}
!13 = distinct !{!13, !9, !"_ZN12clap_builder7builder7command7Command14override_usage17h7496a2d93bc43d4dE: argument 2"}
!14 = !{!15, !17, !13}
!15 = distinct !{!15, !16, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc3cc1c7872ea17fcE: argument 0"}
!16 = distinct !{!16, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc3cc1c7872ea17fcE"}
!17 = distinct !{!17, !16, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc3cc1c7872ea17fcE: argument 1"}
!18 = !{!8, !11}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hf9ef818138613b0aE.llvm.16214640683343676018: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hf9ef818138613b0aE.llvm.16214640683343676018"}
!22 = !{i64 0, i64 -9223372036854775807}
!23 = !{!20, !11}
!24 = !{!8, !13}
!25 = !{}
!26 = !{!27, !29, !31, !33, !35, !20, !8, !11, !13}
!27 = distinct !{!27, !28, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7231f96f9bae77bE.llvm.5189417382315507380: argument 0"}
!28 = distinct !{!28, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7231f96f9bae77bE.llvm.5189417382315507380"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf6351eb7439f02d5E.llvm.5189417382315507380: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf6351eb7439f02d5E.llvm.5189417382315507380"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca98da6c6df23c13E.llvm.5189417382315507380: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca98da6c6df23c13E.llvm.5189417382315507380"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb35baf17d3f472d1E.llvm.5189417382315507380: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb35baf17d3f472d1E.llvm.5189417382315507380"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN12clap_builder7builder3arg3Arg5short17hdb39bdfa05fda4f9E: argument 1"}
!39 = distinct !{!39, !"_ZN12clap_builder7builder3arg3Arg5short17hdb39bdfa05fda4f9E"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZN12clap_builder7builder3arg3Arg5short17hdb39bdfa05fda4f9E: argument 0"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN12clap_builder7builder3arg3Arg4long17h2a8d51d2e9958d7cE: argument 0"}
!44 = distinct !{!44, !"_ZN12clap_builder7builder3arg3Arg4long17h2a8d51d2e9958d7cE"}
!45 = distinct !{!45, !44, !"_ZN12clap_builder7builder3arg3Arg4long17h2a8d51d2e9958d7cE: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !44, !"_ZN12clap_builder7builder3arg3Arg4long17h2a8d51d2e9958d7cE: argument 2"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN12clap_builder7builder3arg3Arg4help17hd5a05a3e1d6c1fe6E: argument 1"}
!50 = distinct !{!50, !"_ZN12clap_builder7builder3arg3Arg4help17hd5a05a3e1d6c1fe6E"}
!51 = !{!52, !54, !55, !49, !56}
!52 = distinct !{!52, !53, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1b51d105fb40f251E: argument 0"}
!53 = distinct !{!53, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1b51d105fb40f251E"}
!54 = distinct !{!54, !53, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1b51d105fb40f251E: argument 1"}
!55 = distinct !{!55, !50, !"_ZN12clap_builder7builder3arg3Arg4help17hd5a05a3e1d6c1fe6E: argument 0"}
!56 = distinct !{!56, !50, !"_ZN12clap_builder7builder3arg3Arg4help17hd5a05a3e1d6c1fe6E: argument 2"}
!57 = !{!55, !49}
!58 = !{!55}
!59 = !{!54, !55, !49, !56}
!60 = !{!55, !49, !56}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hf9ef818138613b0aE: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hf9ef818138613b0aE"}
!64 = !{!62, !49}
!65 = !{!55, !56}
!66 = !{!67, !69, !71, !73, !75, !62, !55, !49, !56}
!67 = distinct !{!67, !68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7231f96f9bae77bE.llvm.5189417382315507380: argument 0"}
!68 = distinct !{!68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7231f96f9bae77bE.llvm.5189417382315507380"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf6351eb7439f02d5E.llvm.5189417382315507380: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf6351eb7439f02d5E.llvm.5189417382315507380"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca98da6c6df23c13E.llvm.5189417382315507380: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca98da6c6df23c13E.llvm.5189417382315507380"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb35baf17d3f472d1E.llvm.5189417382315507380: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb35baf17d3f472d1E.llvm.5189417382315507380"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN12clap_builder7builder7command7Command3arg17h229547066aa127c7E: argument 0"}
!79 = distinct !{!79, !"_ZN12clap_builder7builder7command7Command3arg17h229547066aa127c7E"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZN12clap_builder7builder7command7Command3arg17h229547066aa127c7E: argument 1"}
!82 = !{!83, !85, !86, !88}
!83 = distinct !{!83, !84, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h03117cc188f91bf7E.llvm.16214640683343676018: argument 0"}
!84 = distinct !{!84, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h03117cc188f91bf7E.llvm.16214640683343676018"}
!85 = distinct !{!85, !84, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h03117cc188f91bf7E.llvm.16214640683343676018: argument 1"}
!86 = distinct !{!86, !87, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hec50564ef26e1a2bE.llvm.16214640683343676018: argument 0"}
!87 = distinct !{!87, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hec50564ef26e1a2bE.llvm.16214640683343676018"}
!88 = distinct !{!88, !87, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hec50564ef26e1a2bE.llvm.16214640683343676018: argument 1"}
!89 = !{!78, !81}
!90 = !{!78, !91}
!91 = distinct !{!91, !79, !"_ZN12clap_builder7builder7command7Command3arg17h229547066aa127c7E: argument 2"}
!92 = !{!91}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN12clap_builder7builder3arg3Arg5short17hdb39bdfa05fda4f9E: argument 1"}
!95 = distinct !{!95, !"_ZN12clap_builder7builder3arg3Arg5short17hdb39bdfa05fda4f9E"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN12clap_builder7builder3arg3Arg5short17hdb39bdfa05fda4f9E: argument 0"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN12clap_builder7builder3arg3Arg4long17h2a8d51d2e9958d7cE: argument 0"}
!100 = distinct !{!100, !"_ZN12clap_builder7builder3arg3Arg4long17h2a8d51d2e9958d7cE"}
!101 = distinct !{!101, !100, !"_ZN12clap_builder7builder3arg3Arg4long17h2a8d51d2e9958d7cE: argument 1"}
!102 = !{!103}
!103 = distinct !{!103, !100, !"_ZN12clap_builder7builder3arg3Arg4long17h2a8d51d2e9958d7cE: argument 2"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN12clap_builder7builder3arg3Arg4help17hd5a05a3e1d6c1fe6E: argument 1"}
!106 = distinct !{!106, !"_ZN12clap_builder7builder3arg3Arg4help17hd5a05a3e1d6c1fe6E"}
!107 = !{!108, !110, !111, !105, !112}
!108 = distinct !{!108, !109, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1b51d105fb40f251E: argument 0"}
!109 = distinct !{!109, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1b51d105fb40f251E"}
!110 = distinct !{!110, !109, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1b51d105fb40f251E: argument 1"}
!111 = distinct !{!111, !106, !"_ZN12clap_builder7builder3arg3Arg4help17hd5a05a3e1d6c1fe6E: argument 0"}
!112 = distinct !{!112, !106, !"_ZN12clap_builder7builder3arg3Arg4help17hd5a05a3e1d6c1fe6E: argument 2"}
!113 = !{!111, !105}
!114 = !{!111}
!115 = !{!110, !111, !105, !112}
!116 = !{!111, !105, !112}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hf9ef818138613b0aE: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hf9ef818138613b0aE"}
!120 = !{!118, !105}
!121 = !{!111, !112}
!122 = !{!123, !125, !127, !129, !131, !118, !111, !105, !112}
!123 = distinct !{!123, !124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7231f96f9bae77bE.llvm.5189417382315507380: argument 0"}
!124 = distinct !{!124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7231f96f9bae77bE.llvm.5189417382315507380"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf6351eb7439f02d5E.llvm.5189417382315507380: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf6351eb7439f02d5E.llvm.5189417382315507380"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca98da6c6df23c13E.llvm.5189417382315507380: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca98da6c6df23c13E.llvm.5189417382315507380"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb35baf17d3f472d1E.llvm.5189417382315507380: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb35baf17d3f472d1E.llvm.5189417382315507380"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN12clap_builder7builder7command7Command3arg17h229547066aa127c7E: argument 0"}
!135 = distinct !{!135, !"_ZN12clap_builder7builder7command7Command3arg17h229547066aa127c7E"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN12clap_builder7builder7command7Command3arg17h229547066aa127c7E: argument 1"}
!138 = !{!139, !141, !142, !144}
!139 = distinct !{!139, !140, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h03117cc188f91bf7E.llvm.16214640683343676018: argument 0"}
!140 = distinct !{!140, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h03117cc188f91bf7E.llvm.16214640683343676018"}
!141 = distinct !{!141, !140, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h03117cc188f91bf7E.llvm.16214640683343676018: argument 1"}
!142 = distinct !{!142, !143, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hec50564ef26e1a2bE.llvm.16214640683343676018: argument 0"}
!143 = distinct !{!143, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hec50564ef26e1a2bE.llvm.16214640683343676018"}
!144 = distinct !{!144, !143, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hec50564ef26e1a2bE.llvm.16214640683343676018: argument 1"}
!145 = !{!134, !137}
!146 = !{!134, !147}
!147 = distinct !{!147, !135, !"_ZN12clap_builder7builder7command7Command3arg17h229547066aa127c7E: argument 2"}
!148 = !{!147}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN12clap_builder7builder3arg3Arg5short17hdb39bdfa05fda4f9E: argument 1"}
!151 = distinct !{!151, !"_ZN12clap_builder7builder3arg3Arg5short17hdb39bdfa05fda4f9E"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZN12clap_builder7builder3arg3Arg5short17hdb39bdfa05fda4f9E: argument 0"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN12clap_builder7builder3arg3Arg4long17h2a8d51d2e9958d7cE: argument 0"}
!156 = distinct !{!156, !"_ZN12clap_builder7builder3arg3Arg4long17h2a8d51d2e9958d7cE"}
!157 = distinct !{!157, !156, !"_ZN12clap_builder7builder3arg3Arg4long17h2a8d51d2e9958d7cE: argument 1"}
!158 = !{!159}
!159 = distinct !{!159, !156, !"_ZN12clap_builder7builder3arg3Arg4long17h2a8d51d2e9958d7cE: argument 2"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN12clap_builder7builder3arg3Arg4help17hd5a05a3e1d6c1fe6E: argument 1"}
!162 = distinct !{!162, !"_ZN12clap_builder7builder3arg3Arg4help17hd5a05a3e1d6c1fe6E"}
!163 = !{!164, !166, !167, !161, !168}
!164 = distinct !{!164, !165, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1b51d105fb40f251E: argument 0"}
!165 = distinct !{!165, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1b51d105fb40f251E"}
!166 = distinct !{!166, !165, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1b51d105fb40f251E: argument 1"}
!167 = distinct !{!167, !162, !"_ZN12clap_builder7builder3arg3Arg4help17hd5a05a3e1d6c1fe6E: argument 0"}
!168 = distinct !{!168, !162, !"_ZN12clap_builder7builder3arg3Arg4help17hd5a05a3e1d6c1fe6E: argument 2"}
!169 = !{!167, !161}
!170 = !{!167}
!171 = !{!166, !167, !161, !168}
!172 = !{!167, !161, !168}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hf9ef818138613b0aE: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hf9ef818138613b0aE"}
!176 = !{!174, !161}
!177 = !{!167, !168}
!178 = !{!179, !181, !183, !185, !187, !174, !167, !161, !168}
!179 = distinct !{!179, !180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7231f96f9bae77bE.llvm.5189417382315507380: argument 0"}
!180 = distinct !{!180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7231f96f9bae77bE.llvm.5189417382315507380"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf6351eb7439f02d5E.llvm.5189417382315507380: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf6351eb7439f02d5E.llvm.5189417382315507380"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca98da6c6df23c13E.llvm.5189417382315507380: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca98da6c6df23c13E.llvm.5189417382315507380"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb35baf17d3f472d1E.llvm.5189417382315507380: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb35baf17d3f472d1E.llvm.5189417382315507380"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN12clap_builder7builder7command7Command3arg17h229547066aa127c7E: argument 0"}
!191 = distinct !{!191, !"_ZN12clap_builder7builder7command7Command3arg17h229547066aa127c7E"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZN12clap_builder7builder7command7Command3arg17h229547066aa127c7E: argument 1"}
!194 = !{!195, !197, !198, !200}
!195 = distinct !{!195, !196, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h03117cc188f91bf7E.llvm.16214640683343676018: argument 0"}
!196 = distinct !{!196, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h03117cc188f91bf7E.llvm.16214640683343676018"}
!197 = distinct !{!197, !196, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h03117cc188f91bf7E.llvm.16214640683343676018: argument 1"}
!198 = distinct !{!198, !199, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hec50564ef26e1a2bE.llvm.16214640683343676018: argument 0"}
!199 = distinct !{!199, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hec50564ef26e1a2bE.llvm.16214640683343676018"}
!200 = distinct !{!200, !199, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hec50564ef26e1a2bE.llvm.16214640683343676018: argument 1"}
!201 = !{!190, !193}
!202 = !{!190, !203}
!203 = distinct !{!203, !191, !"_ZN12clap_builder7builder7command7Command3arg17h229547066aa127c7E: argument 2"}
!204 = !{!203}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN12clap_builder7builder3arg3Arg5short17hdb39bdfa05fda4f9E: argument 1"}
!207 = distinct !{!207, !"_ZN12clap_builder7builder3arg3Arg5short17hdb39bdfa05fda4f9E"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZN12clap_builder7builder3arg3Arg5short17hdb39bdfa05fda4f9E: argument 0"}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZN12clap_builder7builder3arg3Arg4long17h2a8d51d2e9958d7cE: argument 0"}
!212 = distinct !{!212, !"_ZN12clap_builder7builder3arg3Arg4long17h2a8d51d2e9958d7cE"}
!213 = distinct !{!213, !212, !"_ZN12clap_builder7builder3arg3Arg4long17h2a8d51d2e9958d7cE: argument 1"}
!214 = !{!215}
!215 = distinct !{!215, !212, !"_ZN12clap_builder7builder3arg3Arg4long17h2a8d51d2e9958d7cE: argument 2"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN12clap_builder7builder3arg3Arg4help17hd5a05a3e1d6c1fe6E: argument 1"}
!218 = distinct !{!218, !"_ZN12clap_builder7builder3arg3Arg4help17hd5a05a3e1d6c1fe6E"}
!219 = !{!220, !222, !223, !217, !224}
!220 = distinct !{!220, !221, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1b51d105fb40f251E: argument 0"}
!221 = distinct !{!221, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1b51d105fb40f251E"}
!222 = distinct !{!222, !221, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1b51d105fb40f251E: argument 1"}
!223 = distinct !{!223, !218, !"_ZN12clap_builder7builder3arg3Arg4help17hd5a05a3e1d6c1fe6E: argument 0"}
!224 = distinct !{!224, !218, !"_ZN12clap_builder7builder3arg3Arg4help17hd5a05a3e1d6c1fe6E: argument 2"}
!225 = !{!223, !217}
!226 = !{!223}
!227 = !{!222, !223, !217, !224}
!228 = !{!223, !217, !224}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hf9ef818138613b0aE: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hf9ef818138613b0aE"}
!232 = !{!230, !217}
!233 = !{!223, !224}
!234 = !{!235, !237, !239, !241, !243, !230, !223, !217, !224}
!235 = distinct !{!235, !236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7231f96f9bae77bE.llvm.5189417382315507380: argument 0"}
!236 = distinct !{!236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7231f96f9bae77bE.llvm.5189417382315507380"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf6351eb7439f02d5E.llvm.5189417382315507380: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf6351eb7439f02d5E.llvm.5189417382315507380"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca98da6c6df23c13E.llvm.5189417382315507380: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca98da6c6df23c13E.llvm.5189417382315507380"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb35baf17d3f472d1E.llvm.5189417382315507380: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb35baf17d3f472d1E.llvm.5189417382315507380"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN12clap_builder7builder7command7Command3arg17h229547066aa127c7E: argument 0"}
!247 = distinct !{!247, !"_ZN12clap_builder7builder7command7Command3arg17h229547066aa127c7E"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"_ZN12clap_builder7builder7command7Command3arg17h229547066aa127c7E: argument 1"}
!250 = !{!251, !253, !254, !256}
!251 = distinct !{!251, !252, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h03117cc188f91bf7E.llvm.16214640683343676018: argument 0"}
!252 = distinct !{!252, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h03117cc188f91bf7E.llvm.16214640683343676018"}
!253 = distinct !{!253, !252, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h03117cc188f91bf7E.llvm.16214640683343676018: argument 1"}
!254 = distinct !{!254, !255, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hec50564ef26e1a2bE.llvm.16214640683343676018: argument 0"}
!255 = distinct !{!255, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hec50564ef26e1a2bE.llvm.16214640683343676018"}
!256 = distinct !{!256, !255, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hec50564ef26e1a2bE.llvm.16214640683343676018: argument 1"}
!257 = !{!246, !249}
!258 = !{!246, !259}
!259 = distinct !{!259, !247, !"_ZN12clap_builder7builder7command7Command3arg17h229547066aa127c7E: argument 2"}
!260 = !{!259}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN12clap_builder7builder3arg3Arg5short17hdb39bdfa05fda4f9E: argument 1"}
!263 = distinct !{!263, !"_ZN12clap_builder7builder3arg3Arg5short17hdb39bdfa05fda4f9E"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZN12clap_builder7builder3arg3Arg5short17hdb39bdfa05fda4f9E: argument 0"}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZN12clap_builder7builder3arg3Arg4long17h2a8d51d2e9958d7cE: argument 0"}
!268 = distinct !{!268, !"_ZN12clap_builder7builder3arg3Arg4long17h2a8d51d2e9958d7cE"}
!269 = distinct !{!269, !268, !"_ZN12clap_builder7builder3arg3Arg4long17h2a8d51d2e9958d7cE: argument 1"}
!270 = !{!271}
!271 = distinct !{!271, !268, !"_ZN12clap_builder7builder3arg3Arg4long17h2a8d51d2e9958d7cE: argument 2"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN12clap_builder7builder3arg3Arg4help17hd5a05a3e1d6c1fe6E: argument 1"}
!274 = distinct !{!274, !"_ZN12clap_builder7builder3arg3Arg4help17hd5a05a3e1d6c1fe6E"}
!275 = !{!276, !278, !279, !273, !280}
!276 = distinct !{!276, !277, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1b51d105fb40f251E: argument 0"}
!277 = distinct !{!277, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1b51d105fb40f251E"}
!278 = distinct !{!278, !277, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1b51d105fb40f251E: argument 1"}
!279 = distinct !{!279, !274, !"_ZN12clap_builder7builder3arg3Arg4help17hd5a05a3e1d6c1fe6E: argument 0"}
!280 = distinct !{!280, !274, !"_ZN12clap_builder7builder3arg3Arg4help17hd5a05a3e1d6c1fe6E: argument 2"}
!281 = !{!279, !273}
!282 = !{!279}
!283 = !{!278, !279, !273, !280}
!284 = !{!279, !273, !280}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hf9ef818138613b0aE: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hf9ef818138613b0aE"}
!288 = !{!286, !273}
!289 = !{!279, !280}
!290 = !{!291, !293, !295, !297, !299, !286, !279, !273, !280}
!291 = distinct !{!291, !292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7231f96f9bae77bE.llvm.5189417382315507380: argument 0"}
!292 = distinct !{!292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7231f96f9bae77bE.llvm.5189417382315507380"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf6351eb7439f02d5E.llvm.5189417382315507380: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf6351eb7439f02d5E.llvm.5189417382315507380"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca98da6c6df23c13E.llvm.5189417382315507380: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca98da6c6df23c13E.llvm.5189417382315507380"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb35baf17d3f472d1E.llvm.5189417382315507380: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb35baf17d3f472d1E.llvm.5189417382315507380"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN12clap_builder7builder7command7Command3arg17h229547066aa127c7E: argument 0"}
!303 = distinct !{!303, !"_ZN12clap_builder7builder7command7Command3arg17h229547066aa127c7E"}
!304 = !{!305}
!305 = distinct !{!305, !303, !"_ZN12clap_builder7builder7command7Command3arg17h229547066aa127c7E: argument 1"}
!306 = !{!307, !309, !310, !312}
!307 = distinct !{!307, !308, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h03117cc188f91bf7E.llvm.16214640683343676018: argument 0"}
!308 = distinct !{!308, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h03117cc188f91bf7E.llvm.16214640683343676018"}
!309 = distinct !{!309, !308, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h03117cc188f91bf7E.llvm.16214640683343676018: argument 1"}
!310 = distinct !{!310, !311, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hec50564ef26e1a2bE.llvm.16214640683343676018: argument 0"}
!311 = distinct !{!311, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hec50564ef26e1a2bE.llvm.16214640683343676018"}
!312 = distinct !{!312, !311, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hec50564ef26e1a2bE.llvm.16214640683343676018: argument 1"}
!313 = !{!302, !305}
!314 = !{!302, !315}
!315 = distinct !{!315, !303, !"_ZN12clap_builder7builder7command7Command3arg17h229547066aa127c7E: argument 2"}
!316 = !{!315}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN12clap_builder7builder3arg3Arg5short17hdb39bdfa05fda4f9E: argument 1"}
!319 = distinct !{!319, !"_ZN12clap_builder7builder3arg3Arg5short17hdb39bdfa05fda4f9E"}
!320 = !{!321}
!321 = distinct !{!321, !319, !"_ZN12clap_builder7builder3arg3Arg5short17hdb39bdfa05fda4f9E: argument 0"}
!322 = !{!323, !325}
!323 = distinct !{!323, !324, !"_ZN12clap_builder7builder3arg3Arg4long17h2a8d51d2e9958d7cE: argument 0"}
!324 = distinct !{!324, !"_ZN12clap_builder7builder3arg3Arg4long17h2a8d51d2e9958d7cE"}
!325 = distinct !{!325, !324, !"_ZN12clap_builder7builder3arg3Arg4long17h2a8d51d2e9958d7cE: argument 1"}
!326 = !{!327}
!327 = distinct !{!327, !324, !"_ZN12clap_builder7builder3arg3Arg4long17h2a8d51d2e9958d7cE: argument 2"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN12clap_builder7builder3arg3Arg4help17hd5a05a3e1d6c1fe6E: argument 1"}
!330 = distinct !{!330, !"_ZN12clap_builder7builder3arg3Arg4help17hd5a05a3e1d6c1fe6E"}
!331 = !{!332, !334, !335, !329, !336}
!332 = distinct !{!332, !333, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1b51d105fb40f251E: argument 0"}
!333 = distinct !{!333, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1b51d105fb40f251E"}
!334 = distinct !{!334, !333, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1b51d105fb40f251E: argument 1"}
!335 = distinct !{!335, !330, !"_ZN12clap_builder7builder3arg3Arg4help17hd5a05a3e1d6c1fe6E: argument 0"}
!336 = distinct !{!336, !330, !"_ZN12clap_builder7builder3arg3Arg4help17hd5a05a3e1d6c1fe6E: argument 2"}
!337 = !{!335, !329}
!338 = !{!335}
!339 = !{!334, !335, !329, !336}
!340 = !{!335, !329, !336}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hf9ef818138613b0aE: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hf9ef818138613b0aE"}
!344 = !{!342, !329}
!345 = !{!335, !336}
!346 = !{!347, !349, !351, !353, !355, !342, !335, !329, !336}
!347 = distinct !{!347, !348, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7231f96f9bae77bE.llvm.5189417382315507380: argument 0"}
!348 = distinct !{!348, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7231f96f9bae77bE.llvm.5189417382315507380"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf6351eb7439f02d5E.llvm.5189417382315507380: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf6351eb7439f02d5E.llvm.5189417382315507380"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca98da6c6df23c13E.llvm.5189417382315507380: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca98da6c6df23c13E.llvm.5189417382315507380"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb35baf17d3f472d1E.llvm.5189417382315507380: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb35baf17d3f472d1E.llvm.5189417382315507380"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN12clap_builder7builder7command7Command3arg17h229547066aa127c7E: argument 0"}
!359 = distinct !{!359, !"_ZN12clap_builder7builder7command7Command3arg17h229547066aa127c7E"}
!360 = !{!361}
!361 = distinct !{!361, !359, !"_ZN12clap_builder7builder7command7Command3arg17h229547066aa127c7E: argument 1"}
!362 = !{!363, !365, !366, !368}
!363 = distinct !{!363, !364, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h03117cc188f91bf7E.llvm.16214640683343676018: argument 0"}
!364 = distinct !{!364, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h03117cc188f91bf7E.llvm.16214640683343676018"}
!365 = distinct !{!365, !364, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h03117cc188f91bf7E.llvm.16214640683343676018: argument 1"}
!366 = distinct !{!366, !367, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hec50564ef26e1a2bE.llvm.16214640683343676018: argument 0"}
!367 = distinct !{!367, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hec50564ef26e1a2bE.llvm.16214640683343676018"}
!368 = distinct !{!368, !367, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hec50564ef26e1a2bE.llvm.16214640683343676018: argument 1"}
!369 = !{!358, !361}
!370 = !{!358, !371}
!371 = distinct !{!371, !359, !"_ZN12clap_builder7builder7command7Command3arg17h229547066aa127c7E: argument 2"}
!372 = !{!371}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN12clap_builder7builder3arg3Arg5short17hdb39bdfa05fda4f9E: argument 1"}
!375 = distinct !{!375, !"_ZN12clap_builder7builder3arg3Arg5short17hdb39bdfa05fda4f9E"}
!376 = !{!377}
!377 = distinct !{!377, !375, !"_ZN12clap_builder7builder3arg3Arg5short17hdb39bdfa05fda4f9E: argument 0"}
!378 = !{!379, !381}
!379 = distinct !{!379, !380, !"_ZN12clap_builder7builder3arg3Arg4long17h2a8d51d2e9958d7cE: argument 0"}
!380 = distinct !{!380, !"_ZN12clap_builder7builder3arg3Arg4long17h2a8d51d2e9958d7cE"}
!381 = distinct !{!381, !380, !"_ZN12clap_builder7builder3arg3Arg4long17h2a8d51d2e9958d7cE: argument 1"}
!382 = !{!383}
!383 = distinct !{!383, !380, !"_ZN12clap_builder7builder3arg3Arg4long17h2a8d51d2e9958d7cE: argument 2"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN12clap_builder7builder3arg3Arg4help17hd5a05a3e1d6c1fe6E: argument 1"}
!386 = distinct !{!386, !"_ZN12clap_builder7builder3arg3Arg4help17hd5a05a3e1d6c1fe6E"}
!387 = !{!388, !390, !391, !385, !392}
!388 = distinct !{!388, !389, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1b51d105fb40f251E: argument 0"}
!389 = distinct !{!389, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1b51d105fb40f251E"}
!390 = distinct !{!390, !389, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1b51d105fb40f251E: argument 1"}
!391 = distinct !{!391, !386, !"_ZN12clap_builder7builder3arg3Arg4help17hd5a05a3e1d6c1fe6E: argument 0"}
!392 = distinct !{!392, !386, !"_ZN12clap_builder7builder3arg3Arg4help17hd5a05a3e1d6c1fe6E: argument 2"}
!393 = !{!391, !385}
!394 = !{!391}
!395 = !{!390, !391, !385, !392}
!396 = !{!391, !385, !392}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hf9ef818138613b0aE: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hf9ef818138613b0aE"}
!400 = !{!398, !385}
!401 = !{!391, !392}
!402 = !{!403, !405, !407, !409, !411, !398, !391, !385, !392}
!403 = distinct !{!403, !404, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7231f96f9bae77bE.llvm.5189417382315507380: argument 0"}
!404 = distinct !{!404, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7231f96f9bae77bE.llvm.5189417382315507380"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf6351eb7439f02d5E.llvm.5189417382315507380: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf6351eb7439f02d5E.llvm.5189417382315507380"}
!407 = distinct !{!407, !408, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca98da6c6df23c13E.llvm.5189417382315507380: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca98da6c6df23c13E.llvm.5189417382315507380"}
!409 = distinct !{!409, !410, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb35baf17d3f472d1E.llvm.5189417382315507380: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb35baf17d3f472d1E.llvm.5189417382315507380"}
!411 = distinct !{!411, !412, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN12clap_builder7builder7command7Command3arg17h229547066aa127c7E: argument 0"}
!415 = distinct !{!415, !"_ZN12clap_builder7builder7command7Command3arg17h229547066aa127c7E"}
!416 = !{!417}
!417 = distinct !{!417, !415, !"_ZN12clap_builder7builder7command7Command3arg17h229547066aa127c7E: argument 1"}
!418 = !{!419, !421, !422, !424}
!419 = distinct !{!419, !420, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h03117cc188f91bf7E.llvm.16214640683343676018: argument 0"}
!420 = distinct !{!420, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h03117cc188f91bf7E.llvm.16214640683343676018"}
!421 = distinct !{!421, !420, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h03117cc188f91bf7E.llvm.16214640683343676018: argument 1"}
!422 = distinct !{!422, !423, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hec50564ef26e1a2bE.llvm.16214640683343676018: argument 0"}
!423 = distinct !{!423, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hec50564ef26e1a2bE.llvm.16214640683343676018"}
!424 = distinct !{!424, !423, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hec50564ef26e1a2bE.llvm.16214640683343676018: argument 1"}
!425 = !{!414, !417}
!426 = !{!414, !427}
!427 = distinct !{!427, !415, !"_ZN12clap_builder7builder7command7Command3arg17h229547066aa127c7E: argument 2"}
!428 = !{!427}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN12clap_builder7builder3arg3Arg5short17hdb39bdfa05fda4f9E: argument 1"}
!431 = distinct !{!431, !"_ZN12clap_builder7builder3arg3Arg5short17hdb39bdfa05fda4f9E"}
!432 = !{!433}
!433 = distinct !{!433, !431, !"_ZN12clap_builder7builder3arg3Arg5short17hdb39bdfa05fda4f9E: argument 0"}
!434 = !{!435, !437}
!435 = distinct !{!435, !436, !"_ZN12clap_builder7builder3arg3Arg4long17h2a8d51d2e9958d7cE: argument 0"}
!436 = distinct !{!436, !"_ZN12clap_builder7builder3arg3Arg4long17h2a8d51d2e9958d7cE"}
!437 = distinct !{!437, !436, !"_ZN12clap_builder7builder3arg3Arg4long17h2a8d51d2e9958d7cE: argument 1"}
!438 = !{!439}
!439 = distinct !{!439, !436, !"_ZN12clap_builder7builder3arg3Arg4long17h2a8d51d2e9958d7cE: argument 2"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN12clap_builder7builder3arg3Arg4help17hd5a05a3e1d6c1fe6E: argument 1"}
!442 = distinct !{!442, !"_ZN12clap_builder7builder3arg3Arg4help17hd5a05a3e1d6c1fe6E"}
!443 = !{!444, !446, !447, !441, !448}
!444 = distinct !{!444, !445, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1b51d105fb40f251E: argument 0"}
!445 = distinct !{!445, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1b51d105fb40f251E"}
!446 = distinct !{!446, !445, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h1b51d105fb40f251E: argument 1"}
!447 = distinct !{!447, !442, !"_ZN12clap_builder7builder3arg3Arg4help17hd5a05a3e1d6c1fe6E: argument 0"}
!448 = distinct !{!448, !442, !"_ZN12clap_builder7builder3arg3Arg4help17hd5a05a3e1d6c1fe6E: argument 2"}
!449 = !{!447, !441}
!450 = !{!447}
!451 = !{!446, !447, !441, !448}
!452 = !{!447, !441, !448}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hf9ef818138613b0aE: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hf9ef818138613b0aE"}
!456 = !{!454, !441}
!457 = !{!447, !448}
!458 = !{!459, !461, !463, !465, !467, !454, !447, !441, !448}
!459 = distinct !{!459, !460, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7231f96f9bae77bE.llvm.5189417382315507380: argument 0"}
!460 = distinct !{!460, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7231f96f9bae77bE.llvm.5189417382315507380"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf6351eb7439f02d5E.llvm.5189417382315507380: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf6351eb7439f02d5E.llvm.5189417382315507380"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca98da6c6df23c13E.llvm.5189417382315507380: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca98da6c6df23c13E.llvm.5189417382315507380"}
!465 = distinct !{!465, !466, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb35baf17d3f472d1E.llvm.5189417382315507380: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb35baf17d3f472d1E.llvm.5189417382315507380"}
!467 = distinct !{!467, !468, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h3649295be8da32b0E"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN12clap_builder7builder7command7Command3arg17h229547066aa127c7E: argument 0"}
!471 = distinct !{!471, !"_ZN12clap_builder7builder7command7Command3arg17h229547066aa127c7E"}
!472 = !{!473}
!473 = distinct !{!473, !471, !"_ZN12clap_builder7builder7command7Command3arg17h229547066aa127c7E: argument 1"}
!474 = !{!475, !477, !478, !480}
!475 = distinct !{!475, !476, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h03117cc188f91bf7E.llvm.16214640683343676018: argument 0"}
!476 = distinct !{!476, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h03117cc188f91bf7E.llvm.16214640683343676018"}
!477 = distinct !{!477, !476, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h03117cc188f91bf7E.llvm.16214640683343676018: argument 1"}
!478 = distinct !{!478, !479, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hec50564ef26e1a2bE.llvm.16214640683343676018: argument 0"}
!479 = distinct !{!479, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hec50564ef26e1a2bE.llvm.16214640683343676018"}
!480 = distinct !{!480, !479, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hec50564ef26e1a2bE.llvm.16214640683343676018: argument 1"}
!481 = !{!470, !473}
!482 = !{!470, !483}
!483 = distinct !{!483, !471, !"_ZN12clap_builder7builder7command7Command3arg17h229547066aa127c7E: argument 2"}
!484 = !{!483}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN12clap_builder7builder3arg3Arg6action17hfbcca69fbabbcc4fE: argument 0"}
!487 = distinct !{!487, !"_ZN12clap_builder7builder3arg3Arg6action17hfbcca69fbabbcc4fE"}
!488 = !{!489}
!489 = distinct !{!489, !487, !"_ZN12clap_builder7builder3arg3Arg6action17hfbcca69fbabbcc4fE: argument 1"}
!490 = !{!486, !489}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN12clap_builder7builder7command7Command3arg17h229547066aa127c7E: argument 0"}
!493 = distinct !{!493, !"_ZN12clap_builder7builder7command7Command3arg17h229547066aa127c7E"}
!494 = !{!495}
!495 = distinct !{!495, !493, !"_ZN12clap_builder7builder7command7Command3arg17h229547066aa127c7E: argument 1"}
!496 = !{!497, !499, !500, !502}
!497 = distinct !{!497, !498, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h03117cc188f91bf7E.llvm.16214640683343676018: argument 0"}
!498 = distinct !{!498, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h03117cc188f91bf7E.llvm.16214640683343676018"}
!499 = distinct !{!499, !498, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h03117cc188f91bf7E.llvm.16214640683343676018: argument 1"}
!500 = distinct !{!500, !501, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hec50564ef26e1a2bE.llvm.16214640683343676018: argument 0"}
!501 = distinct !{!501, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hec50564ef26e1a2bE.llvm.16214640683343676018"}
!502 = distinct !{!502, !501, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hec50564ef26e1a2bE.llvm.16214640683343676018: argument 1"}
!503 = !{!492, !495}
!504 = !{!492, !505}
!505 = distinct !{!505, !493, !"_ZN12clap_builder7builder7command7Command3arg17h229547066aa127c7E: argument 2"}
!506 = !{!505}
!507 = !{i64 0, i64 2}
!508 = !{i64 1}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!511 = distinct !{!511, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!512 = !{!513}
!513 = distinct !{!513, !511, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!516 = distinct !{!516, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!517 = !{!518}
!518 = distinct !{!518, !516, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
