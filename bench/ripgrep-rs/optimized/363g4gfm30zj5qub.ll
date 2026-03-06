; ModuleID = 'bench/ripgrep-rs/original/363g4gfm30zj5qub.ll'
source_filename = "bench/ripgrep-rs/original/363g4gfm30zj5qub.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e3c5cc9fce359c7972b92ff857e630f2.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$grep_cli..process..CommandError$GT$17h7fe4451a1cd67d03E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$grep_cli..process..CommandError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcce383561d4b2d71E" }>, align 8
@anon.e3c5cc9fce359c7972b92ff857e630f2.15 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"built-in matching rules should always compile" }>, align 1
@anon.e3c5cc9fce359c7972b92ff857e630f2.16 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"crates/cli/src/decompress.rs" }>, align 1
@anon.e3c5cc9fce359c7972b92ff857e630f2.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e3c5cc9fce359c7972b92ff857e630f2.16, [16 x i8] c"\1C\00\00\00\00\00\00\00\AA\00\00\00\0E\00\00\00" }>, align 8
@anon.e3c5cc9fce359c7972b92ff857e630f2.18 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"*.gz" }>, align 1
@anon.e3c5cc9fce359c7972b92ff857e630f2.19 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"gzip" }>, align 1
@anon.e3c5cc9fce359c7972b92ff857e630f2.20 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-d" }>, align 1
@anon.e3c5cc9fce359c7972b92ff857e630f2.21 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-c" }>, align 1
@anon.e3c5cc9fce359c7972b92ff857e630f2.22 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e3c5cc9fce359c7972b92ff857e630f2.19, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.e3c5cc9fce359c7972b92ff857e630f2.20, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.e3c5cc9fce359c7972b92ff857e630f2.21, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.e3c5cc9fce359c7972b92ff857e630f2.23 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"*.tgz" }>, align 1
@anon.e3c5cc9fce359c7972b92ff857e630f2.24 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"*.bz2" }>, align 1
@anon.e3c5cc9fce359c7972b92ff857e630f2.25 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"bzip2" }>, align 1
@anon.e3c5cc9fce359c7972b92ff857e630f2.26 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e3c5cc9fce359c7972b92ff857e630f2.25, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.e3c5cc9fce359c7972b92ff857e630f2.20, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.e3c5cc9fce359c7972b92ff857e630f2.21, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.e3c5cc9fce359c7972b92ff857e630f2.27 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"*.tbz2" }>, align 1
@anon.e3c5cc9fce359c7972b92ff857e630f2.28 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"*.xz" }>, align 1
@anon.e3c5cc9fce359c7972b92ff857e630f2.29 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"xz" }>, align 1
@anon.e3c5cc9fce359c7972b92ff857e630f2.30 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e3c5cc9fce359c7972b92ff857e630f2.29, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.e3c5cc9fce359c7972b92ff857e630f2.20, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.e3c5cc9fce359c7972b92ff857e630f2.21, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.e3c5cc9fce359c7972b92ff857e630f2.31 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"*.txz" }>, align 1
@anon.e3c5cc9fce359c7972b92ff857e630f2.32 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"*.lz4" }>, align 1
@anon.e3c5cc9fce359c7972b92ff857e630f2.33 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"lz4" }>, align 1
@anon.e3c5cc9fce359c7972b92ff857e630f2.34 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e3c5cc9fce359c7972b92ff857e630f2.33, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.e3c5cc9fce359c7972b92ff857e630f2.20, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.e3c5cc9fce359c7972b92ff857e630f2.21, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.e3c5cc9fce359c7972b92ff857e630f2.35 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"*.lzma" }>, align 1
@anon.e3c5cc9fce359c7972b92ff857e630f2.36 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"--format=lzma" }>, align 1
@anon.e3c5cc9fce359c7972b92ff857e630f2.37 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e3c5cc9fce359c7972b92ff857e630f2.29, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.e3c5cc9fce359c7972b92ff857e630f2.36, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.e3c5cc9fce359c7972b92ff857e630f2.20, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.e3c5cc9fce359c7972b92ff857e630f2.21, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.e3c5cc9fce359c7972b92ff857e630f2.38 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"*.br" }>, align 1
@anon.e3c5cc9fce359c7972b92ff857e630f2.39 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"brotli" }>, align 1
@anon.e3c5cc9fce359c7972b92ff857e630f2.40 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e3c5cc9fce359c7972b92ff857e630f2.39, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.e3c5cc9fce359c7972b92ff857e630f2.20, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.e3c5cc9fce359c7972b92ff857e630f2.21, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.e3c5cc9fce359c7972b92ff857e630f2.41 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"*.zst" }>, align 1
@anon.e3c5cc9fce359c7972b92ff857e630f2.42 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"zstd" }>, align 1
@anon.e3c5cc9fce359c7972b92ff857e630f2.43 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-q" }>, align 1
@anon.e3c5cc9fce359c7972b92ff857e630f2.44 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e3c5cc9fce359c7972b92ff857e630f2.42, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.e3c5cc9fce359c7972b92ff857e630f2.43, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.e3c5cc9fce359c7972b92ff857e630f2.20, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.e3c5cc9fce359c7972b92ff857e630f2.21, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.e3c5cc9fce359c7972b92ff857e630f2.45 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"*.zstd" }>, align 1
@anon.e3c5cc9fce359c7972b92ff857e630f2.46 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"*.Z" }>, align 1
@anon.e3c5cc9fce359c7972b92ff857e630f2.47 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"uncompress" }>, align 1
@anon.e3c5cc9fce359c7972b92ff857e630f2.48 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e3c5cc9fce359c7972b92ff857e630f2.47, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.e3c5cc9fce359c7972b92ff857e630f2.21, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.e3c5cc9fce359c7972b92ff857e630f2.54 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"CommandError" }>, align 1
@anon.e3c5cc9fce359c7972b92ff857e630f2.55 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@anon.e3c5cc9fce359c7972b92ff857e630f2.56 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$$RF$grep_cli..process..CommandErrorKind$GT$17h47d3f4133e27dccfE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab1e8ff0293250dcE" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$$RF$grep_cli..process..CommandErrorKind$GT$17h47d3f4133e27dccfE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN92_$LT$grep_cli..decompress..DecompressionMatcherBuilder$u20$as$u20$core..default..Default$GT$7default17h4202924af3c845b8E"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 25)) %0) unnamed_addr #1 {
  store i64 0, ptr %0, align 8, !alias.scope !4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %2, align 8, !alias.scope !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN8grep_cli10decompress27DecompressionMatcherBuilder3new17h6f30793e5cdd6228E(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 25)) %0) unnamed_addr #1 {
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8grep_cli10decompress27DecompressionMatcherBuilder5build17h6e3fc30d5f7e9655E(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { i64, [2 x i64] }, { i64, [2 x i64] } } }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { { { i64, [2 x i64] }, { i64, [2 x i64] } } }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { i64, [5 x i64] }, align 8
  %12 = alloca { { { { i64, ptr, {} }, i64 } }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i8, i8, i8, i8 }, [4 x i8] }, align 8
  %14 = alloca { i64, [9 x i64] }, align 8
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  %16 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %17 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i8, ptr %18, align 8, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  store i64 0, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %23, align 8
  br label %42

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !9
  store i64 0, ptr %10, align 8, !noalias !9
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8, !noalias !9
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %26, align 8, !noalias !9
  invoke fastcc void @_ZN8grep_cli10decompress30default_decompression_commands3add17h3cd6827dcf28b6a4E(ptr noalias noundef nonnull readonly align 1 @anon.e3c5cc9fce359c7972b92ff857e630f2.18, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 @anon.e3c5cc9fce359c7972b92ff857e630f2.22, i64 noundef 3, ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %29 unwind label %27, !noalias !9

27:                                               ; preds = %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$grep_cli..decompress..DecompressionCommand$GT$$GT$17h96f975b7185d405aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #13
          to label %common.resume unwind label %40, !noalias !9

29:                                               ; preds = %24
  invoke fastcc void @_ZN8grep_cli10decompress30default_decompression_commands3add17h3cd6827dcf28b6a4E(ptr noalias noundef nonnull readonly align 1 @anon.e3c5cc9fce359c7972b92ff857e630f2.23, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 @anon.e3c5cc9fce359c7972b92ff857e630f2.22, i64 noundef 3, ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %30 unwind label %27, !noalias !9

30:                                               ; preds = %29
  invoke fastcc void @_ZN8grep_cli10decompress30default_decompression_commands3add17h3cd6827dcf28b6a4E(ptr noalias noundef nonnull readonly align 1 @anon.e3c5cc9fce359c7972b92ff857e630f2.24, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 @anon.e3c5cc9fce359c7972b92ff857e630f2.26, i64 noundef 3, ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %31 unwind label %27, !noalias !9

31:                                               ; preds = %30
  invoke fastcc void @_ZN8grep_cli10decompress30default_decompression_commands3add17h3cd6827dcf28b6a4E(ptr noalias noundef nonnull readonly align 1 @anon.e3c5cc9fce359c7972b92ff857e630f2.27, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 @anon.e3c5cc9fce359c7972b92ff857e630f2.26, i64 noundef 3, ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %32 unwind label %27, !noalias !9

32:                                               ; preds = %31
  invoke fastcc void @_ZN8grep_cli10decompress30default_decompression_commands3add17h3cd6827dcf28b6a4E(ptr noalias noundef nonnull readonly align 1 @anon.e3c5cc9fce359c7972b92ff857e630f2.28, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 @anon.e3c5cc9fce359c7972b92ff857e630f2.30, i64 noundef 3, ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %33 unwind label %27, !noalias !9

33:                                               ; preds = %32
  invoke fastcc void @_ZN8grep_cli10decompress30default_decompression_commands3add17h3cd6827dcf28b6a4E(ptr noalias noundef nonnull readonly align 1 @anon.e3c5cc9fce359c7972b92ff857e630f2.31, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 @anon.e3c5cc9fce359c7972b92ff857e630f2.30, i64 noundef 3, ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %34 unwind label %27, !noalias !9

34:                                               ; preds = %33
  invoke fastcc void @_ZN8grep_cli10decompress30default_decompression_commands3add17h3cd6827dcf28b6a4E(ptr noalias noundef nonnull readonly align 1 @anon.e3c5cc9fce359c7972b92ff857e630f2.32, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 @anon.e3c5cc9fce359c7972b92ff857e630f2.34, i64 noundef 3, ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %35 unwind label %27, !noalias !9

35:                                               ; preds = %34
  invoke fastcc void @_ZN8grep_cli10decompress30default_decompression_commands3add17h3cd6827dcf28b6a4E(ptr noalias noundef nonnull readonly align 1 @anon.e3c5cc9fce359c7972b92ff857e630f2.35, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 @anon.e3c5cc9fce359c7972b92ff857e630f2.37, i64 noundef 4, ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %36 unwind label %27, !noalias !9

36:                                               ; preds = %35
  invoke fastcc void @_ZN8grep_cli10decompress30default_decompression_commands3add17h3cd6827dcf28b6a4E(ptr noalias noundef nonnull readonly align 1 @anon.e3c5cc9fce359c7972b92ff857e630f2.38, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 @anon.e3c5cc9fce359c7972b92ff857e630f2.40, i64 noundef 3, ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %37 unwind label %27, !noalias !9

37:                                               ; preds = %36
  invoke fastcc void @_ZN8grep_cli10decompress30default_decompression_commands3add17h3cd6827dcf28b6a4E(ptr noalias noundef nonnull readonly align 1 @anon.e3c5cc9fce359c7972b92ff857e630f2.41, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 @anon.e3c5cc9fce359c7972b92ff857e630f2.44, i64 noundef 4, ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %38 unwind label %27, !noalias !9

38:                                               ; preds = %37
  invoke fastcc void @_ZN8grep_cli10decompress30default_decompression_commands3add17h3cd6827dcf28b6a4E(ptr noalias noundef nonnull readonly align 1 @anon.e3c5cc9fce359c7972b92ff857e630f2.45, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 @anon.e3c5cc9fce359c7972b92ff857e630f2.44, i64 noundef 4, ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %39 unwind label %27, !noalias !9

39:                                               ; preds = %38
  invoke fastcc void @_ZN8grep_cli10decompress30default_decompression_commands3add17h3cd6827dcf28b6a4E(ptr noalias noundef nonnull readonly align 1 @anon.e3c5cc9fce359c7972b92ff857e630f2.46, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 @anon.e3c5cc9fce359c7972b92ff857e630f2.48, i64 noundef 2, ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %_ZN8grep_cli10decompress30default_decompression_commands17hf198ba34859272b7E.exit unwind label %27, !noalias !9

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #14, !noalias !9
  unreachable

common.resume:                                    ; preds = %.body, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %.pn39, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN8grep_cli10decompress30default_decompression_commands17hf198ba34859272b7E.exit: ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !9
  br label %42

42:                                               ; preds = %_ZN8grep_cli10decompress30default_decompression_commands17hf198ba34859272b7E.exit, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7globset14GlobSetBuilder3new17haaaa801970341613E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %16)
          to label %45 unwind label %43

.body:                                            ; preds = %148, %82, %43, %140
  %.pn39 = phi { ptr, i32 } [ %.pn, %140 ], [ %83, %82 ], [ %44, %43 ], [ %149, %148 ]
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$grep_cli..decompress..DecompressionCommand$GT$$GT$17h96f975b7185d405aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #13
          to label %common.resume unwind label %161

43:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb23b79678aab628dE.llvm.1231196827938639477.exit.i.i51", %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb23b79678aab628dE.llvm.1231196827938639477.exit.i.i", %42
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %65, %103, %106
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body47

.loopexit.split-lp:                               ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17hee45c877d3aae791E.exit", %73, %101
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body47

.body47:                                          ; preds = %.loopexit, %.loopexit.split-lp, %131, %112
  %eh.lpad-body48 = phi { ptr, i32 } [ %.pn.i, %112 ], [ %132, %131 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$grep_cli..decompress..DecompressionCommand$GT$$GT$17h96f975b7185d405aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #13
          to label %140 unwind label %161

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !8, !noundef !8
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %51 = load i64, ptr %50, align 8, !noundef !8
  %52 = getelementptr inbounds [72 x i8], ptr %49, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %53, align 8, !nonnull !8, !noundef !8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val41 = load i64, ptr %54, align 8, !noundef !8
  %55 = getelementptr inbounds [72 x i8], ptr %.val, i64 %.val41
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.862.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.964.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.964.sroa.5.0..sroa.964.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.7.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.7.sroa.7.0..sroa.7.0..sroa_idx4.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.7.sroa.8.0..sroa.7.0..sroa_idx4.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.9.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 48
  br label %58

58:                                               ; preds = %135, %45
  %.sroa.964.sroa.0.0 = phi i64 [ undef, %45 ], [ %.sroa.964.sroa.0.0.copyload, %135 ]
  %.sroa.8.0 = phi ptr [ %.val, %45 ], [ %.sroa.8.1.ph, %135 ]
  %.sroa.058.0 = phi ptr [ %49, %45 ], [ %.sroa.058.187.ph, %135 ]
  %59 = icmp eq ptr %.sroa.058.0, null
  %60 = icmp eq ptr %.sroa.058.0, %52
  %or.cond = select i1 %59, i1 true, i1 %60
  br i1 %or.cond, label %select.unfold, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h85e91d410ed16269E.exit

_ZN4core4iter8adapters5chain17and_then_or_clear17h85e91d410ed16269E.exit: ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.058.0, i64 72
  br label %65

select.unfold:                                    ; preds = %58
  %62 = icmp eq ptr %.sroa.8.0, %55
  br i1 %62, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hee45c877d3aae791E.exit", label %63

63:                                               ; preds = %select.unfold
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.8.0, i64 72
  br label %65

"_ZN4core6option15Option$LT$T$GT$7or_else17hee45c877d3aae791E.exit": ; preds = %select.unfold
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7globset14GlobSetBuilder5build17hf1d32080c550ddc0E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %70 unwind label %.loopexit.split-lp

65:                                               ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17h85e91d410ed16269E.exit, %63
  %.sroa.058.187.ph = phi ptr [ %61, %_ZN4core4iter8adapters5chain17and_then_or_clear17h85e91d410ed16269E.exit ], [ null, %63 ]
  %.sroa.8.1.ph = phi ptr [ %.sroa.8.0, %_ZN4core4iter8adapters5chain17and_then_or_clear17h85e91d410ed16269E.exit ], [ %64, %63 ]
  %.0.i42.ph = phi ptr [ %.sroa.058.0, %_ZN4core4iter8adapters5chain17and_then_or_clear17h85e91d410ed16269E.exit ], [ %.sroa.8.0, %63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %66 = getelementptr inbounds nuw i8, ptr %.0.i42.ph, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !8, !noundef !8
  %68 = getelementptr inbounds nuw i8, ptr %.0.i42.ph, i64 16
  %69 = load i64, ptr %68, align 8, !noundef !8
  invoke void @_ZN7globset4glob4Glob3new17h7eae7de7f8527b52E(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef nonnull readonly align 1 %67, i64 noundef %69)
          to label %98 unwind label %.loopexit

70:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17hee45c877d3aae791E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %71 = load i64, ptr %11, align 8, !range !17, !alias.scope !15, !noalias !12, !noundef !8
  %72 = icmp eq i64 %71, -9223372036854775807
  br i1 %72, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3583c65132e8ccceE.exit", label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull readonly align 8 dereferenceable(48) %11, i64 48, i1 false), !noalias !12
  %74 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17h61cda993706c72dfE(i8 noundef 39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3583c65132e8ccceE.exit.thread" unwind label %.loopexit.split-lp

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3583c65132e8ccceE.exit.thread": ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %96

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3583c65132e8ccceE.exit": ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.065.0.copyload = load i64, ptr %75, align 8, !alias.scope !18
  %.sroa.566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.566.0.copyload = load i64, ptr %.sroa.566.0..sroa_idx, align 8, !alias.scope !18
  %.sroa.868.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.868.0.copyload = load ptr, ptr %.sroa.868.0..sroa_idx, align 8, !alias.scope !18
  %.sroa.970.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.970.0.copyload = load i64, ptr %.sroa.970.0..sroa_idx, align 8, !alias.scope !18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %76 = icmp eq i64 %.sroa.065.0.copyload, -9223372036854775808
  br i1 %76, label %96, label %77

77:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3583c65132e8ccceE.exit"
  store i64 %.sroa.065.0.copyload, ptr %0, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.566.0.copyload, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.414.sroa.4.0..sroa.414.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.868.0.copyload, ptr %.sroa.414.sroa.4.0..sroa.414.0..sroa_idx.sroa_idx, align 8
  %.sroa.414.sroa.5.0..sroa.414.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.970.0.copyload, ptr %.sroa.414.sroa.5.0..sroa.414.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %79 = load ptr, ptr %78, align 8, !alias.scope !25, !nonnull !8, !noundef !8
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %81 = load i64, ptr %80, align 8, !alias.scope !25, !noundef !8
  invoke void @"_ZN4core3ptr50drop_in_place$LT$$u5b$globset..glob..Glob$u5d$$GT$17hd1482bbf36a200cfE.llvm.1231196827938639477"(ptr noalias noundef nonnull align 8 %79, i64 noundef %81)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb23b79678aab628dE.llvm.1231196827938639477.exit.i.i" unwind label %82, !noalias !28

82:                                               ; preds = %77
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$globset..glob..Glob$GT$$GT$17h262a508b395f22d8E.llvm.1231196827938639477"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #13
          to label %.body unwind label %92

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb23b79678aab628dE.llvm.1231196827938639477.exit.i.i": ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !29
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0bbd799847cf2440E.llvm.1231196827938639477"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc43 unwind label %43

.noexc43:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb23b79678aab628dE.llvm.1231196827938639477.exit.i.i"
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %85 = load i64, ptr %84, align 8, !range !34, !noalias !29, !noundef !8
  %.not.i.i.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i, label %94, label %86

86:                                               ; preds = %.noexc43
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %88 = load i64, ptr %87, align 8, !noalias !29, !noundef !8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %8, align 8, !noalias !29, !nonnull !8, !noundef !8
  call void @__rust_dealloc(ptr noundef nonnull %91, i64 noundef %88, i64 noundef %85) #15
  br label %94

92:                                               ; preds = %82
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #14
  unreachable

94:                                               ; preds = %90, %86, %.noexc43
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !29
  br label %95

95:                                               ; preds = %160, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$grep_cli..decompress..DecompressionCommand$GT$$GT$17h96f975b7185d405aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

96:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3583c65132e8ccceE.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3583c65132e8ccceE.exit", %105
  %.sink155 = phi i64 [ -9223372036854775808, %105 ], [ -9223372036854775808, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3583c65132e8ccceE.exit.thread" ], [ %.sroa.566.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3583c65132e8ccceE.exit" ]
  %.sink = phi ptr [ %102, %105 ], [ %74, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3583c65132e8ccceE.exit.thread" ], [ %.sroa.868.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3583c65132e8ccceE.exit" ]
  %.sroa.964.sroa.0.0.sink = phi i64 [ %.sroa.964.sroa.0.0, %105 ], [ undef, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3583c65132e8ccceE.exit.thread" ], [ %.sroa.970.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3583c65132e8ccceE.exit" ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink155, ptr %97, align 8
  %.sroa.030.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %.sroa.030.sroa.2.0..sroa_idx, align 8
  %.sroa.030.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.964.sroa.0.0.sink, ptr %.sroa.030.sroa.3.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$grep_cli..decompress..DecompressionCommand$GT$$GT$17h96f975b7185d405aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %143 unwind label %141

98:                                               ; preds = %65
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %99 = load i64, ptr %14, align 8, !range !34, !alias.scope !38, !noalias !35, !noundef !8
  %100 = icmp eq i64 %99, -9223372036854775808
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull readonly align 8 dereferenceable(48) %.sroa.560.0..sroa_idx, i64 48, i1 false), !noalias !35
  %102 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17h61cda993706c72dfE(i8 noundef 39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %105 unwind label %.loopexit.split-lp

103:                                              ; preds = %98
  %.sroa.560.0.copyload = load i64, ptr %.sroa.560.0..sroa_idx, align 8, !alias.scope !40
  %.sroa.862.0.copyload = load ptr, ptr %.sroa.862.0..sroa_idx, align 8, !alias.scope !40
  %.sroa.964.sroa.0.0.copyload = load i64, ptr %.sroa.964.0..sroa_idx, align 8, !alias.scope !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9.0..sroa_idx5, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.964.sroa.5.0..sroa.964.0..sroa_idx.sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i64 %99, ptr %13, align 8
  store i64 %.sroa.560.0.copyload, ptr %.sroa.7.0..sroa_idx4, align 8
  store ptr %.sroa.862.0.copyload, ptr %.sroa.7.sroa.7.0..sroa.7.0..sroa_idx4.sroa_idx, align 8
  store i64 %.sroa.964.sroa.0.0.copyload, ptr %.sroa.7.sroa.8.0..sroa.7.0..sroa_idx4.sroa_idx, align 8
  %104 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7globset14GlobSetBuilder3add17h3c8dc48a3ac689c4E(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %13)
          to label %106 unwind label %.loopexit

105:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %96

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !44
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3493b9946a8384ceE"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %.0.i42.ph)
          to label %.noexc46 unwind label %.loopexit

.noexc46:                                         ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !44
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %107 = getelementptr inbounds nuw i8, ptr %.0.i42.ph, i64 40
  %108 = getelementptr inbounds nuw i8, ptr %.0.i42.ph, i64 32
  %109 = load ptr, ptr %108, align 8, !alias.scope !49, !noalias !50, !nonnull !8, !noundef !8
  %110 = load i64, ptr %107, align 8, !alias.scope !49, !noalias !50, !noundef !8
  %111 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he6c54b6d5f2929f2E"(i64 noundef %110, i1 noundef zeroext false)
          to label %115 unwind label %113, !noalias !52

112:                                              ; preds = %122, %113
  %.pn.i = phi { ptr, i32 } [ %123, %122 ], [ %114, %113 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hddc366daa5184e92E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %.body47 unwind label %124, !noalias !52

113:                                              ; preds = %.noexc46
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %112

115:                                              ; preds = %.noexc46
  %116 = extractvalue { i64, ptr } %111, 0
  %117 = extractvalue { i64, ptr } %111, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %117) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %117, ptr nonnull readonly align 1 %109, i64 %110, i1 false), !noalias !53
  store i64 %116, ptr %5, align 8, !noalias !44
  store ptr %117, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !44
  store i64 %110, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !44
  %118 = getelementptr inbounds nuw i8, ptr %.0.i42.ph, i64 64
  %119 = getelementptr inbounds nuw i8, ptr %.0.i42.ph, i64 56
  %120 = load ptr, ptr %119, align 8, !alias.scope !56, !noalias !59, !nonnull !8, !noundef !8
  %121 = load i64, ptr %118, align 8, !alias.scope !56, !noalias !59, !noundef !8
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hfb5d83dda7514c75E.llvm.7804422630974494944"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %120, i64 noundef %121)
          to label %126 unwind label %122, !noalias !52

122:                                              ; preds = %115
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hacd9fc36cc5b6113E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #13
          to label %112 unwind label %124, !noalias !52

124:                                              ; preds = %122, %112
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #14, !noalias !52
  unreachable

126:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !44
  %127 = load i64, ptr %47, align 8, !alias.scope !61, !noalias !64, !noundef !8
  %128 = load i64, ptr %15, align 8, !alias.scope !61, !noalias !64, !noundef !8
  %129 = icmp eq i64 %127, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he10064a256a05fd8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %127)
          to label %._crit_edge.i unwind label %131, !noalias !64

._crit_edge.i:                                    ; preds = %130
  %.pre.i = load i64, ptr %47, align 8, !alias.scope !61, !noalias !64
  br label %135

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$grep_cli..decompress..DecompressionCommand$GT$17ha7f3d678782b193dE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12) #13
          to label %.body47 unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #14
  unreachable

135:                                              ; preds = %._crit_edge.i, %126
  %136 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %127, %126 ]
  %137 = load ptr, ptr %46, align 8, !alias.scope !61, !noalias !64, !nonnull !8, !noundef !8
  %138 = getelementptr inbounds [72 x i8], ptr %137, i64 %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %138, ptr noundef nonnull align 8 dereferenceable(72) %12, i64 72, i1 false)
  %139 = add i64 %136, 1
  store i64 %139, ptr %47, align 8, !alias.scope !61, !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %58

140:                                              ; preds = %141, %.body47
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %eh.lpad-body48, %.body47 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$globset..GlobSetBuilder$GT$17h73d069d70d8cd63fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #13
          to label %.body unwind label %161

141:                                              ; preds = %96
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %140

143:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %145 = load ptr, ptr %144, align 8, !alias.scope !72, !nonnull !8, !noundef !8
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %147 = load i64, ptr %146, align 8, !alias.scope !72, !noundef !8
  invoke void @"_ZN4core3ptr50drop_in_place$LT$$u5b$globset..glob..Glob$u5d$$GT$17hd1482bbf36a200cfE.llvm.1231196827938639477"(ptr noalias noundef nonnull align 8 %145, i64 noundef %147)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb23b79678aab628dE.llvm.1231196827938639477.exit.i.i51" unwind label %148, !noalias !75

148:                                              ; preds = %143
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$globset..glob..Glob$GT$$GT$17h262a508b395f22d8E.llvm.1231196827938639477"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #13
          to label %.body unwind label %158

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb23b79678aab628dE.llvm.1231196827938639477.exit.i.i51": ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !76
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0bbd799847cf2440E.llvm.1231196827938639477"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc53 unwind label %43

.noexc53:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb23b79678aab628dE.llvm.1231196827938639477.exit.i.i51"
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %151 = load i64, ptr %150, align 8, !range !34, !noalias !76, !noundef !8
  %.not.i.i.i.i52 = icmp eq i64 %151, 0
  br i1 %.not.i.i.i.i52, label %160, label %152

152:                                              ; preds = %.noexc53
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %154 = load i64, ptr %153, align 8, !noalias !76, !noundef !8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %3, align 8, !noalias !76, !nonnull !8, !noundef !8
  call void @__rust_dealloc(ptr noundef nonnull %157, i64 noundef %154, i64 noundef %151) #15
  br label %160

158:                                              ; preds = %148
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #14
  unreachable

160:                                              ; preds = %156, %152, %.noexc53
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !76
  br label %95

161:                                              ; preds = %140, %.body47, %.body
  %162 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #14
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN8grep_cli10decompress27DecompressionMatcherBuilder8defaults17hcdf95c9ea93202deE(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(32) initializes((24, 25)) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$grep_cli..decompress..DecompressionMatcher$u20$as$u20$core..default..Default$GT$7default17hbb4c81be8aa39cdaE"(ptr noalias noundef writeonly sret({ { { { i64, ptr, {} }, i64 }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 {
  tail call void @_ZN8grep_cli10decompress20DecompressionMatcher3new17h4e5df2edd4ed45bbE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8grep_cli10decompress20DecompressionMatcher3new17h4e5df2edd4ed45bbE(ptr noalias noundef writeonly sret({ { { { i64, ptr, {} }, i64 }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [2 x i64] } }, align 8
  %3 = alloca { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !alias.scope !81
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !81
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !81
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %5, align 8, !alias.scope !81
  invoke void @_ZN8grep_cli10decompress27DecompressionMatcherBuilder5build17h6e3fc30d5f7e9655E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %6
  %eh.lpad-body = phi { ptr, i32 } [ %7, %6 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$grep_cli..decompress..DecompressionCommand$GT$$GT$17h96f975b7185d405aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr70drop_in_place$LT$grep_cli..decompress..DecompressionMatcherBuilder$GT$17h8bc5c0d63b8e1086E.exit" unwind label %19

8:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %9 = load i64, ptr %4, align 8, !range !34, !alias.scope !87, !noalias !84, !noundef !8
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !89
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !84
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.e3c5cc9fce359c7972b92ff857e630f2.15, i64 noundef 45, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3c5cc9fce359c7972b92ff857e630f2.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3c5cc9fce359c7972b92ff857e630f2.17) #16
          to label %15 unwind label %13, !noalias !89

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$grep_cli..process..CommandError$GT$17h7fe4451a1cd67d03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #13
          to label %.body unwind label %16, !noalias !89

15:                                               ; preds = %11
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #14, !noalias !89
  unreachable

18:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 dereferenceable(56) %4, i64 56, i1 false), !alias.scope !89
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$grep_cli..decompress..DecompressionCommand$GT$$GT$17h96f975b7185d405aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

19:                                               ; preds = %.body
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #14
  unreachable

"_ZN4core3ptr70drop_in_place$LT$grep_cli..decompress..DecompressionMatcherBuilder$GT$17h8bc5c0d63b8e1086E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8grep_cli10decompress26DecompressionReaderBuilder3new17hd4eb6064c1d6b166E(ptr noalias noundef writeonly sret({ { { { { i64, ptr, {} }, i64 }, i64 }, { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) initializes((0, 57)) %0) unnamed_addr #2 {
  %2 = alloca { { { { i64, ptr, {} }, i64 }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN8grep_cli10decompress20DecompressionMatcher3new17h4e5df2edd4ed45bbE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(56) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN8grep_cli10decompress26DecompressionReaderBuilder7matcher17h251ff5da78bc10d3E(ptr noalias noundef returned align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr63drop_in_place$LT$grep_cli..decompress..DecompressionMatcher$GT$17h13b876356f756b9cE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  resume { ptr, i32 } %4

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN8grep_cli10decompress26DecompressionReaderBuilder11get_matcher17h142627ed05fec4daE(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN8grep_cli10decompress26DecompressionReaderBuilder12async_stderr17h43d030f6495d4055E(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(64) initializes((56, 57)) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 8, !alias.scope !90
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8grep_cli10decompress19DecompressionReader12new_passthru17h4016e5fa0a8eb835E(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) initializes((0, 4)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %5 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !93
  store i32 0, ptr %4, align 4, !noalias !93
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !93
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx.i, i8 0, i64 6, i1 false), !noalias !93
  store i8 1, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !93
  call void @_ZN3std2fs11OpenOptions5_open17hb8f7674b6534c64eE(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !93
  %6 = load i32, ptr %5, align 8, !range !97, !noundef !8
  %trunc = trunc nuw i32 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !range !98
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %trunc, label %12, label %11

11:                                               ; preds = %3
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %8, ptr %.sroa.01.sroa.4.0..sroa_idx, align 4
  br label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  br label %14

14:                                               ; preds = %12, %11
  %.sink = phi i32 [ 3, %12 ], [ 2, %11 ]
  store i32 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN8grep_cli10decompress19DecompressionReader5close17hdcd8dbc27dedfc77E(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8, !range !99, !noundef !8
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN8grep_cli7process13CommandReader5close17h858076d32dcdd6c7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$grep_cli..decompress..DecompressionReader$u20$as$u20$std..io..Read$GT$4read17h4c26a9dde49cf5d7E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = load i32, ptr %1, align 8, !range !99, !noundef !8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %29, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %10 = load i32, ptr %9, align 4, !alias.scope !103, !noalias !105, !noundef !8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !100, !noalias !107
  br label %"_ZN66_$LT$grep_cli..process..CommandReader$u20$as$u20$std..io..Read$GT$4read17h2ba4e79dbf0f45b8E.exit"

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !108
  call void @"_ZN59_$LT$std..process..ChildStdout$u20$as$u20$std..io..Read$GT$4read17h1b1fdc0fe9da5e89E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 4 dereferenceable(4) %9, ptr noalias noundef nonnull align 1 %2, i64 noundef %3), !noalias !100
  %14 = load i64, ptr %5, align 8, !range !109, !noalias !108, !noundef !8
  %trunc.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !108
  br i1 %trunc.i, label %19, label %17

17:                                               ; preds = %13
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %22, label %27

19:                                               ; preds = %13
  %20 = inttoptr i64 %16 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8, !alias.scope !100, !noalias !107
  store i64 1, ptr %0, align 8, !alias.scope !100, !noalias !107
  br label %"_ZN66_$LT$grep_cli..process..CommandReader$u20$as$u20$std..io..Read$GT$4read17h2ba4e79dbf0f45b8E.exit"

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i8 1, ptr %23, align 4, !alias.scope !103, !noalias !105
  %24 = tail call noundef ptr @_ZN8grep_cli7process13CommandReader5close17h858076d32dcdd6c7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !100
  %25 = icmp ne ptr %24, null
  %spec.select.i.i = zext i1 %25 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %26, align 8, !alias.scope !110, !noalias !107
  store i64 %spec.select.i.i, ptr %0, align 8, !alias.scope !110, !noalias !107
  br label %"_ZN66_$LT$grep_cli..process..CommandReader$u20$as$u20$std..io..Read$GT$4read17h2ba4e79dbf0f45b8E.exit"

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %28, align 8, !alias.scope !100, !noalias !107
  store i64 0, ptr %0, align 8, !alias.scope !100, !noalias !107
  br label %"_ZN66_$LT$grep_cli..process..CommandReader$u20$as$u20$std..io..Read$GT$4read17h2ba4e79dbf0f45b8E.exit"

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17hf2fa0a834198ea80E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 4 dereferenceable(4) %30, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  br label %"_ZN66_$LT$grep_cli..process..CommandReader$u20$as$u20$std..io..Read$GT$4read17h2ba4e79dbf0f45b8E.exit"

"_ZN66_$LT$grep_cli..process..CommandReader$u20$as$u20$std..io..Read$GT$4read17h2ba4e79dbf0f45b8E.exit": ; preds = %27, %22, %19, %12, %29
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN8grep_cli10decompress18try_resolve_binary6is_exe17hfd969de8a28ce7feE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i64, [21 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !113
  call void @_ZN3std3sys3pal4unix2fs4stat17h8be4c252f5ad0a89E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %4, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1), !noalias !117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %5 = load i64, ptr %4, align 8, !range !121, !alias.scope !122, !noalias !124, !noundef !8
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %9, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h75abc6fc3ee79f2eE.exit"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h75abc6fc3ee79f2eE.exit": ; preds = %2
  %.sroa.119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.119.0.copyload = load i32, ptr %.sroa.119.0..sroa_idx, align 8, !alias.scope !125, !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !113
  %7 = and i32 %.sroa.119.0.copyload, 61440
  %8 = icmp ne i32 %7, 16384
  br label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !122, !noalias !124, !nonnull !8, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !113
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !127
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hee637f9e7da05d74E.llvm.1231196827938639477(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %11), !noalias !127
  %12 = load i8, ptr %3, align 8, !range !134, !alias.scope !135, !noalias !127, !noundef !8
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %14, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h75abc6fc3ee79f2eE.exit8"

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h09d58dbbd9d54a99E.llvm.1231196827938639477"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15), !noalias !127
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h75abc6fc3ee79f2eE.exit8"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h75abc6fc3ee79f2eE.exit8": ; preds = %9, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !127
  br label %16

16:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h75abc6fc3ee79f2eE.exit8", %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h75abc6fc3ee79f2eE.exit"
  %.0 = phi i1 [ %8, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h75abc6fc3ee79f2eE.exit" ], [ false, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h75abc6fc3ee79f2eE.exit8" ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN8grep_cli10decompress30default_decompression_commands3add17h3cd6827dcf28b6a4E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef range(i64 3, 7) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef range(i64 2, 5) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { { { ptr, ptr, {} }, i64 }, {} }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { { { { i64, ptr, {} }, i64 } }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = load ptr, ptr %2, align 8, !nonnull !8, !align !138, !noundef !8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !8
  call void @_ZN3std4path4Path11to_path_buf17h244d289ac0030e02E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he6c54b6d5f2929f2E"(i64 noundef %1, i1 noundef zeroext false)
          to label %16 unwind label %43

16:                                               ; preds = %5
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, i1 false)
  store i64 %17, ptr %9, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %18, ptr %.sroa.413.0..sroa_idx, align 8
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %1, ptr %.sroa.514.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %3
  store ptr %2, ptr %6, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4de9280eb0bbb488E.llvm.7804422630974494944"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9643b51f39a1d728E.exit" unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hacd9fc36cc5b6113E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #13
          to label %42 unwind label %40

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9643b51f39a1d728E.exit": ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !139, !noalias !142, !noundef !8
  %26 = load i64, ptr %4, align 8, !alias.scope !139, !noalias !142, !noundef !8
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9643b51f39a1d728E.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he10064a256a05fd8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %25)
          to label %._crit_edge.i unwind label %29, !noalias !142

._crit_edge.i:                                    ; preds = %28
  %.pre.i = load i64, ptr %24, align 8, !alias.scope !139, !noalias !142
  br label %33

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$grep_cli..decompress..DecompressionCommand$GT$17ha7f3d678782b193dE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10) #13
          to label %.thread unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #14
  unreachable

33:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9643b51f39a1d728E.exit", %._crit_edge.i
  %34 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %25, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9643b51f39a1d728E.exit" ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !139, !noalias !142, !nonnull !8, !noundef !8
  %37 = getelementptr inbounds [72 x i8], ptr %36, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(72) %10, i64 72, i1 false)
  %38 = load i64, ptr %24, align 8, !alias.scope !139, !noalias !142, !noundef !8
  %39 = add i64 %38, 1
  store i64 %39, ptr %24, align 8, !alias.scope !139, !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

40:                                               ; preds = %43, %42, %20
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #14
  unreachable

42:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hddc366daa5184e92E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #13
          to label %.thread unwind label %40

.thread:                                          ; preds = %42, %29, %43
  %.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %30, %29 ], [ %21, %42 ]
  resume { ptr, i32 } %.pn.pn

43:                                               ; preds = %5
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hacd9fc36cc5b6113E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #13
          to label %.thread unwind label %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$grep_cli..process..CommandError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcce383561d4b2d71E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h5e43d4be3efa18a7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e3c5cc9fce359c7972b92ff857e630f2.54, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.e3c5cc9fce359c7972b92ff857e630f2.55, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3c5cc9fce359c7972b92ff857e630f2.56)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he10064a256a05fd8E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN7globset14GlobSetBuilder3new17haaaa801970341613E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN7globset14GlobSetBuilder5build17hf1d32080c550ddc0E(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN7globset4glob4Glob3new17h7eae7de7f8527b52E(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN7globset14GlobSetBuilder3add17h3c8dc48a3ac689c4E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(80)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17h61cda993706c72dfE(i8 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN8grep_cli7process13CommandReader5close17h858076d32dcdd6c7E(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17hf2fa0a834198ea80E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he6c54b6d5f2929f2E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3493b9946a8384ceE"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab1e8ff0293250dcE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h5e43d4be3efa18a7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hfb5d83dda7514c75E.llvm.7804422630974494944"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4de9280eb0bbb488E.llvm.7804422630974494944"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$std..process..ChildStdout$u20$as$u20$std..io..Read$GT$4read17h1b1fdc0fe9da5e89E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h09d58dbbd9d54a99E.llvm.1231196827938639477"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hacd9fc36cc5b6113E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hddc366daa5184e92E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hee637f9e7da05d74E.llvm.1231196827938639477(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$globset..GlobSetBuilder$GT$17h73d069d70d8cd63fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$globset..glob..Glob$GT$$GT$17h262a508b395f22d8E.llvm.1231196827938639477"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0bbd799847cf2440E.llvm.1231196827938639477"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$$u5b$globset..glob..Glob$u5d$$GT$17hd1482bbf36a200cfE.llvm.1231196827938639477"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$grep_cli..process..CommandError$GT$17h7fe4451a1cd67d03E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$grep_cli..decompress..DecompressionCommand$GT$17ha7f3d678782b193dE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$grep_cli..decompress..DecompressionMatcher$GT$17h13b876356f756b9cE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$grep_cli..decompress..DecompressionCommand$GT$$GT$17h96f975b7185d405aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17hb8f7674b6534c64eE(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17h8be4c252f5ad0a89E(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17h244d289ac0030e02E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN8grep_cli10decompress27DecompressionMatcherBuilder3new17h6f30793e5cdd6228E: argument 0"}
!6 = distinct !{!6, !"_ZN8grep_cli10decompress27DecompressionMatcherBuilder3new17h6f30793e5cdd6228E"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN8grep_cli10decompress30default_decompression_commands17hf198ba34859272b7E: argument 0"}
!11 = distinct !{!11, !"_ZN8grep_cli10decompress30default_decompression_commands17hf198ba34859272b7E"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3583c65132e8ccceE: argument 0"}
!14 = distinct !{!14, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3583c65132e8ccceE"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3583c65132e8ccceE: argument 1"}
!17 = !{i64 0, i64 -9223372036854775806}
!18 = !{!13, !16}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr44drop_in_place$LT$globset..GlobSetBuilder$GT$17h73d069d70d8cd63fE: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr44drop_in_place$LT$globset..GlobSetBuilder$GT$17h73d069d70d8cd63fE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$globset..glob..Glob$GT$$GT$17h48cfffb9dc689ad7E.llvm.1231196827938639477: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$globset..glob..Glob$GT$$GT$17h48cfffb9dc689ad7E.llvm.1231196827938639477"}
!25 = !{!26, !23, !20}
!26 = distinct !{!26, !27, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb23b79678aab628dE.llvm.1231196827938639477: argument 0"}
!27 = distinct !{!27, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb23b79678aab628dE.llvm.1231196827938639477"}
!28 = !{!23, !20}
!29 = !{!30, !32, !23, !20}
!30 = distinct !{!30, !31, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb25a6e730f4f110eE.llvm.1231196827938639477: argument 0"}
!31 = distinct !{!31, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb25a6e730f4f110eE.llvm.1231196827938639477"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$globset..glob..Glob$GT$$GT$17h262a508b395f22d8E.llvm.1231196827938639477: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$globset..glob..Glob$GT$$GT$17h262a508b395f22d8E.llvm.1231196827938639477"}
!34 = !{i64 0, i64 -9223372036854775807}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17haa5356f44baa7a2cE: argument 0"}
!37 = distinct !{!37, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17haa5356f44baa7a2cE"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17haa5356f44baa7a2cE: argument 1"}
!40 = !{!36, !39}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN81_$LT$grep_cli..decompress..DecompressionCommand$u20$as$u20$core..clone..Clone$GT$5clone17h8b03fa28b77691e1E: argument 1"}
!43 = distinct !{!43, !"_ZN81_$LT$grep_cli..decompress..DecompressionCommand$u20$as$u20$core..clone..Clone$GT$5clone17h8b03fa28b77691e1E"}
!44 = !{!45, !42}
!45 = distinct !{!45, !43, !"_ZN81_$LT$grep_cli..decompress..DecompressionCommand$u20$as$u20$core..clone..Clone$GT$5clone17h8b03fa28b77691e1E: argument 0"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9758ab6e5e869466E: argument 1"}
!48 = distinct !{!48, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9758ab6e5e869466E"}
!49 = !{!47, !42}
!50 = !{!51, !45}
!51 = distinct !{!51, !48, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9758ab6e5e869466E: argument 0"}
!52 = !{!45}
!53 = !{!54, !51, !47, !45}
!54 = distinct !{!54, !55, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7570e57540b46176E.llvm.7804422630974494944: argument 0"}
!55 = distinct !{!55, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7570e57540b46176E.llvm.7804422630974494944"}
!56 = !{!57, !42}
!57 = distinct !{!57, !58, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd30bcf97eaa31a3eE: argument 1"}
!58 = distinct !{!58, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd30bcf97eaa31a3eE"}
!59 = !{!60, !45}
!60 = distinct !{!60, !58, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd30bcf97eaa31a3eE: argument 0"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67051489d97f851cE: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67051489d97f851cE"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67051489d97f851cE: argument 1"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr44drop_in_place$LT$globset..GlobSetBuilder$GT$17h73d069d70d8cd63fE: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr44drop_in_place$LT$globset..GlobSetBuilder$GT$17h73d069d70d8cd63fE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$globset..glob..Glob$GT$$GT$17h48cfffb9dc689ad7E.llvm.1231196827938639477: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$globset..glob..Glob$GT$$GT$17h48cfffb9dc689ad7E.llvm.1231196827938639477"}
!72 = !{!73, !70, !67}
!73 = distinct !{!73, !74, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb23b79678aab628dE.llvm.1231196827938639477: argument 0"}
!74 = distinct !{!74, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb23b79678aab628dE.llvm.1231196827938639477"}
!75 = !{!70, !67}
!76 = !{!77, !79, !70, !67}
!77 = distinct !{!77, !78, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb25a6e730f4f110eE.llvm.1231196827938639477: argument 0"}
!78 = distinct !{!78, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb25a6e730f4f110eE.llvm.1231196827938639477"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$globset..glob..Glob$GT$$GT$17h262a508b395f22d8E.llvm.1231196827938639477: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$globset..glob..Glob$GT$$GT$17h262a508b395f22d8E.llvm.1231196827938639477"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN8grep_cli10decompress27DecompressionMatcherBuilder3new17h6f30793e5cdd6228E: argument 0"}
!83 = distinct !{!83, !"_ZN8grep_cli10decompress27DecompressionMatcherBuilder3new17h6f30793e5cdd6228E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0cb84e67e37a1c9cE: argument 0"}
!86 = distinct !{!86, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0cb84e67e37a1c9cE"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0cb84e67e37a1c9cE: argument 1"}
!89 = !{!85, !88}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN8grep_cli7process20CommandReaderBuilder12async_stderr17h8522839c48884ac1E: argument 0"}
!92 = distinct !{!92, !"_ZN8grep_cli7process20CommandReaderBuilder12async_stderr17h8522839c48884ac1E"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN3std2fs4File4open17h17fdf681a7f09d48E: argument 0"}
!95 = distinct !{!95, !"_ZN3std2fs4File4open17h17fdf681a7f09d48E"}
!96 = distinct !{!96, !95, !"_ZN3std2fs4File4open17h17fdf681a7f09d48E: argument 1"}
!97 = !{i32 0, i32 2}
!98 = !{i32 0, i32 -1}
!99 = !{i32 0, i32 3}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN66_$LT$grep_cli..process..CommandReader$u20$as$u20$std..io..Read$GT$4read17h2ba4e79dbf0f45b8E: argument 0"}
!102 = distinct !{!102, !"_ZN66_$LT$grep_cli..process..CommandReader$u20$as$u20$std..io..Read$GT$4read17h2ba4e79dbf0f45b8E"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZN66_$LT$grep_cli..process..CommandReader$u20$as$u20$std..io..Read$GT$4read17h2ba4e79dbf0f45b8E: argument 1"}
!105 = !{!101, !106}
!106 = distinct !{!106, !102, !"_ZN66_$LT$grep_cli..process..CommandReader$u20$as$u20$std..io..Read$GT$4read17h2ba4e79dbf0f45b8E: argument 2"}
!107 = !{!104, !106}
!108 = !{!101, !104, !106}
!109 = !{i64 0, i64 2}
!110 = !{!111, !101}
!111 = distinct !{!111, !112, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9b58151af4f213efE.llvm.5952769917390182195: argument 0"}
!112 = distinct !{!112, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9b58151af4f213efE.llvm.5952769917390182195"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN3std2fs8metadata17h0667e1372d422afaE: argument 0"}
!115 = distinct !{!115, !"_ZN3std2fs8metadata17h0667e1372d422afaE"}
!116 = distinct !{!116, !115, !"_ZN3std2fs8metadata17h0667e1372d422afaE: argument 1"}
!117 = !{!114}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h232e49fdf927194eE.llvm.17418335351052639286: argument 0"}
!120 = distinct !{!120, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h232e49fdf927194eE.llvm.17418335351052639286"}
!121 = !{i64 0, i64 3}
!122 = !{!123}
!123 = distinct !{!123, !120, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h232e49fdf927194eE.llvm.17418335351052639286: argument 1"}
!124 = !{!119, !114, !116}
!125 = !{!119, !123}
!126 = !{!116}
!127 = !{!128, !130, !132}
!128 = distinct !{!128, !129, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.1231196827938639477: argument 0"}
!129 = distinct !{!129, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.1231196827938639477"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he54a4475b71b0f45E.llvm.1231196827938639477: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he54a4475b71b0f45E.llvm.1231196827938639477"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE"}
!134 = !{i8 0, i8 4}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h27a27f28577322b0E.llvm.1231196827938639477: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h27a27f28577322b0E.llvm.1231196827938639477"}
!138 = !{i64 1}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67051489d97f851cE: argument 0"}
!141 = distinct !{!141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67051489d97f851cE"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67051489d97f851cE: argument 1"}
