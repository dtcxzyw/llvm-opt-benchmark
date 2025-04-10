; ModuleID = 'bench/coreutils-rs/original/4ehg02tmtzv0r0p1.ll'
source_filename = "bench/coreutils-rs/original/4ehg02tmtzv0r0p1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fecf85e9e1d767db1625cccd6f6e0af0.1 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"0.0.26" }>, align 1
@anon.fecf85e9e1d767db1625cccd6f6e0af0.2 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"Print the prime factors of the given NUMBER(s).\0AIf none are specified, read from standard input." }>, align 1
@anon.fecf85e9e1d767db1625cccd6f6e0af0.3 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"{} [OPTION]... [NUMBER]..." }>, align 1
@anon.fecf85e9e1d767db1625cccd6f6e0af0.4 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Print factors in the form p^e" }>, align 1
@anon.fecf85e9e1d767db1625cccd6f6e0af0.5 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"Print help information." }>, align 1
@anon.71f95bb1e789aceb7589f54674b7f686.0.llvm.15396031304958664143 = external hidden unnamed_addr constant <{ [9 x i8] }>, align 1
@anon.71f95bb1e789aceb7589f54674b7f686.1.llvm.15396031304958664143 = external hidden unnamed_addr constant <{ [4 x i8] }>, align 1
@anon.71f95bb1e789aceb7589f54674b7f686.2.llvm.15396031304958664143 = external hidden unnamed_addr constant <{ [6 x i8] }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN9uu_factor6uu_app17hdd376832ee190822E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i44 = alloca [2 x i64], align 8
  %.sroa.6.i45 = alloca [2 x i64], align 8
  %5 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i = alloca [2 x i64], align 8
  %.sroa.6.i30 = alloca [2 x i64], align 8
  %8 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %10 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %11 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.592 = alloca { i8, [2 x i8] }, align 8
  %12 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %13 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.574 = alloca { i8, [2 x i8] }, align 8
  %14 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %17 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %18 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %19 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %20 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %17)
  %21 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  call void @_ZN12clap_builder7builder7command7Command3new17ha79f9c145ac0444cE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %16, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 608
  store ptr @anon.fecf85e9e1d767db1625cccd6f6e0af0.1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 616
  store i64 6, ptr %25, align 8
  call void @_ZN12clap_builder7builder7command7Command5about17he4a72341587cf63eE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %16, ptr noalias noundef nonnull readonly align 1 @anon.fecf85e9e1d767db1625cccd6f6e0af0.2, i64 noundef 96)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 @anon.fecf85e9e1d767db1625cccd6f6e0af0.3, i64 noundef 26)
          to label %26 unwind label %126

26:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 8, !alias.scope !11, !noalias !15
  %27 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i, i64 16, i1 false), !noalias !15
  br label %29

29:                                               ; preds = %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %31 = load i64, ptr %30, align 8, !range !19, !alias.scope !20, !noalias !21, !noundef !22
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %45, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !23
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4f1150735cb32483E.llvm.13458544077730307780"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %.noexc.i unwind label %41, !noalias !21

.noexc.i:                                         ; preds = %33
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = load i64, ptr %34, align 8, !range !19, !noalias !23, !noundef !22
  %.not.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h71cad031d6cd924dE.exit.i.i", label %36

36:                                               ; preds = %.noexc.i
  %37 = load ptr, ptr %9, align 8, !noalias !23, !nonnull !22, !noundef !22
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !23, !noundef !22
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 480
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13458544077730307780"(ptr noalias noundef nonnull readonly align 1 %40, ptr noundef nonnull %37, i64 noundef %35, i64 noundef %39)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h71cad031d6cd924dE.exit.i.i" unwind label %41, !noalias !21

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h71cad031d6cd924dE.exit.i.i": ; preds = %36, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !23
  br label %45

41:                                               ; preds = %36, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %30, align 8, !alias.scope !7, !noalias !21
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %17, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !21
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h63e97ae7f5afae0fE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %17) #6
          to label %.body unwind label %43, !noalias !21

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !21
  unreachable

45:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h71cad031d6cd924dE.exit.i.i", %29
  store i64 %.sroa.0.0.copyload.i, ptr %30, align 8, !alias.scope !7, !noalias !21
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %17, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %18, ptr noundef nonnull align 8 dereferenceable(700) %17, i64 700, i1 false)
  %.sroa.4.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %17, i64 700
  %.sroa.4.0.copyload63 = load i32, ptr %.sroa.4.0..sroa_idx62, align 4, !alias.scope !15, !noalias !9
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 704
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !15, !noalias !9
  %.sroa.6.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %17, i64 708
  %.sroa.6.0.copyload65 = load i32, ptr %.sroa.6.0..sroa_idx64, align 4, !alias.scope !15, !noalias !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %17)
  %46 = or i32 %.sroa.4.0.copyload63, 262280
  %47 = or i32 %.sroa.5.0.copyload, 262280
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 700
  store i32 %46, ptr %.sroa.419.0..sroa_idx, align 4
  %.sroa.720.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 704
  store i32 %47, ptr %.sroa.720.0..sroa_idx, align 8
  %.sroa.1021.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 708
  store i32 %.sroa.6.0.copyload65, ptr %.sroa.1021.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %14)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h548c172bd160a5f6E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %14, ptr noalias noundef nonnull readonly align 1 @anon.71f95bb1e789aceb7589f54674b7f686.2.llvm.15396031304958664143, i64 noundef 6)
          to label %48 unwind label %124

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 588
  store i8 1, ptr %49, align 4, !alias.scope !34, !noalias !37
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %8, ptr noundef nonnull align 8 dereferenceable(592) %14, i64 592, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %8)
          to label %54 unwind label %50, !noalias !42

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h63e97ae7f5afae0fE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %18) #6
          to label %.body unwind label %52, !noalias !42

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !42
  unreachable

54:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %19, ptr noundef nonnull align 8 dereferenceable(712) %18, i64 712, i1 false), !alias.scope !44, !noalias !46
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.574)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %12)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h548c172bd160a5f6E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %12, ptr noalias noundef nonnull readonly align 1 @anon.71f95bb1e789aceb7589f54674b7f686.0.llvm.15396031304958664143, i64 noundef 9)
          to label %57 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %123

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 576
  store i32 104, ptr %58, align 8, !alias.scope !47, !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %13, ptr noundef nonnull align 8 dereferenceable(544) %12, i64 544, i1 false)
  %.sroa.682.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 560
  %.sroa.682.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %13, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.682.0..sroa_idx83, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.682.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %12)
  %.sroa.476.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %13, i64 544
  store ptr @anon.71f95bb1e789aceb7589f54674b7f686.0.llvm.15396031304958664143, ptr %.sroa.476.0..sroa_idx77, align 8, !alias.scope !52, !noalias !56
  %.sroa.579.0..sroa_idx80 = getelementptr inbounds nuw i8, ptr %13, i64 552
  store i64 9, ptr %.sroa.579.0..sroa_idx80, align 8, !alias.scope !52, !noalias !56
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !61
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 @anon.fecf85e9e1d767db1625cccd6f6e0af0.4, i64 noundef 29)
          to label %62 unwind label %60, !noalias !67

59:                                               ; preds = %77, %60
  %.pn.i = phi { ptr, i32 } [ %78, %77 ], [ %61, %60 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h7afc188ff476f713E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %13) #6
          to label %123 unwind label %79, !noalias !68

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %59

62:                                               ; preds = %57
  %.sroa.0.0.copyload.i31 = load i64, ptr %7, align 8, !noalias !69
  %.sroa.410.0..sroa_idx.i32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i32, i64 16, i1 false), !noalias !69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !61
  %63 = icmp eq i64 %.sroa.0.0.copyload.i31, -9223372036854775808
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i30, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, i64 16, i1 false), !noalias !70
  br label %65

65:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i)
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %67 = load i64, ptr %66, align 8, !range !19, !alias.scope !74, !noalias !75, !noundef !22
  %68 = icmp eq i64 %67, -9223372036854775808
  br i1 %68, label %81, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !76
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4f1150735cb32483E.llvm.13458544077730307780"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %66)
          to label %.noexc.i34 unwind label %77, !noalias !68

.noexc.i34:                                       ; preds = %69
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load i64, ptr %70, align 8, !range !19, !noalias !76, !noundef !22
  %.not.i.i.i.i.i.i.i35 = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i.i.i.i35, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h71cad031d6cd924dE.exit.i.i36", label %72

72:                                               ; preds = %.noexc.i34
  %73 = load ptr, ptr %6, align 8, !noalias !76, !nonnull !22, !noundef !22
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = load i64, ptr %74, align 8, !noalias !76, !noundef !22
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13458544077730307780"(ptr noalias noundef nonnull readonly align 1 %76, ptr noundef nonnull %73, i64 noundef %71, i64 noundef %75)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h71cad031d6cd924dE.exit.i.i36" unwind label %77, !noalias !68

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h71cad031d6cd924dE.exit.i.i36": ; preds = %72, %.noexc.i34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !76
  br label %81

77:                                               ; preds = %72, %69
  %78 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i31, ptr %66, align 8, !alias.scope !58, !noalias !75
  %.sroa.6.0..sroa_idx3.i33 = getelementptr inbounds nuw i8, ptr %13, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i33, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i30, i64 16, i1 false), !noalias !75
  br label %59

79:                                               ; preds = %59
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !68
  unreachable

81:                                               ; preds = %65, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h71cad031d6cd924dE.exit.i.i36"
  store i64 %.sroa.0.0.copyload.i31, ptr %66, align 8, !alias.scope !58, !noalias !75
  %.sroa.6.0..sroa_idx4.i37 = getelementptr inbounds nuw i8, ptr %13, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i30, i64 16, i1 false), !noalias !75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i30)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %5, ptr noundef nonnull align 8 dereferenceable(588) %13, i64 588, i1 false)
  %.sroa.570.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.574, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.570.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %.sroa.473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 588
  store i8 2, ptr %.sroa.473.0..sroa_idx, align 4, !alias.scope !92, !noalias !99
  %.sroa.574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.574.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.574, i64 3, i1 false), !alias.scope !92, !noalias !99
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %5)
          to label %86 unwind label %82, !noalias !100

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h63e97ae7f5afae0fE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %19) #6
          to label %.body unwind label %84, !noalias !100

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !100
  unreachable

86:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %20, ptr noundef nonnull align 8 dereferenceable(712) %19, i64 712, i1 false), !alias.scope !99, !noalias !102
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.574)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.592)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %10)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h548c172bd160a5f6E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %10, ptr noalias noundef nonnull readonly align 1 @anon.71f95bb1e789aceb7589f54674b7f686.1.llvm.15396031304958664143, i64 noundef 4)
          to label %89 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %120

89:                                               ; preds = %86
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 544
  store ptr @anon.71f95bb1e789aceb7589f54674b7f686.1.llvm.15396031304958664143, ptr %90, align 8, !alias.scope !106, !noalias !108
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 552
  store i64 4, ptr %91, align 8, !alias.scope !106, !noalias !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %11, ptr noundef nonnull align 8 dereferenceable(592) %10, i64 592, i1 false), !alias.scope !110, !noalias !111
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i45)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !115
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.fecf85e9e1d767db1625cccd6f6e0af0.5, i64 noundef 23)
          to label %95 unwind label %93, !noalias !121

92:                                               ; preds = %110, %93
  %.pn.i46 = phi { ptr, i32 } [ %111, %110 ], [ %94, %93 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h7afc188ff476f713E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %11) #6
          to label %120 unwind label %112, !noalias !122

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %92

95:                                               ; preds = %89
  %.sroa.0.0.copyload.i47 = load i64, ptr %4, align 8, !noalias !123
  %.sroa.410.0..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i44, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i48, i64 16, i1 false), !noalias !123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !115
  %96 = icmp eq i64 %.sroa.0.0.copyload.i47, -9223372036854775808
  br i1 %96, label %98, label %97

97:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i45, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i44, i64 16, i1 false), !noalias !124
  br label %98

98:                                               ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i44)
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %100 = load i64, ptr %99, align 8, !range !19, !alias.scope !128, !noalias !129, !noundef !22
  %101 = icmp eq i64 %100, -9223372036854775808
  br i1 %101, label %114, label %102

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !130
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4f1150735cb32483E.llvm.13458544077730307780"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %99)
          to label %.noexc.i50 unwind label %110, !noalias !122

.noexc.i50:                                       ; preds = %102
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = load i64, ptr %103, align 8, !range !19, !noalias !130, !noundef !22
  %.not.i.i.i.i.i.i.i51 = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i.i.i.i51, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h71cad031d6cd924dE.exit.i.i52", label %105

105:                                              ; preds = %.noexc.i50
  %106 = load ptr, ptr %3, align 8, !noalias !130, !nonnull !22, !noundef !22
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %108 = load i64, ptr %107, align 8, !noalias !130, !noundef !22
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13458544077730307780"(ptr noalias noundef nonnull readonly align 1 %109, ptr noundef nonnull %106, i64 noundef %104, i64 noundef %108)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h71cad031d6cd924dE.exit.i.i52" unwind label %110, !noalias !122

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h71cad031d6cd924dE.exit.i.i52": ; preds = %105, %.noexc.i50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !130
  br label %114

110:                                              ; preds = %105, %102
  %111 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i47, ptr %99, align 8, !alias.scope !112, !noalias !129
  %.sroa.6.0..sroa_idx3.i49 = getelementptr inbounds nuw i8, ptr %11, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i49, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i45, i64 16, i1 false), !noalias !129
  br label %92

112:                                              ; preds = %92
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !122
  unreachable

114:                                              ; preds = %98, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h71cad031d6cd924dE.exit.i.i52"
  store i64 %.sroa.0.0.copyload.i47, ptr %99, align 8, !alias.scope !112, !noalias !129
  %.sroa.6.0..sroa_idx4.i53 = getelementptr inbounds nuw i8, ptr %11, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i53, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i45, i64 16, i1 false), !noalias !129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i45)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %2, ptr noundef nonnull align 8 dereferenceable(588) %11, i64 588, i1 false)
  %.sroa.588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.592, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.588.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %.sroa.491.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 588
  store i8 5, ptr %.sroa.491.0..sroa_idx, align 4, !alias.scope !146, !noalias !153
  %.sroa.592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.592.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.592, i64 3, i1 false), !alias.scope !146, !noalias !153
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %119 unwind label %115, !noalias !154

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h63e97ae7f5afae0fE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %20) #6
          to label %.body unwind label %117, !noalias !154

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !154
  unreachable

119:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %20, i64 712, i1 false), !alias.scope !153, !noalias !156
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.592)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %20)
  ret void

.body:                                            ; preds = %115, %82, %50, %41, %126, %124, %123, %120
  %.pn = phi { ptr, i32 } [ %eh.lpad-body55.ph, %120 ], [ %eh.lpad-body39.ph, %123 ], [ %125, %124 ], [ %127, %126 ], [ %42, %41 ], [ %51, %50 ], [ %83, %82 ], [ %116, %115 ]
  resume { ptr, i32 } %.pn

120:                                              ; preds = %87, %92
  %eh.lpad-body55.ph = phi { ptr, i32 } [ %88, %87 ], [ %.pn.i46, %92 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h63e97ae7f5afae0fE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %20) #6
          to label %.body unwind label %121

121:                                              ; preds = %126, %124, %123, %120
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

123:                                              ; preds = %55, %59
  %eh.lpad-body39.ph = phi { ptr, i32 } [ %56, %55 ], [ %.pn.i, %59 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h63e97ae7f5afae0fE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %19) #6
          to label %.body unwind label %121

124:                                              ; preds = %45
  %125 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h63e97ae7f5afae0fE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %18) #6
          to label %.body unwind label %121

126:                                              ; preds = %1
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h63e97ae7f5afae0fE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %17) #6
          to label %.body unwind label %121
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h7afc188ff476f713E"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command3new17ha79f9c145ac0444cE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg3new17h548c172bd160a5f6E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h63e97ae7f5afae0fE"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(592)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command5about17he4a72341587cf63eE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4f1150735cb32483E.llvm.13458544077730307780"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13458544077730307780"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN12clap_builder7builder7command7Command14override_usage17hf889259494f58c39E: argument 0"}
!6 = distinct !{!6, !"_ZN12clap_builder7builder7command7Command14override_usage17hf889259494f58c39E"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN12clap_builder7builder7command7Command14override_usage17hf889259494f58c39E: argument 1"}
!9 = !{!10}
!10 = distinct !{!10, !6, !"_ZN12clap_builder7builder7command7Command14override_usage17hf889259494f58c39E: argument 2"}
!11 = !{!12, !14, !10}
!12 = distinct !{!12, !13, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8d920206a88de50eE: argument 0"}
!13 = distinct !{!13, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8d920206a88de50eE"}
!14 = distinct !{!14, !13, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h8d920206a88de50eE: argument 1"}
!15 = !{!5, !8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hfc1bf6ce3b252cd5E.llvm.10432335996937929534: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hfc1bf6ce3b252cd5E.llvm.10432335996937929534"}
!19 = !{i64 0, i64 -9223372036854775807}
!20 = !{!17, !8}
!21 = !{!5, !10}
!22 = !{}
!23 = !{!24, !26, !28, !30, !32, !17, !5, !8, !10}
!24 = distinct !{!24, !25, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d86195df858ccd1E.llvm.13458544077730307780: argument 0"}
!25 = distinct !{!25, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d86195df858ccd1E.llvm.13458544077730307780"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h76dfcf328631809fE.llvm.13458544077730307780: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h76dfcf328631809fE.llvm.13458544077730307780"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha25fc2f8b4aea71eE.llvm.13458544077730307780: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha25fc2f8b4aea71eE.llvm.13458544077730307780"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea218c0ba75419e4E.llvm.13458544077730307780: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea218c0ba75419e4E.llvm.13458544077730307780"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h71cad031d6cd924dE: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h71cad031d6cd924dE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN12clap_builder7builder3arg3Arg6action17h1f67ad9d87f7837cE: argument 1"}
!36 = distinct !{!36, !"_ZN12clap_builder7builder3arg3Arg6action17h1f67ad9d87f7837cE"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZN12clap_builder7builder3arg3Arg6action17h1f67ad9d87f7837cE: argument 0"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN12clap_builder7builder7command7Command3arg17h2108265cfcd2ccadE: argument 0"}
!41 = distinct !{!41, !"_ZN12clap_builder7builder7command7Command3arg17h2108265cfcd2ccadE"}
!42 = !{!40, !43}
!43 = distinct !{!43, !41, !"_ZN12clap_builder7builder7command7Command3arg17h2108265cfcd2ccadE: argument 2"}
!44 = !{!40, !45}
!45 = distinct !{!45, !41, !"_ZN12clap_builder7builder7command7Command3arg17h2108265cfcd2ccadE: argument 1"}
!46 = !{!43}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN12clap_builder7builder3arg3Arg5short17h9cae2e20b74685e3E: argument 1"}
!49 = distinct !{!49, !"_ZN12clap_builder7builder3arg3Arg5short17h9cae2e20b74685e3E"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN12clap_builder7builder3arg3Arg5short17h9cae2e20b74685e3E: argument 0"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN12clap_builder7builder3arg3Arg4long17h491fd6a17e0b41bcE: argument 0"}
!54 = distinct !{!54, !"_ZN12clap_builder7builder3arg3Arg4long17h491fd6a17e0b41bcE"}
!55 = distinct !{!55, !54, !"_ZN12clap_builder7builder3arg3Arg4long17h491fd6a17e0b41bcE: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !54, !"_ZN12clap_builder7builder3arg3Arg4long17h491fd6a17e0b41bcE: argument 2"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN12clap_builder7builder3arg3Arg4help17h934b32fe5df81393E: argument 1"}
!60 = distinct !{!60, !"_ZN12clap_builder7builder3arg3Arg4help17h934b32fe5df81393E"}
!61 = !{!62, !64, !65, !59, !66}
!62 = distinct !{!62, !63, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc54dff8b9f80feafE: argument 0"}
!63 = distinct !{!63, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc54dff8b9f80feafE"}
!64 = distinct !{!64, !63, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc54dff8b9f80feafE: argument 1"}
!65 = distinct !{!65, !60, !"_ZN12clap_builder7builder3arg3Arg4help17h934b32fe5df81393E: argument 0"}
!66 = distinct !{!66, !60, !"_ZN12clap_builder7builder3arg3Arg4help17h934b32fe5df81393E: argument 2"}
!67 = !{!65, !59}
!68 = !{!65}
!69 = !{!64, !65, !59, !66}
!70 = !{!65, !59, !66}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hfc1bf6ce3b252cd5E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hfc1bf6ce3b252cd5E"}
!74 = !{!72, !59}
!75 = !{!65, !66}
!76 = !{!77, !79, !81, !83, !85, !72, !65, !59, !66}
!77 = distinct !{!77, !78, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d86195df858ccd1E.llvm.13458544077730307780: argument 0"}
!78 = distinct !{!78, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d86195df858ccd1E.llvm.13458544077730307780"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h76dfcf328631809fE.llvm.13458544077730307780: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h76dfcf328631809fE.llvm.13458544077730307780"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha25fc2f8b4aea71eE.llvm.13458544077730307780: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha25fc2f8b4aea71eE.llvm.13458544077730307780"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea218c0ba75419e4E.llvm.13458544077730307780: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea218c0ba75419e4E.llvm.13458544077730307780"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h71cad031d6cd924dE: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h71cad031d6cd924dE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN12clap_builder7builder7command7Command3arg17h2108265cfcd2ccadE: argument 0"}
!89 = distinct !{!89, !"_ZN12clap_builder7builder7command7Command3arg17h2108265cfcd2ccadE"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN12clap_builder7builder7command7Command3arg17h2108265cfcd2ccadE: argument 1"}
!92 = !{!93, !95, !96, !98}
!93 = distinct !{!93, !94, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8065eae5c58cfa94E.llvm.10432335996937929534: argument 0"}
!94 = distinct !{!94, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8065eae5c58cfa94E.llvm.10432335996937929534"}
!95 = distinct !{!95, !94, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8065eae5c58cfa94E.llvm.10432335996937929534: argument 1"}
!96 = distinct !{!96, !97, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h42c61ce813ebd51dE.llvm.10432335996937929534: argument 0"}
!97 = distinct !{!97, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h42c61ce813ebd51dE.llvm.10432335996937929534"}
!98 = distinct !{!98, !97, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h42c61ce813ebd51dE.llvm.10432335996937929534: argument 1"}
!99 = !{!88, !91}
!100 = !{!88, !101}
!101 = distinct !{!101, !89, !"_ZN12clap_builder7builder7command7Command3arg17h2108265cfcd2ccadE: argument 2"}
!102 = !{!101}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN12clap_builder7builder3arg3Arg4long17h491fd6a17e0b41bcE: argument 0"}
!105 = distinct !{!105, !"_ZN12clap_builder7builder3arg3Arg4long17h491fd6a17e0b41bcE"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZN12clap_builder7builder3arg3Arg4long17h491fd6a17e0b41bcE: argument 1"}
!108 = !{!104, !109}
!109 = distinct !{!109, !105, !"_ZN12clap_builder7builder3arg3Arg4long17h491fd6a17e0b41bcE: argument 2"}
!110 = !{!104, !107}
!111 = !{!109}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN12clap_builder7builder3arg3Arg4help17h934b32fe5df81393E: argument 1"}
!114 = distinct !{!114, !"_ZN12clap_builder7builder3arg3Arg4help17h934b32fe5df81393E"}
!115 = !{!116, !118, !119, !113, !120}
!116 = distinct !{!116, !117, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc54dff8b9f80feafE: argument 0"}
!117 = distinct !{!117, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc54dff8b9f80feafE"}
!118 = distinct !{!118, !117, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc54dff8b9f80feafE: argument 1"}
!119 = distinct !{!119, !114, !"_ZN12clap_builder7builder3arg3Arg4help17h934b32fe5df81393E: argument 0"}
!120 = distinct !{!120, !114, !"_ZN12clap_builder7builder3arg3Arg4help17h934b32fe5df81393E: argument 2"}
!121 = !{!119, !113}
!122 = !{!119}
!123 = !{!118, !119, !113, !120}
!124 = !{!119, !113, !120}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hfc1bf6ce3b252cd5E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hfc1bf6ce3b252cd5E"}
!128 = !{!126, !113}
!129 = !{!119, !120}
!130 = !{!131, !133, !135, !137, !139, !126, !119, !113, !120}
!131 = distinct !{!131, !132, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d86195df858ccd1E.llvm.13458544077730307780: argument 0"}
!132 = distinct !{!132, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d86195df858ccd1E.llvm.13458544077730307780"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h76dfcf328631809fE.llvm.13458544077730307780: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h76dfcf328631809fE.llvm.13458544077730307780"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha25fc2f8b4aea71eE.llvm.13458544077730307780: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha25fc2f8b4aea71eE.llvm.13458544077730307780"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea218c0ba75419e4E.llvm.13458544077730307780: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea218c0ba75419e4E.llvm.13458544077730307780"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h71cad031d6cd924dE: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h71cad031d6cd924dE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN12clap_builder7builder7command7Command3arg17h2108265cfcd2ccadE: argument 0"}
!143 = distinct !{!143, !"_ZN12clap_builder7builder7command7Command3arg17h2108265cfcd2ccadE"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZN12clap_builder7builder7command7Command3arg17h2108265cfcd2ccadE: argument 1"}
!146 = !{!147, !149, !150, !152}
!147 = distinct !{!147, !148, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8065eae5c58cfa94E.llvm.10432335996937929534: argument 0"}
!148 = distinct !{!148, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8065eae5c58cfa94E.llvm.10432335996937929534"}
!149 = distinct !{!149, !148, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8065eae5c58cfa94E.llvm.10432335996937929534: argument 1"}
!150 = distinct !{!150, !151, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h42c61ce813ebd51dE.llvm.10432335996937929534: argument 0"}
!151 = distinct !{!151, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h42c61ce813ebd51dE.llvm.10432335996937929534"}
!152 = distinct !{!152, !151, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h42c61ce813ebd51dE.llvm.10432335996937929534: argument 1"}
!153 = !{!142, !145}
!154 = !{!142, !155}
!155 = distinct !{!155, !143, !"_ZN12clap_builder7builder7command7Command3arg17h2108265cfcd2ccadE: argument 2"}
!156 = !{!155}
