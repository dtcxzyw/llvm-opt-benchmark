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
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %34 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  call void @_ZN12clap_builder7builder7command7Command3new17h1e5463ee251a9116E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %28, ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %36)
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 608
  store ptr @anon.9bd705c0cf85b3ff099adf8f8acc5f8f.5, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 616
  store i64 6, ptr %38, align 8
  call void @_ZN12clap_builder7builder7command7Command5about17hfa78f6dd836a2479E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %28, ptr noalias noundef nonnull readonly align 1 @anon.9bd705c0cf85b3ff099adf8f8acc5f8f.4, i64 noundef 100)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 1 @anon.9bd705c0cf85b3ff099adf8f8acc5f8f.6, i64 noundef 42)
          to label %39 unwind label %242

39:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %27, align 8, !alias.scope !11, !noalias !15
  %40 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i, i64 16, i1 false), !noalias !15
  br label %42

42:                                               ; preds = %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %44 = load i64, ptr %43, align 8, !range !19, !alias.scope !20, !noalias !21, !noundef !22
  %45 = icmp eq i64 %44, -9223372036854775808
  br i1 %45, label %58, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !23
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hee978c238806dc19E.llvm.5036588085043069639"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %.noexc.i unwind label %54, !noalias !21

.noexc.i:                                         ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %48 = load i64, ptr %47, align 8, !range !19, !noalias !23, !noundef !22
  %.not.i.i.i.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE.exit.i.i", label %49

49:                                               ; preds = %.noexc.i
  %50 = load ptr, ptr %16, align 8, !noalias !23, !nonnull !22, !noundef !22
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !23, !noundef !22
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 480
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5036588085043069639"(ptr noalias noundef nonnull readonly align 1 %53, ptr noundef nonnull %50, i64 noundef %48, i64 noundef %52)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE.exit.i.i" unwind label %54, !noalias !21

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE.exit.i.i": ; preds = %49, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !23
  br label %58

54:                                               ; preds = %49, %46
  %55 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %43, align 8, !alias.scope !7, !noalias !21
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %29, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !21
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha44f4938dbb510ebE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %29) #9
          to label %.body unwind label %56, !noalias !21

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !21
  unreachable

58:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE.exit.i.i", %42
  store i64 %.sroa.0.0.copyload.i, ptr %43, align 8, !alias.scope !7, !noalias !21
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %29, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %30, ptr noundef nonnull align 8 dereferenceable(700) %29, i64 700, i1 false)
  %.sroa.4.0..sroa_idx96 = getelementptr inbounds nuw i8, ptr %29, i64 700
  %.sroa.4.0.copyload97 = load i32, ptr %.sroa.4.0..sroa_idx96, align 4, !alias.scope !15, !noalias !9
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 704
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !15, !noalias !9
  %.sroa.6.0..sroa_idx98 = getelementptr inbounds nuw i8, ptr %29, i64 708
  %.sroa.6.0.copyload99 = load i32, ptr %.sroa.6.0..sroa_idx98, align 4, !alias.scope !15, !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %59 = or i32 %.sroa.4.0.copyload97, 128
  %60 = or i32 %.sroa.5.0.copyload, 128
  %.sroa.4.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %30, i64 700
  store i32 %59, ptr %.sroa.4.0..sroa_idx5, align 4
  %.sroa.6.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %30, i64 704
  store i32 %60, ptr %.sroa.6.0..sroa_idx7, align 8
  %.sroa.8.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %30, i64 708
  store i32 %.sroa.6.0.copyload99, ptr %.sroa.8.0..sroa_idx9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5104)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h793cd406cf3232eaE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %24, ptr noalias noundef nonnull readonly align 1 @anon.ca818324d2982f2c8a01a2d74294020c.0.llvm.8167911707826711531, i64 noundef 8)
          to label %63 unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %241

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 576
  store i32 97, ptr %64, align 8, !alias.scope !34, !noalias !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %25, ptr noundef nonnull align 8 dereferenceable(544) %24, i64 544, i1 false)
  %.sroa.6113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 560
  %.sroa.6113.0..sroa_idx114 = getelementptr inbounds nuw i8, ptr %25, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6113.0..sroa_idx114, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6113.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.sroa.4107.0..sroa_idx108 = getelementptr inbounds nuw i8, ptr %25, i64 544
  store ptr @anon.ca818324d2982f2c8a01a2d74294020c.0.llvm.8167911707826711531, ptr %.sroa.4107.0..sroa_idx108, align 8, !alias.scope !39, !noalias !43
  %.sroa.5110.0..sroa_idx111 = getelementptr inbounds nuw i8, ptr %25, i64 552
  store i64 8, ptr %.sroa.5110.0..sroa_idx111, align 8, !alias.scope !39, !noalias !43
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i26)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.410.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !50
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 @anon.9bd705c0cf85b3ff099adf8f8acc5f8f.7, i64 noundef 51)
          to label %68 unwind label %66, !noalias !55

65:                                               ; preds = %83, %66
  %.pn.i = phi { ptr, i32 } [ %84, %83 ], [ %67, %66 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h4b190b72e8328b75E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %25) #9
          to label %241 unwind label %85, !noalias !45

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %65

68:                                               ; preds = %63
  %.sroa.0.0.copyload.i27 = load i64, ptr %15, align 8, !noalias !56
  %.sroa.410.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i28, i64 16, i1 false), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !50
  %69 = icmp eq i64 %.sroa.0.0.copyload.i27, -9223372036854775808
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i26, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, i64 16, i1 false), !noalias !57
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.410.i)
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %73 = load i64, ptr %72, align 8, !range !19, !alias.scope !61, !noalias !62, !noundef !22
  %74 = icmp eq i64 %73, -9223372036854775808
  br i1 %74, label %87, label %75

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !63
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hee978c238806dc19E.llvm.5036588085043069639"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %.noexc.i30 unwind label %83, !noalias !45

.noexc.i30:                                       ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %77 = load i64, ptr %76, align 8, !range !19, !noalias !63, !noundef !22
  %.not.i.i.i.i.i.i.i31 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i.i.i31, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE.exit.i.i32", label %78

78:                                               ; preds = %.noexc.i30
  %79 = load ptr, ptr %14, align 8, !noalias !63, !nonnull !22, !noundef !22
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %81 = load i64, ptr %80, align 8, !noalias !63, !noundef !22
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5036588085043069639"(ptr noalias noundef nonnull readonly align 1 %82, ptr noundef nonnull %79, i64 noundef %77, i64 noundef %81)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE.exit.i.i32" unwind label %83, !noalias !45

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE.exit.i.i32": ; preds = %78, %.noexc.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !63
  br label %87

83:                                               ; preds = %78, %75
  %84 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i27, ptr %72, align 8, !alias.scope !48, !noalias !62
  %.sroa.6.0..sroa_idx3.i29 = getelementptr inbounds nuw i8, ptr %25, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i29, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i26, i64 16, i1 false), !noalias !62
  br label %65

85:                                               ; preds = %65
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !45
  unreachable

87:                                               ; preds = %71, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE.exit.i.i32"
  store i64 %.sroa.0.0.copyload.i27, ptr %72, align 8, !alias.scope !48, !noalias !62
  %.sroa.6.0..sroa_idx4.i33 = getelementptr inbounds nuw i8, ptr %25, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i33, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i26, i64 16, i1 false), !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %26, ptr noundef nonnull align 8 dereferenceable(588) %25, i64 588, i1 false)
  %.sroa.5104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5104, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5104.0..sroa_idx, i64 3, i1 false), !alias.scope !55, !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.sroa.4101.0..sroa_idx102 = getelementptr inbounds nuw i8, ptr %26, i64 588
  store i8 2, ptr %.sroa.4101.0..sroa_idx102, align 4, !alias.scope !75
  %.sroa.5104.0..sroa_idx105 = getelementptr inbounds nuw i8, ptr %26, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5104.0..sroa_idx105, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5104, i64 3, i1 false), !alias.scope !75
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5104)
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %90 = load i64, ptr %89, align 8, !alias.scope !79, !noalias !84, !noundef !22
  %91 = load i64, ptr %88, align 8, !alias.scope !79, !noalias !84, !noundef !22
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %95, label %98

93:                                               ; preds = %95
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h4b190b72e8328b75E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %26) #9
          to label %241 unwind label %96, !noalias !88

95:                                               ; preds = %87
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcdb653290172d4b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %90)
          to label %.noexc.i36 unwind label %93, !noalias !88

.noexc.i36:                                       ; preds = %95
  %.pre.i.i = load i64, ptr %89, align 8, !alias.scope !79, !noalias !84
  br label %98

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !88
  unreachable

98:                                               ; preds = %.noexc.i36, %87
  %99 = phi i64 [ %.pre.i.i, %.noexc.i36 ], [ %90, %87 ]
  %100 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %101 = load ptr, ptr %100, align 8, !alias.scope !79, !noalias !84, !nonnull !22, !noundef !22
  %102 = getelementptr inbounds [16 x i8], ptr %101, i64 %99
  store ptr @anon.ca818324d2982f2c8a01a2d74294020c.0.llvm.8167911707826711531, ptr %102, align 8, !noalias !84
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 8, ptr %103, align 8, !noalias !89
  %104 = load i64, ptr %89, align 8, !alias.scope !79, !noalias !84, !noundef !22
  %105 = add i64 %104, 1
  store i64 %105, ptr %89, align 8, !alias.scope !79, !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %13, ptr noundef nonnull align 8 dereferenceable(592) %26, i64 592, i1 false), !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %13)
          to label %110 unwind label %106, !noalias !93

106:                                              ; preds = %98
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha44f4938dbb510ebE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %30) #9
          to label %.body unwind label %108, !noalias !93

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !93
  unreachable

110:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %31, ptr noundef nonnull align 8 dereferenceable(712) %30, i64 712, i1 false), !alias.scope !95, !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h793cd406cf3232eaE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %23, ptr noalias noundef nonnull readonly align 1 @anon.ca818324d2982f2c8a01a2d74294020c.1.llvm.8167911707826711531, i64 noundef 4)
          to label %111 unwind label %239

111:                                              ; preds = %110
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %112 = getelementptr inbounds nuw i8, ptr %23, i64 588
  store i8 1, ptr %112, align 4, !alias.scope !101, !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %12, ptr noundef nonnull align 8 dereferenceable(584) %23, i64 584, i1 false)
  %.sroa.4122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 584
  %.sroa.4122.0.copyload = load i32, ptr %.sroa.4122.0..sroa_idx, align 8, !alias.scope !103
  %.sroa.5123.0.copyload = load i32, ptr %112, align 4, !alias.scope !103
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.sroa.5123.589.insert.mask = and i32 %.sroa.5123.0.copyload, -65281
  %.sroa.5123.589.insert.insert = or disjoint i32 %.sroa.5123.589.insert.mask, 512
  %113 = or i32 %.sroa.4122.0.copyload, 516
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %.sroa.4116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 584
  store i32 %113, ptr %.sroa.4116.0..sroa_idx, align 8, !alias.scope !109, !noalias !116
  %.sroa.5117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 588
  store i32 %.sroa.5123.589.insert.insert, ptr %.sroa.5117.0..sroa_idx, align 4, !alias.scope !109, !noalias !116
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %12)
          to label %118 unwind label %114, !noalias !117

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha44f4938dbb510ebE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %31) #9
          to label %.body unwind label %116, !noalias !117

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !117
  unreachable

118:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %32, ptr noundef nonnull align 8 dereferenceable(712) %31, i64 712, i1 false), !alias.scope !116, !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h793cd406cf3232eaE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %20, ptr noalias noundef nonnull readonly align 1 @anon.ca818324d2982f2c8a01a2d74294020c.2.llvm.8167911707826711531, i64 noundef 6)
          to label %121 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %238

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 576
  store i32 115, ptr %122, align 8, !alias.scope !120, !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %11, ptr noundef nonnull align 8 dereferenceable(544) %20, i64 544, i1 false)
  %.sroa.6131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 560
  %.sroa.6136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6136.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6131.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.sroa.4134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 544
  store ptr @anon.ca818324d2982f2c8a01a2d74294020c.2.llvm.8167911707826711531, ptr %.sroa.4134.0..sroa_idx, align 8, !noalias !129
  %.sroa.5135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 552
  store i64 6, ptr %.sroa.5135.0..sroa_idx, align 8, !noalias !129
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !135
  store ptr @anon.9bd705c0cf85b3ff099adf8f8acc5f8f.8, ptr %9, align 8, !noalias !137
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !137
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !138, !noalias !135
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !138, !noalias !135
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1466252d236f21f3E.llvm.13894036280665437487"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9302590028d7d63dE.exit.i.i" unwind label %124, !noalias !135

123:                                              ; preds = %134, %124
  %.pn.i.i = phi { ptr, i32 } [ %135, %134 ], [ %125, %124 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h4b190b72e8328b75E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %11) #9
          to label %238 unwind label %136, !noalias !142

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %123

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9302590028d7d63dE.exit.i.i": ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !143
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h939c8637be4b1290E.llvm.5036588085043069639"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %126)
          to label %.noexc.i.i unwind label %134, !noalias !142

.noexc.i.i:                                       ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9302590028d7d63dE.exit.i.i"
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %128 = load i64, ptr %127, align 8, !range !19, !noalias !143, !noundef !22
  %.not.i.i.i.i.i = icmp eq i64 %128, 0
  br i1 %.not.i.i.i.i.i, label %138, label %129

129:                                              ; preds = %.noexc.i.i
  %130 = load ptr, ptr %8, align 8, !noalias !143, !nonnull !22, !noundef !22
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %132 = load i64, ptr %131, align 8, !noalias !143, !noundef !22
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 360
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5036588085043069639"(ptr noalias noundef nonnull readonly align 1 %133, ptr noundef nonnull %130, i64 noundef %128, i64 noundef %132)
          to label %138 unwind label %134, !noalias !142

134:                                              ; preds = %129, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9302590028d7d63dE.exit.i.i"
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !142
  br label %123

136:                                              ; preds = %123
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !142
  unreachable

138:                                              ; preds = %129, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %21, ptr noundef nonnull align 8 dereferenceable(592) %11, i64 592, i1 false), !alias.scope !150, !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !125
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i49)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.410.i48)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !157
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 @anon.9bd705c0cf85b3ff099adf8f8acc5f8f.9, i64 noundef 36)
          to label %142 unwind label %140, !noalias !162

139:                                              ; preds = %157, %140
  %.pn.i50 = phi { ptr, i32 } [ %158, %157 ], [ %141, %140 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h4b190b72e8328b75E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %21) #9
          to label %238 unwind label %159, !noalias !152

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %139

142:                                              ; preds = %138
  %.sroa.0.0.copyload.i51 = load i64, ptr %7, align 8, !noalias !163
  %.sroa.410.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i48, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i52, i64 16, i1 false), !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !157
  %143 = icmp eq i64 %.sroa.0.0.copyload.i51, -9223372036854775808
  br i1 %143, label %145, label %144

144:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i49, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i48, i64 16, i1 false), !noalias !164
  br label %145

145:                                              ; preds = %144, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.410.i48)
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %147 = load i64, ptr %146, align 8, !range !19, !alias.scope !168, !noalias !169, !noundef !22
  %148 = icmp eq i64 %147, -9223372036854775808
  br i1 %148, label %161, label %149

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !170
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hee978c238806dc19E.llvm.5036588085043069639"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %146)
          to label %.noexc.i54 unwind label %157, !noalias !152

.noexc.i54:                                       ; preds = %149
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %151 = load i64, ptr %150, align 8, !range !19, !noalias !170, !noundef !22
  %.not.i.i.i.i.i.i.i55 = icmp eq i64 %151, 0
  br i1 %.not.i.i.i.i.i.i.i55, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE.exit.i.i56", label %152

152:                                              ; preds = %.noexc.i54
  %153 = load ptr, ptr %6, align 8, !noalias !170, !nonnull !22, !noundef !22
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %155 = load i64, ptr %154, align 8, !noalias !170, !noundef !22
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5036588085043069639"(ptr noalias noundef nonnull readonly align 1 %156, ptr noundef nonnull %153, i64 noundef %151, i64 noundef %155)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE.exit.i.i56" unwind label %157, !noalias !152

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE.exit.i.i56": ; preds = %152, %.noexc.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !170
  br label %161

157:                                              ; preds = %152, %149
  %158 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i51, ptr %146, align 8, !alias.scope !155, !noalias !169
  %.sroa.6.0..sroa_idx3.i53 = getelementptr inbounds nuw i8, ptr %21, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i53, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i49, i64 16, i1 false), !noalias !169
  br label %139

159:                                              ; preds = %139
  %160 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !152
  unreachable

161:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE.exit.i.i56", %145
  store i64 %.sroa.0.0.copyload.i51, ptr %146, align 8, !alias.scope !155, !noalias !169
  %.sroa.6.0..sroa_idx4.i57 = getelementptr inbounds nuw i8, ptr %21, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i57, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i49, i64 16, i1 false), !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %22, ptr noundef nonnull align 8 dereferenceable(592) %21, i64 592, i1 false), !alias.scope !162, !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %162 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %163 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %164 = load i64, ptr %163, align 8, !alias.scope !182, !noalias !187, !noundef !22
  %165 = load i64, ptr %162, align 8, !alias.scope !182, !noalias !187, !noundef !22
  %166 = icmp eq i64 %164, %165
  br i1 %166, label %169, label %172

167:                                              ; preds = %169
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h4b190b72e8328b75E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %22) #9
          to label %238 unwind label %170, !noalias !191

169:                                              ; preds = %161
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcdb653290172d4b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %162, i64 noundef %164)
          to label %.noexc.i62 unwind label %167, !noalias !191

.noexc.i62:                                       ; preds = %169
  %.pre.i.i63 = load i64, ptr %163, align 8, !alias.scope !182, !noalias !187
  br label %172

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !191
  unreachable

172:                                              ; preds = %.noexc.i62, %161
  %173 = phi i64 [ %.pre.i.i63, %.noexc.i62 ], [ %164, %161 ]
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %175 = load ptr, ptr %174, align 8, !alias.scope !182, !noalias !187, !nonnull !22, !noundef !22
  %176 = getelementptr inbounds [16 x i8], ptr %175, i64 %173
  store ptr @anon.ca818324d2982f2c8a01a2d74294020c.2.llvm.8167911707826711531, ptr %176, align 8, !noalias !187
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 6, ptr %177, align 8, !noalias !192
  %178 = load i64, ptr %163, align 8, !alias.scope !182, !noalias !187, !noundef !22
  %179 = add i64 %178, 1
  store i64 %179, ptr %163, align 8, !alias.scope !182, !noalias !187
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %5, ptr noundef nonnull align 8 dereferenceable(592) %22, i64 592, i1 false), !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %5)
          to label %184 unwind label %180, !noalias !196

180:                                              ; preds = %172
  %181 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha44f4938dbb510ebE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %32) #9
          to label %.body unwind label %182, !noalias !196

182:                                              ; preds = %180
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !196
  unreachable

184:                                              ; preds = %172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %33, ptr noundef nonnull align 8 dereferenceable(712) %32, i64 712, i1 false), !alias.scope !198, !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5141)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h793cd406cf3232eaE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %17, ptr noalias noundef nonnull readonly align 1 @anon.ca818324d2982f2c8a01a2d74294020c.3.llvm.8167911707826711531, i64 noundef 4)
          to label %187 unwind label %185

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %235

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 576
  store i32 122, ptr %188, align 8, !alias.scope !201, !noalias !204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %18, ptr noundef nonnull align 8 dereferenceable(544) %17, i64 544, i1 false)
  %.sroa.6150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 560
  %.sroa.6150.0..sroa_idx151 = getelementptr inbounds nuw i8, ptr %18, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6150.0..sroa_idx151, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6150.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.sroa.4144.0..sroa_idx145 = getelementptr inbounds nuw i8, ptr %18, i64 544
  store ptr @anon.ca818324d2982f2c8a01a2d74294020c.3.llvm.8167911707826711531, ptr %.sroa.4144.0..sroa_idx145, align 8, !alias.scope !206, !noalias !210
  %.sroa.5147.0..sroa_idx148 = getelementptr inbounds nuw i8, ptr %18, i64 552
  store i64 4, ptr %.sroa.5147.0..sroa_idx148, align 8, !alias.scope !206, !noalias !210
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i73)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.410.i72)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !217
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.9bd705c0cf85b3ff099adf8f8acc5f8f.10, i64 noundef 42)
          to label %192 unwind label %190, !noalias !222

189:                                              ; preds = %207, %190
  %.pn.i74 = phi { ptr, i32 } [ %208, %207 ], [ %191, %190 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h4b190b72e8328b75E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %18) #9
          to label %235 unwind label %209, !noalias !212

190:                                              ; preds = %187
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %189

192:                                              ; preds = %187
  %.sroa.0.0.copyload.i75 = load i64, ptr %4, align 8, !noalias !223
  %.sroa.410.0..sroa_idx.i76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i72, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i76, i64 16, i1 false), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !217
  %193 = icmp eq i64 %.sroa.0.0.copyload.i75, -9223372036854775808
  br i1 %193, label %195, label %194

194:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i73, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i72, i64 16, i1 false), !noalias !224
  br label %195

195:                                              ; preds = %194, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.410.i72)
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %197 = load i64, ptr %196, align 8, !range !19, !alias.scope !228, !noalias !229, !noundef !22
  %198 = icmp eq i64 %197, -9223372036854775808
  br i1 %198, label %211, label %199

199:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !230
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hee978c238806dc19E.llvm.5036588085043069639"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %196)
          to label %.noexc.i78 unwind label %207, !noalias !212

.noexc.i78:                                       ; preds = %199
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %201 = load i64, ptr %200, align 8, !range !19, !noalias !230, !noundef !22
  %.not.i.i.i.i.i.i.i79 = icmp eq i64 %201, 0
  br i1 %.not.i.i.i.i.i.i.i79, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE.exit.i.i80", label %202

202:                                              ; preds = %.noexc.i78
  %203 = load ptr, ptr %3, align 8, !noalias !230, !nonnull !22, !noundef !22
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %205 = load i64, ptr %204, align 8, !noalias !230, !noundef !22
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5036588085043069639"(ptr noalias noundef nonnull readonly align 1 %206, ptr noundef nonnull %203, i64 noundef %201, i64 noundef %205)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE.exit.i.i80" unwind label %207, !noalias !212

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE.exit.i.i80": ; preds = %202, %.noexc.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !230
  br label %211

207:                                              ; preds = %202, %199
  %208 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i75, ptr %196, align 8, !alias.scope !215, !noalias !229
  %.sroa.6.0..sroa_idx3.i77 = getelementptr inbounds nuw i8, ptr %18, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i77, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i73, i64 16, i1 false), !noalias !229
  br label %189

209:                                              ; preds = %189
  %210 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !212
  unreachable

211:                                              ; preds = %195, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE.exit.i.i80"
  store i64 %.sroa.0.0.copyload.i75, ptr %196, align 8, !alias.scope !215, !noalias !229
  %.sroa.6.0..sroa_idx4.i81 = getelementptr inbounds nuw i8, ptr %18, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i81, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i73, i64 16, i1 false), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i73)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %19, ptr noundef nonnull align 8 dereferenceable(588) %18, i64 588, i1 false)
  %.sroa.5141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5141, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5141.0..sroa_idx, i64 3, i1 false), !alias.scope !222, !noalias !241
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.sroa.4138.0..sroa_idx139 = getelementptr inbounds nuw i8, ptr %19, i64 588
  store i8 2, ptr %.sroa.4138.0..sroa_idx139, align 4, !alias.scope !242
  %.sroa.5141.0..sroa_idx142 = getelementptr inbounds nuw i8, ptr %19, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5141.0..sroa_idx142, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5141, i64 3, i1 false), !alias.scope !242
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5141)
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %214 = load i64, ptr %213, align 8, !alias.scope !246, !noalias !251, !noundef !22
  %215 = load i64, ptr %212, align 8, !alias.scope !246, !noalias !251, !noundef !22
  %216 = icmp eq i64 %214, %215
  br i1 %216, label %219, label %222

217:                                              ; preds = %219
  %218 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h4b190b72e8328b75E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %19) #9
          to label %235 unwind label %220, !noalias !255

219:                                              ; preds = %211
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcdb653290172d4b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %212, i64 noundef %214)
          to label %.noexc.i85 unwind label %217, !noalias !255

.noexc.i85:                                       ; preds = %219
  %.pre.i.i86 = load i64, ptr %213, align 8, !alias.scope !246, !noalias !251
  br label %222

220:                                              ; preds = %217
  %221 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !255
  unreachable

222:                                              ; preds = %.noexc.i85, %211
  %223 = phi i64 [ %.pre.i.i86, %.noexc.i85 ], [ %214, %211 ]
  %224 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %225 = load ptr, ptr %224, align 8, !alias.scope !246, !noalias !251, !nonnull !22, !noundef !22
  %226 = getelementptr inbounds [16 x i8], ptr %225, i64 %223
  store ptr @anon.ca818324d2982f2c8a01a2d74294020c.3.llvm.8167911707826711531, ptr %226, align 8, !noalias !251
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i64 4, ptr %227, align 8, !noalias !256
  %228 = load i64, ptr %213, align 8, !alias.scope !246, !noalias !251, !noundef !22
  %229 = add i64 %228, 1
  store i64 %229, ptr %213, align 8, !alias.scope !246, !noalias !251
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %2, ptr noundef nonnull align 8 dereferenceable(592) %19, i64 592, i1 false), !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %234 unwind label %230, !noalias !260

230:                                              ; preds = %222
  %231 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha44f4938dbb510ebE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %33) #9
          to label %.body unwind label %232, !noalias !260

232:                                              ; preds = %230
  %233 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !260
  unreachable

234:                                              ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %33, i64 712, i1 false), !alias.scope !262, !noalias !264
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  ret void

.body:                                            ; preds = %230, %180, %114, %106, %54, %242, %241, %239, %238, %235
  %.pn = phi { ptr, i32 } [ %eh.lpad-body83.ph, %235 ], [ %181, %180 ], [ %eh.lpad-body47.ph, %238 ], [ %115, %114 ], [ %240, %239 ], [ %107, %106 ], [ %eh.lpad-body35.ph, %241 ], [ %55, %54 ], [ %243, %242 ], [ %231, %230 ]
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
  %eh.lpad-body47.ph = phi { ptr, i32 } [ %120, %119 ], [ %.pn.i50, %139 ], [ %.pn.i.i, %123 ], [ %168, %167 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !265
  %12 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %1, ptr %8, align 8, !alias.scope !268, !noalias !271
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !268, !noalias !271
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !268, !noalias !271
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %12, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !268, !noalias !271
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !268, !noalias !271
  br label %13

13:                                               ; preds = %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h9f8a23ad1893d3b9E.llvm.17380257779266144443.exit.i.i", %5
  %14 = load ptr, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !273, !noalias !280, !nonnull !22, !noundef !22
  %15 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !273, !noalias !280, !nonnull !22, !noundef !22
  %16 = call { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17380257779266144443"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i), !noalias !283
  %.fr = freeze { i64, i32 } %16
  %17 = extractvalue { i64, i32 } %.fr, 1
  %.not.i.i.i = icmp eq i32 %17, 1114112
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hacbdcc499770b4fcE.exit.thread", label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h9f8a23ad1893d3b9E.llvm.17380257779266144443.exit.i.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hacbdcc499770b4fcE.exit.thread": ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !265
  br label %31

"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h9f8a23ad1893d3b9E.llvm.17380257779266144443.exit.i.i": ; preds = %13
  %18 = load ptr, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !284, !noalias !280, !nonnull !22, !noundef !22
  %19 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !284, !noalias !280, !nonnull !22, !noundef !22
  %20 = call noundef zeroext i1 @_ZN3std4path12is_separator17hb8ff3cd011e53e5aE.llvm.17380257779266144443(i32 noundef %17), !noalias !283
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !265
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hacbdcc499770b4fcE.exit.thread", %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hacbdcc499770b4fcE.exit"
  br label %32

32:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hacbdcc499770b4fcE.exit", %31
  %33 = phi i64 [ %2, %31 ], [ %29, %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hacbdcc499770b4fcE.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !22, !noundef !22
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %37 = load i64, ptr %36, align 8, !noundef !22
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %10, ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %37)
          to label %39 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %38

.loopexit.split-lp:                               ; preds = %32, %60, %67, %73, %75, %39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6c3e6c63d395bb9cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #9
          to label %87 unwind label %85

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !287
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %10)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %39
  %40 = load i8, ptr %7, align 8, !range !292, !noalias !287, !noundef !22
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
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !287
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !287
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !287
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !287
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !287
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !287
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %10)
          to label %.noexc49 unwind label %.loopexit

.noexc49:                                         ; preds = %.lr.ph.i
  %41 = load i8, ptr %7, align 8, !range !292, !noalias !287, !noundef !22
  %.not.i = icmp eq i8 %41, 10
  br i1 %.not.i, label %43, label %.lr.ph.i

42:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !287
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %53

43:                                               ; preds = %.noexc49
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !287
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %44 = icmp samesign ugt i8 %.sroa.058.0.copyload, 5
  %45 = zext nneg i8 %.sroa.058.0.copyload to i64
  %46 = add nsw i64 %45, -5
  %47 = select i1 %44, i64 %46, i64 0
  switch i64 %47, label %48 [
    i64 0, label %49
    i64 1, label %60
    i64 2, label %50
    i64 3, label %51
    i64 4, label %52
  ]

48:                                               ; preds = %43
  unreachable

49:                                               ; preds = %43
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10.0.copyload) ]
  br label %60

50:                                               ; preds = %43
  br label %60

51:                                               ; preds = %43
  br label %60

52:                                               ; preds = %43
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.7.0.copyload) ]
  br label %60

53:                                               ; preds = %79, %82, %42
  %.sink109 = phi i64 [ %80, %79 ], [ %83, %82 ], [ 0, %42 ]
  %.sink = phi ptr [ %81, %79 ], [ %84, %82 ], [ inttoptr (i64 1 to ptr), %42 ]
  %spec.select48.sink = phi i64 [ %spec.select48, %79 ], [ %4, %82 ], [ 0, %42 ]
  store i64 %.sink109, ptr %0, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %.sroa.441.0..sroa_idx, align 8
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select48.sink, ptr %.sroa.542.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !293
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hee978c238806dc19E.llvm.5036588085043069639"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load i64, ptr %54, align 8, !range !19, !noalias !293, !noundef !22
  %.not.i.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6c3e6c63d395bb9cE.exit", label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !noalias !293, !nonnull !22, !noundef !22
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = load i64, ptr %58, align 8, !noalias !293, !noundef !22
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5036588085043069639"(ptr noalias noundef nonnull readonly align 1 %36, ptr noundef nonnull %57, i64 noundef %55, i64 noundef %59)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6c3e6c63d395bb9cE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6c3e6c63d395bb9cE.exit": ; preds = %53, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

60:                                               ; preds = %52, %51, %50, %49, %43
  %.sroa.8.0.i = phi i64 [ %.sroa.11.0.copyload, %49 ], [ %.sroa.8.0.copyload, %52 ], [ 1, %50 ], [ 2, %51 ], [ %47, %43 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.10.0.copyload, %49 ], [ %.sroa.7.0.copyload, %52 ], [ @anon.9bd705c0cf85b3ff099adf8f8acc5f8f.2, %50 ], [ @anon.9bd705c0cf85b3ff099adf8f8acc5f8f.3, %51 ], [ @anon.9bd705c0cf85b3ff099adf8f8acc5f8f.1, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.8.0.i)
          to label %61 unwind label %.loopexit.split-lp

61:                                               ; preds = %60
  %62 = load i64, ptr %9, align 8, !range !306, !noundef !22
  %trunc = trunc nuw i64 %62 to i1
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = load ptr, ptr %63, align 8, !nonnull !22, !align !307
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = load i64, ptr %65, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %trunc, label %67, label %68

67:                                               ; preds = %61
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9bd705c0cf85b3ff099adf8f8acc5f8f.12) #11
          to label %69 unwind label %.loopexit.split-lp

68:                                               ; preds = %61
  %.not.i50 = icmp eq i64 %66, %4
  br i1 %.not.i50, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcf28534e2f4a1712E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcf28534e2f4a1712E.exit.thread"

69:                                               ; preds = %67
  unreachable

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcf28534e2f4a1712E.exit": ; preds = %68
  %bcmp.i = call i32 @bcmp(ptr nonnull readonly align 1 %64, ptr nonnull readonly align 1 %3, i64 %4), !alias.scope !308
  %70 = icmp eq i32 %bcmp.i, 0
  br i1 %70, label %73, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcf28534e2f4a1712E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcf28534e2f4a1712E.exit.thread": ; preds = %68, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcf28534e2f4a1712E.exit"
  %.not.i.i = icmp ult i64 %66, %4
  %.pre.i = sub i64 %66, %4
  br i1 %.not.i.i, label %75, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h68e7e8d7a8961e79E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h68e7e8d7a8961e79E.exit.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcf28534e2f4a1712E.exit.thread"
  %71 = getelementptr inbounds i8, ptr %64, i64 %.pre.i
  %bcmp.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %3, ptr nonnull readonly align 1 %71, i64 %4), !alias.scope !312
  %bcmp.i.i.fr.i = freeze i32 %bcmp.i.i.i
  %72 = icmp eq i32 %bcmp.i.i.fr.i, 0
  %spec.select.i = select i1 %72, ptr %64, ptr null
  br label %75

73:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcf28534e2f4a1712E.exit"
  %74 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2af01b1463cf69a5E"(i64 noundef %4, i1 noundef zeroext false)
          to label %82 unwind label %.loopexit.split-lp

75:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h68e7e8d7a8961e79E.exit.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcf28534e2f4a1712E.exit.thread"
  %76 = phi ptr [ %spec.select.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h68e7e8d7a8961e79E.exit.i" ], [ null, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcf28534e2f4a1712E.exit.thread" ]
  %77 = icmp eq ptr %76, null
  %spec.select48 = select i1 %77, i64 %66, i64 %.pre.i
  %78 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2af01b1463cf69a5E"(i64 noundef %spec.select48, i1 noundef zeroext false)
          to label %79 unwind label %.loopexit.split-lp

79:                                               ; preds = %75
  %spec.select47 = select i1 %77, ptr %64, ptr %76
  %80 = extractvalue { i64, ptr } %78, 0
  %81 = extractvalue { i64, ptr } %78, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %81) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %81, ptr nonnull align 1 %spec.select47, i64 %spec.select48, i1 false)
  br label %53

82:                                               ; preds = %73
  %83 = extractvalue { i64, ptr } %74, 0
  %84 = extractvalue { i64, ptr } %74, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %84) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr nonnull align 1 %64, i64 %4, i1 false)
  br label %53

85:                                               ; preds = %38
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

87:                                               ; preds = %38
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

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17380257779266144443"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN3std4path12is_separator17hb8ff3cd011e53e5aE.llvm.17380257779266144443(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6c3e6c63d395bb9cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hee978c238806dc19E.llvm.5036588085043069639"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5036588085043069639"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!5 = distinct !{!5, !6, !"_ZN12clap_builder7builder7command7Command14override_usage17he6e720e2984eeaecE: argument 0"}
!6 = distinct !{!6, !"_ZN12clap_builder7builder7command7Command14override_usage17he6e720e2984eeaecE"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN12clap_builder7builder7command7Command14override_usage17he6e720e2984eeaecE: argument 1"}
!9 = !{!10}
!10 = distinct !{!10, !6, !"_ZN12clap_builder7builder7command7Command14override_usage17he6e720e2984eeaecE: argument 2"}
!11 = !{!12, !14, !10}
!12 = distinct !{!12, !13, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hb559df6ae7cafe1bE: argument 0"}
!13 = distinct !{!13, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hb559df6ae7cafe1bE"}
!14 = distinct !{!14, !13, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hb559df6ae7cafe1bE: argument 1"}
!15 = !{!5, !8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb79393045a7672c3E.llvm.17525863239383876876: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb79393045a7672c3E.llvm.17525863239383876876"}
!19 = !{i64 0, i64 -9223372036854775807}
!20 = !{!17, !8}
!21 = !{!5, !10}
!22 = !{}
!23 = !{!24, !26, !28, !30, !32, !17, !5, !8, !10}
!24 = distinct !{!24, !25, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9143aedc7ffeba4eE.llvm.5036588085043069639: argument 0"}
!25 = distinct !{!25, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9143aedc7ffeba4eE.llvm.5036588085043069639"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b70cd1369213961E.llvm.5036588085043069639: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b70cd1369213961E.llvm.5036588085043069639"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9769ad4476fc2fcfE.llvm.5036588085043069639: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9769ad4476fc2fcfE.llvm.5036588085043069639"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30972d4b08202a4dE.llvm.5036588085043069639: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30972d4b08202a4dE.llvm.5036588085043069639"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN12clap_builder7builder3arg3Arg5short17h53e7d808a000d8daE: argument 1"}
!36 = distinct !{!36, !"_ZN12clap_builder7builder3arg3Arg5short17h53e7d808a000d8daE"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZN12clap_builder7builder3arg3Arg5short17h53e7d808a000d8daE: argument 0"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN12clap_builder7builder3arg3Arg4long17h03ea52202a01e3e6E: argument 0"}
!41 = distinct !{!41, !"_ZN12clap_builder7builder3arg3Arg4long17h03ea52202a01e3e6E"}
!42 = distinct !{!42, !41, !"_ZN12clap_builder7builder3arg3Arg4long17h03ea52202a01e3e6E: argument 1"}
!43 = !{!44}
!44 = distinct !{!44, !41, !"_ZN12clap_builder7builder3arg3Arg4long17h03ea52202a01e3e6E: argument 2"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN12clap_builder7builder3arg3Arg4help17he242f27004d7d05dE: argument 0"}
!47 = distinct !{!47, !"_ZN12clap_builder7builder3arg3Arg4help17he242f27004d7d05dE"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN12clap_builder7builder3arg3Arg4help17he242f27004d7d05dE: argument 1"}
!50 = !{!51, !53, !46, !49, !54}
!51 = distinct !{!51, !52, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h70bf45809309c9c8E: argument 0"}
!52 = distinct !{!52, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h70bf45809309c9c8E"}
!53 = distinct !{!53, !52, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h70bf45809309c9c8E: argument 1"}
!54 = distinct !{!54, !47, !"_ZN12clap_builder7builder3arg3Arg4help17he242f27004d7d05dE: argument 2"}
!55 = !{!46, !49}
!56 = !{!53, !46, !49, !54}
!57 = !{!46, !49, !54}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb79393045a7672c3E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb79393045a7672c3E"}
!61 = !{!59, !49}
!62 = !{!46, !54}
!63 = !{!64, !66, !68, !70, !72, !59, !46, !49, !54}
!64 = distinct !{!64, !65, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9143aedc7ffeba4eE.llvm.5036588085043069639: argument 0"}
!65 = distinct !{!65, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9143aedc7ffeba4eE.llvm.5036588085043069639"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b70cd1369213961E.llvm.5036588085043069639: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b70cd1369213961E.llvm.5036588085043069639"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9769ad4476fc2fcfE.llvm.5036588085043069639: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9769ad4476fc2fcfE.llvm.5036588085043069639"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30972d4b08202a4dE.llvm.5036588085043069639: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30972d4b08202a4dE.llvm.5036588085043069639"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE"}
!74 = !{!54}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN12clap_builder7builder3arg3Arg6action17hfe120886fa5d5ef8E: argument 0"}
!77 = distinct !{!77, !"_ZN12clap_builder7builder3arg3Arg6action17hfe120886fa5d5ef8E"}
!78 = distinct !{!78, !77, !"_ZN12clap_builder7builder3arg3Arg6action17hfe120886fa5d5ef8E: argument 1"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8323c5337ebc9166E.llvm.2468326417259740472: argument 0"}
!81 = distinct !{!81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8323c5337ebc9166E.llvm.2468326417259740472"}
!82 = distinct !{!82, !83, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h14a71dcd2eedc233E: argument 1"}
!83 = distinct !{!83, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h14a71dcd2eedc233E"}
!84 = !{!85, !86, !87}
!85 = distinct !{!85, !81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8323c5337ebc9166E.llvm.2468326417259740472: argument 1"}
!86 = distinct !{!86, !83, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h14a71dcd2eedc233E: argument 0"}
!87 = distinct !{!87, !83, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h14a71dcd2eedc233E: argument 2"}
!88 = !{!86, !87}
!89 = !{!86}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN12clap_builder7builder7command7Command3arg17h038c7db546409f24E: argument 0"}
!92 = distinct !{!92, !"_ZN12clap_builder7builder7command7Command3arg17h038c7db546409f24E"}
!93 = !{!91, !94}
!94 = distinct !{!94, !92, !"_ZN12clap_builder7builder7command7Command3arg17h038c7db546409f24E: argument 2"}
!95 = !{!91, !96}
!96 = distinct !{!96, !92, !"_ZN12clap_builder7builder7command7Command3arg17h038c7db546409f24E: argument 1"}
!97 = !{!94}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN12clap_builder7builder3arg3Arg6action17hfe120886fa5d5ef8E: argument 0"}
!100 = distinct !{!100, !"_ZN12clap_builder7builder3arg3Arg6action17hfe120886fa5d5ef8E"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN12clap_builder7builder3arg3Arg6action17hfe120886fa5d5ef8E: argument 1"}
!103 = !{!99, !102}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN12clap_builder7builder7command7Command3arg17h038c7db546409f24E: argument 0"}
!106 = distinct !{!106, !"_ZN12clap_builder7builder7command7Command3arg17h038c7db546409f24E"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZN12clap_builder7builder7command7Command3arg17h038c7db546409f24E: argument 1"}
!109 = !{!110, !112, !113, !115}
!110 = distinct !{!110, !111, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h04517f89cccb18d6E.llvm.17525863239383876876: argument 0"}
!111 = distinct !{!111, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h04517f89cccb18d6E.llvm.17525863239383876876"}
!112 = distinct !{!112, !111, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h04517f89cccb18d6E.llvm.17525863239383876876: argument 1"}
!113 = distinct !{!113, !114, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h039d99c80eb098e9E.llvm.17525863239383876876: argument 0"}
!114 = distinct !{!114, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h039d99c80eb098e9E.llvm.17525863239383876876"}
!115 = distinct !{!115, !114, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h039d99c80eb098e9E.llvm.17525863239383876876: argument 1"}
!116 = !{!105, !108}
!117 = !{!105, !118}
!118 = distinct !{!118, !106, !"_ZN12clap_builder7builder7command7Command3arg17h038c7db546409f24E: argument 2"}
!119 = !{!118}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN12clap_builder7builder3arg3Arg5short17h53e7d808a000d8daE: argument 1"}
!122 = distinct !{!122, !"_ZN12clap_builder7builder3arg3Arg5short17h53e7d808a000d8daE"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZN12clap_builder7builder3arg3Arg5short17h53e7d808a000d8daE: argument 0"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZN12clap_builder7builder3arg3Arg10value_name17h95c1d61cf7c773cdE: argument 0"}
!127 = distinct !{!127, !"_ZN12clap_builder7builder3arg3Arg10value_name17h95c1d61cf7c773cdE"}
!128 = distinct !{!128, !127, !"_ZN12clap_builder7builder3arg3Arg10value_name17h95c1d61cf7c773cdE: argument 1"}
!129 = !{!126}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN12clap_builder7builder3arg3Arg11value_names17h9b410dca1e2236afE: argument 0"}
!132 = distinct !{!132, !"_ZN12clap_builder7builder3arg3Arg11value_names17h9b410dca1e2236afE"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZN12clap_builder7builder3arg3Arg11value_names17h9b410dca1e2236afE: argument 1"}
!135 = !{!131, !134, !136, !126, !128}
!136 = distinct !{!136, !132, !"_ZN12clap_builder7builder3arg3Arg11value_names17h9b410dca1e2236afE: argument 2"}
!137 = !{!131, !134, !126, !128}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZN4core4iter6traits8iterator8Iterator3map17h4e4cd73fbb3a4476E.llvm.2468326417259740472: argument 0"}
!140 = distinct !{!140, !"_ZN4core4iter6traits8iterator8Iterator3map17h4e4cd73fbb3a4476E.llvm.2468326417259740472"}
!141 = distinct !{!141, !140, !"_ZN4core4iter6traits8iterator8Iterator3map17h4e4cd73fbb3a4476E.llvm.2468326417259740472: argument 1"}
!142 = !{!131, !136, !126, !128}
!143 = !{!144, !146, !148, !131, !134, !136, !126, !128}
!144 = distinct !{!144, !145, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8988ed8b0acf6caE.llvm.5036588085043069639: argument 0"}
!145 = distinct !{!145, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8988ed8b0acf6caE.llvm.5036588085043069639"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h0eccb18af479f5bfE.llvm.5036588085043069639: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h0eccb18af479f5bfE.llvm.5036588085043069639"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hae8a18b4846a607cE: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hae8a18b4846a607cE"}
!150 = !{!131, !134}
!151 = !{!136, !128}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN12clap_builder7builder3arg3Arg4help17he242f27004d7d05dE: argument 0"}
!154 = distinct !{!154, !"_ZN12clap_builder7builder3arg3Arg4help17he242f27004d7d05dE"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN12clap_builder7builder3arg3Arg4help17he242f27004d7d05dE: argument 1"}
!157 = !{!158, !160, !153, !156, !161}
!158 = distinct !{!158, !159, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h70bf45809309c9c8E: argument 0"}
!159 = distinct !{!159, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h70bf45809309c9c8E"}
!160 = distinct !{!160, !159, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h70bf45809309c9c8E: argument 1"}
!161 = distinct !{!161, !154, !"_ZN12clap_builder7builder3arg3Arg4help17he242f27004d7d05dE: argument 2"}
!162 = !{!153, !156}
!163 = !{!160, !153, !156, !161}
!164 = !{!153, !156, !161}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb79393045a7672c3E: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb79393045a7672c3E"}
!168 = !{!166, !156}
!169 = !{!153, !161}
!170 = !{!171, !173, !175, !177, !179, !166, !153, !156, !161}
!171 = distinct !{!171, !172, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9143aedc7ffeba4eE.llvm.5036588085043069639: argument 0"}
!172 = distinct !{!172, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9143aedc7ffeba4eE.llvm.5036588085043069639"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b70cd1369213961E.llvm.5036588085043069639: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b70cd1369213961E.llvm.5036588085043069639"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9769ad4476fc2fcfE.llvm.5036588085043069639: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9769ad4476fc2fcfE.llvm.5036588085043069639"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30972d4b08202a4dE.llvm.5036588085043069639: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30972d4b08202a4dE.llvm.5036588085043069639"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE"}
!181 = !{!161}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8323c5337ebc9166E.llvm.2468326417259740472: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8323c5337ebc9166E.llvm.2468326417259740472"}
!185 = distinct !{!185, !186, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h14a71dcd2eedc233E: argument 1"}
!186 = distinct !{!186, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h14a71dcd2eedc233E"}
!187 = !{!188, !189, !190}
!188 = distinct !{!188, !184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8323c5337ebc9166E.llvm.2468326417259740472: argument 1"}
!189 = distinct !{!189, !186, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h14a71dcd2eedc233E: argument 0"}
!190 = distinct !{!190, !186, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h14a71dcd2eedc233E: argument 2"}
!191 = !{!189, !190}
!192 = !{!189}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN12clap_builder7builder7command7Command3arg17h038c7db546409f24E: argument 0"}
!195 = distinct !{!195, !"_ZN12clap_builder7builder7command7Command3arg17h038c7db546409f24E"}
!196 = !{!194, !197}
!197 = distinct !{!197, !195, !"_ZN12clap_builder7builder7command7Command3arg17h038c7db546409f24E: argument 2"}
!198 = !{!194, !199}
!199 = distinct !{!199, !195, !"_ZN12clap_builder7builder7command7Command3arg17h038c7db546409f24E: argument 1"}
!200 = !{!197}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN12clap_builder7builder3arg3Arg5short17h53e7d808a000d8daE: argument 1"}
!203 = distinct !{!203, !"_ZN12clap_builder7builder3arg3Arg5short17h53e7d808a000d8daE"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZN12clap_builder7builder3arg3Arg5short17h53e7d808a000d8daE: argument 0"}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZN12clap_builder7builder3arg3Arg4long17h03ea52202a01e3e6E: argument 0"}
!208 = distinct !{!208, !"_ZN12clap_builder7builder3arg3Arg4long17h03ea52202a01e3e6E"}
!209 = distinct !{!209, !208, !"_ZN12clap_builder7builder3arg3Arg4long17h03ea52202a01e3e6E: argument 1"}
!210 = !{!211}
!211 = distinct !{!211, !208, !"_ZN12clap_builder7builder3arg3Arg4long17h03ea52202a01e3e6E: argument 2"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN12clap_builder7builder3arg3Arg4help17he242f27004d7d05dE: argument 0"}
!214 = distinct !{!214, !"_ZN12clap_builder7builder3arg3Arg4help17he242f27004d7d05dE"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZN12clap_builder7builder3arg3Arg4help17he242f27004d7d05dE: argument 1"}
!217 = !{!218, !220, !213, !216, !221}
!218 = distinct !{!218, !219, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h70bf45809309c9c8E: argument 0"}
!219 = distinct !{!219, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h70bf45809309c9c8E"}
!220 = distinct !{!220, !219, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h70bf45809309c9c8E: argument 1"}
!221 = distinct !{!221, !214, !"_ZN12clap_builder7builder3arg3Arg4help17he242f27004d7d05dE: argument 2"}
!222 = !{!213, !216}
!223 = !{!220, !213, !216, !221}
!224 = !{!213, !216, !221}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb79393045a7672c3E: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hb79393045a7672c3E"}
!228 = !{!226, !216}
!229 = !{!213, !221}
!230 = !{!231, !233, !235, !237, !239, !226, !213, !216, !221}
!231 = distinct !{!231, !232, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9143aedc7ffeba4eE.llvm.5036588085043069639: argument 0"}
!232 = distinct !{!232, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9143aedc7ffeba4eE.llvm.5036588085043069639"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b70cd1369213961E.llvm.5036588085043069639: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b70cd1369213961E.llvm.5036588085043069639"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9769ad4476fc2fcfE.llvm.5036588085043069639: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9769ad4476fc2fcfE.llvm.5036588085043069639"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30972d4b08202a4dE.llvm.5036588085043069639: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30972d4b08202a4dE.llvm.5036588085043069639"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0967eee5a5001c8fE"}
!241 = !{!221}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZN12clap_builder7builder3arg3Arg6action17hfe120886fa5d5ef8E: argument 0"}
!244 = distinct !{!244, !"_ZN12clap_builder7builder3arg3Arg6action17hfe120886fa5d5ef8E"}
!245 = distinct !{!245, !244, !"_ZN12clap_builder7builder3arg3Arg6action17hfe120886fa5d5ef8E: argument 1"}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8323c5337ebc9166E.llvm.2468326417259740472: argument 0"}
!248 = distinct !{!248, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8323c5337ebc9166E.llvm.2468326417259740472"}
!249 = distinct !{!249, !250, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h14a71dcd2eedc233E: argument 1"}
!250 = distinct !{!250, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h14a71dcd2eedc233E"}
!251 = !{!252, !253, !254}
!252 = distinct !{!252, !248, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8323c5337ebc9166E.llvm.2468326417259740472: argument 1"}
!253 = distinct !{!253, !250, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h14a71dcd2eedc233E: argument 0"}
!254 = distinct !{!254, !250, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h14a71dcd2eedc233E: argument 2"}
!255 = !{!253, !254}
!256 = !{!253}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN12clap_builder7builder7command7Command3arg17h038c7db546409f24E: argument 0"}
!259 = distinct !{!259, !"_ZN12clap_builder7builder7command7Command3arg17h038c7db546409f24E"}
!260 = !{!258, !261}
!261 = distinct !{!261, !259, !"_ZN12clap_builder7builder7command7Command3arg17h038c7db546409f24E: argument 2"}
!262 = !{!258, !263}
!263 = distinct !{!263, !259, !"_ZN12clap_builder7builder7command7Command3arg17h038c7db546409f24E: argument 1"}
!264 = !{!261}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hacbdcc499770b4fcE: argument 0"}
!267 = distinct !{!267, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hacbdcc499770b4fcE"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h07c745a47e2b05b2E.llvm.17380257779266144443: argument 0"}
!270 = distinct !{!270, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h07c745a47e2b05b2E.llvm.17380257779266144443"}
!271 = !{!272, !266}
!272 = distinct !{!272, !270, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h07c745a47e2b05b2E.llvm.17380257779266144443: argument 1"}
!273 = !{!274, !276, !278}
!274 = distinct !{!274, !275, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h5bba7d8d2a2cd70cE.llvm.17380257779266144443: argument 0"}
!275 = distinct !{!275, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h5bba7d8d2a2cd70cE.llvm.17380257779266144443"}
!276 = distinct !{!276, !277, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h9f8a23ad1893d3b9E.llvm.17380257779266144443: argument 1"}
!277 = distinct !{!277, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h9f8a23ad1893d3b9E.llvm.17380257779266144443"}
!278 = distinct !{!278, !279, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h25c7fac1d04888efE.llvm.17380257779266144443: argument 1"}
!279 = distinct !{!279, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h25c7fac1d04888efE.llvm.17380257779266144443"}
!280 = !{!281, !282, !266}
!281 = distinct !{!281, !277, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h9f8a23ad1893d3b9E.llvm.17380257779266144443: argument 0"}
!282 = distinct !{!282, !279, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h25c7fac1d04888efE.llvm.17380257779266144443: argument 0"}
!283 = !{!281, !282}
!284 = !{!285, !276, !278}
!285 = distinct !{!285, !286, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h5bba7d8d2a2cd70cE.llvm.17380257779266144443: argument 0"}
!286 = distinct !{!286, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h5bba7d8d2a2cd70cE.llvm.17380257779266144443"}
!287 = !{!288, !290, !291}
!288 = distinct !{!288, !289, !"_ZN4core4iter6traits8iterator8Iterator4fold17h156e4ef3af0bd49dE: argument 0"}
!289 = distinct !{!289, !"_ZN4core4iter6traits8iterator8Iterator4fold17h156e4ef3af0bd49dE"}
!290 = distinct !{!290, !289, !"_ZN4core4iter6traits8iterator8Iterator4fold17h156e4ef3af0bd49dE: argument 1"}
!291 = distinct !{!291, !289, !"_ZN4core4iter6traits8iterator8Iterator4fold17h156e4ef3af0bd49dE: argument 2"}
!292 = !{i8 0, i8 11}
!293 = !{!294, !296, !298, !300, !302, !304}
!294 = distinct !{!294, !295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9143aedc7ffeba4eE.llvm.5036588085043069639: argument 0"}
!295 = distinct !{!295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9143aedc7ffeba4eE.llvm.5036588085043069639"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b70cd1369213961E.llvm.5036588085043069639: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b70cd1369213961E.llvm.5036588085043069639"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9769ad4476fc2fcfE.llvm.5036588085043069639: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9769ad4476fc2fcfE.llvm.5036588085043069639"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h93cd8d25105658f1E.llvm.5036588085043069639: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h93cd8d25105658f1E.llvm.5036588085043069639"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2ddee11442f077efE.llvm.5036588085043069639: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2ddee11442f077efE.llvm.5036588085043069639"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6c3e6c63d395bb9cE: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h6c3e6c63d395bb9cE"}
!306 = !{i64 0, i64 2}
!307 = !{i64 1}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcf28534e2f4a1712E: argument 0"}
!310 = distinct !{!310, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcf28534e2f4a1712E"}
!311 = distinct !{!311, !310, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcf28534e2f4a1712E: argument 1"}
!312 = !{!313, !315, !316, !318, !319, !321}
!313 = distinct !{!313, !314, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcf28534e2f4a1712E: argument 0"}
!314 = distinct !{!314, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcf28534e2f4a1712E"}
!315 = distinct !{!315, !314, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcf28534e2f4a1712E: argument 1"}
!316 = distinct !{!316, !317, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h68e7e8d7a8961e79E: argument 0"}
!317 = distinct !{!317, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h68e7e8d7a8961e79E"}
!318 = distinct !{!318, !317, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h68e7e8d7a8961e79E: argument 1"}
!319 = distinct !{!319, !320, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E: argument 0"}
!320 = distinct !{!320, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E"}
!321 = distinct !{!321, !320, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h54edf0d48358f020E: argument 1"}
