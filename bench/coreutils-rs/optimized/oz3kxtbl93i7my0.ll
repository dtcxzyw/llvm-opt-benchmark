; ModuleID = 'bench/coreutils-rs/original/oz3kxtbl93i7my0.ll'
source_filename = "bench/coreutils-rs/original/oz3kxtbl93i7my0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.54185f6e530db089c664e1a04744d953.1 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"0.0.26" }>, align 1
@anon.54185f6e530db089c664e1a04744d953.2 = private unnamed_addr constant <{ [272 x i8] }> <{ [272 x i8] c"Returns false, an unsuccessful exit status.\0A\0AImmediately returns with the exit status `1`. When invoked with one of the recognized options it\0Awill try to write the help or version text. Any IO error during this operation is diagnosed, yet\0Athe program will also return `1`." }>, align 1
@anon.54185f6e530db089c664e1a04744d953.3 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"help" }>, align 1
@anon.54185f6e530db089c664e1a04744d953.4 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"Print help information" }>, align 1
@anon.54185f6e530db089c664e1a04744d953.5 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"version" }>, align 1
@anon.54185f6e530db089c664e1a04744d953.6 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"Print version information" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN8uu_false6uu_app17h63e3d09c1f9629a4E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @_ZN12clap_builder7builder7command7Command3new17hca49c2ff1bbbcfd0E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %12, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 608
  store ptr @anon.54185f6e530db089c664e1a04744d953.1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 616
  store i64 6, ptr %20, align 8
  call void @_ZN12clap_builder7builder7command7Command5about17h8cffe43f61e51b2cE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %12, ptr noalias noundef nonnull readonly align 1 @anon.54185f6e530db089c664e1a04744d953.2, i64 noundef 272)
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
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hd693ea425e44c1a9E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %10, ptr noalias noundef nonnull readonly align 1 @anon.54185f6e530db089c664e1a04744d953.3, i64 noundef 4)
          to label %26 unwind label %24

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %93

26:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 544
  store ptr @anon.54185f6e530db089c664e1a04744d953.3, ptr %27, align 8, !alias.scope !7, !noalias !9
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 552
  store i64 4, ptr %28, align 8, !alias.scope !7, !noalias !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %11, ptr noundef nonnull align 8 dereferenceable(592) %10, i64 592, i1 false), !alias.scope !11, !noalias !12
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !16
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 @anon.54185f6e530db089c664e1a04744d953.4, i64 noundef 22)
          to label %32 unwind label %30, !noalias !22

29:                                               ; preds = %47, %30
  %.pn.i = phi { ptr, i32 } [ %48, %47 ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17he1f7538414df2dc5E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %11) #6
          to label %93 unwind label %49, !noalias !23

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %29

32:                                               ; preds = %26
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8, !noalias !24
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i, i64 16, i1 false), !noalias !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !16
  %33 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, i64 16, i1 false), !noalias !25
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i)
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 440
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %37 = load i64, ptr %36, align 8, !range !29, !alias.scope !30, !noalias !31, !noundef !32
  %38 = icmp eq i64 %37, -9223372036854775808
  br i1 %38, label %51, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !33
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h38c9f305d42d658aE.llvm.16590736349720975274"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
          to label %.noexc.i unwind label %47, !noalias !23

.noexc.i:                                         ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !range !29, !noalias !33, !noundef !32
  %.not.i.i.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he5e3cd5862f7256aE.exit.i.i", label %42

42:                                               ; preds = %.noexc.i
  %43 = load ptr, ptr %6, align 8, !noalias !33, !nonnull !32, !noundef !32
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !33, !noundef !32
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16590736349720975274"(ptr noalias noundef nonnull readonly align 1 %46, ptr noundef nonnull %43, i64 noundef %41, i64 noundef %45)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he5e3cd5862f7256aE.exit.i.i" unwind label %47, !noalias !23

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he5e3cd5862f7256aE.exit.i.i": ; preds = %42, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !33
  br label %51

47:                                               ; preds = %42, %39
  %48 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %36, align 8, !alias.scope !13, !noalias !31
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %11, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !31
  br label %29

49:                                               ; preds = %29
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !23
  unreachable

51:                                               ; preds = %35, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he5e3cd5862f7256aE.exit.i.i"
  store i64 %.sroa.0.0.copyload.i, ptr %36, align 8, !alias.scope !13, !noalias !31
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %11, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %5, ptr noundef nonnull align 8 dereferenceable(588) %11, i64 588, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.544, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 588
  store i8 5, ptr %.sroa.443.0..sroa_idx, align 4, !alias.scope !49, !noalias !56
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.544.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.544, i64 3, i1 false), !alias.scope !49, !noalias !56
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %5)
          to label %56 unwind label %52, !noalias !57

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hbcb39c732aa9a615E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %14) #6
          to label %.body unwind label %54, !noalias !57

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !57
  unreachable

56:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %15, ptr noundef nonnull align 8 dereferenceable(712) %14, i64 712, i1 false), !alias.scope !56, !noalias !59
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.544)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.553)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %8)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17hd693ea425e44c1a9E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %8, ptr noalias noundef nonnull readonly align 1 @anon.54185f6e530db089c664e1a04744d953.5, i64 noundef 7)
          to label %59 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %90

59:                                               ; preds = %56
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 544
  store ptr @anon.54185f6e530db089c664e1a04744d953.5, ptr %60, align 8, !alias.scope !63, !noalias !65
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 552
  store i64 7, ptr %61, align 8, !alias.scope !63, !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %9, ptr noundef nonnull align 8 dereferenceable(592) %8, i64 592, i1 false), !alias.scope !67, !noalias !68
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !72
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.54185f6e530db089c664e1a04744d953.6, i64 noundef 25)
          to label %65 unwind label %63, !noalias !78

62:                                               ; preds = %80, %63
  %.pn.i21 = phi { ptr, i32 } [ %81, %80 ], [ %64, %63 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17he1f7538414df2dc5E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %9) #6
          to label %90 unwind label %82, !noalias !79

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %62

65:                                               ; preds = %59
  %.sroa.0.0.copyload.i22 = load i64, ptr %4, align 8, !noalias !80
  %.sroa.410.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i19, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i23, i64 16, i1 false), !noalias !80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !72
  %66 = icmp eq i64 %.sroa.0.0.copyload.i22, -9223372036854775808
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i20, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i19, i64 16, i1 false), !noalias !81
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i19)
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %70 = load i64, ptr %69, align 8, !range !29, !alias.scope !85, !noalias !86, !noundef !32
  %71 = icmp eq i64 %70, -9223372036854775808
  br i1 %71, label %84, label %72

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !87
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h38c9f305d42d658aE.llvm.16590736349720975274"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %69)
          to label %.noexc.i25 unwind label %80, !noalias !79

.noexc.i25:                                       ; preds = %72
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load i64, ptr %73, align 8, !range !29, !noalias !87, !noundef !32
  %.not.i.i.i.i.i.i.i26 = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i.i.i.i26, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he5e3cd5862f7256aE.exit.i.i27", label %75

75:                                               ; preds = %.noexc.i25
  %76 = load ptr, ptr %3, align 8, !noalias !87, !nonnull !32, !noundef !32
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = load i64, ptr %77, align 8, !noalias !87, !noundef !32
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16590736349720975274"(ptr noalias noundef nonnull readonly align 1 %79, ptr noundef nonnull %76, i64 noundef %74, i64 noundef %78)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he5e3cd5862f7256aE.exit.i.i27" unwind label %80, !noalias !79

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he5e3cd5862f7256aE.exit.i.i27": ; preds = %75, %.noexc.i25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !87
  br label %84

80:                                               ; preds = %75, %72
  %81 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i22, ptr %69, align 8, !alias.scope !69, !noalias !86
  %.sroa.6.0..sroa_idx3.i24 = getelementptr inbounds nuw i8, ptr %9, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i24, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i20, i64 16, i1 false), !noalias !86
  br label %62

82:                                               ; preds = %62
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !79
  unreachable

84:                                               ; preds = %68, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he5e3cd5862f7256aE.exit.i.i27"
  store i64 %.sroa.0.0.copyload.i22, ptr %69, align 8, !alias.scope !69, !noalias !86
  %.sroa.6.0..sroa_idx4.i28 = getelementptr inbounds nuw i8, ptr %9, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i28, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i20, i64 16, i1 false), !noalias !86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i20)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %2, ptr noundef nonnull align 8 dereferenceable(588) %9, i64 588, i1 false)
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.553, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.549.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 588
  store i8 8, ptr %.sroa.452.0..sroa_idx, align 4, !alias.scope !103, !noalias !110
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.553.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.553, i64 3, i1 false), !alias.scope !103, !noalias !110
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %89 unwind label %85, !noalias !111

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hbcb39c732aa9a615E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %15) #6
          to label %.body unwind label %87, !noalias !111

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !111
  unreachable

89:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %15, i64 712, i1 false), !alias.scope !110, !noalias !113
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.553)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %15)
  ret void

.body:                                            ; preds = %85, %52, %93, %90
  %.pn = phi { ptr, i32 } [ %eh.lpad-body30.ph, %90 ], [ %eh.lpad-body.ph, %93 ], [ %53, %52 ], [ %86, %85 ]
  resume { ptr, i32 } %.pn

90:                                               ; preds = %57, %62
  %eh.lpad-body30.ph = phi { ptr, i32 } [ %58, %57 ], [ %.pn.i21, %62 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hbcb39c732aa9a615E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %15) #6
          to label %.body unwind label %91

91:                                               ; preds = %93, %90
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

93:                                               ; preds = %24, %29
  %eh.lpad-body.ph = phi { ptr, i32 } [ %25, %24 ], [ %.pn.i, %29 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hbcb39c732aa9a615E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %14) #6
          to label %.body unwind label %91
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17he1f7538414df2dc5E"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command3new17hca49c2ff1bbbcfd0E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg3new17hd693ea425e44c1a9E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hbcb39c732aa9a615E"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h38c9f305d42d658aE.llvm.16590736349720975274"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16590736349720975274"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(592)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command5about17h8cffe43f61e51b2cE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

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
!5 = distinct !{!5, !6, !"_ZN12clap_builder7builder3arg3Arg4long17h4a80411c7450a944E: argument 0"}
!6 = distinct !{!6, !"_ZN12clap_builder7builder3arg3Arg4long17h4a80411c7450a944E"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN12clap_builder7builder3arg3Arg4long17h4a80411c7450a944E: argument 1"}
!9 = !{!5, !10}
!10 = distinct !{!10, !6, !"_ZN12clap_builder7builder3arg3Arg4long17h4a80411c7450a944E: argument 2"}
!11 = !{!5, !8}
!12 = !{!10}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN12clap_builder7builder3arg3Arg4help17h986d22d0dcf6d573E: argument 1"}
!15 = distinct !{!15, !"_ZN12clap_builder7builder3arg3Arg4help17h986d22d0dcf6d573E"}
!16 = !{!17, !19, !20, !14, !21}
!17 = distinct !{!17, !18, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heea5951b42694ce6E: argument 0"}
!18 = distinct !{!18, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heea5951b42694ce6E"}
!19 = distinct !{!19, !18, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heea5951b42694ce6E: argument 1"}
!20 = distinct !{!20, !15, !"_ZN12clap_builder7builder3arg3Arg4help17h986d22d0dcf6d573E: argument 0"}
!21 = distinct !{!21, !15, !"_ZN12clap_builder7builder3arg3Arg4help17h986d22d0dcf6d573E: argument 2"}
!22 = !{!20, !14}
!23 = !{!20}
!24 = !{!19, !20, !14, !21}
!25 = !{!20, !14, !21}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8b50c31643bbf8bfE: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8b50c31643bbf8bfE"}
!29 = !{i64 0, i64 -9223372036854775807}
!30 = !{!27, !14}
!31 = !{!20, !21}
!32 = !{}
!33 = !{!34, !36, !38, !40, !42, !27, !20, !14, !21}
!34 = distinct !{!34, !35, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb142e05b52e5e6E.llvm.16590736349720975274: argument 0"}
!35 = distinct !{!35, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb142e05b52e5e6E.llvm.16590736349720975274"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46bfcef3c22a3942E.llvm.16590736349720975274: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46bfcef3c22a3942E.llvm.16590736349720975274"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6a1c0d89affd5846E.llvm.16590736349720975274: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6a1c0d89affd5846E.llvm.16590736349720975274"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7c3b945c9ce9f7bfE.llvm.16590736349720975274: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7c3b945c9ce9f7bfE.llvm.16590736349720975274"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he5e3cd5862f7256aE: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he5e3cd5862f7256aE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN12clap_builder7builder7command7Command3arg17ha1eb3520c5212fcaE: argument 0"}
!46 = distinct !{!46, !"_ZN12clap_builder7builder7command7Command3arg17ha1eb3520c5212fcaE"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN12clap_builder7builder7command7Command3arg17ha1eb3520c5212fcaE: argument 1"}
!49 = !{!50, !52, !53, !55}
!50 = distinct !{!50, !51, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc3f2efd1cf2d9105E.llvm.16808950532810164795: argument 0"}
!51 = distinct !{!51, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc3f2efd1cf2d9105E.llvm.16808950532810164795"}
!52 = distinct !{!52, !51, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc3f2efd1cf2d9105E.llvm.16808950532810164795: argument 1"}
!53 = distinct !{!53, !54, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h247f034ff795b573E.llvm.16808950532810164795: argument 0"}
!54 = distinct !{!54, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h247f034ff795b573E.llvm.16808950532810164795"}
!55 = distinct !{!55, !54, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h247f034ff795b573E.llvm.16808950532810164795: argument 1"}
!56 = !{!45, !48}
!57 = !{!45, !58}
!58 = distinct !{!58, !46, !"_ZN12clap_builder7builder7command7Command3arg17ha1eb3520c5212fcaE: argument 2"}
!59 = !{!58}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN12clap_builder7builder3arg3Arg4long17h4a80411c7450a944E: argument 0"}
!62 = distinct !{!62, !"_ZN12clap_builder7builder3arg3Arg4long17h4a80411c7450a944E"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZN12clap_builder7builder3arg3Arg4long17h4a80411c7450a944E: argument 1"}
!65 = !{!61, !66}
!66 = distinct !{!66, !62, !"_ZN12clap_builder7builder3arg3Arg4long17h4a80411c7450a944E: argument 2"}
!67 = !{!61, !64}
!68 = !{!66}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN12clap_builder7builder3arg3Arg4help17h986d22d0dcf6d573E: argument 1"}
!71 = distinct !{!71, !"_ZN12clap_builder7builder3arg3Arg4help17h986d22d0dcf6d573E"}
!72 = !{!73, !75, !76, !70, !77}
!73 = distinct !{!73, !74, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heea5951b42694ce6E: argument 0"}
!74 = distinct !{!74, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heea5951b42694ce6E"}
!75 = distinct !{!75, !74, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17heea5951b42694ce6E: argument 1"}
!76 = distinct !{!76, !71, !"_ZN12clap_builder7builder3arg3Arg4help17h986d22d0dcf6d573E: argument 0"}
!77 = distinct !{!77, !71, !"_ZN12clap_builder7builder3arg3Arg4help17h986d22d0dcf6d573E: argument 2"}
!78 = !{!76, !70}
!79 = !{!76}
!80 = !{!75, !76, !70, !77}
!81 = !{!76, !70, !77}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8b50c31643bbf8bfE: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h8b50c31643bbf8bfE"}
!85 = !{!83, !70}
!86 = !{!76, !77}
!87 = !{!88, !90, !92, !94, !96, !83, !76, !70, !77}
!88 = distinct !{!88, !89, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb142e05b52e5e6E.llvm.16590736349720975274: argument 0"}
!89 = distinct !{!89, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb142e05b52e5e6E.llvm.16590736349720975274"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46bfcef3c22a3942E.llvm.16590736349720975274: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46bfcef3c22a3942E.llvm.16590736349720975274"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6a1c0d89affd5846E.llvm.16590736349720975274: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6a1c0d89affd5846E.llvm.16590736349720975274"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7c3b945c9ce9f7bfE.llvm.16590736349720975274: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7c3b945c9ce9f7bfE.llvm.16590736349720975274"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he5e3cd5862f7256aE: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he5e3cd5862f7256aE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN12clap_builder7builder7command7Command3arg17ha1eb3520c5212fcaE: argument 0"}
!100 = distinct !{!100, !"_ZN12clap_builder7builder7command7Command3arg17ha1eb3520c5212fcaE"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN12clap_builder7builder7command7Command3arg17ha1eb3520c5212fcaE: argument 1"}
!103 = !{!104, !106, !107, !109}
!104 = distinct !{!104, !105, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc3f2efd1cf2d9105E.llvm.16808950532810164795: argument 0"}
!105 = distinct !{!105, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc3f2efd1cf2d9105E.llvm.16808950532810164795"}
!106 = distinct !{!106, !105, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc3f2efd1cf2d9105E.llvm.16808950532810164795: argument 1"}
!107 = distinct !{!107, !108, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h247f034ff795b573E.llvm.16808950532810164795: argument 0"}
!108 = distinct !{!108, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h247f034ff795b573E.llvm.16808950532810164795"}
!109 = distinct !{!109, !108, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h247f034ff795b573E.llvm.16808950532810164795: argument 1"}
!110 = !{!99, !102}
!111 = !{!99, !112}
!112 = distinct !{!112, !100, !"_ZN12clap_builder7builder7command7Command3arg17ha1eb3520c5212fcaE: argument 2"}
!113 = !{!112}
