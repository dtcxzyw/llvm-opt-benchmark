; ModuleID = 'bench/ruff-rs/original/5h519fylr0hhiiavcfs5guakx.ll'
source_filename = "bench/ruff-rs/original/5h519fylr0hhiiavcfs5guakx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c29e402852bcc95957d70e585b81f13e.0 = private unnamed_addr constant [28 x i8] c"failed to write whole buffer", align 1
@anon.c29e402852bcc95957d70e585b81f13e.1 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.c29e402852bcc95957d70e585b81f13e.0, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.c29e402852bcc95957d70e585b81f13e.2 = private unnamed_addr constant [73 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/std/src/io/mod.rs", align 1
@anon.c29e402852bcc95957d70e585b81f13e.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c29e402852bcc95957d70e585b81f13e.2, [16 x i8] c"I\00\00\00\00\00\00\00\09\07\00\00$\00\00\00" }>, align 8
@anon.c29e402852bcc95957d70e585b81f13e.4 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.c29e402852bcc95957d70e585b81f13e.9 = private unnamed_addr constant [89 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/zip-0.6.6/src/write.rs", align 1
@anon.c29e402852bcc95957d70e585b81f13e.13 = private unnamed_addr constant [57 x i8] c"Should have switched to stored and unencrypted beforehand", align 1
@anon.c29e402852bcc95957d70e585b81f13e.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c29e402852bcc95957d70e585b81f13e.13, [8 x i8] c"9\00\00\00\00\00\00\00" }>, align 8
@anon.c29e402852bcc95957d70e585b81f13e.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c29e402852bcc95957d70e585b81f13e.9, [16 x i8] c"Y\00\00\00\00\00\00\00\03\04\00\00\12\00\00\00" }>, align 8
@anon.c29e402852bcc95957d70e585b81f13e.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c29e402852bcc95957d70e585b81f13e.9, [16 x i8] c"Y\00\00\00\00\00\00\00\B2\01\00\00\12\00\00\00" }>, align 8
@anon.c29e402852bcc95957d70e585b81f13e.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c29e402852bcc95957d70e585b81f13e.9, [16 x i8] c"Y\00\00\00\00\00\00\00\9A\01\00\00\18\00\00\00" }>, align 8
@anon.c29e402852bcc95957d70e585b81f13e.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c29e402852bcc95957d70e585b81f13e.9, [16 x i8] c"Y\00\00\00\00\00\00\00p\02\00\00*\00\00\00" }>, align 8
@anon.c29e402852bcc95957d70e585b81f13e.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c29e402852bcc95957d70e585b81f13e.9, [16 x i8] c"Y\00\00\00\00\00\00\00d\03\00\000\00\00\00" }>, align 8
@anon.c29e402852bcc95957d70e585b81f13e.24 = private unnamed_addr constant [24 x i8] c"No file has been started", align 1
@anon.c29e402852bcc95957d70e585b81f13e.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr111drop_in_place$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7a8c45aaf54ba2d8E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$zip..write..MaybeEncrypted$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17ha06f9ec706632081E", ptr @_ZN3std2io5Write14write_vectored17h945c32b9ff1fd9aeE, ptr @_ZN3std2io5Write17is_write_vectored17h276fba9b641bb288E, ptr @"_ZN70_$LT$zip..write..MaybeEncrypted$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17h14cc0b12bf18420aE", ptr @_ZN3std2io5Write9write_all17h06a1d70b426fb9d6E, ptr @_ZN3std2io5Write18write_all_vectored17h0394d555091ad4d2E, ptr @_ZN3std2io5Write9write_fmt17hf3a0ee10fdc0c16cE }>, align 8
@anon.c29e402852bcc95957d70e585b81f13e.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr157drop_in_place$LT$flate2..deflate..write..DeflateEncoder$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h46e68f5caf0a6ad3E", [16 x i8] c"x\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN82_$LT$flate2..deflate..write..DeflateEncoder$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17h19959b36929eb068E", ptr @_ZN3std2io5Write14write_vectored17hbc7cac6d6ae2ac28E, ptr @_ZN3std2io5Write17is_write_vectored17h15f738c858900364E, ptr @"_ZN82_$LT$flate2..deflate..write..DeflateEncoder$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17hcadc7099e6d81473E", ptr @_ZN3std2io5Write9write_all17h315c3b978fa9ed6eE, ptr @_ZN3std2io5Write18write_all_vectored17hd44d1ae23d462aa8E, ptr @_ZN3std2io5Write9write_fmt17h4fb39854ae1eb0e2E }>, align 8
@anon.c29e402852bcc95957d70e585b81f13e.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr147drop_in_place$LT$zstd..stream..write..Encoder$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h63fc32b27560e4f7E", [16 x i8] c"x\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$zstd..stream..write..Encoder$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17h8f7dd291e5bbcd0dE", ptr @_ZN3std2io5Write14write_vectored17ha54ac3f8b861545bE, ptr @_ZN3std2io5Write17is_write_vectored17hf78ab7efc8bbcf1aE, ptr @"_ZN72_$LT$zstd..stream..write..Encoder$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17h0eb3c5582907847bE", ptr @_ZN3std2io5Write9write_all17h9ed03342ecdaab2cE, ptr @_ZN3std2io5Write18write_all_vectored17h6eafac28ced9529eE, ptr @_ZN3std2io5Write9write_fmt17h07535885cecfbfd3E }>, align 8
@anon.c29e402852bcc95957d70e585b81f13e.28 = private unnamed_addr constant [28 x i8] c"ZipWriter was already closed", align 1
@anon.c29e402852bcc95957d70e585b81f13e.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c29e402852bcc95957d70e585b81f13e.9, [16 x i8] c"Y\00\00\00\00\00\00\00\F2\00\00\00/\00\00\00" }>, align 8
@anon.c29e402852bcc95957d70e585b81f13e.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c29e402852bcc95957d70e585b81f13e.9, [16 x i8] c"Y\00\00\00\00\00\00\00\F4\00\00\007\00\00\00" }>, align 8
@anon.c29e402852bcc95957d70e585b81f13e.31 = private unnamed_addr constant [34 x i8] c"Large file option has not been set", align 1
@anon.c29e402852bcc95957d70e585b81f13e.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c29e402852bcc95957d70e585b81f13e.9, [16 x i8] c"Y\00\00\00\00\00\00\00\EE\00\00\00+\00\00\00" }>, align 8
@anon.c29e402852bcc95957d70e585b81f13e.33 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/std/src/io/impls.rs", align 1
@anon.c29e402852bcc95957d70e585b81f13e.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c29e402852bcc95957d70e585b81f13e.33, [16 x i8] c"K\00\00\00\00\00\00\00\E3\01\00\00\0E\00\00\00" }>, align 8
@anon.c29e402852bcc95957d70e585b81f13e.35 = private unnamed_addr constant [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/zip-0.6.6/src/zipcrypto.rs", align 1
@anon.c29e402852bcc95957d70e585b81f13e.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c29e402852bcc95957d70e585b81f13e.35, [16 x i8] c"]\00\00\00\00\00\00\00\85\00\00\00\14\00\00\00" }>, align 8
@anon.c29e402852bcc95957d70e585b81f13e.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c29e402852bcc95957d70e585b81f13e.35, [16 x i8] c"]\00\00\00\00\00\00\00\90\00\00\00\15\00\00\00" }>, align 8
@anon.c29e402852bcc95957d70e585b81f13e.43 = private unnamed_addr constant [74 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/slice.rs", align 1
@anon.c29e402852bcc95957d70e585b81f13e.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c29e402852bcc95957d70e585b81f13e.43, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN137_$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$K$C$V$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc110be6fc5591b5dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.5.i.i.i.i = alloca [39 x i8], align 1
  %.sroa.519.i.i.i.i = alloca [39 x i8], align 1
  %3 = alloca [64 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %.sroa.7 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load i64, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.11.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 57
  %.sroa.13.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 58
  %.sroa.511.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.612.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.915.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.1117.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 57
  %.sroa.1319.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 58
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 17
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 57
  %.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 58
  %.sroa.45.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.56.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.56.sroa.4.0..sroa.56.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 17
  %.sroa.67.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.78.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 57
  %.sroa.89.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 58
  %.promoted34 = load ptr, ptr %9, align 8
  %.pre = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8, !nonnull !3
  br label %15

15:                                               ; preds = %45, %2
  %16 = phi ptr [ %23, %45 ], [ %.promoted34, %2 ]
  %.sroa.0.0.copyload1.i.i.i33 = phi i64 [ %.sroa.0.0.copyload1.i.i.i, %45 ], [ %.promoted, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  store i64 -9223372036854775807, ptr %1, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload1.i.i.i33, -9223372036854775807
  br i1 %.not, label %17, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c8b4845faa13a85E.exit"

17:                                               ; preds = %15
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %18 = icmp eq ptr %16, %14
  br i1 %18, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8df3a4dda6212556E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8df3a4dda6212556E.exit.i": ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %19, ptr %9, align 8, !alias.scope !10, !noalias !11
  %.sroa.0.0.copyload1.i = load i64, ptr %16, align 8, !noalias !14
  %.not.i = icmp eq i64 %.sroa.0.0.copyload1.i, -9223372036854775808
  br i1 %.not.i, label %.loopexit, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c8b4845faa13a85E.exit.thread21"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c8b4845faa13a85E.exit.thread21": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8df3a4dda6212556E.exit.i"
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i, i64 16, i1 false), !noalias !4
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c8b4845faa13a85E.exit._crit_edge"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c8b4845faa13a85E.exit": ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  %.not8 = icmp eq i64 %.sroa.0.0.copyload1.i.i.i33, -9223372036854775808
  br i1 %.not8, label %.loopexit, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c8b4845faa13a85E.exit._crit_edge"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c8b4845faa13a85E.exit._crit_edge": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c8b4845faa13a85E.exit", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c8b4845faa13a85E.exit.thread21"
  %20 = phi ptr [ %14, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c8b4845faa13a85E.exit.thread21" ], [ %.pre, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c8b4845faa13a85E.exit" ]
  %21 = phi ptr [ %19, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c8b4845faa13a85E.exit.thread21" ], [ %16, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c8b4845faa13a85E.exit" ]
  %.sroa.0.024 = phi i64 [ %.sroa.0.0.copyload1.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c8b4845faa13a85E.exit.thread21" ], [ %.sroa.0.0.copyload1.i.i.i33, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c8b4845faa13a85E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.418.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  store i64 %.sroa.0.024, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %43, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8df3a4dda6212556E.exit.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8df3a4dda6212556E.exit.i.i.i": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c8b4845faa13a85E.exit._crit_edge"
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %23, ptr %9, align 8, !alias.scope !29, !noalias !30
  %.sroa.0.0.copyload1.i.i.i = load i64, ptr %21, align 8, !noalias !34
  %.not.i.i.i = icmp eq i64 %.sroa.0.0.copyload1.i.i.i, -9223372036854775808
  br i1 %.not.i.i.i, label %43, label %27

.loopexit:                                        ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c8b4845faa13a85E.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8df3a4dda6212556E.exit.i", %17
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %24

24:                                               ; preds = %46, %43, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

25:                                               ; preds = %41, %36, %.noexc, %27
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr113drop_in_place$LT$$LP$ruff_db..system..path..SystemPathBuf$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17hf13e844e0b08ee7fE.exit" unwind label %47

27:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8df3a4dda6212556E.exit.i.i.i"
  %.sroa.6.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %.sroa.0.0.copyload1.i.i.i, ptr %1, align 8, !alias.scope !15, !noalias !18
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i.i.i, i64 16, i1 false)
  %28 = icmp ne i64 %.sroa.0.0.copyload1.i.i.i, -9223372036854775807
  call void @llvm.assume(i1 %28)
  %.val = load ptr, ptr %.sroa.418.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %.val10 = load i64, ptr %10, align 8, !noundef !3
  %.val11 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.val12 = load i64, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val10)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %27
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %6, align 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %.sroa.6.0.copyload.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  %.sroa.9.0.copyload.i.i.i = load i8, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8
  %.sroa.11.0.copyload.i.i.i = load i8, ptr %.sroa.11.0..sroa_idx.i.i.i, align 1
  %.sroa.13.0.copyload.i.i.i = load i8, ptr %.sroa.13.0..sroa_idx.i.i.i, align 2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val11) ]
  invoke void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %.val11, i64 noundef %.val12)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc
  %.sroa.09.0.copyload.i.i.i = load ptr, ptr %5, align 8
  %.sroa.511.0.copyload.i.i.i = load i64, ptr %.sroa.511.0..sroa_idx.i.i.i, align 8
  %.sroa.612.0.copyload.i.i.i = load i8, ptr %.sroa.612.0..sroa_idx.i.i.i, align 8
  %.sroa.915.0.copyload.i.i.i = load i8, ptr %.sroa.915.0..sroa_idx.i.i.i, align 8
  %.sroa.1117.0.copyload.i.i.i = load i8, ptr %.sroa.1117.0..sroa_idx.i.i.i, align 1
  %.sroa.1319.0.copyload.i.i.i = load i8, ptr %.sroa.1319.0..sroa_idx.i.i.i, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.519.i.i.i.i)
  %29 = icmp eq i64 %.sroa.5.0.copyload.i.i.i, %.sroa.511.0.copyload.i.i.i
  br i1 %29, label %30, label %34

30:                                               ; preds = %.noexc14
  %31 = icmp eq i8 %.sroa.9.0.copyload.i.i.i, %.sroa.915.0.copyload.i.i.i
  %32 = icmp eq i8 %.sroa.11.0.copyload.i.i.i, 2
  %or.cond.i.i.i.i = select i1 %31, i1 %32, i1 false
  %33 = icmp eq i8 %.sroa.1117.0.copyload.i.i.i, 2
  %or.cond34.i.i.i.i = select i1 %or.cond.i.i.i.i, i1 %33, i1 false
  br i1 %or.cond34.i.i.i.i, label %35, label %34

34:                                               ; preds = %.noexc15, %35, %30, %.noexc14
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !35
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload.i.i.i) ]
  %.not28.i.i.i.i = icmp eq i8 %.sroa.6.0.copyload.i.i.i, 6
  br i1 %.not28.i.i.i.i, label %39, label %38

35:                                               ; preds = %30
  %switch.i.i.i.i = icmp samesign ult i8 %.sroa.6.0.copyload.i.i.i, 3
  %switch35.i.i.i.i = icmp samesign ult i8 %.sroa.612.0.copyload.i.i.i, 3
  %spec.select36.i.i.i.i = xor i1 %switch.i.i.i.i, %switch35.i.i.i.i
  br i1 %spec.select36.i.i.i.i, label %34, label %36

36:                                               ; preds = %35
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.09.0.copyload.i.i.i) ]
  %37 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h03887f3aecf6962cE"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.5.0.copyload.i.i.i, ptr noalias noundef nonnull readonly align 1 %.sroa.09.0.copyload.i.i.i, i64 noundef %.sroa.5.0.copyload.i.i.i)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %36
  br i1 %37, label %.thread27, label %34

.thread27:                                        ; preds = %.noexc15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.519.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.519.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(39) %13, i64 39, i1 false)
  br label %39

39:                                               ; preds = %38, %34
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %4, align 8, !noalias !35
  store i64 %.sroa.5.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !35
  store i8 %.sroa.6.0.copyload.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.519.i.i.i.i, i64 39, i1 false), !noalias !35
  store i8 %.sroa.9.0.copyload.i.i.i, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8, !noalias !35
  store i8 %.sroa.11.0.copyload.i.i.i, ptr %.sroa.7.0..sroa_idx.i.i.i.i, align 1, !noalias !35
  store i8 %.sroa.13.0.copyload.i.i.i, ptr %.sroa.8.0..sroa_idx.i.i.i.i, align 2, !noalias !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !35
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.09.0.copyload.i.i.i) ]
  %.not29.i.i.i.i = icmp eq i8 %.sroa.612.0.copyload.i.i.i, 6
  br i1 %.not29.i.i.i.i, label %41, label %40

40:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(39) %12, i64 39, i1 false)
  br label %41

41:                                               ; preds = %40, %39
  store ptr %.sroa.09.0.copyload.i.i.i, ptr %3, align 8, !noalias !35
  store i64 %.sroa.511.0.copyload.i.i.i, ptr %.sroa.45.0..sroa_idx.i.i.i.i, align 8, !noalias !35
  store i8 %.sroa.612.0.copyload.i.i.i, ptr %.sroa.56.0..sroa_idx.i.i.i.i, align 8, !noalias !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.56.sroa.4.0..sroa.56.0..sroa_idx.sroa_idx.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i.i.i, i64 39, i1 false), !noalias !35
  store i8 %.sroa.915.0.copyload.i.i.i, ptr %.sroa.67.0..sroa_idx.i.i.i.i, align 8, !noalias !35
  store i8 %.sroa.1117.0.copyload.i.i.i, ptr %.sroa.78.0..sroa_idx.i.i.i.i, align 1, !noalias !35
  store i8 %.sroa.1319.0.copyload.i.i.i, ptr %.sroa.89.0..sroa_idx.i.i.i.i, align 2, !noalias !35
  %42 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h36d15b2c50b26290E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3)
          to label %44 unwind label %25

43:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c8b4845faa13a85E.exit._crit_edge", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8df3a4dda6212556E.exit.i.i.i"
  store i64 -9223372036854775808, ptr %1, align 8, !alias.scope !15, !noalias !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %24

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.519.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %42, label %45, label %46

45:                                               ; preds = %.thread27, %44
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %15

46:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %24

47:                                               ; preds = %25
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr113drop_in_place$LT$$LP$ruff_db..system..path..SystemPathBuf$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17hf13e844e0b08ee7fE.exit": ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN3std2io5Write17is_write_vectored17h15f738c858900364E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN3std2io5Write17is_write_vectored17h276fba9b641bb288E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN3std2io5Write17is_write_vectored17hf78ab7efc8bbcf1aE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_all17h5b3016816b20ef04E(ptr noalias noundef align 8 dereferenceable(216) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [128 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 209
  %.sroa.01.0.ph.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %117
  %.sroa.0.048 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.122, %117 ]
  %.sroa.4.046 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.120, %117 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %19 = load i8, ptr %8, align 8, !range !42, !alias.scope !39, !noalias !43, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17h2cc752aa3fe44512E(i8 noundef 40, ptr noalias noundef nonnull readonly align 1 @anon.c29e402852bcc95957d70e585b81f13e.24, i64 noundef 24), !noalias !45
  br label %"_ZN3zip5write87_$LT$impl$u20$std..io..Write$u20$for$u20$zip..write..zip_writer..ZipWriter$LT$W$GT$$GT$5write17h79122aec714d0827E.exit.thread"

23:                                               ; preds = %18
  %24 = load i64, ptr %0, align 8, !range !46, !alias.scope !39, !noalias !43, !noundef !3
  switch i64 %24, label %default.unreachable [
    i64 0, label %30
    i64 1, label %27
    i64 2, label %25
    i64 3, label %26
  ]

default.unreachable:                              ; preds = %90, %67, %23
  unreachable

25:                                               ; preds = %23
  br label %27

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26, %25, %23
  %.sroa.9.0.ph.i = phi ptr [ @anon.c29e402852bcc95957d70e585b81f13e.26, %25 ], [ @anon.c29e402852bcc95957d70e585b81f13e.27, %26 ], [ @anon.c29e402852bcc95957d70e585b81f13e.25, %23 ]
  %28 = load i8, ptr %9, align 1, !range !42, !alias.scope !39, !noalias !43, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %40, label %32

30:                                               ; preds = %23
  %31 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17h2cc752aa3fe44512E(i8 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.c29e402852bcc95957d70e585b81f13e.28, i64 noundef 28), !noalias !45
  br label %"_ZN3zip5write87_$LT$impl$u20$std..io..Write$u20$for$u20$zip..write..zip_writer..ZipWriter$LT$W$GT$$GT$5write17h79122aec714d0827E.exit.thread"

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !45
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.ph.i, i64 24
  %34 = load ptr, ptr %33, align 8, !invariant.load !3, !noalias !45, !nonnull !3
  %35 = call { i64, ptr } %34(ptr noundef nonnull align 1 %.sroa.01.0.ph.i, ptr noalias noundef nonnull readonly align 1 %.sroa.0.048, i64 noundef range(i64 1, 0) %.sroa.4.046)
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = extractvalue { i64, ptr } %35, 1
  store i64 %36, ptr %5, align 8, !noalias !45
  store ptr %37, ptr %10, align 8, !noalias !45
  %38 = trunc nuw i64 %36 to i1
  %39 = ptrtoint ptr %37 to i64
  br i1 %38, label %"_ZN3zip5write87_$LT$impl$u20$std..io..Write$u20$for$u20$zip..write..zip_writer..ZipWriter$LT$W$GT$$GT$5write17h79122aec714d0827E.exit", label %42

40:                                               ; preds = %27
  %41 = load i64, ptr %13, align 8, !alias.scope !39, !noalias !43, !noundef !3
  %.not12.i = icmp eq i64 %41, 0
  br i1 %.not12.i, label %81, label %.thread70, !prof !47

42:                                               ; preds = %32
  %43 = icmp ult i64 %.sroa.4.046, %39
  br i1 %43, label %44, label %49, !prof !47

44:                                               ; preds = %42
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %39, i64 noundef range(i64 1, 0) %.sroa.4.046, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29e402852bcc95957d70e585b81f13e.29) #14
          to label %.noexc.i unwind label %.loopexit.split-lp

.noexc.i:                                         ; preds = %44
  unreachable

45:                                               ; preds = %.loopexit24, %.loopexit.split-lp, %65
  %.pn.i = phi { ptr, i32 } [ %66, %65 ], [ %lpad.loopexit, %.loopexit24 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %46 = load i64, ptr %5, align 8, !range !48, !alias.scope !49, !noalias !45, !noundef !3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %common.resume, label %48

48:                                               ; preds = %45
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236267c20707bcfdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %common.resume unwind label %79

.loopexit24:                                      ; preds = %49, %69, %73, %74, %75
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %44, %55
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

49:                                               ; preds = %42
  invoke void @_ZN3zip5write14ZipWriterStats6update17h6a003e840193bc5aE(ptr noalias noundef nonnull align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 %.sroa.0.048, i64 noundef %39)
          to label %50 unwind label %.loopexit24

50:                                               ; preds = %49
  %51 = load i64, ptr %12, align 8, !alias.scope !39, !noalias !43, !noundef !3
  %52 = icmp ugt i64 %51, 4294967295
  br i1 %52, label %53, label %"_ZN3zip5write87_$LT$impl$u20$std..io..Write$u20$for$u20$zip..write..zip_writer..ZipWriter$LT$W$GT$$GT$5write17h79122aec714d0827E.exit"

53:                                               ; preds = %50
  %54 = load i64, ptr %13, align 8, !alias.scope !39, !noalias !43, !noundef !3
  %.not10.i = icmp eq i64 %54, 0
  br i1 %.not10.i, label %55, label %56, !prof !47

55:                                               ; preds = %53
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29e402852bcc95957d70e585b81f13e.30) #14
          to label %62 unwind label %.loopexit.split-lp

56:                                               ; preds = %53
  %57 = load ptr, ptr %14, align 8, !alias.scope !39, !noalias !43, !nonnull !3, !noundef !3
  %58 = getelementptr [176 x i8], ptr %57, i64 %54
  %59 = getelementptr i8, ptr %58, i64 -8
  %60 = load i8, ptr %59, align 8, !range !42, !noundef !3
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %"_ZN3zip5write87_$LT$impl$u20$std..io..Write$u20$for$u20$zip..write..zip_writer..ZipWriter$LT$W$GT$$GT$5write17h79122aec714d0827E.exit", label %63

62:                                               ; preds = %55
  unreachable

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(216) %0, i64 128, i1 false), !noalias !43
  store i64 0, ptr %0, align 8, !alias.scope !39, !noalias !43
  %64 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17h2cc752aa3fe44512E(i8 noundef 40, ptr noalias noundef nonnull readonly align 1 @anon.c29e402852bcc95957d70e585b81f13e.31, i64 noundef 34)
          to label %67 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E"(ptr noalias noundef align 8 dereferenceable(128) %4) #15
          to label %45 unwind label %79

67:                                               ; preds = %63
  %68 = load i64, ptr %4, align 8, !range !46, !alias.scope !52, !noundef !3
  switch i64 %68, label %default.unreachable [
    i64 0, label %"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E.exit"
    i64 1, label %70
    i64 2, label %75
    i64 3, label %69
  ]

69:                                               ; preds = %67
  invoke void @"_ZN4core3ptr147drop_in_place$LT$zstd..stream..write..Encoder$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h63fc32b27560e4f7E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %15)
          to label %"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E.exit" unwind label %.loopexit24

70:                                               ; preds = %67
  %71 = load i64, ptr %15, align 8, !range !55, !alias.scope !56, !noundef !3
  %72 = icmp eq i64 %71, -9223372036854775808
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  invoke void @"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf7038f2f2053eddcE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16)
          to label %"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E.exit" unwind label %.loopexit24

74:                                               ; preds = %70
  invoke void @"_ZN4core3ptr116drop_in_place$LT$zip..zipcrypto..ZipCryptoWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h3891125f73484013E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %15)
          to label %"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E.exit" unwind label %.loopexit24

75:                                               ; preds = %67
  invoke void @"_ZN4core3ptr157drop_in_place$LT$flate2..deflate..write..DeflateEncoder$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h46e68f5caf0a6ad3E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %15)
          to label %"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E.exit" unwind label %.loopexit24

"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E.exit": ; preds = %67, %69, %73, %74, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !45
  %76 = load i64, ptr %5, align 8, !range !48, !alias.scope !59, !noalias !45, !noundef !3
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hf1742fe32bf7d6ceE.exit14.i", label %78

78:                                               ; preds = %"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E.exit"
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236267c20707bcfdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hf1742fe32bf7d6ceE.exit14.i"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hf1742fe32bf7d6ceE.exit14.i": ; preds = %78, %"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !45
  br label %"_ZN3zip5write87_$LT$impl$u20$std..io..Write$u20$for$u20$zip..write..zip_writer..ZipWriter$LT$W$GT$$GT$5write17h79122aec714d0827E.exit.thread"

79:                                               ; preds = %65, %48
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

common.resume:                                    ; preds = %108, %119, %45, %48
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %45 ], [ %.pn.i, %48 ], [ %109, %119 ], [ %109, %108 ]
  resume { ptr, i32 } %common.resume.op

81:                                               ; preds = %40
  call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29e402852bcc95957d70e585b81f13e.32) #14, !noalias !45
  unreachable

.thread70:                                        ; preds = %40
  %82 = load ptr, ptr %14, align 8, !alias.scope !39, !noalias !43, !nonnull !3, !noundef !3
  %83 = getelementptr [176 x i8], ptr %82, i64 %41
  %84 = getelementptr i8, ptr %83, i64 -128
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.048, i64 %.sroa.4.046
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hea52d0694f66c37eE"(ptr noalias noundef align 8 dereferenceable(24) %84, ptr noundef nonnull readonly align 1 %.sroa.0.048, ptr noundef nonnull readonly %85, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29e402852bcc95957d70e585b81f13e.34), !noalias !39
  br label %111

"_ZN3zip5write87_$LT$impl$u20$std..io..Write$u20$for$u20$zip..write..zip_writer..ZipWriter$LT$W$GT$$GT$5write17h79122aec714d0827E.exit.thread": ; preds = %21, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hf1742fe32bf7d6ceE.exit14.i", %30
  %.sroa.6.0.i.ph = phi ptr [ %31, %30 ], [ %64, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hf1742fe32bf7d6ceE.exit14.i" ], [ %22, %21 ]
  store i64 1, ptr %6, align 8
  store ptr %.sroa.6.0.i.ph, ptr %17, align 8
  %.pre = ptrtoint ptr %.sroa.6.0.i.ph to i64
  br label %90

"_ZN3zip5write87_$LT$impl$u20$std..io..Write$u20$for$u20$zip..write..zip_writer..ZipWriter$LT$W$GT$$GT$5write17h79122aec714d0827E.exit": ; preds = %32, %50, %56
  %86 = load i64, ptr %5, align 8, !range !48, !noalias !45, !noundef !3
  %87 = load ptr, ptr %10, align 8, !noalias !45, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !45
  store i64 %86, ptr %6, align 8
  store ptr %87, ptr %17, align 8
  %88 = trunc nuw i64 %86 to i1
  %89 = ptrtoint ptr %87 to i64
  br i1 %88, label %90, label %102

.loopexit:                                        ; preds = %117, %3, %107
  %.sroa.04.0 = phi ptr [ %.sroa.04.1, %107 ], [ null, %3 ], [ null, %117 ]
  ret ptr %.sroa.04.0

90:                                               ; preds = %"_ZN3zip5write87_$LT$impl$u20$std..io..Write$u20$for$u20$zip..write..zip_writer..ZipWriter$LT$W$GT$$GT$5write17h79122aec714d0827E.exit.thread", %"_ZN3zip5write87_$LT$impl$u20$std..io..Write$u20$for$u20$zip..write..zip_writer..ZipWriter$LT$W$GT$$GT$5write17h79122aec714d0827E.exit"
  %.pre-phi = phi i64 [ %.pre, %"_ZN3zip5write87_$LT$impl$u20$std..io..Write$u20$for$u20$zip..write..zip_writer..ZipWriter$LT$W$GT$$GT$5write17h79122aec714d0827E.exit.thread" ], [ %89, %"_ZN3zip5write87_$LT$impl$u20$std..io..Write$u20$for$u20$zip..write..zip_writer..ZipWriter$LT$W$GT$$GT$5write17h79122aec714d0827E.exit" ]
  %.sroa.6.0.i14 = phi ptr [ %.sroa.6.0.i.ph, %"_ZN3zip5write87_$LT$impl$u20$std..io..Write$u20$for$u20$zip..write..zip_writer..ZipWriter$LT$W$GT$$GT$5write17h79122aec714d0827E.exit.thread" ], [ %87, %"_ZN3zip5write87_$LT$impl$u20$std..io..Write$u20$for$u20$zip..write..zip_writer..ZipWriter$LT$W$GT$$GT$5write17h79122aec714d0827E.exit" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.i14) ]
  %91 = and i64 %.pre-phi, 3
  switch i64 %91, label %default.unreachable [
    i64 2, label %92
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit
    i64 0, label %94
    i64 1, label %98
  ], !prof !62

92:                                               ; preds = %90
  %.mask20.i = and i64 %.pre-phi, -4294967296
  %93 = icmp eq i64 %.mask20.i, 17179869184
  br i1 %93, label %.thread, label %107

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i14, i64 16
  %96 = load i8, ptr %95, align 8, !range !63, !noundef !3
  %97 = icmp eq i8 %96, 35
  br i1 %97, label %.thread, label %107

98:                                               ; preds = %90
  %99 = getelementptr i8, ptr %.sroa.6.0.i14, i64 15
  %100 = load i8, ptr %99, align 8, !range !63, !noundef !3
  %101 = icmp eq i8 %100, 35
  br i1 %101, label %.thread, label %107

102:                                              ; preds = %"_ZN3zip5write87_$LT$impl$u20$std..io..Write$u20$for$u20$zip..write..zip_writer..ZipWriter$LT$W$GT$$GT$5write17h79122aec714d0827E.exit"
  %103 = icmp eq ptr %87, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %102
  %105 = icmp ult i64 %.sroa.4.046, %89
  br i1 %105, label %106, label %111, !prof !64

106:                                              ; preds = %104
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef range(i64 1, 0) %89, i64 noundef range(i64 1, 0) %.sroa.4.046, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29e402852bcc95957d70e585b81f13e.3) #14
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %106
  unreachable

107:                                              ; preds = %_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit, %92, %98, %94, %102
  %.sroa.04.1 = phi ptr [ @anon.c29e402852bcc95957d70e585b81f13e.1, %102 ], [ %.sroa.6.0.i14, %94 ], [ %.sroa.6.0.i14, %98 ], [ %.sroa.6.0.i14, %92 ], [ %.sroa.6.0.i14, %_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load i64, ptr %6, align 8, !range !48, !noundef !3
  %.not = icmp eq i64 %110, 0
  br i1 %.not, label %common.resume, label %119

111:                                              ; preds = %.thread70, %104
  %112 = phi i64 [ %.sroa.4.046, %.thread70 ], [ %89, %104 ]
  %113 = sub nuw i64 %.sroa.4.046, %112
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0.048, i64 %112
  br label %117

_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit: ; preds = %90
  %115 = icmp ult ptr %.sroa.6.0.i14, inttoptr (i64 180388626432 to ptr)
  call void @llvm.assume(i1 %115)
  %.mask.i = and i64 %.pre-phi, -4294967296
  %116 = icmp eq i64 %.mask.i, 150323855360
  br i1 %116, label %.thread, label %107

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17ha36831798d2aa586E.exit, %92, %98, %94
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236267c20707bcfdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
  br label %117

117:                                              ; preds = %111, %.thread
  %.sroa.0.122 = phi ptr [ %.sroa.0.048, %.thread ], [ %114, %111 ]
  %.sroa.4.120 = phi i64 [ %.sroa.4.046, %.thread ], [ %113, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %118 = icmp eq i64 %.sroa.4.120, 0
  br i1 %118, label %.loopexit, label %18

119:                                              ; preds = %108
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236267c20707bcfdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17) #15
          to label %common.resume unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3zip5write60_$LT$impl$u20$zip..write..zip_writer..ZipWriter$LT$W$GT$$GT$10start_file17h1080e8b1ce522700E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(216) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef align 4 captures(none) dereferenceable(48) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %.sroa.531.i = alloca [72 x i8], align 8
  %8 = alloca [12 x i8], align 1
  %9 = alloca [128 x i8], align 8
  %10 = alloca [72 x i8], align 8
  %11 = alloca [176 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [176 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %.sroa.8 = alloca [16 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %.sroa.810 = alloca [12 x i8], align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 4, !range !65, !noundef !3
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %21

19:                                               ; preds = %5
  store i32 1, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 420, ptr %20, align 4
  br label %21

21:                                               ; preds = %5, %19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %23 = load i32, ptr %22, align 4, !noundef !3
  %24 = or i32 %23, 32768
  store i32 %24, ptr %22, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.810)
  %.sroa.09.0.copyload = load i32, ptr %4, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.810.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.810, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.810.0..sroa_idx, i64 12, i1 false)
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.9.0.copyload = load i16, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 34
  %.sroa.10.0.copyload = load i16, ptr %.sroa.10.0..sroa_idx, align 2
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 36
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  %.sroa.12.0.copyload = load i8, ptr %.sroa.12.0..sroa_idx, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !69
  call fastcc void @"_ZN3zip5write60_$LT$impl$u20$zip..write..zip_writer..ZipWriter$LT$W$GT$$GT$11finish_file17hd61b6a53db998194E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 dereferenceable(216) %1), !noalias !74
  %25 = load i64, ptr %15, align 8, !range !75, !noalias !69, !noundef !3
  %.not.i = icmp eq i64 %25, 4
  br i1 %.not.i, label %27, label %26

26:                                               ; preds = %21
  %.sroa.8.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !69
  br label %114

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !69
  %28 = load i64, ptr %1, align 8, !range !46, !alias.scope !66, !noalias !74, !noundef !3
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %33, !prof !76

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !range !55, !alias.scope !66, !noalias !74, !noundef !3
  %.not61.i = icmp eq i64 %32, -9223372036854775808
  br i1 %.not61.i, label %38, label %33, !prof !76

33:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !69
  store ptr @anon.c29e402852bcc95957d70e585b81f13e.14, ptr %7, align 8, !noalias !69
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %34, align 8, !noalias !69
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %35, align 8, !noalias !69
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8, !noalias !69
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %37, align 8, !noalias !69
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29e402852bcc95957d70e585b81f13e.16) #14, !noalias !74
  unreachable

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i = load i64, ptr %40, align 8, !alias.scope !66, !noalias !74, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !77
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h16c7715c62342403E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %3, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !87
  %41 = load i64, ptr %6, align 8, !range !48, !noalias !77, !noundef !3
  %42 = trunc nuw i64 %41 to i1
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !range !55, !noalias !77, !noundef !3
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %42, label %46, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1ba0b7de4eaab939E.exit.i", !prof !47

46:                                               ; preds = %38
  %47 = load i64, ptr %45, align 8, !noalias !77
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %44, i64 %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29e402852bcc95957d70e585b81f13e.44) #14, !noalias !87
  unreachable

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1ba0b7de4eaab939E.exit.i": ; preds = %38
  %48 = shl i32 %24, 16
  %49 = load ptr, ptr %45, align 8, !noalias !77, !nonnull !3, !noundef !3
  %50 = icmp ule i64 %3, %44
  tail call void @llvm.assume(i1 %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !88
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 169
  store i8 3, ptr %51, align 1, !noalias !69
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 170
  store i8 46, ptr %52, align 2, !noalias !69
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 166
  %54 = trunc nuw nsw i32 %.sroa.7.0.copyload to i8
  store i8 %54, ptr %53, align 2, !noalias !69
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 167
  store i8 0, ptr %55, align 1, !noalias !69
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store i16 %.sroa.9.0.copyload, ptr %56, align 8, !noalias !69
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 154
  store i16 %.sroa.10.0.copyload, ptr %57, align 2, !noalias !69
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i32 %.sroa.09.0.copyload, ptr %58, align 8, !noalias !69
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 100
  store i32 %.sroa.4.0.copyload, ptr %59, align 4, !noalias !69
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i64 %.sroa.11.0.copyload, ptr %60, align 8, !noalias !69
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 156
  store i32 0, ptr %61, align 4, !noalias !69
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  store i64 %44, ptr %14, align 8, !noalias !69
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %49, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !69
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !69
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %63, align 8, !noalias !69
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !69
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !69
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.411.0..sroa_idx.i, align 8, !noalias !69
  %.sroa.512.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 64
  %.sroa.446.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.512.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !69
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.446.0..sroa_idx.i, align 8, !noalias !69
  %.sroa.547.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i64 0, ptr %.sroa.547.0..sroa_idx.i, align 8, !noalias !69
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store i64 %.val.i, ptr %64, align 8, !noalias !69
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false), !noalias !69
  store i32 %48, ptr %67, align 8, !noalias !69
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 168
  store i8 %.sroa.12.0.copyload, ptr %68, align 8, !noalias !69
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 165
  store i8 2, ptr %69, align 1, !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !69
  invoke void @_ZN3zip5write23write_local_file_header17h3f4f41f5be4189d8E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 %14)
          to label %70 unwind label %112, !noalias !74

70:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1ba0b7de4eaab939E.exit.i"
  %71 = load i64, ptr %13, align 8, !range !75, !noalias !69, !noundef !3
  %.not62.i = icmp eq i64 %71, 4
  br i1 %.not62.i, label %73, label %72

72:                                               ; preds = %70
  %.sroa.8.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !69
  call void @"_ZN4core3ptr44drop_in_place$LT$zip..types..ZipFileData$GT$17h29bf21b56ecd3ddeE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %14), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !69
  br label %114

73:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !69
  %.val68.i = load i64, ptr %40, align 8, !alias.scope !66, !noalias !74, !noundef !3
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i64 %.val68.i, ptr %74, align 8, !alias.scope !66, !noalias !74
  store i64 %.val68.i, ptr %66, align 8, !noalias !69
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i64 0, ptr %75, align 8, !alias.scope !66, !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !69
  invoke void @_ZN9crc32fast6Hasher3new17hbf4420ac1a60dcebE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12)
          to label %76 unwind label %112, !noalias !74

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !69
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef nonnull align 8 dereferenceable(176) %14, i64 176, i1 false), !noalias !69
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %80 = load i64, ptr %79, align 8, !alias.scope !89, !noalias !92, !noundef !3
  %81 = load i64, ptr %78, align 8, !range !94, !alias.scope !89, !noalias !92, !noundef !3
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17haa4a3fbbd2ef43dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %78, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29e402852bcc95957d70e585b81f13e.20)
          to label %88 unwind label %84, !noalias !92

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$zip..types..ZipFileData$GT$17h29bf21b56ecd3ddeE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %11) #15
          to label %.body.i unwind label %86, !noalias !74

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !74
  unreachable

88:                                               ; preds = %83, %76
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %90 = load ptr, ptr %89, align 8, !alias.scope !89, !noalias !92, !nonnull !3, !noundef !3
  %91 = getelementptr inbounds nuw [176 x i8], ptr %90, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %91, ptr noundef nonnull align 8 dereferenceable(176) %11, i64 176, i1 false), !noalias !74
  %92 = add i64 %80, 1
  store i64 %92, ptr %79, align 8, !alias.scope !89, !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !69
  %93 = trunc nuw i32 %.sroa.7.0.copyload to i1
  br i1 %93, label %94, label %115

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 128, i1 false), !noalias !74
  store i64 0, ptr %1, align 8, !alias.scope !66, !noalias !74
  call void @"_ZN3zip5write25GenericZipWriter$LT$W$GT$6unwrap17h48ef9b40478e3d26E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %9), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !69
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %95, align 8, !noalias !69
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.422.0..sroa_idx.i, align 8, !noalias !69
  %.sroa.523.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 0, ptr %.sroa.523.0..sroa_idx.i, align 8, !noalias !69
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %96, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.810, i64 12, i1 false), !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %8, i8 0, i64 12, i1 false), !noalias !69
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 12
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hea52d0694f66c37eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull readonly align 1 %8, ptr noundef nonnull readonly %97, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29e402852bcc95957d70e585b81f13e.42)
          to label %_ZN3std2io5Write9write_all17h1564398157ce780cE.exit.i unwind label %108, !noalias !74

98:                                               ; preds = %107, %106, %105, %101
  %99 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %1, align 8, !alias.scope !66, !noalias !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.531.i, i64 72, i1 false), !noalias !74
  br label %.body.i

_ZN3std2io5Write9write_all17h1564398157ce780cE.exit.i: ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.531.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.531.i, ptr noundef nonnull align 8 dereferenceable(72) %10, i64 72, i1 false), !noalias !69
  %100 = load i64, ptr %1, align 8, !range !46, !alias.scope !96, !noalias !74, !noundef !3
  switch i64 %100, label %default.unreachable [
    i64 0, label %"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E.exit.i"
    i64 1, label %102
    i64 2, label %107
    i64 3, label %101
  ]

default.unreachable:                              ; preds = %_ZN3std2io5Write9write_all17h1564398157ce780cE.exit.i
  unreachable

101:                                              ; preds = %_ZN3std2io5Write9write_all17h1564398157ce780cE.exit.i
  invoke void @"_ZN4core3ptr147drop_in_place$LT$zstd..stream..write..Encoder$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h63fc32b27560e4f7E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %31)
          to label %"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E.exit.i" unwind label %98, !noalias !74

102:                                              ; preds = %_ZN3std2io5Write9write_all17h1564398157ce780cE.exit.i
  %103 = load i64, ptr %31, align 8, !range !55, !alias.scope !99, !noalias !74, !noundef !3
  %104 = icmp eq i64 %103, -9223372036854775808
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  invoke void @"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf7038f2f2053eddcE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %39)
          to label %"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E.exit.i" unwind label %98, !noalias !74

106:                                              ; preds = %102
  invoke void @"_ZN4core3ptr116drop_in_place$LT$zip..zipcrypto..ZipCryptoWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h3891125f73484013E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %31)
          to label %"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E.exit.i" unwind label %98, !noalias !74

107:                                              ; preds = %_ZN3std2io5Write9write_all17h1564398157ce780cE.exit.i
  invoke void @"_ZN4core3ptr157drop_in_place$LT$flate2..deflate..write..DeflateEncoder$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h46e68f5caf0a6ad3E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %31)
          to label %"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E.exit.i" unwind label %98, !noalias !74

"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E.exit.i": ; preds = %107, %106, %105, %101, %_ZN3std2io5Write9write_all17h1564398157ce780cE.exit.i
  store i64 1, ptr %1, align 8, !alias.scope !66, !noalias !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.531.i, i64 72, i1 false), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.531.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !69
  br label %115

108:                                              ; preds = %94
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr116drop_in_place$LT$zip..zipcrypto..ZipCryptoWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h3891125f73484013E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10) #15
          to label %.body.i unwind label %110, !noalias !74

110:                                              ; preds = %112, %108
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !74
  unreachable

112:                                              ; preds = %73, %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1ba0b7de4eaab939E.exit.i"
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$zip..types..ZipFileData$GT$17h29bf21b56ecd3ddeE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %14) #15
          to label %.body.i unwind label %110, !noalias !74

.body.i:                                          ; preds = %112, %108, %98, %84
  %.pn66.i = phi { ptr, i32 } [ %113, %112 ], [ %109, %108 ], [ %99, %98 ], [ %85, %84 ]
  resume { ptr, i32 } %.pn66.i

114:                                              ; preds = %72, %26
  %.sroa.0.0 = phi i64 [ %25, %26 ], [ %71, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.810)
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.224.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  br label %120

115:                                              ; preds = %"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E.exit.i", %88
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.810)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @"_ZN3zip5write25GenericZipWriter$LT$W$GT$9switch_to17hf65ee43939018cb0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 dereferenceable(128) %1, i16 noundef %.sroa.9.0.copyload, i16 %.sroa.10.0.copyload, i32 noundef %.sroa.09.0.copyload, i32 %.sroa.4.0.copyload)
  %116 = load i64, ptr %16, align 8, !range !75, !noundef !3
  %.not4 = icmp eq i64 %116, 4
  br i1 %.not4, label %118, label %117

117:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %120

118:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i8 1, ptr %119, align 8
  store i64 4, ptr %0, align 8
  br label %120

120:                                              ; preds = %118, %117, %114
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN3zip5write60_$LT$impl$u20$zip..write..zip_writer..ZipWriter$LT$W$GT$$GT$11finish_file17hd61b6a53db998194E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [2 x i8], align 2
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %.sroa.9 = alloca [16 x i8], align 8
  %.sroa.611.sroa.6.sroa.7 = alloca [16 x i8], align 8
  %9 = alloca [72 x i8], align 8
  %10 = alloca [128 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 209
  %13 = load i8, ptr %12, align 1, !range !42, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %17, label %15

15:                                               ; preds = %96, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @"_ZN3zip5write25GenericZipWriter$LT$W$GT$9switch_to17hf65ee43939018cb0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 dereferenceable(128) %1, i16 noundef 0, i16 undef, i32 noundef 0, i32 undef)
  %16 = load i64, ptr %11, align 8, !range !75, !noundef !3
  %.not99 = icmp eq i64 %16, 4
  br i1 %.not99, label %98, label %97

17:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %19 = load i64, ptr %18, align 8, !alias.scope !102, !noalias !105, !noundef !3
  %.not.i = icmp eq i64 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %21 = load ptr, ptr %20, align 8, !alias.scope !102, !noalias !105, !nonnull !3
  %22 = getelementptr [176 x i8], ptr %21, i64 %19
  %23 = getelementptr i8, ptr %22, i64 -176
  %.not5264.i = icmp eq ptr %23, null
  %.not52.i = select i1 %.not.i, i1 true, i1 %.not5264.i
  br i1 %.not52.i, label %26, label %24, !prof !47

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !107
  call void @_ZN3zip5write19validate_extra_data17hedd709e02895da4aE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 8 %23), !noalias !107
  %25 = load i64, ptr %6, align 8, !range !75, !noalias !107, !noundef !3
  %.not53.i = icmp eq i64 %25, 4
  br i1 %.not53.i, label %28, label %27

26:                                               ; preds = %17
  tail call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29e402852bcc95957d70e585b81f13e.22) #14, !noalias !107
  unreachable

27:                                               ; preds = %24
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.12.0.copyload = load i64, ptr %.sroa.12.0..sroa_idx, align 8, !noalias !102
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.20.0.copyload = load i64, ptr %.sroa.20.0..sroa_idx, align 8, !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !107
  br label %95

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !107
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 210
  %30 = load i8, ptr %29, align 2, !range !42, !alias.scope !102, !noalias !105, !noundef !3
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %96, label %32

32:                                               ; preds = %28
  %33 = load i64, ptr %1, align 8, !range !46, !alias.scope !102, !noalias !105, !noundef !3
  %34 = icmp eq i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !range !55, !alias.scope !102, !noalias !105
  %.not54.i = icmp eq i64 %36, -9223372036854775808
  %or.cond.i = select i1 %34, i1 %.not54.i, i1 false, !prof !108
  br i1 %or.cond.i, label %42, label %37, !prof !108

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !107
  store ptr @anon.c29e402852bcc95957d70e585b81f13e.14, ptr %4, align 8, !noalias !107
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %38, align 8, !noalias !107
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %39, align 8, !noalias !107
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %40, align 8, !noalias !107
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %41, align 8, !noalias !107
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29e402852bcc95957d70e585b81f13e.16) #14, !noalias !107
  unreachable

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = getelementptr i8, ptr %22, i64 -120
  %45 = load ptr, ptr %44, align 8, !noalias !107, !nonnull !3, !noundef !3
  %46 = getelementptr i8, ptr %22, i64 -112
  %47 = load i64, ptr %46, align 8, !noalias !107, !noundef !3
  %48 = tail call noundef ptr @"_ZN95_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$9write_all17hdba706d365aaded7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %43, ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %47), !noalias !105
  %.not55.i = icmp eq ptr %48, null
  br i1 %.not55.i, label %51, label %49

49:                                               ; preds = %42
  %50 = ptrtoint ptr %48 to i64
  br label %95

51:                                               ; preds = %42
  %52 = getelementptr i8, ptr %22, i64 -32
  %53 = load i64, ptr %52, align 8, !noalias !105, !noundef !3
  %54 = load i64, ptr %46, align 8, !noalias !105, !noundef !3
  %55 = icmp sgt i64 %54, -1
  tail call void @llvm.assume(i1 %55)
  %56 = add i64 %54, %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i64 %56, ptr %57, align 8, !alias.scope !102, !noalias !105
  store i64 %56, ptr %52, align 8, !noalias !105
  %58 = getelementptr i8, ptr %22, i64 -8
  %59 = load i8, ptr %58, align 8, !range !42, !noalias !105, !noundef !3
  %60 = getelementptr i8, ptr %22, i64 -48
  %61 = load i64, ptr %60, align 8, !noalias !105, !noundef !3
  %62 = add i64 %61, 28
  %63 = tail call { i64, ptr } @"_ZN66_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$std..io..Seek$GT$4seek17h9cbda7108cd8c8ddE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0, i64 noundef %62), !noalias !105
  %64 = extractvalue { i64, ptr } %63, 0
  %65 = trunc nuw i64 %64 to i1
  br i1 %65, label %66, label %69

66:                                               ; preds = %51
  %67 = extractvalue { i64, ptr } %63, 1
  %68 = ptrtoint ptr %67 to i64
  br label %95

69:                                               ; preds = %51
  %70 = trunc nuw i8 %59 to i1
  %..i = select i1 %70, i16 20, i16 0
  %71 = trunc i64 %54 to i16
  %72 = add i16 %..i, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !109
  store i16 %72, ptr %3, align 2, !alias.scope !112, !noalias !109
  %73 = call noundef ptr @"_ZN95_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$9write_all17hdba706d365aaded7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %43, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 2), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !109
  %.not56.i = icmp eq ptr %73, null
  br i1 %.not56.i, label %76, label %74

74:                                               ; preds = %69
  %75 = ptrtoint ptr %73 to i64
  br label %95

76:                                               ; preds = %69
  %77 = call { i64, ptr } @"_ZN66_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$std..io..Seek$GT$4seek17h9cbda7108cd8c8ddE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0, i64 noundef %56), !noalias !105
  %78 = extractvalue { i64, ptr } %77, 0
  %79 = trunc nuw i64 %78 to i1
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = extractvalue { i64, ptr } %77, 1
  %82 = ptrtoint ptr %81 to i64
  br label %95

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !107
  %84 = getelementptr i8, ptr %22, i64 -24
  %85 = load i16, ptr %84, align 8, !range !117, !noalias !105, !noundef !3
  %86 = getelementptr i8, ptr %22, i64 -22
  %87 = load i16, ptr %86, align 2, !noalias !105
  %88 = getelementptr i8, ptr %22, i64 -80
  %89 = load i32, ptr %88, align 8, !range !65, !noalias !105, !noundef !3
  %90 = getelementptr i8, ptr %22, i64 -76
  %91 = load i32, ptr %90, align 4, !noalias !105
  call void @"_ZN3zip5write25GenericZipWriter$LT$W$GT$9switch_to17hf65ee43939018cb0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(216) %1, i16 noundef %85, i16 %87, i32 noundef %89, i32 %91), !noalias !105
  %92 = load i64, ptr %5, align 8, !range !75, !noalias !107, !noundef !3
  %.not58.i = icmp eq i64 %92, 4
  br i1 %.not58.i, label %94, label %93

93:                                               ; preds = %83
  %.sroa.449.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.12.8.copyload = load i64, ptr %.sroa.449.0..sroa_idx.i, align 8, !noalias !102
  %.sroa.20.8..sroa.449.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.20.8.copyload = load i64, ptr %.sroa.20.8..sroa.449.0..sroa_idx.i.sroa_idx, align 8, !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !107
  br label %95

94:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !107
  br label %96

95:                                               ; preds = %66, %80, %93, %74, %49, %27
  %.sroa.20.0.ph = phi i64 [ %.sroa.20.0.copyload, %27 ], [ undef, %49 ], [ undef, %74 ], [ %.sroa.20.8.copyload, %93 ], [ undef, %80 ], [ undef, %66 ]
  %.sroa.12.0.ph = phi i64 [ %.sroa.12.0.copyload, %27 ], [ %50, %49 ], [ %75, %74 ], [ %.sroa.12.8.copyload, %93 ], [ %82, %80 ], [ %68, %66 ]
  %.sroa.0.0.ph = phi i64 [ %25, %27 ], [ 0, %49 ], [ 0, %74 ], [ %92, %93 ], [ 0, %80 ], [ 0, %66 ]
  store i64 %.sroa.0.0.ph, ptr %0, align 8
  %.sroa.268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.12.0.ph, ptr %.sroa.268.0..sroa_idx, align 8
  %.sroa.369.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.20.0.ph, ptr %.sroa.369.0..sroa_idx, align 8
  br label %165

96:                                               ; preds = %94, %28
  store i8 0, ptr %12, align 1, !alias.scope !102, !noalias !105
  store i8 0, ptr %29, align 2, !alias.scope !102, !noalias !105
  br label %15

97:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %165

98:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  store i64 0, ptr %1, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load i64, ptr %10, align 8, !range !46, !noundef !3
  %100 = icmp ne i64 %99, 1
  br i1 %100, label %104, label %101, !prof !47

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %103 = load i64, ptr %102, align 8, !range !55, !noundef !3
  %.not100 = icmp eq i64 %103, -9223372036854775808
  br i1 %.not100, label %166, label %105

104:                                              ; preds = %98
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.c29e402852bcc95957d70e585b81f13e.4, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29e402852bcc95957d70e585b81f13e.17) #14
          to label %205 unwind label %135

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %106, i64 72, i1 false)
  %.sroa.392.0.in = getelementptr inbounds nuw i8, ptr %1, i64 180
  %.sroa.392.0 = load i32, ptr %.sroa.392.0.in, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.611.sroa.6.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %110 = load i64, ptr %109, align 8, !alias.scope !121, !noalias !118, !noundef !3
  %111 = icmp ugt i64 %110, 11
  br i1 %111, label %.lr.ph.i, label %118

.lr.ph.i:                                         ; preds = %105
  %112 = load ptr, ptr %108, align 8, !alias.scope !121, !noalias !118, !nonnull !3, !noundef !3
  %113 = lshr i32 %.sroa.392.0, 24
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 11
  %115 = trunc nuw i32 %113 to i8
  store i8 %115, ptr %114, align 1, !noalias !123
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 56
  br label %121

118:                                              ; preds = %105
  invoke void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef 11, i64 noundef %110, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29e402852bcc95957d70e585b81f13e.36) #14
          to label %120 unwind label %.loopexit.split-lp.i, !noalias !123

.loopexit.i:                                      ; preds = %121
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %119

.loopexit.split-lp.i:                             ; preds = %._crit_edge.i, %118
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %119

119:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr116drop_in_place$LT$zip..zipcrypto..ZipCryptoWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h3891125f73484013E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9) #15
          to label %.body unwind label %131, !noalias !118

120:                                              ; preds = %118
  unreachable

121:                                              ; preds = %125, %.lr.ph.i
  %.sroa.011.013.i = phi ptr [ %112, %.lr.ph.i ], [ %126, %125 ]
  %122 = load i8, ptr %.sroa.011.013.i, align 1, !noalias !118, !noundef !3
  %123 = invoke noundef i8 @_ZN3zip9zipcrypto13ZipCryptoKeys12encrypt_byte17h5b9644600e15b3f5E(ptr noalias noundef nonnull align 4 dereferenceable(12) %117, i8 noundef %122)
          to label %125 unwind label %.loopexit.i, !noalias !118

._crit_edge.i:                                    ; preds = %125
  %.pre.i = load ptr, ptr %108, align 8, !alias.scope !121, !noalias !118
  %.pre14.i = load i64, ptr %109, align 8, !alias.scope !121, !noalias !118
  %124 = invoke noundef ptr @"_ZN95_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$9write_all17hdba706d365aaded7E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9, ptr noalias noundef nonnull readonly align 1 %.pre.i, i64 noundef %.pre14.i)
          to label %128 unwind label %.loopexit.split-lp.i, !noalias !118

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.011.013.i, i64 1
  store i8 %123, ptr %.sroa.011.013.i, align 1, !noalias !118
  %127 = icmp eq ptr %126, %116
  br i1 %127, label %._crit_edge.i, label %121

128:                                              ; preds = %._crit_edge.i
  %.not.i110 = icmp eq ptr %124, null
  br i1 %.not.i110, label %130, label %129

129:                                              ; preds = %128
  invoke void @"_ZN4core3ptr116drop_in_place$LT$zip..zipcrypto..ZipCryptoWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h3891125f73484013E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %"_ZN3zip9zipcrypto24ZipCryptoWriter$LT$W$GT$6finish17h3e99c61433eba5f9E.exit.thread" unwind label %135

130:                                              ; preds = %128
  %.sroa.0127.0.copyload = load i64, ptr %9, align 8, !alias.scope !123
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !123
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx, i64 16, i1 false), !alias.scope !123
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he09237eb938705c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %107)
          to label %"_ZN3zip9zipcrypto24ZipCryptoWriter$LT$W$GT$6finish17h3e99c61433eba5f9E.exit" unwind label %135

131:                                              ; preds = %119
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !118
  unreachable

.body:                                            ; preds = %135, %119, %149
  %.sroa.058.1 = phi i1 [ false, %149 ], [ %100, %135 ], [ false, %119 ]
  %.pn = phi { ptr, i32 } [ %150, %149 ], [ %136, %135 ], [ %lpad.phi.i, %119 ]
  %133 = load i64, ptr %10, align 8, !range !46, !noundef !3
  %134 = icmp eq i64 %133, 1
  br i1 %134, label %208, label %206

135:                                              ; preds = %130, %129, %104
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN3zip9zipcrypto24ZipCryptoWriter$LT$W$GT$6finish17h3e99c61433eba5f9E.exit": ; preds = %130
  %137 = icmp eq i64 %.sroa.0127.0.copyload, -9223372036854775808
  br i1 %137, label %"_ZN3zip9zipcrypto24ZipCryptoWriter$LT$W$GT$6finish17h3e99c61433eba5f9E.exit.thread", label %139

"_ZN3zip9zipcrypto24ZipCryptoWriter$LT$W$GT$6finish17h3e99c61433eba5f9E.exit.thread": ; preds = %129, %"_ZN3zip9zipcrypto24ZipCryptoWriter$LT$W$GT$6finish17h3e99c61433eba5f9E.exit"
  %.sroa.6.0137 = phi ptr [ %.sroa.6.0.copyload, %"_ZN3zip9zipcrypto24ZipCryptoWriter$LT$W$GT$6finish17h3e99c61433eba5f9E.exit" ], [ %124, %129 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0137) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  store i64 0, ptr %0, align 8
  %.sroa.475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.0137, ptr %.sroa.475.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.611.sroa.6.sroa.7)
  %138 = load i64, ptr %10, align 8, !range !46, !noundef !3
  switch i64 %138, label %default.unreachable [
    i64 1, label %160
    i64 0, label %"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E.exit125"
    i64 3, label %162
    i64 2, label %163
  ]

139:                                              ; preds = %"_ZN3zip9zipcrypto24ZipCryptoWriter$LT$W$GT$6finish17h3e99c61433eba5f9E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.sroa.6.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %140 = load i64, ptr %1, align 8, !range !46, !alias.scope !124, !noundef !3
  switch i64 %140, label %default.unreachable [
    i64 0, label %"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E.exit121"
    i64 1, label %142
    i64 2, label %148
    i64 3, label %141
  ]

141:                                              ; preds = %139
  invoke void @"_ZN4core3ptr147drop_in_place$LT$zstd..stream..write..Encoder$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h63fc32b27560e4f7E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %.sroa.28.0..sroa_idx)
          to label %"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E.exit121" unwind label %149

142:                                              ; preds = %139
  %143 = load i64, ptr %.sroa.28.0..sroa_idx, align 8, !range !55, !alias.scope !127, !noundef !3
  %144 = icmp eq i64 %143, -9223372036854775808
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf7038f2f2053eddcE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %146)
          to label %"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E.exit121" unwind label %149

147:                                              ; preds = %142
  invoke void @"_ZN4core3ptr116drop_in_place$LT$zip..zipcrypto..ZipCryptoWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h3891125f73484013E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.sroa.28.0..sroa_idx)
          to label %"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E.exit121" unwind label %149

148:                                              ; preds = %139
  invoke void @"_ZN4core3ptr157drop_in_place$LT$flate2..deflate..write..DeflateEncoder$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h46e68f5caf0a6ad3E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %.sroa.28.0..sroa_idx)
          to label %"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E.exit121" unwind label %149

149:                                              ; preds = %148, %147, %145, %141
  %150 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %1, align 8
  store i64 -9223372036854775808, ptr %.sroa.28.0..sroa_idx, align 8
  %.sroa.611.sroa.6.0..sroa.611.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.sroa.0127.0.copyload, ptr %.sroa.611.sroa.6.0..sroa.611.0..sroa_idx.sroa_idx, align 8
  %.sroa.611.sroa.6.sroa.6.0..sroa.611.sroa.6.0..sroa.611.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %.sroa.6.0.copyload, ptr %.sroa.611.sroa.6.sroa.6.0..sroa.611.sroa.6.0..sroa.611.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.611.sroa.6.sroa.7.0..sroa.611.sroa.6.0..sroa.611.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.sroa.6.sroa.7.0..sroa.611.sroa.6.0..sroa.611.0..sroa_idx.sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.sroa.6.sroa.7, i64 16, i1 false)
  br label %.body

"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E.exit121": ; preds = %139, %141, %145, %147, %148
  store i64 1, ptr %1, align 8
  store i64 -9223372036854775808, ptr %.sroa.28.0..sroa_idx, align 8
  %.sroa.611.sroa.6.0..sroa.611.0..sroa_idx12.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.sroa.0127.0.copyload, ptr %.sroa.611.sroa.6.0..sroa.611.0..sroa_idx12.sroa_idx, align 8
  %.sroa.611.sroa.6.sroa.6.0..sroa.611.sroa.6.0..sroa.611.0..sroa_idx12.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %.sroa.6.0.copyload, ptr %.sroa.611.sroa.6.sroa.6.0..sroa.611.sroa.6.0..sroa.611.0..sroa_idx12.sroa_idx.sroa_idx, align 8
  %.sroa.611.sroa.6.sroa.7.0..sroa.611.sroa.6.0..sroa.611.0..sroa_idx12.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.sroa.6.sroa.7.0..sroa.611.sroa.6.0..sroa.611.0..sroa_idx12.sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.sroa.6.sroa.7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.611.sroa.6.sroa.7)
  %151 = load i64, ptr %10, align 8, !range !46, !noundef !3
  switch i64 %151, label %default.unreachable [
    i64 1, label %157
    i64 0, label %"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E.exit123"
    i64 3, label %152
    i64 2, label %153
  ]

152:                                              ; preds = %"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E.exit121"
  call void @"_ZN4core3ptr147drop_in_place$LT$zstd..stream..write..Encoder$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h63fc32b27560e4f7E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %102)
  br label %"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E.exit123"

153:                                              ; preds = %"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E.exit121"
  call void @"_ZN4core3ptr157drop_in_place$LT$flate2..deflate..write..DeflateEncoder$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h46e68f5caf0a6ad3E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %102)
  br label %"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E.exit123"

"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E.exit123": ; preds = %"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E.exit121", %166, %153, %152, %"_ZN4core3ptr111drop_in_place$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7a8c45aaf54ba2d8E.exit", %157
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %154 = load i64, ptr %1, align 8, !range !46, !noundef !3
  %155 = icmp eq i64 %154, 1
  %156 = load i64, ptr %.sroa.28.0..sroa_idx, align 8, !range !55
  %.not104 = icmp eq i64 %156, -9223372036854775808
  %or.cond = select i1 %155, i1 %.not104, i1 false, !prof !108
  br i1 %or.cond, label %172, label %167, !prof !108

157:                                              ; preds = %"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E.exit121"
  %158 = load i64, ptr %102, align 8, !range !55, !noundef !3
  %.not103 = icmp eq i64 %158, -9223372036854775808
  br i1 %.not103, label %"_ZN4core3ptr111drop_in_place$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7a8c45aaf54ba2d8E.exit", label %"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E.exit123"

"_ZN4core3ptr111drop_in_place$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7a8c45aaf54ba2d8E.exit": ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf7038f2f2053eddcE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %159)
  br label %"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E.exit123"

160:                                              ; preds = %"_ZN3zip9zipcrypto24ZipCryptoWriter$LT$W$GT$6finish17h3e99c61433eba5f9E.exit.thread"
  %161 = load i64, ptr %102, align 8, !range !55, !noundef !3
  %.not109 = icmp eq i64 %161, -9223372036854775808
  br i1 %.not109, label %"_ZN4core3ptr111drop_in_place$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7a8c45aaf54ba2d8E.exit126", label %"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E.exit125"

default.unreachable:                              ; preds = %"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E.exit121", %139, %"_ZN3zip9zipcrypto24ZipCryptoWriter$LT$W$GT$6finish17h3e99c61433eba5f9E.exit.thread"
  unreachable

162:                                              ; preds = %"_ZN3zip9zipcrypto24ZipCryptoWriter$LT$W$GT$6finish17h3e99c61433eba5f9E.exit.thread"
  call void @"_ZN4core3ptr147drop_in_place$LT$zstd..stream..write..Encoder$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h63fc32b27560e4f7E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %102)
  br label %"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E.exit125"

163:                                              ; preds = %"_ZN3zip9zipcrypto24ZipCryptoWriter$LT$W$GT$6finish17h3e99c61433eba5f9E.exit.thread"
  call void @"_ZN4core3ptr157drop_in_place$LT$flate2..deflate..write..DeflateEncoder$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h46e68f5caf0a6ad3E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %102)
  br label %"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E.exit125"

"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E.exit125": ; preds = %"_ZN3zip9zipcrypto24ZipCryptoWriter$LT$W$GT$6finish17h3e99c61433eba5f9E.exit.thread", %163, %162, %"_ZN4core3ptr111drop_in_place$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7a8c45aaf54ba2d8E.exit126", %160
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %165

"_ZN4core3ptr111drop_in_place$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7a8c45aaf54ba2d8E.exit126": ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf7038f2f2053eddcE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %164)
  br label %"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E.exit125"

165:                                              ; preds = %197, %198, %203, %184, %"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E.exit125", %97, %95
  ret void

166:                                              ; preds = %101
  store i64 1, ptr %1, align 8
  br label %"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E.exit123"

167:                                              ; preds = %"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E.exit123"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.c29e402852bcc95957d70e585b81f13e.14, ptr %7, align 8
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %171, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29e402852bcc95957d70e585b81f13e.16) #14
  unreachable

172:                                              ; preds = %"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E.exit123"
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 211
  %175 = load i8, ptr %174, align 1, !range !42, !noundef !3
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %184, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %179 = load i64, ptr %178, align 8, !noundef !3
  %.not105 = icmp eq i64 %179, 0
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %181 = load ptr, ptr %180, align 8, !nonnull !3
  %182 = getelementptr [176 x i8], ptr %181, i64 %179
  %183 = getelementptr i8, ptr %182, i64 -176
  %.not106140 = icmp eq ptr %183, null
  %.not106 = select i1 %.not105, i1 true, i1 %.not106140
  br i1 %.not106, label %197, label %186

184:                                              ; preds = %199, %172
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i8 0, ptr %185, align 8
  store i8 0, ptr %174, align 1
  store i64 4, ptr %0, align 8
  br label %165

186:                                              ; preds = %177
  %.sroa.395.0.in = getelementptr inbounds nuw i8, ptr %1, i64 180
  %.sroa.395.0 = load i32, ptr %.sroa.395.0.in, align 4, !noundef !3
  %187 = getelementptr i8, ptr %182, i64 -20
  store i32 %.sroa.395.0, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %189 = load i64, ptr %188, align 8, !noundef !3
  %190 = getelementptr i8, ptr %182, i64 -56
  store i64 %189, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val = load i64, ptr %191, align 8, !noundef !3
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %193 = load i64, ptr %192, align 8, !noundef !3
  %194 = getelementptr i8, ptr %182, i64 -64
  %195 = sub i64 %.val, %193
  store i64 %195, ptr %194, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3zip5write24update_local_file_header17h3faedd8c5a372cbcE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull align 8 %183)
  %196 = load i64, ptr %8, align 8, !range !75, !noundef !3
  %.not107 = icmp eq i64 %196, 4
  br i1 %.not107, label %199, label %198

197:                                              ; preds = %177
  store i64 4, ptr %0, align 8
  br label %165

198:                                              ; preds = %186
  %.sroa.484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.286.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.484.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 %196, ptr %0, align 8
  br label %165

199:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %200 = call { i64, ptr } @"_ZN66_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$std..io..Seek$GT$4seek17h9cbda7108cd8c8ddE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %173, i64 noundef 0, i64 noundef %.val)
  %201 = extractvalue { i64, ptr } %200, 0
  %202 = trunc nuw i64 %201 to i1
  br i1 %202, label %203, label %184

203:                                              ; preds = %199
  %204 = extractvalue { i64, ptr } %200, 1
  store i64 0, ptr %0, align 8
  %.sroa.489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %204, ptr %.sroa.489.0..sroa_idx, align 8
  br label %165

205:                                              ; preds = %104
  unreachable

206:                                              ; preds = %.body
  invoke fastcc void @"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E"(ptr noalias noundef align 8 dereferenceable(128) %10) #15
          to label %207 unwind label %214

207:                                              ; preds = %213, %212, %211, %206
  resume { ptr, i32 } %.pn

208:                                              ; preds = %.body
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %210 = load i64, ptr %209, align 8, !range !55, !noundef !3
  %.not102 = icmp eq i64 %210, -9223372036854775808
  br i1 %.not102, label %212, label %211

211:                                              ; preds = %208
  br i1 %.sroa.058.1, label %213, label %207

212:                                              ; preds = %208
  invoke void @"_ZN4core3ptr111drop_in_place$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7a8c45aaf54ba2d8E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %209) #15
          to label %207 unwind label %214

213:                                              ; preds = %211
  invoke void @"_ZN4core3ptr116drop_in_place$LT$zip..zipcrypto..ZipCryptoWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h3891125f73484013E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %209) #15
          to label %207 unwind label %214

214:                                              ; preds = %213, %212, %206
  %215 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3zip5write60_$LT$impl$u20$zip..write..zip_writer..ZipWriter$LT$W$GT$$GT$8finalize17h7bc81367c10e555bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(216) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call fastcc void @"_ZN3zip5write60_$LT$impl$u20$zip..write..zip_writer..ZipWriter$LT$W$GT$$GT$11finish_file17hd61b6a53db998194E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef align 8 dereferenceable(216) %1)
  %12 = load i64, ptr %11, align 8, !range !75, !noundef !3
  %.not = icmp eq i64 %12, 4
  br i1 %.not, label %14, label %13

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %74

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %15 = load i64, ptr %1, align 8, !range !46, !noundef !3
  %16 = icmp eq i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !range !55
  %.not66 = icmp eq i64 %18, -9223372036854775808
  %or.cond = select i1 %16, i1 %.not66, i1 false, !prof !108
  br i1 %or.cond, label %24, label %19, !prof !108

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.c29e402852bcc95957d70e585b81f13e.14, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %23, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29e402852bcc95957d70e585b81f13e.16) #14
  unreachable

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val = load i64, ptr %26, align 8, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %30 = load i64, ptr %29, align 8, !noundef !3
  %.idx = mul nuw nsw i64 %30, 176
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %24
  %.sroa.063.196 = getelementptr inbounds nuw i8, ptr %28, i64 176
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %80
  %.sroa.063.198 = phi ptr [ %.sroa.063.1, %80 ], [ %.sroa.063.196, %.lr.ph.preheader ]
  %.sroa.063.097 = phi ptr [ %.sroa.063.198, %80 ], [ %28, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN3zip5write30write_central_directory_header17h9df26b3bc0d2defdE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 %.sroa.063.097)
  %33 = load i64, ptr %10, align 8, !range !75, !noundef !3
  %.not75 = icmp eq i64 %33, 4
  br i1 %.not75, label %80, label %79

._crit_edge.loopexit:                             ; preds = %80
  %.val78.pre = load i64, ptr %26, align 8
  %.pre = load i64, ptr %29, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %24
  %34 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ 0, %24 ]
  %.val78 = phi i64 [ %.val78.pre, %._crit_edge.loopexit ], [ %.val, %24 ]
  %35 = sub i64 %.val78, %.val
  %36 = icmp ult i64 %34, 52405522936674863
  tail call void @llvm.assume(i1 %36)
  %37 = icmp samesign ugt i64 %34, 65535
  %.sroa.0.0.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %.val, i64 %35)
  %38 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 4294967295
  %or.cond93 = or i1 %37, %38
  br i1 %or.cond93, label %39, label %55

39:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i16 46, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i16 46, ptr %41, align 2
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 0, ptr %43, align 4
  store i64 %34, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %34, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %35, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %.val, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3zip4spec24Zip64CentralDirectoryEnd5write17h521e42b0b40af3eaE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %25)
  %47 = load i64, ptr %8, align 8, !range !75, !noundef !3
  %.not68 = icmp eq i64 %47, 4
  br i1 %.not68, label %49, label %48

48:                                               ; preds = %39
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.250.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.448.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 %47, ptr %0, align 8
  br label %78

49:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %50, align 8
  store i64 %.val78, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3zip4spec31Zip64CentralDirectoryEndLocator5write17h5a3e757af6960c97E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %25)
  %52 = load i64, ptr %6, align 8, !range !75, !noundef !3
  %.not70 = icmp eq i64 %52, 4
  br i1 %.not70, label %54, label %53

53:                                               ; preds = %49
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.256.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.454.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %52, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre101 = load i64, ptr %29, align 8
  br label %55

55:                                               ; preds = %._crit_edge, %54
  %56 = phi i64 [ %34, %._crit_edge ], [ %.pre101, %54 ]
  %57 = icmp ult i64 %56, 52405522936674863
  call void @llvm.assume(i1 %57)
  %.sroa.0.0.sroa.speculated.i79 = call noundef range(i64 0, 65536) i64 @llvm.umin.i64(i64 range(i64 0, 52405522936674863) %56, i64 65535)
  %58 = trunc nuw i64 %.sroa.0.0.sroa.speculated.i79 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5cc10fbe4702de87E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c29e402852bcc95957d70e585b81f13e.23)
  %.sroa.0.0.sroa.speculated.i80 = call noundef range(i64 0, 4294967296) i64 @llvm.umin.i64(i64 %35, i64 4294967295)
  %.sroa.0.0.sroa.speculated.i81 = call noundef range(i64 0, 4294967296) i64 @llvm.umin.i64(i64 %.val, i64 4294967295)
  %60 = trunc nuw i64 %.sroa.0.0.sroa.speculated.i80 to i32
  %61 = trunc nuw i64 %.sroa.0.0.sroa.speculated.i81 to i32
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 34
  store i16 0, ptr %63, align 2
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i16 %58, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 38
  store i16 %58, ptr %65, align 2
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %60, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %61, ptr %67, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3zip4spec19CentralDirectoryEnd5write17hdc0476311a8d3b98E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %25)
          to label %70 unwind label %68

68:                                               ; preds = %55
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$zip..spec..CentralDirectoryEnd$GT$17h579a48d04fa4727eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #15
          to label %77 unwind label %75

70:                                               ; preds = %55
  %71 = load i64, ptr %4, align 8, !range !75, !noundef !3
  %.not73 = icmp eq i64 %71, 4
  br i1 %.not73, label %73, label %72

72:                                               ; preds = %70
  %.sroa.460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.262.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.460.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %71, ptr %0, align 8
  call void @"_ZN4core3ptr51drop_in_place$LT$zip..spec..CentralDirectoryEnd$GT$17h579a48d04fa4727eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

73:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @"_ZN4core3ptr51drop_in_place$LT$zip..spec..CentralDirectoryEnd$GT$17h579a48d04fa4727eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 4, ptr %0, align 8
  br label %74

74:                                               ; preds = %79, %78, %73, %72, %13
  ret void

75:                                               ; preds = %68
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

77:                                               ; preds = %68
  resume { ptr, i32 } %69

78:                                               ; preds = %53, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %74

79:                                               ; preds = %.lr.ph
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.240.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.438.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 %33, ptr %0, align 8
  br label %74

80:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %81 = icmp eq ptr %.sroa.063.198, %31
  %.sroa.063.1.idx = select i1 %81, i64 0, i64 176
  %.sroa.063.1 = getelementptr inbounds nuw i8, ptr %.sroa.063.198, i64 %.sroa.063.1.idx
  br i1 %81, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d125cf2206ce281E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !130, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN73_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h335a220ca84d5b22E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr111drop_in_place$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7a8c45aaf54ba2d8E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !55, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf7038f2f2053eddcE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  br label %7

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr116drop_in_place$LT$zip..zipcrypto..ZipCryptoWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h3891125f73484013E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %7

7:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !46, !noundef !3
  switch i64 %2, label %default.unreachable1 [
    i64 0, label %"_ZN4core3ptr111drop_in_place$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7a8c45aaf54ba2d8E.exit"
    i64 1, label %5
    i64 2, label %12
    i64 3, label %3
  ]

default.unreachable1:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr147drop_in_place$LT$zstd..stream..write..Encoder$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h63fc32b27560e4f7E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %4)
  br label %"_ZN4core3ptr111drop_in_place$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7a8c45aaf54ba2d8E.exit"

"_ZN4core3ptr111drop_in_place$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7a8c45aaf54ba2d8E.exit": ; preds = %11, %9, %1, %12, %3
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !range !55, !alias.scope !131, !noundef !3
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf7038f2f2053eddcE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
  br label %"_ZN4core3ptr111drop_in_place$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7a8c45aaf54ba2d8E.exit"

11:                                               ; preds = %5
  tail call void @"_ZN4core3ptr116drop_in_place$LT$zip..zipcrypto..ZipCryptoWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h3891125f73484013E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
  br label %"_ZN4core3ptr111drop_in_place$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7a8c45aaf54ba2d8E.exit"

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr157drop_in_place$LT$flate2..deflate..write..DeflateEncoder$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h46e68f5caf0a6ad3E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %13)
  br label %"_ZN4core3ptr111drop_in_place$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7a8c45aaf54ba2d8E.exit"
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236267c20707bcfdE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3zip5write25GenericZipWriter$LT$W$GT$9switch_to17hf65ee43939018cb0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(128), i16 noundef range(i16 0, 4), i16, i32 noundef range(i32 0, 2), i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3zip5write24update_local_file_header17h3faedd8c5a372cbcE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN66_$LT$std..io..cursor..Cursor$LT$T$GT$$u20$as$u20$std..io..Seek$GT$4seek17h9cbda7108cd8c8ddE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef range(i64 0, 3), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr116drop_in_place$LT$zip..zipcrypto..ZipCryptoWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h3891125f73484013E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3zip5write23write_local_file_header17h3f4f41f5be4189d8E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9crc32fast6Hasher3new17hbf4420ac1a60dcebE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3zip5write25GenericZipWriter$LT$W$GT$6unwrap17h48ef9b40478e3d26E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$zip..types..ZipFileData$GT$17h29bf21b56ecd3ddeE"(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error3new17h2cc752aa3fe44512E(i8 noundef range(i8 0, 42), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3zip5write19validate_extra_data17hedd709e02895da4aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN95_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$9write_all17hdba706d365aaded7E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3zip4spec24Zip64CentralDirectoryEnd5write17h521e42b0b40af3eaE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3zip4spec31Zip64CentralDirectoryEndLocator5write17h5a3e757af6960c97E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5cc10fbe4702de87E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3zip4spec19CentralDirectoryEnd5write17hdc0476311a8d3b98E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$zip..spec..CentralDirectoryEnd$GT$17h579a48d04fa4727eE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he09237eb938705c4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3zip5write30write_central_directory_header17h9df26b3bc0d2defdE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN70_$LT$zip..write..MaybeEncrypted$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17ha06f9ec706632081E"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN3std2io5Write14write_vectored17h945c32b9ff1fd9aeE(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN70_$LT$zip..write..MaybeEncrypted$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17h14cc0b12bf18420aE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h06a1d70b426fb9d6E(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write18write_all_vectored17h0394d555091ad4d2E(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17hf3a0ee10fdc0c16cE(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr157drop_in_place$LT$flate2..deflate..write..DeflateEncoder$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h46e68f5caf0a6ad3E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN82_$LT$flate2..deflate..write..DeflateEncoder$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17h19959b36929eb068E"(ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN3std2io5Write14write_vectored17hbc7cac6d6ae2ac28E(ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN82_$LT$flate2..deflate..write..DeflateEncoder$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17hcadc7099e6d81473E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h315c3b978fa9ed6eE(ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write18write_all_vectored17hd44d1ae23d462aa8E(ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17h4fb39854ae1eb0e2E(ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr147drop_in_place$LT$zstd..stream..write..Encoder$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h63fc32b27560e4f7E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN72_$LT$zstd..stream..write..Encoder$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17h8f7dd291e5bbcd0dE"(ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN3std2io5Write14write_vectored17ha54ac3f8b861545bE(ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN72_$LT$zstd..stream..write..Encoder$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17h0eb3c5582907847bE"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h9ed03342ecdaab2cE(ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write18write_all_vectored17h6eafac28ced9529eE(ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17h07535885cecfbfd3E(ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3zip5write14ZipWriterStats6update17h6a003e840193bc5aE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hea52d0694f66c37eE"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN3zip9zipcrypto13ZipCryptoKeys12encrypt_byte17h5b9644600e15b3f5E(ptr noalias noundef align 4 dereferenceable(12), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h335a220ca84d5b22E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf7038f2f2053eddcE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17haa4a3fbbd2ef43dbE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h16c7715c62342403E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h03887f3aecf6962cE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h36d15b2c50b26290E(ptr noalias noundef align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c8b4845faa13a85E: argument 1"}
!6 = distinct !{!6, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c8b4845faa13a85E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8df3a4dda6212556E: argument 1"}
!9 = distinct !{!9, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8df3a4dda6212556E"}
!10 = !{!8, !5}
!11 = !{!12, !13}
!12 = distinct !{!12, !9, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8df3a4dda6212556E: argument 0"}
!13 = distinct !{!13, !6, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c8b4845faa13a85E: argument 0"}
!14 = !{!8, !13, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h20e978f40814092bE: argument 0"}
!17 = distinct !{!17, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h20e978f40814092bE"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h20e978f40814092bE: argument 1"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h6425e22204ab7e54E: argument 1"}
!22 = distinct !{!22, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h6425e22204ab7e54E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c8b4845faa13a85E: argument 1"}
!25 = distinct !{!25, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c8b4845faa13a85E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8df3a4dda6212556E: argument 1"}
!28 = distinct !{!28, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8df3a4dda6212556E"}
!29 = !{!27, !24, !21, !19}
!30 = !{!31, !32, !33, !16}
!31 = distinct !{!31, !28, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8df3a4dda6212556E: argument 0"}
!32 = distinct !{!32, !25, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c8b4845faa13a85E: argument 0"}
!33 = distinct !{!33, !22, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h6425e22204ab7e54E: argument 0"}
!34 = !{!27, !32, !24, !33, !21, !16, !19}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h52b0fe17a3ba2a2aE: argument 0"}
!37 = distinct !{!37, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h52b0fe17a3ba2a2aE"}
!38 = distinct !{!38, !37, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h52b0fe17a3ba2a2aE: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN3zip5write87_$LT$impl$u20$std..io..Write$u20$for$u20$zip..write..zip_writer..ZipWriter$LT$W$GT$$GT$5write17h79122aec714d0827E: argument 0"}
!41 = distinct !{!41, !"_ZN3zip5write87_$LT$impl$u20$std..io..Write$u20$for$u20$zip..write..zip_writer..ZipWriter$LT$W$GT$$GT$5write17h79122aec714d0827E"}
!42 = !{i8 0, i8 2}
!43 = !{!44}
!44 = distinct !{!44, !41, !"_ZN3zip5write87_$LT$impl$u20$std..io..Write$u20$for$u20$zip..write..zip_writer..ZipWriter$LT$W$GT$$GT$5write17h79122aec714d0827E: argument 1"}
!45 = !{!40, !44}
!46 = !{i64 0, i64 4}
!47 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!48 = !{i64 0, i64 2}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hf1742fe32bf7d6ceE: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hf1742fe32bf7d6ceE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E"}
!55 = !{i64 0, i64 -9223372036854775807}
!56 = !{!57, !53}
!57 = distinct !{!57, !58, !"_ZN4core3ptr111drop_in_place$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7a8c45aaf54ba2d8E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr111drop_in_place$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7a8c45aaf54ba2d8E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hf1742fe32bf7d6ceE: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hf1742fe32bf7d6ceE"}
!62 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!63 = !{i8 0, i8 42}
!64 = !{!"branch_weights", !"expected", i32 3604834, i32 2143878814}
!65 = !{i32 0, i32 2}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN3zip5write60_$LT$impl$u20$zip..write..zip_writer..ZipWriter$LT$W$GT$$GT$11start_entry17h78e5a4b5e58306eeE: argument 1"}
!68 = distinct !{!68, !"_ZN3zip5write60_$LT$impl$u20$zip..write..zip_writer..ZipWriter$LT$W$GT$$GT$11start_entry17h78e5a4b5e58306eeE"}
!69 = !{!70, !67, !71, !72, !73}
!70 = distinct !{!70, !68, !"_ZN3zip5write60_$LT$impl$u20$zip..write..zip_writer..ZipWriter$LT$W$GT$$GT$11start_entry17h78e5a4b5e58306eeE: argument 0"}
!71 = distinct !{!71, !68, !"_ZN3zip5write60_$LT$impl$u20$zip..write..zip_writer..ZipWriter$LT$W$GT$$GT$11start_entry17h78e5a4b5e58306eeE: argument 2"}
!72 = distinct !{!72, !68, !"_ZN3zip5write60_$LT$impl$u20$zip..write..zip_writer..ZipWriter$LT$W$GT$$GT$11start_entry17h78e5a4b5e58306eeE: argument 3"}
!73 = distinct !{!73, !68, !"_ZN3zip5write60_$LT$impl$u20$zip..write..zip_writer..ZipWriter$LT$W$GT$$GT$11start_entry17h78e5a4b5e58306eeE: argument 4"}
!74 = !{!70, !71, !72, !73}
!75 = !{i64 0, i64 5}
!76 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!77 = !{!78, !80, !81, !83, !84, !86, !70, !67, !71, !72, !73}
!78 = distinct !{!78, !79, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h93f54ab8e17b4895E: argument 0"}
!79 = distinct !{!79, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h93f54ab8e17b4895E"}
!80 = distinct !{!80, !79, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h93f54ab8e17b4895E: argument 1"}
!81 = distinct !{!81, !82, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h863b0cf95e5aba6aE: argument 0"}
!82 = distinct !{!82, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h863b0cf95e5aba6aE"}
!83 = distinct !{!83, !82, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h863b0cf95e5aba6aE: argument 1"}
!84 = distinct !{!84, !85, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1ba0b7de4eaab939E: argument 0"}
!85 = distinct !{!85, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1ba0b7de4eaab939E"}
!86 = distinct !{!86, !85, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1ba0b7de4eaab939E: argument 1"}
!87 = !{!78, !80, !81, !83, !84, !86, !70, !71, !72, !73}
!88 = !{!78, !81, !84, !70, !72, !73}
!89 = !{!90, !67}
!90 = distinct !{!90, !91, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf711f67d5786e7b4E: argument 0"}
!91 = distinct !{!91, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf711f67d5786e7b4E"}
!92 = !{!93, !70, !71, !72, !73}
!93 = distinct !{!93, !91, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf711f67d5786e7b4E: argument 1"}
!94 = !{i64 0, i64 -9223372036854775808}
!95 = !{!70, !67, !71, !73}
!96 = !{!97, !67}
!97 = distinct !{!97, !98, !"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E"}
!99 = !{!100, !97, !67}
!100 = distinct !{!100, !101, !"_ZN4core3ptr111drop_in_place$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7a8c45aaf54ba2d8E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr111drop_in_place$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7a8c45aaf54ba2d8E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN3zip5write60_$LT$impl$u20$zip..write..zip_writer..ZipWriter$LT$W$GT$$GT$14end_extra_data17h753851453e54d03cE: argument 1"}
!104 = distinct !{!104, !"_ZN3zip5write60_$LT$impl$u20$zip..write..zip_writer..ZipWriter$LT$W$GT$$GT$14end_extra_data17h753851453e54d03cE"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZN3zip5write60_$LT$impl$u20$zip..write..zip_writer..ZipWriter$LT$W$GT$$GT$14end_extra_data17h753851453e54d03cE: argument 0"}
!107 = !{!106, !103}
!108 = !{!"branch_weights", i32 4000000, i32 4001}
!109 = !{!110, !106, !103}
!110 = distinct !{!110, !111, !"_ZN9byteorder2io13WriteBytesExt9write_u1617h519d596457659c0eE: argument 0"}
!111 = distinct !{!111, !"_ZN9byteorder2io13WriteBytesExt9write_u1617h519d596457659c0eE"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h04e6cb4d14aa0237E: argument 0"}
!114 = distinct !{!114, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h04e6cb4d14aa0237E"}
!115 = distinct !{!115, !116, !"_ZN64_$LT$byteorder..LittleEndian$u20$as$u20$byteorder..ByteOrder$GT$9write_u1617h1f2986d854507c34E: argument 0"}
!116 = distinct !{!116, !"_ZN64_$LT$byteorder..LittleEndian$u20$as$u20$byteorder..ByteOrder$GT$9write_u1617h1f2986d854507c34E"}
!117 = !{i16 0, i16 4}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN3zip9zipcrypto24ZipCryptoWriter$LT$W$GT$6finish17h3e99c61433eba5f9E: argument 0"}
!120 = distinct !{!120, !"_ZN3zip9zipcrypto24ZipCryptoWriter$LT$W$GT$6finish17h3e99c61433eba5f9E"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZN3zip9zipcrypto24ZipCryptoWriter$LT$W$GT$6finish17h3e99c61433eba5f9E: argument 1"}
!123 = !{!119, !122}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr113drop_in_place$LT$zip..write..GenericZipWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7be4d6584d515871E"}
!127 = !{!128, !125}
!128 = distinct !{!128, !129, !"_ZN4core3ptr111drop_in_place$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7a8c45aaf54ba2d8E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr111drop_in_place$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7a8c45aaf54ba2d8E"}
!130 = !{i64 8}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr111drop_in_place$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7a8c45aaf54ba2d8E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr111drop_in_place$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7a8c45aaf54ba2d8E"}
