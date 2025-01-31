; ModuleID = 'bench/coreutils-rs/original/1gvxr6i1no6imw7.ll'
source_filename = "bench/coreutils-rs/original/1gvxr6i1no6imw7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9bd705c0cf85b3ff099adf8f8acc5f8f.1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.9bd705c0cf85b3ff099adf8f8acc5f8f.2 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.9bd705c0cf85b3ff099adf8f8acc5f8f.3 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c".." }>, align 1
@anon.9bd705c0cf85b3ff099adf8f8acc5f8f.4 = private unnamed_addr constant <{ [100 x i8] }> <{ [100 x i8] c"Print NAME with any leading directory components removed\0AIf specified, also remove a trailing SUFFIX" }>, align 1
@anon.9bd705c0cf85b3ff099adf8f8acc5f8f.5 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"0.0.26" }>, align 1
@anon.9bd705c0cf85b3ff099adf8f8acc5f8f.6 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"{} [-z] NAME [SUFFIX]\0A{} OPTION... NAME..." }>, align 1
@anon.9bd705c0cf85b3ff099adf8f8acc5f8f.7 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"support multiple arguments and treat each as a NAME" }>, align 1
@anon.9bd705c0cf85b3ff099adf8f8acc5f8f.8 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"SUFFIX" }>, align 1
@anon.9bd705c0cf85b3ff099adf8f8acc5f8f.9 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"remove a trailing SUFFIX; implies -a" }>, align 1
@anon.9bd705c0cf85b3ff099adf8f8acc5f8f.10 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"end each output line with NUL, not newline" }>, align 1
@anon.9bd705c0cf85b3ff099adf8f8acc5f8f.11 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"src/uu/basename/src/basename.rs" }>, align 1
@anon.9bd705c0cf85b3ff099adf8f8acc5f8f.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9bd705c0cf85b3ff099adf8f8acc5f8f.11, [16 x i8] c"\1F\00\00\00\00\00\00\00\82\00\00\00/\00\00\00" }>, align 8
@anon.ca818324d2982f2c8a01a2d74294020c.0.llvm.8167911707826711531 = external hidden unnamed_addr constant <{ [8 x i8] }>, align 1
@anon.ca818324d2982f2c8a01a2d74294020c.1.llvm.8167911707826711531 = external hidden unnamed_addr constant <{ [4 x i8] }>, align 1
@anon.ca818324d2982f2c8a01a2d74294020c.2.llvm.8167911707826711531 = external hidden unnamed_addr constant <{ [6 x i8] }>, align 1
@anon.ca818324d2982f2c8a01a2d74294020c.3.llvm.8167911707826711531 = external hidden unnamed_addr constant <{ [4 x i8] }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN11uu_basename6uu_app17h37a7ad3c5727968aE(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i72 = alloca [2 x i64], align 8
  %.sroa.6.i73 = alloca [2 x i64], align 8
  %5 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i48 = alloca [2 x i64], align 8
  %.sroa.6.i49 = alloca [2 x i64], align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %12 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %13 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i = alloca [2 x i64], align 8
  %.sroa.6.i26 = alloca [2 x i64], align 8
  %16 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %17 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %18 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5141 = alloca { i8, [2 x i8] }, align 8
  %19 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %20 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %21 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %22 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %23 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %24 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %25 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5104 = alloca { i8, [2 x i8] }, align 8
  %26 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %27 = alloca { { { i64, ptr, {} }, i64 } }, align 8
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
  %34 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  call void @_ZN12clap_builder7builder7command7Command3new17h1e5463ee251a9116E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %28, ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %36)
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 608
  store ptr @anon.9bd705c0cf85b3ff099adf8f8acc5f8f.5, ptr %37, align 8, !alias.scope !4
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 616
  store i64 6, ptr %38, align 8, !alias.scope !4
  call void @_ZN12clap_builder7builder7command7Command5about17hfa78f6dd836a2479E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %28, ptr noalias noundef nonnull readonly align 1 @anon.9bd705c0cf85b3ff099adf8f8acc5f8f.4, i64 noundef 100)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 1 @anon.9bd705c0cf85b3ff099adf8f8acc5f8f.6, i64 noundef 42)
          to label %39 unwind label %242

39:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %27, align 8, !alias.scope !14, !noalias !18
  %40 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i, i64 16, i1 false), !noalias !18
  br label %42

42:                                               ; preds = %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %44 = load i64, ptr %43, align 8, !range !22, !alias.scope !23, !noalias !24, !noundef !25
  %45 = icmp eq i64 %44, -9223372036854775808
  br i1 %45, label %58, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !26
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hee978c238806dc19E.llvm.5036588085043069639"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %.noexc.i unwind label %54, !noalias !24

.noexc.i:                                         ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %48 = load i64, ptr %47, align 8, !range !22, !noalias !26, !noundef !25
  %.not.i.i.i.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE.exit.i.i", label %49

49:                                               ; preds = %.noexc.i
  %50 = load ptr, ptr %16, align 8, !noalias !26, !nonnull !25, !noundef !25
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !26, !noundef !25
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 480
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5036588085043069639"(ptr noalias noundef nonnull readonly align 1 %53, ptr noundef nonnull %50, i64 noundef %48, i64 noundef %52)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE.exit.i.i" unwind label %54, !noalias !24

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE.exit.i.i": ; preds = %49, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !26
  br label %58

54:                                               ; preds = %49, %46
  %55 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %43, align 8, !alias.scope !10, !noalias !24
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %29, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !24
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha44f4938dbb510ebE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %29) #9
          to label %.body unwind label %56, !noalias !24

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !24
  unreachable

58:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE.exit.i.i", %42
  store i64 %.sroa.0.0.copyload.i, ptr %43, align 8, !alias.scope !10, !noalias !24
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %29, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %30, ptr noundef nonnull align 8 dereferenceable(700) %29, i64 700, i1 false)
  %.sroa.4.0..sroa_idx96 = getelementptr inbounds nuw i8, ptr %29, i64 700
  %.sroa.4.0.copyload97 = load i32, ptr %.sroa.4.0..sroa_idx96, align 4, !alias.scope !18, !noalias !12
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 704
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !18, !noalias !12
  %.sroa.6.0..sroa_idx98 = getelementptr inbounds nuw i8, ptr %29, i64 708
  %.sroa.6.0.copyload99 = load i32, ptr %.sroa.6.0..sroa_idx98, align 4, !alias.scope !18, !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %29)
  %59 = or i32 %.sroa.4.0.copyload97, 128
  %60 = or i32 %.sroa.5.0.copyload, 128
  %.sroa.4.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %30, i64 700
  store i32 %59, ptr %.sroa.4.0..sroa_idx5, align 4
  %.sroa.6.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %30, i64 704
  store i32 %60, ptr %.sroa.6.0..sroa_idx7, align 8
  %.sroa.8.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %30, i64 708
  store i32 %.sroa.6.0.copyload99, ptr %.sroa.8.0..sroa_idx9, align 4
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5104)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %24)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h793cd406cf3232eaE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %24, ptr noalias noundef nonnull readonly align 1 @anon.ca818324d2982f2c8a01a2d74294020c.0.llvm.8167911707826711531, i64 noundef 8)
          to label %63 unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %241

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 576
  store i32 97, ptr %64, align 8, !alias.scope !37, !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %25, ptr noundef nonnull align 8 dereferenceable(544) %24, i64 544, i1 false)
  %.sroa.6113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 560
  %.sroa.6113.0..sroa_idx114 = getelementptr inbounds nuw i8, ptr %25, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6113.0..sroa_idx114, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6113.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %24)
  %.sroa.4107.0..sroa_idx108 = getelementptr inbounds nuw i8, ptr %25, i64 544
  store ptr @anon.ca818324d2982f2c8a01a2d74294020c.0.llvm.8167911707826711531, ptr %.sroa.4107.0..sroa_idx108, align 8, !alias.scope !42, !noalias !46
  %.sroa.5110.0..sroa_idx111 = getelementptr inbounds nuw i8, ptr %25, i64 552
  store i64 8, ptr %.sroa.5110.0..sroa_idx111, align 8, !alias.scope !42, !noalias !46
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !53
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 @anon.9bd705c0cf85b3ff099adf8f8acc5f8f.7, i64 noundef 51)
          to label %68 unwind label %66, !noalias !58

65:                                               ; preds = %83, %66
  %.pn.i = phi { ptr, i32 } [ %84, %83 ], [ %67, %66 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h4b190b72e8328b75E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %25) #9
          to label %241 unwind label %85, !noalias !48

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %65

68:                                               ; preds = %63
  %.sroa.0.0.copyload.i27 = load i64, ptr %15, align 8, !noalias !59
  %.sroa.410.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i28, i64 16, i1 false), !noalias !59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !53
  %69 = icmp eq i64 %.sroa.0.0.copyload.i27, -9223372036854775808
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i26, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, i64 16, i1 false), !noalias !60
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i)
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %73 = load i64, ptr %72, align 8, !range !22, !alias.scope !64, !noalias !65, !noundef !25
  %74 = icmp eq i64 %73, -9223372036854775808
  br i1 %74, label %87, label %75

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !66
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hee978c238806dc19E.llvm.5036588085043069639"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %.noexc.i30 unwind label %83, !noalias !48

.noexc.i30:                                       ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %77 = load i64, ptr %76, align 8, !range !22, !noalias !66, !noundef !25
  %.not.i.i.i.i.i.i.i31 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i.i.i31, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE.exit.i.i32", label %78

78:                                               ; preds = %.noexc.i30
  %79 = load ptr, ptr %14, align 8, !noalias !66, !nonnull !25, !noundef !25
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %81 = load i64, ptr %80, align 8, !noalias !66, !noundef !25
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5036588085043069639"(ptr noalias noundef nonnull readonly align 1 %82, ptr noundef nonnull %79, i64 noundef %77, i64 noundef %81)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE.exit.i.i32" unwind label %83, !noalias !48

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE.exit.i.i32": ; preds = %78, %.noexc.i30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !66
  br label %87

83:                                               ; preds = %78, %75
  %84 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i27, ptr %72, align 8, !alias.scope !51, !noalias !65
  %.sroa.6.0..sroa_idx3.i29 = getelementptr inbounds nuw i8, ptr %25, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i29, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i26, i64 16, i1 false), !noalias !65
  br label %65

85:                                               ; preds = %65
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !48
  unreachable

87:                                               ; preds = %71, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE.exit.i.i32"
  store i64 %.sroa.0.0.copyload.i27, ptr %72, align 8, !alias.scope !51, !noalias !65
  %.sroa.6.0..sroa_idx4.i33 = getelementptr inbounds nuw i8, ptr %25, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i33, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i26, i64 16, i1 false), !noalias !65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %26, ptr noundef nonnull align 8 dereferenceable(588) %25, i64 588, i1 false)
  %.sroa.5104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5104, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5104.0..sroa_idx, i64 3, i1 false), !alias.scope !58, !noalias !77
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %25)
  %.sroa.4101.0..sroa_idx102 = getelementptr inbounds nuw i8, ptr %26, i64 588
  store i8 2, ptr %.sroa.4101.0..sroa_idx102, align 4, !alias.scope !78
  %.sroa.5104.0..sroa_idx105 = getelementptr inbounds nuw i8, ptr %26, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5104.0..sroa_idx105, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5104, i64 3, i1 false), !alias.scope !78
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5104)
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %90 = load i64, ptr %89, align 8, !alias.scope !82, !noalias !87, !noundef !25
  %91 = load i64, ptr %88, align 8, !alias.scope !82, !noalias !87, !noundef !25
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %95, label %98

93:                                               ; preds = %95
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h4b190b72e8328b75E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %26) #9
          to label %241 unwind label %96, !noalias !91

95:                                               ; preds = %87
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcdb653290172d4b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %90)
          to label %.noexc.i36 unwind label %93, !noalias !91

.noexc.i36:                                       ; preds = %95
  %.pre.i.i = load i64, ptr %89, align 8, !alias.scope !82, !noalias !87
  br label %98

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !91
  unreachable

98:                                               ; preds = %.noexc.i36, %87
  %99 = phi i64 [ %.pre.i.i, %.noexc.i36 ], [ %90, %87 ]
  %100 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %101 = load ptr, ptr %100, align 8, !alias.scope !82, !noalias !87, !nonnull !25, !noundef !25
  %102 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %101, i64 %99
  store ptr @anon.ca818324d2982f2c8a01a2d74294020c.0.llvm.8167911707826711531, ptr %102, align 8, !noalias !87
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 8, ptr %103, align 8, !noalias !92
  %104 = load i64, ptr %89, align 8, !alias.scope !82, !noalias !87, !noundef !25
  %105 = add i64 %104, 1
  store i64 %105, ptr %89, align 8, !alias.scope !82, !noalias !87
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %13, ptr noundef nonnull align 8 dereferenceable(592) %26, i64 592, i1 false), !noalias !25
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %13)
          to label %110 unwind label %106, !noalias !96

106:                                              ; preds = %98
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha44f4938dbb510ebE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %30) #9
          to label %.body unwind label %108, !noalias !96

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !96
  unreachable

110:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %31, ptr noundef nonnull align 8 dereferenceable(712) %30, i64 712, i1 false), !alias.scope !98, !noalias !100
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %23)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h793cd406cf3232eaE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %23, ptr noalias noundef nonnull readonly align 1 @anon.ca818324d2982f2c8a01a2d74294020c.1.llvm.8167911707826711531, i64 noundef 4)
          to label %111 unwind label %239

111:                                              ; preds = %110
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %112 = getelementptr inbounds nuw i8, ptr %23, i64 588
  store i8 1, ptr %112, align 4, !alias.scope !104, !noalias !101
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %12, ptr noundef nonnull align 8 dereferenceable(584) %23, i64 584, i1 false)
  %.sroa.4122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 584
  %.sroa.4122.0.copyload = load i32, ptr %.sroa.4122.0..sroa_idx, align 8, !alias.scope !106
  %.sroa.5123.0.copyload = load i32, ptr %112, align 4, !alias.scope !106
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %23)
  %.sroa.5123.589.insert.mask = and i32 %.sroa.5123.0.copyload, -65281
  %.sroa.5123.589.insert.insert = or disjoint i32 %.sroa.5123.589.insert.mask, 512
  %113 = or i32 %.sroa.4122.0.copyload, 516
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %.sroa.4116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 584
  store i32 %113, ptr %.sroa.4116.0..sroa_idx, align 8, !alias.scope !112, !noalias !119
  %.sroa.5117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 588
  store i32 %.sroa.5123.589.insert.insert, ptr %.sroa.5117.0..sroa_idx, align 4, !alias.scope !112, !noalias !119
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %12)
          to label %118 unwind label %114, !noalias !120

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha44f4938dbb510ebE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %31) #9
          to label %.body unwind label %116, !noalias !120

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !120
  unreachable

118:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %32, ptr noundef nonnull align 8 dereferenceable(712) %31, i64 712, i1 false), !alias.scope !119, !noalias !122
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %20)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h793cd406cf3232eaE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %20, ptr noalias noundef nonnull readonly align 1 @anon.ca818324d2982f2c8a01a2d74294020c.2.llvm.8167911707826711531, i64 noundef 6)
          to label %121 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %238

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 576
  store i32 115, ptr %122, align 8, !alias.scope !123, !noalias !126
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %11), !noalias !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %11, ptr noundef nonnull align 8 dereferenceable(544) %20, i64 544, i1 false)
  %.sroa.6131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 560
  %.sroa.6136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6136.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6131.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %20)
  %.sroa.4134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 544
  store ptr @anon.ca818324d2982f2c8a01a2d74294020c.2.llvm.8167911707826711531, ptr %.sroa.4134.0..sroa_idx, align 8, !noalias !132
  %.sroa.5135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 552
  store i64 6, ptr %.sroa.5135.0..sroa_idx, align 8, !noalias !132
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !138
  store ptr @anon.9bd705c0cf85b3ff099adf8f8acc5f8f.8, ptr %9, align 8, !noalias !140
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !140
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !141, !noalias !138
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !141, !noalias !138
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1466252d236f21f3E.llvm.13894036280665437487"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9302590028d7d63dE.exit.i.i" unwind label %124, !noalias !138

123:                                              ; preds = %134, %124
  %.pn.i.i = phi { ptr, i32 } [ %135, %134 ], [ %125, %124 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h4b190b72e8328b75E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %11) #9
          to label %238 unwind label %136, !noalias !145

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %123

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9302590028d7d63dE.exit.i.i": ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !146
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h939c8637be4b1290E.llvm.5036588085043069639"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %126)
          to label %.noexc.i.i unwind label %134, !noalias !145

.noexc.i.i:                                       ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9302590028d7d63dE.exit.i.i"
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %128 = load i64, ptr %127, align 8, !range !22, !noalias !146, !noundef !25
  %.not.i.i.i.i.i = icmp eq i64 %128, 0
  br i1 %.not.i.i.i.i.i, label %138, label %129

129:                                              ; preds = %.noexc.i.i
  %130 = load ptr, ptr %8, align 8, !noalias !146, !nonnull !25, !noundef !25
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %132 = load i64, ptr %131, align 8, !noalias !146, !noundef !25
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 360
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5036588085043069639"(ptr noalias noundef nonnull readonly align 1 %133, ptr noundef nonnull %130, i64 noundef %128, i64 noundef %132)
          to label %138 unwind label %134, !noalias !145

134:                                              ; preds = %129, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9302590028d7d63dE.exit.i.i"
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !145
  br label %123

136:                                              ; preds = %123
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !145
  unreachable

138:                                              ; preds = %129, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %21, ptr noundef nonnull align 8 dereferenceable(592) %11, i64 592, i1 false), !alias.scope !153, !noalias !154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !128
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %11), !noalias !128
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i49)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !160
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 @anon.9bd705c0cf85b3ff099adf8f8acc5f8f.9, i64 noundef 36)
          to label %142 unwind label %140, !noalias !165

139:                                              ; preds = %157, %140
  %.pn.i50 = phi { ptr, i32 } [ %158, %157 ], [ %141, %140 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h4b190b72e8328b75E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %21) #9
          to label %238 unwind label %159, !noalias !155

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %139

142:                                              ; preds = %138
  %.sroa.0.0.copyload.i51 = load i64, ptr %7, align 8, !noalias !166
  %.sroa.410.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i48, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i52, i64 16, i1 false), !noalias !166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !160
  %143 = icmp eq i64 %.sroa.0.0.copyload.i51, -9223372036854775808
  br i1 %143, label %145, label %144

144:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i49, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i48, i64 16, i1 false), !noalias !167
  br label %145

145:                                              ; preds = %144, %142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i48)
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %147 = load i64, ptr %146, align 8, !range !22, !alias.scope !171, !noalias !172, !noundef !25
  %148 = icmp eq i64 %147, -9223372036854775808
  br i1 %148, label %161, label %149

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !173
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hee978c238806dc19E.llvm.5036588085043069639"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %146)
          to label %.noexc.i54 unwind label %157, !noalias !155

.noexc.i54:                                       ; preds = %149
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %151 = load i64, ptr %150, align 8, !range !22, !noalias !173, !noundef !25
  %.not.i.i.i.i.i.i.i55 = icmp eq i64 %151, 0
  br i1 %.not.i.i.i.i.i.i.i55, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE.exit.i.i56", label %152

152:                                              ; preds = %.noexc.i54
  %153 = load ptr, ptr %6, align 8, !noalias !173, !nonnull !25, !noundef !25
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %155 = load i64, ptr %154, align 8, !noalias !173, !noundef !25
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5036588085043069639"(ptr noalias noundef nonnull readonly align 1 %156, ptr noundef nonnull %153, i64 noundef %151, i64 noundef %155)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE.exit.i.i56" unwind label %157, !noalias !155

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE.exit.i.i56": ; preds = %152, %.noexc.i54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !173
  br label %161

157:                                              ; preds = %152, %149
  %158 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i51, ptr %146, align 8, !alias.scope !158, !noalias !172
  %.sroa.6.0..sroa_idx3.i53 = getelementptr inbounds nuw i8, ptr %21, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i53, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i49, i64 16, i1 false), !noalias !172
  br label %139

159:                                              ; preds = %139
  %160 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !155
  unreachable

161:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE.exit.i.i56", %145
  store i64 %.sroa.0.0.copyload.i51, ptr %146, align 8, !alias.scope !158, !noalias !172
  %.sroa.6.0..sroa_idx4.i57 = getelementptr inbounds nuw i8, ptr %21, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i57, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i49, i64 16, i1 false), !noalias !172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %22, ptr noundef nonnull align 8 dereferenceable(592) %21, i64 592, i1 false), !alias.scope !165, !noalias !184
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %21)
  %162 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %163 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %164 = load i64, ptr %163, align 8, !alias.scope !185, !noalias !190, !noundef !25
  %165 = load i64, ptr %162, align 8, !alias.scope !185, !noalias !190, !noundef !25
  %166 = icmp eq i64 %164, %165
  br i1 %166, label %169, label %172

167:                                              ; preds = %169
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h4b190b72e8328b75E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %22) #9
          to label %238 unwind label %170, !noalias !194

169:                                              ; preds = %161
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcdb653290172d4b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %162, i64 noundef %164)
          to label %.noexc.i62 unwind label %167, !noalias !194

.noexc.i62:                                       ; preds = %169
  %.pre.i.i63 = load i64, ptr %163, align 8, !alias.scope !185, !noalias !190
  br label %172

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !194
  unreachable

172:                                              ; preds = %.noexc.i62, %161
  %173 = phi i64 [ %.pre.i.i63, %.noexc.i62 ], [ %164, %161 ]
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %175 = load ptr, ptr %174, align 8, !alias.scope !185, !noalias !190, !nonnull !25, !noundef !25
  %176 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %175, i64 %173
  store ptr @anon.ca818324d2982f2c8a01a2d74294020c.2.llvm.8167911707826711531, ptr %176, align 8, !noalias !190
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 6, ptr %177, align 8, !noalias !195
  %178 = load i64, ptr %163, align 8, !alias.scope !185, !noalias !190, !noundef !25
  %179 = add i64 %178, 1
  store i64 %179, ptr %163, align 8, !alias.scope !185, !noalias !190
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %5, ptr noundef nonnull align 8 dereferenceable(592) %22, i64 592, i1 false), !noalias !25
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %5)
          to label %184 unwind label %180, !noalias !199

180:                                              ; preds = %172
  %181 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha44f4938dbb510ebE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %32) #9
          to label %.body unwind label %182, !noalias !199

182:                                              ; preds = %180
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !199
  unreachable

184:                                              ; preds = %172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %33, ptr noundef nonnull align 8 dereferenceable(712) %32, i64 712, i1 false), !alias.scope !201, !noalias !203
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5141)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %17)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h793cd406cf3232eaE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %17, ptr noalias noundef nonnull readonly align 1 @anon.ca818324d2982f2c8a01a2d74294020c.3.llvm.8167911707826711531, i64 noundef 4)
          to label %187 unwind label %185

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %235

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 576
  store i32 122, ptr %188, align 8, !alias.scope !204, !noalias !207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %18, ptr noundef nonnull align 8 dereferenceable(544) %17, i64 544, i1 false)
  %.sroa.6150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 560
  %.sroa.6150.0..sroa_idx151 = getelementptr inbounds nuw i8, ptr %18, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6150.0..sroa_idx151, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6150.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %17)
  %.sroa.4144.0..sroa_idx145 = getelementptr inbounds nuw i8, ptr %18, i64 544
  store ptr @anon.ca818324d2982f2c8a01a2d74294020c.3.llvm.8167911707826711531, ptr %.sroa.4144.0..sroa_idx145, align 8, !alias.scope !209, !noalias !213
  %.sroa.5147.0..sroa_idx148 = getelementptr inbounds nuw i8, ptr %18, i64 552
  store i64 4, ptr %.sroa.5147.0..sroa_idx148, align 8, !alias.scope !209, !noalias !213
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i73)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i72)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !220
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.9bd705c0cf85b3ff099adf8f8acc5f8f.10, i64 noundef 42)
          to label %192 unwind label %190, !noalias !225

189:                                              ; preds = %207, %190
  %.pn.i74 = phi { ptr, i32 } [ %208, %207 ], [ %191, %190 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h4b190b72e8328b75E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %18) #9
          to label %235 unwind label %209, !noalias !215

190:                                              ; preds = %187
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %189

192:                                              ; preds = %187
  %.sroa.0.0.copyload.i75 = load i64, ptr %4, align 8, !noalias !226
  %.sroa.410.0..sroa_idx.i76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i72, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i76, i64 16, i1 false), !noalias !226
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !220
  %193 = icmp eq i64 %.sroa.0.0.copyload.i75, -9223372036854775808
  br i1 %193, label %195, label %194

194:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i73, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i72, i64 16, i1 false), !noalias !227
  br label %195

195:                                              ; preds = %194, %192
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i72)
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %197 = load i64, ptr %196, align 8, !range !22, !alias.scope !231, !noalias !232, !noundef !25
  %198 = icmp eq i64 %197, -9223372036854775808
  br i1 %198, label %211, label %199

199:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !233
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hee978c238806dc19E.llvm.5036588085043069639"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %196)
          to label %.noexc.i78 unwind label %207, !noalias !215

.noexc.i78:                                       ; preds = %199
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %201 = load i64, ptr %200, align 8, !range !22, !noalias !233, !noundef !25
  %.not.i.i.i.i.i.i.i79 = icmp eq i64 %201, 0
  br i1 %.not.i.i.i.i.i.i.i79, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE.exit.i.i80", label %202

202:                                              ; preds = %.noexc.i78
  %203 = load ptr, ptr %3, align 8, !noalias !233, !nonnull !25, !noundef !25
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %205 = load i64, ptr %204, align 8, !noalias !233, !noundef !25
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5036588085043069639"(ptr noalias noundef nonnull readonly align 1 %206, ptr noundef nonnull %203, i64 noundef %201, i64 noundef %205)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE.exit.i.i80" unwind label %207, !noalias !215

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE.exit.i.i80": ; preds = %202, %.noexc.i78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !233
  br label %211

207:                                              ; preds = %202, %199
  %208 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i75, ptr %196, align 8, !alias.scope !218, !noalias !232
  %.sroa.6.0..sroa_idx3.i77 = getelementptr inbounds nuw i8, ptr %18, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i77, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i73, i64 16, i1 false), !noalias !232
  br label %189

209:                                              ; preds = %189
  %210 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !215
  unreachable

211:                                              ; preds = %195, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE.exit.i.i80"
  store i64 %.sroa.0.0.copyload.i75, ptr %196, align 8, !alias.scope !218, !noalias !232
  %.sroa.6.0..sroa_idx4.i81 = getelementptr inbounds nuw i8, ptr %18, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i81, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i73, i64 16, i1 false), !noalias !232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i73)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %19, ptr noundef nonnull align 8 dereferenceable(588) %18, i64 588, i1 false)
  %.sroa.5141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5141, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5141.0..sroa_idx, i64 3, i1 false), !alias.scope !225, !noalias !244
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %18)
  %.sroa.4138.0..sroa_idx139 = getelementptr inbounds nuw i8, ptr %19, i64 588
  store i8 2, ptr %.sroa.4138.0..sroa_idx139, align 4, !alias.scope !245
  %.sroa.5141.0..sroa_idx142 = getelementptr inbounds nuw i8, ptr %19, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5141.0..sroa_idx142, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5141, i64 3, i1 false), !alias.scope !245
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5141)
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %214 = load i64, ptr %213, align 8, !alias.scope !249, !noalias !254, !noundef !25
  %215 = load i64, ptr %212, align 8, !alias.scope !249, !noalias !254, !noundef !25
  %216 = icmp eq i64 %214, %215
  br i1 %216, label %219, label %222

217:                                              ; preds = %219
  %218 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h4b190b72e8328b75E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %19) #9
          to label %235 unwind label %220, !noalias !258

219:                                              ; preds = %211
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcdb653290172d4b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %212, i64 noundef %214)
          to label %.noexc.i85 unwind label %217, !noalias !258

.noexc.i85:                                       ; preds = %219
  %.pre.i.i86 = load i64, ptr %213, align 8, !alias.scope !249, !noalias !254
  br label %222

220:                                              ; preds = %217
  %221 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !258
  unreachable

222:                                              ; preds = %.noexc.i85, %211
  %223 = phi i64 [ %.pre.i.i86, %.noexc.i85 ], [ %214, %211 ]
  %224 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %225 = load ptr, ptr %224, align 8, !alias.scope !249, !noalias !254, !nonnull !25, !noundef !25
  %226 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %225, i64 %223
  store ptr @anon.ca818324d2982f2c8a01a2d74294020c.3.llvm.8167911707826711531, ptr %226, align 8, !noalias !254
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i64 4, ptr %227, align 8, !noalias !259
  %228 = load i64, ptr %213, align 8, !alias.scope !249, !noalias !254, !noundef !25
  %229 = add i64 %228, 1
  store i64 %229, ptr %213, align 8, !alias.scope !249, !noalias !254
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %2, ptr noundef nonnull align 8 dereferenceable(592) %19, i64 592, i1 false), !noalias !25
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %234 unwind label %230, !noalias !263

230:                                              ; preds = %222
  %231 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha44f4938dbb510ebE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %33) #9
          to label %.body unwind label %232, !noalias !263

232:                                              ; preds = %230
  %233 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !263
  unreachable

234:                                              ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %33, i64 712, i1 false), !alias.scope !265, !noalias !267
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %33)
  ret void

.body:                                            ; preds = %230, %180, %114, %106, %54, %242, %241, %239, %238, %235
  %.pn = phi { ptr, i32 } [ %eh.lpad-body83.ph, %235 ], [ %eh.lpad-body47.ph, %238 ], [ %240, %239 ], [ %eh.lpad-body35.ph, %241 ], [ %243, %242 ], [ %55, %54 ], [ %107, %106 ], [ %115, %114 ], [ %181, %180 ], [ %231, %230 ]
  resume { ptr, i32 } %.pn

235:                                              ; preds = %185, %189, %217
  %eh.lpad-body83.ph = phi { ptr, i32 } [ %186, %185 ], [ %.pn.i74, %189 ], [ %218, %217 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha44f4938dbb510ebE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %33) #9
          to label %.body unwind label %236

236:                                              ; preds = %242, %241, %239, %238, %235
  %237 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

238:                                              ; preds = %119, %123, %139, %167
  %eh.lpad-body47.ph = phi { ptr, i32 } [ %120, %119 ], [ %.pn.i.i, %123 ], [ %.pn.i50, %139 ], [ %168, %167 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha44f4938dbb510ebE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %32) #9
          to label %.body unwind label %236

239:                                              ; preds = %110
  %240 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha44f4938dbb510ebE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %31) #9
          to label %.body unwind label %236

241:                                              ; preds = %61, %65, %93
  %eh.lpad-body35.ph = phi { ptr, i32 } [ %62, %61 ], [ %.pn.i, %65 ], [ %94, %93 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha44f4938dbb510ebE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %30) #9
          to label %.body unwind label %236

242:                                              ; preds = %1
  %243 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha44f4938dbb510ebE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %29) #9
          to label %.body unwind label %236
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11uu_basename8basename17hcb46eee7073df0d1E(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { i8, [55 x i8] }, align 8
  %8 = alloca { { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %11 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !268
  %12 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %1, ptr %8, align 8, !alias.scope !271, !noalias !274
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !271, !noalias !274
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !271, !noalias !274
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %12, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !271, !noalias !274
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !271, !noalias !274
  br label %13

13:                                               ; preds = %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h9f8a23ad1893d3b9E.llvm.17380257779266144443.exit.i.i", %5
  %14 = load ptr, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !276, !noalias !283, !nonnull !25, !noundef !25
  %15 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !276, !noalias !283, !nonnull !25, !noundef !25
  %16 = call { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17380257779266144443"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i), !noalias !286
  %.fr = freeze { i64, i32 } %16
  %17 = extractvalue { i64, i32 } %.fr, 1
  %.not.i.i.i = icmp eq i32 %17, 1114112
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hacbdcc499770b4fcE.exit.thread", label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h9f8a23ad1893d3b9E.llvm.17380257779266144443.exit.i.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hacbdcc499770b4fcE.exit.thread": ; preds = %13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !268
  br label %31

"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h9f8a23ad1893d3b9E.llvm.17380257779266144443.exit.i.i": ; preds = %13
  %18 = load ptr, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !287, !noalias !283, !nonnull !25, !noundef !25
  %19 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !287, !noalias !283, !nonnull !25, !noundef !25
  %20 = call noundef zeroext i1 @_ZN3std4path12is_separator17hb8ff3cd011e53e5aE.llvm.17380257779266144443(i32 noundef %17), !noalias !286
  br i1 %20, label %13, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hacbdcc499770b4fcE.exit"

"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hacbdcc499770b4fcE.exit": ; preds = %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h9f8a23ad1893d3b9E.llvm.17380257779266144443.exit.i.i"
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %14 to i64
  %24 = ptrtoint ptr %15 to i64
  %25 = extractvalue { i64, i32 } %.fr, 0
  %26 = add i64 %25, %23
  %27 = add i64 %24, %22
  %28 = sub i64 %26, %27
  %29 = add i64 %28, %21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !268
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hacbdcc499770b4fcE.exit.thread", %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hacbdcc499770b4fcE.exit"
  br label %32

32:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hacbdcc499770b4fcE.exit", %31
  %33 = phi i64 [ %2, %31 ], [ %29, %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hacbdcc499770b4fcE.exit" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %33)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !25, !noundef !25
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %37 = load i64, ptr %36, align 8, !noundef !25
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %10, ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %37)
          to label %39 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %38

.loopexit.split-lp:                               ; preds = %32, %63, %70, %76, %78, %39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6c3e6c63d395bb9cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #9
          to label %92 unwind label %90

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !290
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %10)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %39
  %40 = load i8, ptr %7, align 8, !range !295, !noalias !290, !noundef !25
  %.not1.i = icmp eq i8 %40, 10
  br i1 %.not1.i, label %42, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.noexc
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.noexc49
  %.sroa.058.0.copyload = phi i8 [ %40, %.lr.ph.i.preheader ], [ %41, %.noexc49 ]
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !290
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !290
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !290
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !290
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !290
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !290
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %10)
          to label %.noexc49 unwind label %.loopexit

.noexc49:                                         ; preds = %.lr.ph.i
  %41 = load i8, ptr %7, align 8, !range !295, !noalias !290, !noundef !25
  %.not.i = icmp eq i8 %41, 10
  br i1 %.not.i, label %43, label %.lr.ph.i

42:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !290
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  br label %56

43:                                               ; preds = %.noexc49
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !290
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %44 = add nsw i8 %.sroa.058.0.copyload, -6
  %45 = icmp ult i8 %44, 4
  %46 = zext nneg i8 %.sroa.058.0.copyload to i64
  %47 = add nsw i64 %46, -5
  %48 = select i1 %45, i64 %47, i64 0
  switch i64 %48, label %49 [
    i64 0, label %50
    i64 1, label %63
    i64 2, label %52
    i64 3, label %53
    i64 4, label %54
  ]

49:                                               ; preds = %43
  unreachable

50:                                               ; preds = %43
  %51 = icmp ne ptr %.sroa.10.0.copyload, null
  call void @llvm.assume(i1 %51)
  br label %63

52:                                               ; preds = %43
  br label %63

53:                                               ; preds = %43
  br label %63

54:                                               ; preds = %43
  %55 = icmp ne ptr %.sroa.7.0.copyload, null
  call void @llvm.assume(i1 %55)
  br label %63

56:                                               ; preds = %82, %86, %42
  %.sink104 = phi i64 [ %83, %82 ], [ %87, %86 ], [ 0, %42 ]
  %.sink = phi ptr [ %84, %82 ], [ %88, %86 ], [ inttoptr (i64 1 to ptr), %42 ]
  %spec.select48.sink = phi i64 [ %spec.select48, %82 ], [ %4, %86 ], [ 0, %42 ]
  store i64 %.sink104, ptr %0, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %.sroa.441.0..sroa_idx, align 8
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select48.sink, ptr %.sroa.542.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !296
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hee978c238806dc19E.llvm.5036588085043069639"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load i64, ptr %57, align 8, !range !22, !noalias !296, !noundef !25
  %.not.i.i.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6c3e6c63d395bb9cE.exit", label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8, !noalias !296, !nonnull !25, !noundef !25
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = load i64, ptr %61, align 8, !noalias !296, !noundef !25
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5036588085043069639"(ptr noalias noundef nonnull readonly align 1 %36, ptr noundef nonnull %60, i64 noundef %58, i64 noundef %62)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6c3e6c63d395bb9cE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6c3e6c63d395bb9cE.exit": ; preds = %56, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !296
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  ret void

63:                                               ; preds = %54, %53, %52, %50, %43
  %.sroa.8.0.i = phi i64 [ %.sroa.8.0.copyload, %54 ], [ 2, %53 ], [ 1, %52 ], [ %.sroa.11.0.copyload, %50 ], [ %48, %43 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.7.0.copyload, %54 ], [ @anon.9bd705c0cf85b3ff099adf8f8acc5f8f.3, %53 ], [ @anon.9bd705c0cf85b3ff099adf8f8acc5f8f.2, %52 ], [ %.sroa.10.0.copyload, %50 ], [ @anon.9bd705c0cf85b3ff099adf8f8acc5f8f.1, %43 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.8.0.i)
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %63
  %65 = load i64, ptr %9, align 8, !range !309, !noundef !25
  %trunc = trunc nuw i64 %65 to i1
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !25, !align !310
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %69 = load i64, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br i1 %trunc, label %70, label %71

70:                                               ; preds = %64
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9bd705c0cf85b3ff099adf8f8acc5f8f.12) #11
          to label %72 unwind label %.loopexit.split-lp

71:                                               ; preds = %64
  %.not.i50 = icmp eq i64 %69, %4
  br i1 %.not.i50, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcf28534e2f4a1712E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcf28534e2f4a1712E.exit.thread"

72:                                               ; preds = %70
  unreachable

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcf28534e2f4a1712E.exit": ; preds = %71
  %bcmp.i = call i32 @bcmp(ptr nonnull readonly align 1 %67, ptr nonnull readonly align 1 %3, i64 %4), !alias.scope !311
  %73 = icmp eq i32 %bcmp.i, 0
  br i1 %73, label %76, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcf28534e2f4a1712E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcf28534e2f4a1712E.exit.thread": ; preds = %71, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcf28534e2f4a1712E.exit"
  %.not.i.i = icmp ult i64 %69, %4
  %.pre.i = sub i64 %69, %4
  br i1 %.not.i.i, label %78, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h68e7e8d7a8961e79E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h68e7e8d7a8961e79E.exit.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcf28534e2f4a1712E.exit.thread"
  %74 = getelementptr inbounds i8, ptr %67, i64 %.pre.i
  %bcmp.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %3, ptr nonnull readonly align 1 %74, i64 %4), !alias.scope !315
  %bcmp.i.i.fr.i = freeze i32 %bcmp.i.i.i
  %75 = icmp eq i32 %bcmp.i.i.fr.i, 0
  %spec.select.i = select i1 %75, ptr %67, ptr null
  br label %78

76:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcf28534e2f4a1712E.exit"
  %77 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2af01b1463cf69a5E"(i64 noundef %4, i1 noundef zeroext false)
          to label %86 unwind label %.loopexit.split-lp

78:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h68e7e8d7a8961e79E.exit.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcf28534e2f4a1712E.exit.thread"
  %79 = phi ptr [ %spec.select.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h68e7e8d7a8961e79E.exit.i" ], [ null, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcf28534e2f4a1712E.exit.thread" ]
  %80 = icmp eq ptr %79, null
  %spec.select48 = select i1 %80, i64 %69, i64 %.pre.i
  %81 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2af01b1463cf69a5E"(i64 noundef %spec.select48, i1 noundef zeroext false)
          to label %82 unwind label %.loopexit.split-lp

82:                                               ; preds = %78
  %spec.select47 = select i1 %80, ptr %67, ptr %79
  %83 = extractvalue { i64, ptr } %81, 0
  %84 = extractvalue { i64, ptr } %81, 1
  %85 = icmp ne ptr %84, null
  call void @llvm.assume(i1 %85)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr nonnull align 1 %spec.select47, i64 %spec.select48, i1 false)
  br label %56

86:                                               ; preds = %76
  %87 = extractvalue { i64, ptr } %77, 0
  %88 = extractvalue { i64, ptr } %77, 1
  %89 = icmp ne ptr %88, null
  call void @llvm.assume(i1 %89)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr nonnull align 1 %67, i64 %4, i1 false)
  br label %56

90:                                               ; preds = %38
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

92:                                               ; preds = %38
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h4b190b72e8328b75E"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command3new17h1e5463ee251a9116E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg3new17h793cd406cf3232eaE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha44f4938dbb510ebE"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2af01b1463cf69a5E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17380257779266144443"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN3std4path12is_separator17hb8ff3cd011e53e5aE.llvm.17380257779266144443(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6c3e6c63d395bb9cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hee978c238806dc19E.llvm.5036588085043069639"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5036588085043069639"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h939c8637be4b1290E.llvm.5036588085043069639"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(592)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command5about17hfa78f6dd836a2479E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcdb653290172d4b4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1466252d236f21f3E.llvm.13894036280665437487"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN12clap_builder7builder7command7Command7version17h014c430af189134dE: argument 1"}
!6 = distinct !{!6, !"_ZN12clap_builder7builder7command7Command7version17h014c430af189134dE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN12clap_builder7builder7command7Command14override_usage17he6e720e2984eeaecE: argument 0"}
!9 = distinct !{!9, !"_ZN12clap_builder7builder7command7Command14override_usage17he6e720e2984eeaecE"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN12clap_builder7builder7command7Command14override_usage17he6e720e2984eeaecE: argument 1"}
!12 = !{!13}
!13 = distinct !{!13, !9, !"_ZN12clap_builder7builder7command7Command14override_usage17he6e720e2984eeaecE: argument 2"}
!14 = !{!15, !17, !13}
!15 = distinct !{!15, !16, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hb559df6ae7cafe1bE: argument 0"}
!16 = distinct !{!16, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hb559df6ae7cafe1bE"}
!17 = distinct !{!17, !16, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hb559df6ae7cafe1bE: argument 1"}
!18 = !{!8, !11}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb79393045a7672c3E.llvm.17525863239383876876: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb79393045a7672c3E.llvm.17525863239383876876"}
!22 = !{i64 0, i64 -9223372036854775807}
!23 = !{!20, !11}
!24 = !{!8, !13}
!25 = !{}
!26 = !{!27, !29, !31, !33, !35, !20, !8, !11, !13}
!27 = distinct !{!27, !28, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9143aedc7ffeba4eE.llvm.5036588085043069639: argument 0"}
!28 = distinct !{!28, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9143aedc7ffeba4eE.llvm.5036588085043069639"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b70cd1369213961E.llvm.5036588085043069639: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b70cd1369213961E.llvm.5036588085043069639"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9769ad4476fc2fcfE.llvm.5036588085043069639: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9769ad4476fc2fcfE.llvm.5036588085043069639"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30972d4b08202a4dE.llvm.5036588085043069639: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30972d4b08202a4dE.llvm.5036588085043069639"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN12clap_builder7builder3arg3Arg5short17h53e7d808a000d8daE: argument 1"}
!39 = distinct !{!39, !"_ZN12clap_builder7builder3arg3Arg5short17h53e7d808a000d8daE"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZN12clap_builder7builder3arg3Arg5short17h53e7d808a000d8daE: argument 0"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN12clap_builder7builder3arg3Arg4long17h03ea52202a01e3e6E: argument 0"}
!44 = distinct !{!44, !"_ZN12clap_builder7builder3arg3Arg4long17h03ea52202a01e3e6E"}
!45 = distinct !{!45, !44, !"_ZN12clap_builder7builder3arg3Arg4long17h03ea52202a01e3e6E: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !44, !"_ZN12clap_builder7builder3arg3Arg4long17h03ea52202a01e3e6E: argument 2"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN12clap_builder7builder3arg3Arg4help17he242f27004d7d05dE: argument 0"}
!50 = distinct !{!50, !"_ZN12clap_builder7builder3arg3Arg4help17he242f27004d7d05dE"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZN12clap_builder7builder3arg3Arg4help17he242f27004d7d05dE: argument 1"}
!53 = !{!54, !56, !49, !52, !57}
!54 = distinct !{!54, !55, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h70bf45809309c9c8E: argument 0"}
!55 = distinct !{!55, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h70bf45809309c9c8E"}
!56 = distinct !{!56, !55, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h70bf45809309c9c8E: argument 1"}
!57 = distinct !{!57, !50, !"_ZN12clap_builder7builder3arg3Arg4help17he242f27004d7d05dE: argument 2"}
!58 = !{!49, !52}
!59 = !{!56, !49, !52, !57}
!60 = !{!49, !52, !57}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb79393045a7672c3E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb79393045a7672c3E"}
!64 = !{!62, !52}
!65 = !{!49, !57}
!66 = !{!67, !69, !71, !73, !75, !62, !49, !52, !57}
!67 = distinct !{!67, !68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9143aedc7ffeba4eE.llvm.5036588085043069639: argument 0"}
!68 = distinct !{!68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9143aedc7ffeba4eE.llvm.5036588085043069639"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b70cd1369213961E.llvm.5036588085043069639: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b70cd1369213961E.llvm.5036588085043069639"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9769ad4476fc2fcfE.llvm.5036588085043069639: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9769ad4476fc2fcfE.llvm.5036588085043069639"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30972d4b08202a4dE.llvm.5036588085043069639: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30972d4b08202a4dE.llvm.5036588085043069639"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE"}
!77 = !{!57}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN12clap_builder7builder3arg3Arg6action17hfe120886fa5d5ef8E: argument 0"}
!80 = distinct !{!80, !"_ZN12clap_builder7builder3arg3Arg6action17hfe120886fa5d5ef8E"}
!81 = distinct !{!81, !80, !"_ZN12clap_builder7builder3arg3Arg6action17hfe120886fa5d5ef8E: argument 1"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8323c5337ebc9166E.llvm.2468326417259740472: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8323c5337ebc9166E.llvm.2468326417259740472"}
!85 = distinct !{!85, !86, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h14a71dcd2eedc233E: argument 1"}
!86 = distinct !{!86, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h14a71dcd2eedc233E"}
!87 = !{!88, !89, !90}
!88 = distinct !{!88, !84, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8323c5337ebc9166E.llvm.2468326417259740472: argument 1"}
!89 = distinct !{!89, !86, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h14a71dcd2eedc233E: argument 0"}
!90 = distinct !{!90, !86, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h14a71dcd2eedc233E: argument 2"}
!91 = !{!89, !90}
!92 = !{!89}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN12clap_builder7builder7command7Command3arg17h038c7db546409f24E: argument 0"}
!95 = distinct !{!95, !"_ZN12clap_builder7builder7command7Command3arg17h038c7db546409f24E"}
!96 = !{!94, !97}
!97 = distinct !{!97, !95, !"_ZN12clap_builder7builder7command7Command3arg17h038c7db546409f24E: argument 2"}
!98 = !{!94, !99}
!99 = distinct !{!99, !95, !"_ZN12clap_builder7builder7command7Command3arg17h038c7db546409f24E: argument 1"}
!100 = !{!97}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN12clap_builder7builder3arg3Arg6action17hfe120886fa5d5ef8E: argument 0"}
!103 = distinct !{!103, !"_ZN12clap_builder7builder3arg3Arg6action17hfe120886fa5d5ef8E"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN12clap_builder7builder3arg3Arg6action17hfe120886fa5d5ef8E: argument 1"}
!106 = !{!102, !105}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN12clap_builder7builder7command7Command3arg17h038c7db546409f24E: argument 0"}
!109 = distinct !{!109, !"_ZN12clap_builder7builder7command7Command3arg17h038c7db546409f24E"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZN12clap_builder7builder7command7Command3arg17h038c7db546409f24E: argument 1"}
!112 = !{!113, !115, !116, !118}
!113 = distinct !{!113, !114, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h04517f89cccb18d6E.llvm.17525863239383876876: argument 0"}
!114 = distinct !{!114, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h04517f89cccb18d6E.llvm.17525863239383876876"}
!115 = distinct !{!115, !114, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h04517f89cccb18d6E.llvm.17525863239383876876: argument 1"}
!116 = distinct !{!116, !117, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h039d99c80eb098e9E.llvm.17525863239383876876: argument 0"}
!117 = distinct !{!117, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h039d99c80eb098e9E.llvm.17525863239383876876"}
!118 = distinct !{!118, !117, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h039d99c80eb098e9E.llvm.17525863239383876876: argument 1"}
!119 = !{!108, !111}
!120 = !{!108, !121}
!121 = distinct !{!121, !109, !"_ZN12clap_builder7builder7command7Command3arg17h038c7db546409f24E: argument 2"}
!122 = !{!121}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN12clap_builder7builder3arg3Arg5short17h53e7d808a000d8daE: argument 1"}
!125 = distinct !{!125, !"_ZN12clap_builder7builder3arg3Arg5short17h53e7d808a000d8daE"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZN12clap_builder7builder3arg3Arg5short17h53e7d808a000d8daE: argument 0"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZN12clap_builder7builder3arg3Arg10value_name17h95c1d61cf7c773cdE: argument 0"}
!130 = distinct !{!130, !"_ZN12clap_builder7builder3arg3Arg10value_name17h95c1d61cf7c773cdE"}
!131 = distinct !{!131, !130, !"_ZN12clap_builder7builder3arg3Arg10value_name17h95c1d61cf7c773cdE: argument 1"}
!132 = !{!129}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN12clap_builder7builder3arg3Arg11value_names17h9b410dca1e2236afE: argument 0"}
!135 = distinct !{!135, !"_ZN12clap_builder7builder3arg3Arg11value_names17h9b410dca1e2236afE"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN12clap_builder7builder3arg3Arg11value_names17h9b410dca1e2236afE: argument 1"}
!138 = !{!134, !137, !139, !129, !131}
!139 = distinct !{!139, !135, !"_ZN12clap_builder7builder3arg3Arg11value_names17h9b410dca1e2236afE: argument 2"}
!140 = !{!134, !137, !129, !131}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN4core4iter6traits8iterator8Iterator3map17h4e4cd73fbb3a4476E.llvm.2468326417259740472: argument 0"}
!143 = distinct !{!143, !"_ZN4core4iter6traits8iterator8Iterator3map17h4e4cd73fbb3a4476E.llvm.2468326417259740472"}
!144 = distinct !{!144, !143, !"_ZN4core4iter6traits8iterator8Iterator3map17h4e4cd73fbb3a4476E.llvm.2468326417259740472: argument 1"}
!145 = !{!134, !139, !129, !131}
!146 = !{!147, !149, !151, !134, !137, !139, !129, !131}
!147 = distinct !{!147, !148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8988ed8b0acf6caE.llvm.5036588085043069639: argument 0"}
!148 = distinct !{!148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8988ed8b0acf6caE.llvm.5036588085043069639"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h0eccb18af479f5bfE.llvm.5036588085043069639: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h0eccb18af479f5bfE.llvm.5036588085043069639"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hae8a18b4846a607cE: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hae8a18b4846a607cE"}
!153 = !{!134, !137}
!154 = !{!139, !131}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN12clap_builder7builder3arg3Arg4help17he242f27004d7d05dE: argument 0"}
!157 = distinct !{!157, !"_ZN12clap_builder7builder3arg3Arg4help17he242f27004d7d05dE"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZN12clap_builder7builder3arg3Arg4help17he242f27004d7d05dE: argument 1"}
!160 = !{!161, !163, !156, !159, !164}
!161 = distinct !{!161, !162, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h70bf45809309c9c8E: argument 0"}
!162 = distinct !{!162, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h70bf45809309c9c8E"}
!163 = distinct !{!163, !162, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h70bf45809309c9c8E: argument 1"}
!164 = distinct !{!164, !157, !"_ZN12clap_builder7builder3arg3Arg4help17he242f27004d7d05dE: argument 2"}
!165 = !{!156, !159}
!166 = !{!163, !156, !159, !164}
!167 = !{!156, !159, !164}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb79393045a7672c3E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb79393045a7672c3E"}
!171 = !{!169, !159}
!172 = !{!156, !164}
!173 = !{!174, !176, !178, !180, !182, !169, !156, !159, !164}
!174 = distinct !{!174, !175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9143aedc7ffeba4eE.llvm.5036588085043069639: argument 0"}
!175 = distinct !{!175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9143aedc7ffeba4eE.llvm.5036588085043069639"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b70cd1369213961E.llvm.5036588085043069639: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b70cd1369213961E.llvm.5036588085043069639"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9769ad4476fc2fcfE.llvm.5036588085043069639: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9769ad4476fc2fcfE.llvm.5036588085043069639"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30972d4b08202a4dE.llvm.5036588085043069639: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30972d4b08202a4dE.llvm.5036588085043069639"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE"}
!184 = !{!164}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8323c5337ebc9166E.llvm.2468326417259740472: argument 0"}
!187 = distinct !{!187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8323c5337ebc9166E.llvm.2468326417259740472"}
!188 = distinct !{!188, !189, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h14a71dcd2eedc233E: argument 1"}
!189 = distinct !{!189, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h14a71dcd2eedc233E"}
!190 = !{!191, !192, !193}
!191 = distinct !{!191, !187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8323c5337ebc9166E.llvm.2468326417259740472: argument 1"}
!192 = distinct !{!192, !189, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h14a71dcd2eedc233E: argument 0"}
!193 = distinct !{!193, !189, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h14a71dcd2eedc233E: argument 2"}
!194 = !{!192, !193}
!195 = !{!192}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN12clap_builder7builder7command7Command3arg17h038c7db546409f24E: argument 0"}
!198 = distinct !{!198, !"_ZN12clap_builder7builder7command7Command3arg17h038c7db546409f24E"}
!199 = !{!197, !200}
!200 = distinct !{!200, !198, !"_ZN12clap_builder7builder7command7Command3arg17h038c7db546409f24E: argument 2"}
!201 = !{!197, !202}
!202 = distinct !{!202, !198, !"_ZN12clap_builder7builder7command7Command3arg17h038c7db546409f24E: argument 1"}
!203 = !{!200}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN12clap_builder7builder3arg3Arg5short17h53e7d808a000d8daE: argument 1"}
!206 = distinct !{!206, !"_ZN12clap_builder7builder3arg3Arg5short17h53e7d808a000d8daE"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_ZN12clap_builder7builder3arg3Arg5short17h53e7d808a000d8daE: argument 0"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZN12clap_builder7builder3arg3Arg4long17h03ea52202a01e3e6E: argument 0"}
!211 = distinct !{!211, !"_ZN12clap_builder7builder3arg3Arg4long17h03ea52202a01e3e6E"}
!212 = distinct !{!212, !211, !"_ZN12clap_builder7builder3arg3Arg4long17h03ea52202a01e3e6E: argument 1"}
!213 = !{!214}
!214 = distinct !{!214, !211, !"_ZN12clap_builder7builder3arg3Arg4long17h03ea52202a01e3e6E: argument 2"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN12clap_builder7builder3arg3Arg4help17he242f27004d7d05dE: argument 0"}
!217 = distinct !{!217, !"_ZN12clap_builder7builder3arg3Arg4help17he242f27004d7d05dE"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZN12clap_builder7builder3arg3Arg4help17he242f27004d7d05dE: argument 1"}
!220 = !{!221, !223, !216, !219, !224}
!221 = distinct !{!221, !222, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h70bf45809309c9c8E: argument 0"}
!222 = distinct !{!222, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h70bf45809309c9c8E"}
!223 = distinct !{!223, !222, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h70bf45809309c9c8E: argument 1"}
!224 = distinct !{!224, !217, !"_ZN12clap_builder7builder3arg3Arg4help17he242f27004d7d05dE: argument 2"}
!225 = !{!216, !219}
!226 = !{!223, !216, !219, !224}
!227 = !{!216, !219, !224}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb79393045a7672c3E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb79393045a7672c3E"}
!231 = !{!229, !219}
!232 = !{!216, !224}
!233 = !{!234, !236, !238, !240, !242, !229, !216, !219, !224}
!234 = distinct !{!234, !235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9143aedc7ffeba4eE.llvm.5036588085043069639: argument 0"}
!235 = distinct !{!235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9143aedc7ffeba4eE.llvm.5036588085043069639"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b70cd1369213961E.llvm.5036588085043069639: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b70cd1369213961E.llvm.5036588085043069639"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9769ad4476fc2fcfE.llvm.5036588085043069639: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9769ad4476fc2fcfE.llvm.5036588085043069639"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30972d4b08202a4dE.llvm.5036588085043069639: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30972d4b08202a4dE.llvm.5036588085043069639"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE"}
!244 = !{!224}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN12clap_builder7builder3arg3Arg6action17hfe120886fa5d5ef8E: argument 0"}
!247 = distinct !{!247, !"_ZN12clap_builder7builder3arg3Arg6action17hfe120886fa5d5ef8E"}
!248 = distinct !{!248, !247, !"_ZN12clap_builder7builder3arg3Arg6action17hfe120886fa5d5ef8E: argument 1"}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8323c5337ebc9166E.llvm.2468326417259740472: argument 0"}
!251 = distinct !{!251, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8323c5337ebc9166E.llvm.2468326417259740472"}
!252 = distinct !{!252, !253, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h14a71dcd2eedc233E: argument 1"}
!253 = distinct !{!253, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h14a71dcd2eedc233E"}
!254 = !{!255, !256, !257}
!255 = distinct !{!255, !251, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8323c5337ebc9166E.llvm.2468326417259740472: argument 1"}
!256 = distinct !{!256, !253, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h14a71dcd2eedc233E: argument 0"}
!257 = distinct !{!257, !253, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h14a71dcd2eedc233E: argument 2"}
!258 = !{!256, !257}
!259 = !{!256}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN12clap_builder7builder7command7Command3arg17h038c7db546409f24E: argument 0"}
!262 = distinct !{!262, !"_ZN12clap_builder7builder7command7Command3arg17h038c7db546409f24E"}
!263 = !{!261, !264}
!264 = distinct !{!264, !262, !"_ZN12clap_builder7builder7command7Command3arg17h038c7db546409f24E: argument 2"}
!265 = !{!261, !266}
!266 = distinct !{!266, !262, !"_ZN12clap_builder7builder7command7Command3arg17h038c7db546409f24E: argument 1"}
!267 = !{!264}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hacbdcc499770b4fcE: argument 0"}
!270 = distinct !{!270, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hacbdcc499770b4fcE"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h07c745a47e2b05b2E.llvm.17380257779266144443: argument 0"}
!273 = distinct !{!273, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h07c745a47e2b05b2E.llvm.17380257779266144443"}
!274 = !{!275, !269}
!275 = distinct !{!275, !273, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h07c745a47e2b05b2E.llvm.17380257779266144443: argument 1"}
!276 = !{!277, !279, !281}
!277 = distinct !{!277, !278, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h5bba7d8d2a2cd70cE.llvm.17380257779266144443: argument 0"}
!278 = distinct !{!278, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h5bba7d8d2a2cd70cE.llvm.17380257779266144443"}
!279 = distinct !{!279, !280, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h9f8a23ad1893d3b9E.llvm.17380257779266144443: argument 1"}
!280 = distinct !{!280, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h9f8a23ad1893d3b9E.llvm.17380257779266144443"}
!281 = distinct !{!281, !282, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h25c7fac1d04888efE.llvm.17380257779266144443: argument 1"}
!282 = distinct !{!282, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h25c7fac1d04888efE.llvm.17380257779266144443"}
!283 = !{!284, !285, !269}
!284 = distinct !{!284, !280, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h9f8a23ad1893d3b9E.llvm.17380257779266144443: argument 0"}
!285 = distinct !{!285, !282, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h25c7fac1d04888efE.llvm.17380257779266144443: argument 0"}
!286 = !{!284, !285}
!287 = !{!288, !279, !281}
!288 = distinct !{!288, !289, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h5bba7d8d2a2cd70cE.llvm.17380257779266144443: argument 0"}
!289 = distinct !{!289, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h5bba7d8d2a2cd70cE.llvm.17380257779266144443"}
!290 = !{!291, !293, !294}
!291 = distinct !{!291, !292, !"_ZN4core4iter6traits8iterator8Iterator4fold17h156e4ef3af0bd49dE: argument 0"}
!292 = distinct !{!292, !"_ZN4core4iter6traits8iterator8Iterator4fold17h156e4ef3af0bd49dE"}
!293 = distinct !{!293, !292, !"_ZN4core4iter6traits8iterator8Iterator4fold17h156e4ef3af0bd49dE: argument 1"}
!294 = distinct !{!294, !292, !"_ZN4core4iter6traits8iterator8Iterator4fold17h156e4ef3af0bd49dE: argument 2"}
!295 = !{i8 0, i8 11}
!296 = !{!297, !299, !301, !303, !305, !307}
!297 = distinct !{!297, !298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9143aedc7ffeba4eE.llvm.5036588085043069639: argument 0"}
!298 = distinct !{!298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9143aedc7ffeba4eE.llvm.5036588085043069639"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b70cd1369213961E.llvm.5036588085043069639: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b70cd1369213961E.llvm.5036588085043069639"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9769ad4476fc2fcfE.llvm.5036588085043069639: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9769ad4476fc2fcfE.llvm.5036588085043069639"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h93cd8d25105658f1E.llvm.5036588085043069639: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h93cd8d25105658f1E.llvm.5036588085043069639"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2ddee11442f077efE.llvm.5036588085043069639: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2ddee11442f077efE.llvm.5036588085043069639"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6c3e6c63d395bb9cE: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6c3e6c63d395bb9cE"}
!309 = !{i64 0, i64 2}
!310 = !{i64 1}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcf28534e2f4a1712E: argument 0"}
!313 = distinct !{!313, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcf28534e2f4a1712E"}
!314 = distinct !{!314, !313, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcf28534e2f4a1712E: argument 1"}
!315 = !{!316, !318, !319, !321, !322, !324}
!316 = distinct !{!316, !317, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcf28534e2f4a1712E: argument 0"}
!317 = distinct !{!317, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcf28534e2f4a1712E"}
!318 = distinct !{!318, !317, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcf28534e2f4a1712E: argument 1"}
!319 = distinct !{!319, !320, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h68e7e8d7a8961e79E: argument 0"}
!320 = distinct !{!320, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h68e7e8d7a8961e79E"}
!321 = distinct !{!321, !320, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h68e7e8d7a8961e79E: argument 1"}
!322 = distinct !{!322, !323, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E: argument 0"}
!323 = distinct !{!323, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E"}
!324 = distinct !{!324, !323, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E: argument 1"}
