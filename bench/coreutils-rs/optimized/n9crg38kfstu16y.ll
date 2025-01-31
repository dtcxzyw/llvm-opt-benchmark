; ModuleID = 'bench/coreutils-rs/original/n9crg38kfstu16y.ll'
source_filename = "bench/coreutils-rs/original/n9crg38kfstu16y.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.60e6bbef1546bb65da05593c49c74f48.1 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"0.0.26" }>, align 1
@anon.60e6bbef1546bb65da05593c49c74f48.2 = private unnamed_addr constant <{ [281 x i8] }> <{ [281 x i8] c"Returns true, a successful exit status.\0A\0AImmediately returns with the exit status `0`, except when invoked with one of the recognized\0Aoptions. In those cases it will try to write the help or version text. Any IO error during this\0Aoperation causes the program to return `1` instead." }>, align 1
@anon.60e6bbef1546bb65da05593c49c74f48.3 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"help" }>, align 1
@anon.60e6bbef1546bb65da05593c49c74f48.4 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"Print help information" }>, align 1
@anon.60e6bbef1546bb65da05593c49c74f48.5 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"version" }>, align 1
@anon.60e6bbef1546bb65da05593c49c74f48.6 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"Print version information" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN7uu_true6uu_app17h88e6faf02651edd5E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i19 = alloca [2 x i64], align 8
  %.sroa.6.i20 = alloca [2 x i64], align 8
  %5 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i = alloca [2 x i64], align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %8 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %9 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.553 = alloca { i8, [2 x i8] }, align 8
  %10 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %11 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.544 = alloca { i8, [2 x i8] }, align 8
  %12 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %13 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %14 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %15 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %13)
  %16 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  call void @_ZN12clap_builder7builder7command7Command3new17h1e72c6adaa4e8fc2E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %12, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 608
  store ptr @anon.60e6bbef1546bb65da05593c49c74f48.1, ptr %19, align 8, !alias.scope !4
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 616
  store i64 6, ptr %20, align 8, !alias.scope !4
  call void @_ZN12clap_builder7builder7command7Command5about17h655b4cbe15a269f2E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %12, ptr noalias noundef nonnull readonly align 1 @anon.60e6bbef1546bb65da05593c49c74f48.2, i64 noundef 281)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %14, ptr noundef nonnull align 8 dereferenceable(700) %13, i64 700, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 700
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 704
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 708
  %21 = load i32, ptr %.sroa.8.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %13)
  %22 = or i32 %.sroa.4.0.copyload, 1310720
  %23 = or i32 %.sroa.6.0.copyload, 1310720
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 700
  store i32 %22, ptr %.sroa.411.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 704
  store i32 %23, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 708
  store i32 %21, ptr %.sroa.10.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.544)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %10)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hc6d5e998bf2f5d78E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %10, ptr noalias noundef nonnull readonly align 1 @anon.60e6bbef1546bb65da05593c49c74f48.3, i64 noundef 4)
          to label %26 unwind label %24

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %93

26:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 544
  store ptr @anon.60e6bbef1546bb65da05593c49c74f48.3, ptr %27, align 8, !alias.scope !10, !noalias !12
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 552
  store i64 4, ptr %28, align 8, !alias.scope !10, !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %11, ptr noundef nonnull align 8 dereferenceable(592) %10, i64 592, i1 false), !alias.scope !14, !noalias !15
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !19
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 @anon.60e6bbef1546bb65da05593c49c74f48.4, i64 noundef 22)
          to label %32 unwind label %30, !noalias !25

29:                                               ; preds = %47, %30
  %.pn.i = phi { ptr, i32 } [ %48, %47 ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h7a26c16b3831cc18E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %11) #6
          to label %93 unwind label %49, !noalias !26

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %29

32:                                               ; preds = %26
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8, !noalias !27
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i, i64 16, i1 false), !noalias !27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !19
  %33 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, i64 16, i1 false), !noalias !28
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i)
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 440
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %37 = load i64, ptr %36, align 8, !range !32, !alias.scope !33, !noalias !34, !noundef !35
  %38 = icmp eq i64 %37, -9223372036854775808
  br i1 %38, label %51, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !36
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h348c876bcef2cf49E.llvm.1167789087866551240"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
          to label %.noexc.i unwind label %47, !noalias !26

.noexc.i:                                         ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !range !32, !noalias !36, !noundef !35
  %.not.i.i.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h4a7c6d330a29a939E.exit.i.i", label %42

42:                                               ; preds = %.noexc.i
  %43 = load ptr, ptr %6, align 8, !noalias !36, !nonnull !35, !noundef !35
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !36, !noundef !35
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1167789087866551240"(ptr noalias noundef nonnull readonly align 1 %46, ptr noundef nonnull %43, i64 noundef %41, i64 noundef %45)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h4a7c6d330a29a939E.exit.i.i" unwind label %47, !noalias !26

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h4a7c6d330a29a939E.exit.i.i": ; preds = %42, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !36
  br label %51

47:                                               ; preds = %42, %39
  %48 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %36, align 8, !alias.scope !16, !noalias !34
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %11, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !34
  br label %29

49:                                               ; preds = %29
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !26
  unreachable

51:                                               ; preds = %35, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h4a7c6d330a29a939E.exit.i.i"
  store i64 %.sroa.0.0.copyload.i, ptr %36, align 8, !alias.scope !16, !noalias !34
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %11, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %5, ptr noundef nonnull align 8 dereferenceable(588) %11, i64 588, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.544, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 588
  store i8 5, ptr %.sroa.443.0..sroa_idx, align 4, !alias.scope !52, !noalias !59
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.544.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.544, i64 3, i1 false), !alias.scope !52, !noalias !59
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %5)
          to label %56 unwind label %52, !noalias !60

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h269cd7eceb0177c0E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %14) #6
          to label %.body unwind label %54, !noalias !60

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !60
  unreachable

56:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %15, ptr noundef nonnull align 8 dereferenceable(712) %14, i64 712, i1 false), !alias.scope !59, !noalias !62
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.544)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.553)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %8)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hc6d5e998bf2f5d78E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %8, ptr noalias noundef nonnull readonly align 1 @anon.60e6bbef1546bb65da05593c49c74f48.5, i64 noundef 7)
          to label %59 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %90

59:                                               ; preds = %56
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 544
  store ptr @anon.60e6bbef1546bb65da05593c49c74f48.5, ptr %60, align 8, !alias.scope !66, !noalias !68
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 552
  store i64 7, ptr %61, align 8, !alias.scope !66, !noalias !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %9, ptr noundef nonnull align 8 dereferenceable(592) %8, i64 592, i1 false), !alias.scope !70, !noalias !71
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !75
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.60e6bbef1546bb65da05593c49c74f48.6, i64 noundef 25)
          to label %65 unwind label %63, !noalias !81

62:                                               ; preds = %80, %63
  %.pn.i21 = phi { ptr, i32 } [ %81, %80 ], [ %64, %63 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h7a26c16b3831cc18E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %9) #6
          to label %90 unwind label %82, !noalias !82

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %62

65:                                               ; preds = %59
  %.sroa.0.0.copyload.i22 = load i64, ptr %4, align 8, !noalias !83
  %.sroa.410.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i19, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i23, i64 16, i1 false), !noalias !83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !75
  %66 = icmp eq i64 %.sroa.0.0.copyload.i22, -9223372036854775808
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i20, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i19, i64 16, i1 false), !noalias !84
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i19)
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %70 = load i64, ptr %69, align 8, !range !32, !alias.scope !88, !noalias !89, !noundef !35
  %71 = icmp eq i64 %70, -9223372036854775808
  br i1 %71, label %84, label %72

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !90
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h348c876bcef2cf49E.llvm.1167789087866551240"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %69)
          to label %.noexc.i25 unwind label %80, !noalias !82

.noexc.i25:                                       ; preds = %72
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load i64, ptr %73, align 8, !range !32, !noalias !90, !noundef !35
  %.not.i.i.i.i.i.i.i26 = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i.i.i.i26, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h4a7c6d330a29a939E.exit.i.i27", label %75

75:                                               ; preds = %.noexc.i25
  %76 = load ptr, ptr %3, align 8, !noalias !90, !nonnull !35, !noundef !35
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = load i64, ptr %77, align 8, !noalias !90, !noundef !35
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1167789087866551240"(ptr noalias noundef nonnull readonly align 1 %79, ptr noundef nonnull %76, i64 noundef %74, i64 noundef %78)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h4a7c6d330a29a939E.exit.i.i27" unwind label %80, !noalias !82

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h4a7c6d330a29a939E.exit.i.i27": ; preds = %75, %.noexc.i25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !90
  br label %84

80:                                               ; preds = %75, %72
  %81 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i22, ptr %69, align 8, !alias.scope !72, !noalias !89
  %.sroa.6.0..sroa_idx3.i24 = getelementptr inbounds nuw i8, ptr %9, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i24, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i20, i64 16, i1 false), !noalias !89
  br label %62

82:                                               ; preds = %62
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !82
  unreachable

84:                                               ; preds = %68, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h4a7c6d330a29a939E.exit.i.i27"
  store i64 %.sroa.0.0.copyload.i22, ptr %69, align 8, !alias.scope !72, !noalias !89
  %.sroa.6.0..sroa_idx4.i28 = getelementptr inbounds nuw i8, ptr %9, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i28, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i20, i64 16, i1 false), !noalias !89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i20)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %2, ptr noundef nonnull align 8 dereferenceable(588) %9, i64 588, i1 false)
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.553, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.549.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 588
  store i8 8, ptr %.sroa.452.0..sroa_idx, align 4, !alias.scope !106, !noalias !113
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.553.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.553, i64 3, i1 false), !alias.scope !106, !noalias !113
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %89 unwind label %85, !noalias !114

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h269cd7eceb0177c0E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %15) #6
          to label %.body unwind label %87, !noalias !114

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !114
  unreachable

89:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %15, i64 712, i1 false), !alias.scope !113, !noalias !116
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.553)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %15)
  ret void

.body:                                            ; preds = %85, %52, %93, %90
  %.pn = phi { ptr, i32 } [ %eh.lpad-body30.ph, %90 ], [ %eh.lpad-body.ph, %93 ], [ %53, %52 ], [ %86, %85 ]
  resume { ptr, i32 } %.pn

90:                                               ; preds = %57, %62
  %eh.lpad-body30.ph = phi { ptr, i32 } [ %58, %57 ], [ %.pn.i21, %62 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h269cd7eceb0177c0E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %15) #6
          to label %.body unwind label %91

91:                                               ; preds = %93, %90
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

93:                                               ; preds = %24, %29
  %eh.lpad-body.ph = phi { ptr, i32 } [ %25, %24 ], [ %.pn.i, %29 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h269cd7eceb0177c0E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %14) #6
          to label %.body unwind label %91
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h7a26c16b3831cc18E"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command3new17h1e72c6adaa4e8fc2E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg3new17hc6d5e998bf2f5d78E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h269cd7eceb0177c0E"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(592)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command5about17h655b4cbe15a269f2E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h348c876bcef2cf49E.llvm.1167789087866551240"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1167789087866551240"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

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
!5 = distinct !{!5, !6, !"_ZN12clap_builder7builder7command7Command7version17hcee96766d2da0f05E: argument 1"}
!6 = distinct !{!6, !"_ZN12clap_builder7builder7command7Command7version17hcee96766d2da0f05E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN12clap_builder7builder3arg3Arg4long17h1525e70b6732c3e2E: argument 0"}
!9 = distinct !{!9, !"_ZN12clap_builder7builder3arg3Arg4long17h1525e70b6732c3e2E"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN12clap_builder7builder3arg3Arg4long17h1525e70b6732c3e2E: argument 1"}
!12 = !{!8, !13}
!13 = distinct !{!13, !9, !"_ZN12clap_builder7builder3arg3Arg4long17h1525e70b6732c3e2E: argument 2"}
!14 = !{!8, !11}
!15 = !{!13}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN12clap_builder7builder3arg3Arg4help17h1b36e6eac0df2316E: argument 1"}
!18 = distinct !{!18, !"_ZN12clap_builder7builder3arg3Arg4help17h1b36e6eac0df2316E"}
!19 = !{!20, !22, !23, !17, !24}
!20 = distinct !{!20, !21, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h251a9e14dc1b310eE: argument 0"}
!21 = distinct !{!21, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h251a9e14dc1b310eE"}
!22 = distinct !{!22, !21, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h251a9e14dc1b310eE: argument 1"}
!23 = distinct !{!23, !18, !"_ZN12clap_builder7builder3arg3Arg4help17h1b36e6eac0df2316E: argument 0"}
!24 = distinct !{!24, !18, !"_ZN12clap_builder7builder3arg3Arg4help17h1b36e6eac0df2316E: argument 2"}
!25 = !{!23, !17}
!26 = !{!23}
!27 = !{!22, !23, !17, !24}
!28 = !{!23, !17, !24}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h3e1d044bea1d7d26E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h3e1d044bea1d7d26E"}
!32 = !{i64 0, i64 -9223372036854775807}
!33 = !{!30, !17}
!34 = !{!23, !24}
!35 = !{}
!36 = !{!37, !39, !41, !43, !45, !30, !23, !17, !24}
!37 = distinct !{!37, !38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ede3cc115551c85E.llvm.1167789087866551240: argument 0"}
!38 = distinct !{!38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ede3cc115551c85E.llvm.1167789087866551240"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd9bc8ffa2a844299E.llvm.1167789087866551240: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd9bc8ffa2a844299E.llvm.1167789087866551240"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4b7fb1bfe1adfa86E.llvm.1167789087866551240: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4b7fb1bfe1adfa86E.llvm.1167789087866551240"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf09691fcce903163E.llvm.1167789087866551240: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf09691fcce903163E.llvm.1167789087866551240"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h4a7c6d330a29a939E: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h4a7c6d330a29a939E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN12clap_builder7builder7command7Command3arg17he0b6590b4c569115E: argument 0"}
!49 = distinct !{!49, !"_ZN12clap_builder7builder7command7Command3arg17he0b6590b4c569115E"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN12clap_builder7builder7command7Command3arg17he0b6590b4c569115E: argument 1"}
!52 = !{!53, !55, !56, !58}
!53 = distinct !{!53, !54, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h6fd951c8829102aaE.llvm.10065320791638755591: argument 0"}
!54 = distinct !{!54, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h6fd951c8829102aaE.llvm.10065320791638755591"}
!55 = distinct !{!55, !54, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h6fd951c8829102aaE.llvm.10065320791638755591: argument 1"}
!56 = distinct !{!56, !57, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb973a0a2c1c028b3E.llvm.10065320791638755591: argument 0"}
!57 = distinct !{!57, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb973a0a2c1c028b3E.llvm.10065320791638755591"}
!58 = distinct !{!58, !57, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb973a0a2c1c028b3E.llvm.10065320791638755591: argument 1"}
!59 = !{!48, !51}
!60 = !{!48, !61}
!61 = distinct !{!61, !49, !"_ZN12clap_builder7builder7command7Command3arg17he0b6590b4c569115E: argument 2"}
!62 = !{!61}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN12clap_builder7builder3arg3Arg4long17h1525e70b6732c3e2E: argument 0"}
!65 = distinct !{!65, !"_ZN12clap_builder7builder3arg3Arg4long17h1525e70b6732c3e2E"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZN12clap_builder7builder3arg3Arg4long17h1525e70b6732c3e2E: argument 1"}
!68 = !{!64, !69}
!69 = distinct !{!69, !65, !"_ZN12clap_builder7builder3arg3Arg4long17h1525e70b6732c3e2E: argument 2"}
!70 = !{!64, !67}
!71 = !{!69}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN12clap_builder7builder3arg3Arg4help17h1b36e6eac0df2316E: argument 1"}
!74 = distinct !{!74, !"_ZN12clap_builder7builder3arg3Arg4help17h1b36e6eac0df2316E"}
!75 = !{!76, !78, !79, !73, !80}
!76 = distinct !{!76, !77, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h251a9e14dc1b310eE: argument 0"}
!77 = distinct !{!77, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h251a9e14dc1b310eE"}
!78 = distinct !{!78, !77, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h251a9e14dc1b310eE: argument 1"}
!79 = distinct !{!79, !74, !"_ZN12clap_builder7builder3arg3Arg4help17h1b36e6eac0df2316E: argument 0"}
!80 = distinct !{!80, !74, !"_ZN12clap_builder7builder3arg3Arg4help17h1b36e6eac0df2316E: argument 2"}
!81 = !{!79, !73}
!82 = !{!79}
!83 = !{!78, !79, !73, !80}
!84 = !{!79, !73, !80}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h3e1d044bea1d7d26E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h3e1d044bea1d7d26E"}
!88 = !{!86, !73}
!89 = !{!79, !80}
!90 = !{!91, !93, !95, !97, !99, !86, !79, !73, !80}
!91 = distinct !{!91, !92, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ede3cc115551c85E.llvm.1167789087866551240: argument 0"}
!92 = distinct !{!92, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ede3cc115551c85E.llvm.1167789087866551240"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd9bc8ffa2a844299E.llvm.1167789087866551240: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd9bc8ffa2a844299E.llvm.1167789087866551240"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4b7fb1bfe1adfa86E.llvm.1167789087866551240: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4b7fb1bfe1adfa86E.llvm.1167789087866551240"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf09691fcce903163E.llvm.1167789087866551240: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf09691fcce903163E.llvm.1167789087866551240"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h4a7c6d330a29a939E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h4a7c6d330a29a939E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN12clap_builder7builder7command7Command3arg17he0b6590b4c569115E: argument 0"}
!103 = distinct !{!103, !"_ZN12clap_builder7builder7command7Command3arg17he0b6590b4c569115E"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN12clap_builder7builder7command7Command3arg17he0b6590b4c569115E: argument 1"}
!106 = !{!107, !109, !110, !112}
!107 = distinct !{!107, !108, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h6fd951c8829102aaE.llvm.10065320791638755591: argument 0"}
!108 = distinct !{!108, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h6fd951c8829102aaE.llvm.10065320791638755591"}
!109 = distinct !{!109, !108, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h6fd951c8829102aaE.llvm.10065320791638755591: argument 1"}
!110 = distinct !{!110, !111, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb973a0a2c1c028b3E.llvm.10065320791638755591: argument 0"}
!111 = distinct !{!111, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb973a0a2c1c028b3E.llvm.10065320791638755591"}
!112 = distinct !{!112, !111, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb973a0a2c1c028b3E.llvm.10065320791638755591: argument 1"}
!113 = !{!102, !105}
!114 = !{!102, !115}
!115 = distinct !{!115, !103, !"_ZN12clap_builder7builder7command7Command3arg17he0b6590b4c569115E: argument 2"}
!116 = !{!115}
