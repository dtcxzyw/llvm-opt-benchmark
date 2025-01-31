; ModuleID = 'bench/typst-rs/original/15cic2jih5jwap60.ll'
source_filename = "bench/typst-rs/original/15cic2jih5jwap60.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c2b1b16b77a71baf4732150046000748.40 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.c2b1b16b77a71baf4732150046000748.41 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$typst_syntax..node..Unnumberable$GT$17h4887f2dff9889538E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$typst_syntax..node..Unnumberable$u20$as$u20$core..fmt..Debug$GT$3fmt17h74e3c860dba6bfb7E" }>, align 8
@anon.c2b1b16b77a71baf4732150046000748.43 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"crates/typst-syntax/src/source.rs" }>, align 1
@anon.c2b1b16b77a71baf4732150046000748.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2b1b16b77a71baf4732150046000748.43, [16 x i8] c"!\00\00\00\00\00\00\00#\00\00\00(\00\00\00" }>, align 8
@anon.c2b1b16b77a71baf4732150046000748.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2b1b16b77a71baf4732150046000748.43, [16 x i8] c"!\00\00\00\00\00\00\00^\00\00\00\1D\00\00\00" }>, align 8
@anon.c2b1b16b77a71baf4732150046000748.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2b1b16b77a71baf4732150046000748.43, [16 x i8] c"!\00\00\00\00\00\00\00a\00\00\00\15\00\00\00" }>, align 8
@anon.c2b1b16b77a71baf4732150046000748.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2b1b16b77a71baf4732150046000748.43, [16 x i8] c"!\00\00\00\00\00\00\00m\00\00\00\18\00\00\00" }>, align 8
@anon.c2b1b16b77a71baf4732150046000748.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2b1b16b77a71baf4732150046000748.43, [16 x i8] c"!\00\00\00\00\00\00\00n\00\00\00\0E\00\00\00" }>, align 8
@anon.c2b1b16b77a71baf4732150046000748.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2b1b16b77a71baf4732150046000748.43, [16 x i8] c"!\00\00\00\00\00\00\00\9D\00\00\00(\00\00\00" }>, align 8
@anon.c2b1b16b77a71baf4732150046000748.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2b1b16b77a71baf4732150046000748.43, [16 x i8] c"!\00\00\00\00\00\00\00\9E\00\00\000\00\00\00" }>, align 8
@anon.c2b1b16b77a71baf4732150046000748.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2b1b16b77a71baf4732150046000748.43, [16 x i8] c"!\00\00\00\00\00\00\00\DB\00\00\00\22\00\00\00" }>, align 8
@anon.c2b1b16b77a71baf4732150046000748.53 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Source(" }>, align 1
@anon.c2b1b16b77a71baf4732150046000748.54 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.c2b1b16b77a71baf4732150046000748.55 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c2b1b16b77a71baf4732150046000748.53, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.c2b1b16b77a71baf4732150046000748.54, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.c2b1b16b77a71baf4732150046000748.56 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Unnumberable" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$typst_syntax..node..Unnumberable$GT$17h4887f2dff9889538E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull ptr @_ZN12typst_syntax6source6Source3new17h89cdf3b64c139fcdE(i16 noundef %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } }, align 8
  %6 = alloca { { i64, [2 x i64] }, { ptr, [4 x i64] } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { i64 }, { i64 }, { { i128, { { { i64, ptr, {} }, i64 } }, [1 x i64] }, { i128, { { [24 x i8], i8, [7 x i8] } } }, { { i64, ptr, {} }, i64 }, i16, [3 x i16] } }, align 16
  %9 = alloca { { [24 x i8], i8, [7 x i8] } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { i128, { { { i64, ptr, {} }, i64 } }, [1 x i64] }, align 16
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = alloca { { [24 x i8], i8, [7 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  invoke void @_ZN12typst_syntax6parser5parse17h3d788162daa7002dE(ptr noalias noundef nonnull sret({ { [24 x i8], i8, [7 x i8] } }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17)
          to label %19 unwind label %.thread

.body.thread44:                                   ; preds = %96
  br i1 %.242, label %97, label %.body.thread44.thread

.thread:                                          ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %97

19:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %20 = zext i16 %0 to i64
  %21 = shl nuw i64 %20, 48
  %22 = or disjoint i64 %21, 140737488355329
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %24 = load i8, ptr %23, align 8, !range !8, !alias.scope !5, !noundef !4
  %25 = and i8 %24, -2
  %26 = icmp eq i8 %25, -126
  %27 = add nsw i8 %24, 127
  %trunc.i = select i1 %26, i8 %27, i8 0
  switch i8 %trunc.i, label %28 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E.exit.thread
    i8 1, label %29
    i8 2, label %32
  ]

28:                                               ; preds = %19
  unreachable

29:                                               ; preds = %19
  %30 = invoke noundef align 8 dereferenceable(64) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hfff7c36d1238e7d7E.llvm.5914695560033043764"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc22 unwind label %.body.thread

.noexc22:                                         ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !5
  store i64 0, ptr %7, align 8, !noalias !5
  %31 = invoke noundef zeroext i1 @_ZN12typst_syntax4node9InnerNode9numberize17h8f563f591c6077ebE.llvm.5914695560033043764(ptr noalias noundef nonnull align 8 dereferenceable(64) %30, i16 noundef %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, i64 noundef 2, i64 noundef 281474976710656)
          to label %_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E.exit unwind label %.body.thread

32:                                               ; preds = %19
  %33 = invoke noundef align 8 dereferenceable(56) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h199836707d33371dE.llvm.5914695560033043764"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E.exit.thread unwind label %.body.thread

.body:                                            ; preds = %.body26
  br i1 %.217, label %96, label %.body.thread44.thread

.body.thread:                                     ; preds = %35, %29, %.noexc22, %32, %36
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %96

_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E.exit.thread: ; preds = %32, %19
  %.sink = phi ptr [ %13, %19 ], [ %33, %32 ]
  store i64 %22, ptr %.sink, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br label %36

_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E.exit: ; preds = %.noexc22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %31, label %35, label %36

35:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E.exit
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.c2b1b16b77a71baf4732150046000748.40, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2b1b16b77a71baf4732150046000748.41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2b1b16b77a71baf4732150046000748.44) #19
          to label %.noexc unwind label %.body.thread

.noexc:                                           ; preds = %35
  unreachable

36:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E.exit, %_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E.exit.thread
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  store i64 1, ptr %6, align 8, !alias.scope !14, !noalias !16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !20
  store ptr %15, ptr %37, align 8, !alias.scope !21, !noalias !22
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %17, ptr %.sroa.46.0..sroa_idx.i, align 8, !alias.scope !21, !noalias !22
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.57.0..sroa_idx.i, i8 0, i64 24, i1 false), !noalias !20
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h33a9002112e642ffE.llvm.13506474886552808233"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6)
          to label %38 unwind label %.body.thread

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %39 = invoke noundef i128 @_ZN6comemo9prehashed4hash17h1563af31e5713653E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %44 unwind label %40, !noalias !23

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h052c131aefa2f4e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #20
          to label %.body26 unwind label %42, !noalias !23

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #21, !noalias !23
  unreachable

.body26:                                          ; preds = %40, %.body28
  %.217 = phi i1 [ false, %.body28 ], [ true, %40 ]
  %.pn = phi { ptr, i32 } [ %65, %.body28 ], [ %41, %40 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..source..Line$GT$$GT$17h53e7c7f66d86134bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #20
          to label %.body unwind label %94

44:                                               ; preds = %38
  store i128 %39, ptr %11, align 16, !alias.scope !23, !noalias !26
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !28
  store i64 8317987319222330741, ptr %5, align 8, !noalias !28
  %.sroa.412.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 7816392313619706465, ptr %.sroa.412.0..sroa_idx.i.i, align 8, !noalias !28
  %.sroa.513.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 7237128888997146499, ptr %.sroa.513.0..sroa_idx.i.i, align 8, !noalias !28
  %.sroa.614.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 8387220255154660723, ptr %.sroa.614.0..sroa_idx.i.i, align 8, !noalias !28
  %.sroa.715.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.715.0..sroa_idx.i.i, i8 0, i64 40, i1 false), !noalias !28
  invoke void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, i64 noundef 1919752395466576118, i64 noundef 1919752395466576118)
          to label %.noexc.i unwind label %64, !noalias !34

.noexc.i:                                         ; preds = %44
  invoke void @"_ZN61_$LT$typst_syntax..node..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h2608a6fa6a6930c8E.llvm.5444024693429055459"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %.noexc2.i unwind label %64, !noalias !35

.noexc2.i:                                        ; preds = %.noexc.i
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, i64 32, i1 false), !noalias !28
  %46 = load i64, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !36, !noalias !28, !noundef !4
  %47 = shl i64 %46, 56
  %48 = load i64, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !alias.scope !36, !noalias !28, !noundef !4
  %49 = or i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %51 = load i64, ptr %50, align 8, !noalias !39, !noundef !4
  %52 = xor i64 %51, %49
  store i64 %52, ptr %50, align 8, !noalias !39
  invoke void @"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc3.i unwind label %64, !noalias !35

.noexc3.i:                                        ; preds = %.noexc2.i
  %53 = load i64, ptr %4, align 8, !noalias !39, !noundef !4
  %54 = xor i64 %53, %49
  store i64 %54, ptr %4, align 8, !noalias !39
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load i64, ptr %55, align 8, !noalias !39, !noundef !4
  %57 = xor i64 %56, 238
  store i64 %57, ptr %55, align 8, !noalias !39
  invoke void @"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8d_rounds17h5008bb985c4d3f12E.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc4.i unwind label %64, !noalias !35

.noexc4.i:                                        ; preds = %.noexc3.i
  %58 = load i64, ptr %4, align 8, !noalias !39, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = load i64, ptr %59, align 8, !noalias !39, !noundef !4
  %61 = load i64, ptr %55, align 8, !noalias !39, !noundef !4
  %62 = load i64, ptr %50, align 8, !noalias !39, !noundef !4
  %63 = xor i64 %60, 221
  store i64 %63, ptr %59, align 8, !noalias !39
  invoke void @"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8d_rounds17h5008bb985c4d3f12E.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %68 unwind label %64, !noalias !35

64:                                               ; preds = %.noexc4.i, %.noexc3.i, %.noexc2.i, %.noexc.i, %44
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #20
          to label %.body28 unwind label %66, !noalias !35

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #21, !noalias !35
  unreachable

.body28:                                          ; preds = %64
  invoke void @"_ZN4core3ptr78drop_in_place$LT$comemo..prehashed..Prehashed$LT$alloc..string..String$GT$$GT$17h7af742d7ffa2862cE"(ptr noalias noundef nonnull align 16 dereferenceable(48) %11) #20
          to label %.body26 unwind label %94

68:                                               ; preds = %.noexc4.i
  %69 = xor i64 %58, %61
  %70 = xor i64 %69, %62
  %71 = xor i64 %70, %60
  %72 = load i64, ptr %4, align 8, !noalias !39, !noundef !4
  %73 = load i64, ptr %59, align 8, !noalias !39, !noundef !4
  %74 = xor i64 %73, %72
  %75 = load i64, ptr %55, align 8, !noalias !39, !noundef !4
  %76 = xor i64 %74, %75
  %77 = load i64, ptr %50, align 8, !noalias !39, !noundef !4
  %78 = xor i64 %76, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !39
  %79 = zext i64 %71 to i128
  %80 = zext i64 %78 to i128
  %81 = shl nuw i128 %80, 64
  %82 = or disjoint i128 %81, %79
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !28
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.0.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %83, ptr noundef nonnull align 16 dereferenceable(48) %11, i64 48, i1 false)
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  store i64 1, ptr %8, align 16
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %84, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i128 %82, ptr %.sroa.0.sroa.4.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i16 %0, ptr %.sroa.6.0..sroa_idx, align 8
  %85 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !40
  %86 = call noundef align 16 dereferenceable_or_null(144) ptr @__rust_alloc(i64 noundef 144, i64 noundef 16) #22, !noalias !40
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %68
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 16, i64 noundef 144) #19
          to label %.noexc30 unwind label %89

.noexc30:                                         ; preds = %88
  unreachable

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$typst_syntax..source..Repr$GT$17hde4a84a6638021bfE"(ptr noalias noundef nonnull align 16 dereferenceable(128) %83)
          to label %.body.thread44.thread unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #21
  unreachable

93:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %86, ptr noundef nonnull align 16 dereferenceable(144) %8, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  ret ptr %86

94:                                               ; preds = %97, %96, %.body28, %.body26
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #21
  unreachable

96:                                               ; preds = %.body.thread, %.body
  %.pn1943 = phi { ptr, i32 } [ %34, %.body.thread ], [ %.pn, %.body ]
  %.242 = phi i1 [ true, %.body.thread ], [ false, %.body ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #20
          to label %.body.thread44 unwind label %94

.body.thread44.thread:                            ; preds = %.body, %89, %97, %.body.thread44
  %.pn19.pn35 = phi { ptr, i32 } [ %.pn19.pn36, %97 ], [ %.pn1943, %.body.thread44 ], [ %90, %89 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn19.pn35

97:                                               ; preds = %.thread, %.body.thread44
  %.pn19.pn36 = phi { ptr, i32 } [ %18, %.thread ], [ %.pn1943, %.body.thread44 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h052c131aefa2f4e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #20
          to label %.body.thread44.thread unwind label %94
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN12typst_syntax6source6Source4root17h1ef3ee39e93477f3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i16 @_ZN12typst_syntax6source6Source2id17hc69c0ea4868e6ad2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %4 = load i16, ptr %3, align 8, !noundef !4
  ret i16 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i64 } @_ZN12typst_syntax6source6Source4text17h0cf0d11d7d1a8531E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load i64, ptr %5, align 16, !noundef !4
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable
define { ptr, i64 } @_ZN12typst_syntax6source6Source3get17h66c768170a343c24E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %4 = load ptr, ptr %0, align 8, !alias.scope !43, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !noalias !43, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load i64, ptr %7, align 16, !noalias !43, !noundef !4
  %.not.i = icmp ugt i64 %1, %2
  br i1 %.not.i, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfeefebb92e499d25E.exit", label %9

9:                                                ; preds = %3
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i", label %11

11:                                               ; preds = %9
  %.not.i.i = icmp ult i64 %1, %8
  br i1 %.not.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i", label %12

12:                                               ; preds = %11
  %13 = icmp eq i64 %1, %8
  br i1 %13, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i", label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfeefebb92e499d25E.exit"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i": ; preds = %11
  %14 = getelementptr inbounds i8, ptr %6, i64 %1
  %15 = load i8, ptr %14, align 1, !alias.scope !46, !noundef !4
  %16 = icmp sgt i8 %15, -65
  br i1 %16, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i", label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfeefebb92e499d25E.exit"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i", %12, %9
  %17 = icmp eq i64 %2, 0
  br i1 %17, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.thread.i", label %18

18:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i"
  %.not.i5.i = icmp ult i64 %2, %8
  br i1 %.not.i5.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i", label %19

19:                                               ; preds = %18
  %20 = icmp eq i64 %2, %8
  br i1 %20, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.thread.i", label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfeefebb92e499d25E.exit"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i": ; preds = %18
  %21 = getelementptr inbounds i8, ptr %6, i64 %2
  %22 = load i8, ptr %21, align 1, !alias.scope !51, !noundef !4
  %23 = icmp sgt i8 %22, -65
  br i1 %23, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.thread.i", label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfeefebb92e499d25E.exit"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.thread.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i", %19, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i"
  %24 = getelementptr inbounds i8, ptr %6, i64 %1
  %25 = sub i64 %2, %1
  br label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfeefebb92e499d25E.exit"

"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfeefebb92e499d25E.exit": ; preds = %3, %12, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i", %19, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.thread.i"
  %.sroa.3.0.i = phi i64 [ %25, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.thread.i" ], [ undef, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i" ], [ undef, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i" ], [ undef, %3 ], [ undef, %12 ], [ undef, %19 ]
  %.sroa.0.0.i = phi ptr [ %24, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.thread.i" ], [ null, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i" ], [ null, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i" ], [ null, %3 ], [ null, %12 ], [ null, %19 ]
  %26 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %27
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN12typst_syntax6source6Source7replace17h736cdb1f6f08da8cE(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 } }, i8, {}, [7 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %5 = load ptr, ptr %0, align 8, !alias.scope !54, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !54, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load i64, ptr %8, align 16, !noalias !54, !noundef !4
  %.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %2)
  %.not = icmp eq i64 %.0.sroa.speculated.i.i.i, 0
  br i1 %.not, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h022dbae7b88aad2fE.exit.thread", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb5555191287aa253E.exit.i.i.i"
  %.020.i.i.i = phi i64 [ %13, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb5555191287aa253E.exit.i.i.i" ], [ 0, %3 ]
  %10 = getelementptr inbounds i8, ptr %7, i64 %.020.i.i.i
  %11 = getelementptr inbounds i8, ptr %1, i64 %.020.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %.val.i.i.i.i.i.i = load i8, ptr %10, align 1, !alias.scope !57, !noalias !62, !noundef !4
  %.val1.i.i.i.i.i.i = load i8, ptr %11, align 1, !alias.scope !60, !noalias !70, !noundef !4
  %12 = icmp eq i8 %.val.i.i.i.i.i.i, %.val1.i.i.i.i.i.i
  br i1 %12, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb5555191287aa253E.exit.i.i.i", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h022dbae7b88aad2fE.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb5555191287aa253E.exit.i.i.i": ; preds = %.lr.ph.i.i.i
  %13 = add nuw i64 %.020.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %13, %.0.sroa.speculated.i.i.i
  br i1 %exitcond.not.i.i.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h022dbae7b88aad2fE.exit", label %.lr.ph.i.i.i

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h022dbae7b88aad2fE.exit": ; preds = %.lr.ph.i.i.i, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb5555191287aa253E.exit.i.i.i"
  %.1.i.i = phi i64 [ %.0.sroa.speculated.i.i.i, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb5555191287aa253E.exit.i.i.i" ], [ %.020.i.i.i, %.lr.ph.i.i.i ]
  %14 = icmp eq i64 %.1.i.i, %9
  %15 = icmp eq i64 %.1.i.i, %2
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %96, label %.preheader

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h022dbae7b88aad2fE.exit.thread": ; preds = %3
  %16 = or i64 %9, %2
  %or.cond93 = icmp eq i64 %16, 0
  br i1 %or.cond93, label %96, label %._crit_edge

.preheader:                                       ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h022dbae7b88aad2fE.exit"
  %17 = icmp eq i64 %.1.i.i, 0
  br i1 %17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %29
  %.086 = phi i64 [ %30, %29 ], [ %.1.i.i, %.preheader ]
  %.not.i = icmp ult i64 %.086, %9
  br i1 %.not.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit", label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i64 %.086, %9
  br i1 %19, label %23, label %29

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit": ; preds = %.lr.ph
  %20 = getelementptr inbounds i8, ptr %7, i64 %.086
  %21 = load i8, ptr %20, align 1, !alias.scope !71, !noundef !4
  %22 = icmp sgt i8 %21, -65
  br i1 %22, label %23, label %29

23:                                               ; preds = %18, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit"
  %.not.i37 = icmp ult i64 %.086, %2
  br i1 %.not.i37, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit39", label %24

24:                                               ; preds = %23
  %25 = icmp eq i64 %.086, %2
  br i1 %25, label %32, label %29

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit39": ; preds = %23
  %26 = getelementptr inbounds i8, ptr %1, i64 %.086
  %27 = load i8, ptr %26, align 1, !alias.scope !74, !noundef !4
  %28 = icmp sgt i8 %27, -65
  br i1 %28, label %32, label %29

29:                                               ; preds = %24, %18, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit39"
  %30 = add i64 %.086, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %._crit_edge, label %.lr.ph

32:                                               ; preds = %24, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit39"
  %.086.lcssa = phi i64 [ %2, %24 ], [ %.086, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit39" ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %.not.i.i = icmp ult i64 %.086.lcssa, %9
  br i1 %.not.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i", label %33

33:                                               ; preds = %32
  %34 = icmp eq i64 %.086.lcssa, %9
  br i1 %34, label %40, label %39

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i": ; preds = %32
  %35 = getelementptr inbounds i8, ptr %7, i64 %.086.lcssa
  %36 = load i8, ptr %35, align 1, !alias.scope !77, !noundef !4
  %37 = icmp sgt i8 %36, -65
  %38 = sub nuw i64 %9, %.086.lcssa
  br i1 %37, label %40, label %39

39:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i", %33
  tail call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9, i64 noundef %.086.lcssa, i64 noundef %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2b1b16b77a71baf4732150046000748.45) #19
  unreachable

._crit_edge:                                      ; preds = %29, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h022dbae7b88aad2fE.exit.thread", %.preheader
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5086e1034add062eE.exit"

40:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i", %33
  %.ph = phi i64 [ 0, %33 ], [ %38, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i" ]
  %.not.i.i40 = icmp ult i64 %.086.lcssa, %2
  br i1 %.not.i.i40, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i42", label %41

41:                                               ; preds = %40
  %42 = icmp eq i64 %.086.lcssa, %2
  br i1 %42, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5086e1034add062eE.exit", label %47

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i42": ; preds = %40
  %43 = getelementptr inbounds i8, ptr %1, i64 %.086.lcssa
  %44 = load i8, ptr %43, align 1, !alias.scope !82, !noundef !4
  %45 = icmp sgt i8 %44, -65
  %46 = sub nuw i64 %2, %.086.lcssa
  br i1 %45, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5086e1034add062eE.exit", label %47

47:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i42", %41
  tail call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %.086.lcssa, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2b1b16b77a71baf4732150046000748.46) #19
  unreachable

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5086e1034add062eE.exit": ; preds = %._crit_edge, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i42", %41
  %.085 = phi i64 [ %.086.lcssa, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i42" ], [ %2, %41 ], [ 0, %._crit_edge ]
  %48 = phi i1 [ false, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i42" ], [ false, %41 ], [ true, %._crit_edge ]
  %49 = phi i64 [ %.ph, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i42" ], [ %.ph, %41 ], [ %9, %._crit_edge ]
  %50 = phi i64 [ %46, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i42" ], [ 0, %41 ], [ %2, %._crit_edge ]
  %51 = getelementptr inbounds i8, ptr %7, i64 %.085
  %52 = getelementptr inbounds i8, ptr %1, i64 %.085
  %53 = getelementptr inbounds i8, ptr %51, i64 %49
  %54 = getelementptr inbounds i8, ptr %52, i64 %50
  %.0.sroa.speculated.i.i.i44 = tail call noundef i64 @llvm.umin.i64(i64 %49, i64 %50)
  store ptr %51, ptr %4, align 8
  %.sroa.03.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %53, ptr %.sroa.03.sroa.4.0..sroa_idx, align 8
  %.sroa.03.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %52, ptr %.sroa.03.sroa.5.0..sroa_idx, align 8
  %.sroa.03.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %54, ptr %.sroa.03.sroa.6.0..sroa_idx, align 8
  %.sroa.03.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.03.sroa.7.0..sroa_idx, align 8
  %.sroa.03.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %.0.sroa.speculated.i.i.i44, ptr %.sroa.03.sroa.8.0..sroa_idx, align 8
  %.sroa.03.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %49, ptr %.sroa.03.sroa.9.0..sroa_idx, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 57
  %57 = call { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5d7f20697c58f48aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 0, ptr noalias noundef nonnull align 1 %56, ptr noalias noundef nonnull align 1 dereferenceable(1) %55)
  %58 = extractvalue { i64, i64 } %57, 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %59

59:                                               ; preds = %76, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5086e1034add062eE.exit"
  %.036 = phi i64 [ %58, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5086e1034add062eE.exit" ], [ %77, %76 ]
  %60 = sub i64 %9, %.036
  %61 = icmp eq i64 %9, %.036
  br i1 %61, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit48.thread", label %62

62:                                               ; preds = %59
  %.not.i46 = icmp ult i64 %60, %9
  br i1 %.not.i46, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit48", label %63

63:                                               ; preds = %62
  %64 = icmp eq i64 %.036, 0
  br i1 %64, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit48.thread", label %76

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit48": ; preds = %62
  %65 = getelementptr inbounds i8, ptr %7, i64 %60
  %66 = load i8, ptr %65, align 1, !alias.scope !87, !noundef !4
  %67 = icmp sgt i8 %66, -65
  br i1 %67, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit48.thread", label %76

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit48.thread": ; preds = %59, %63, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit48"
  %68 = sub i64 %2, %.036
  %69 = icmp eq i64 %2, %.036
  br i1 %69, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit51.thread", label %70

70:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit48.thread"
  %.not.i49 = icmp ult i64 %68, %2
  br i1 %.not.i49, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit51", label %71

71:                                               ; preds = %70
  %72 = icmp eq i64 %.036, 0
  br i1 %72, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit51.thread", label %76

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit51": ; preds = %70
  %73 = getelementptr inbounds i8, ptr %1, i64 %68
  %74 = load i8, ptr %73, align 1, !alias.scope !90, !noundef !4
  %75 = icmp sgt i8 %74, -65
  br i1 %75, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit51.thread", label %76

76:                                               ; preds = %71, %63, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit48", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit51"
  %77 = add i64 %.036, 1
  br label %59

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit51.thread": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit48.thread", %71, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit51"
  %.036.lcssa = phi i64 [ %2, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit48.thread" ], [ 0, %71 ], [ %.036, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit51" ]
  %.not.i52 = icmp ugt i64 %.085, %68
  br i1 %.not.i52, label %90, label %78

78:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit51.thread"
  br i1 %48, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i54", label %79

79:                                               ; preds = %78
  %.not.i.i53 = icmp ult i64 %.085, %2
  br i1 %.not.i.i53, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i55", label %80

80:                                               ; preds = %79
  %81 = icmp eq i64 %.085, %2
  br i1 %81, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i54", label %90

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i55": ; preds = %79
  %82 = load i8, ptr %52, align 1, !alias.scope !93, !noundef !4
  %83 = icmp sgt i8 %82, -65
  br i1 %83, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i54", label %90

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i54": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i55", %80, %78
  br i1 %69, label %91, label %84

84:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i54"
  %.not.i5.i = icmp ult i64 %68, %2
  br i1 %.not.i5.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i", label %85

85:                                               ; preds = %84
  %86 = icmp eq i64 %.036.lcssa, 0
  br i1 %86, label %91, label %90

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i": ; preds = %84
  %87 = getelementptr inbounds i8, ptr %1, i64 %68
  %88 = load i8, ptr %87, align 1, !alias.scope !98, !noundef !4
  %89 = icmp sgt i8 %88, -65
  br i1 %89, label %91, label %90

90:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i55", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit51.thread", %80, %85
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %.085, i64 noundef %68, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2b1b16b77a71baf4732150046000748.47) #19
  unreachable

91:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i", %85, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i54"
  %92 = sub i64 %68, %.085
  %93 = call { i64, i64 } @_ZN12typst_syntax6source6Source4edit17h5c4e916e908c5c9fE(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %.085, i64 noundef %60, ptr noalias noundef nonnull readonly align 1 %52, i64 noundef %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2b1b16b77a71baf4732150046000748.48)
  %94 = extractvalue { i64, i64 } %93, 0
  %95 = extractvalue { i64, i64 } %93, 1
  br label %96

96:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h022dbae7b88aad2fE.exit.thread", %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h022dbae7b88aad2fE.exit", %91
  %.sroa.3.0 = phi i64 [ %95, %91 ], [ 0, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h022dbae7b88aad2fE.exit" ], [ 0, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h022dbae7b88aad2fE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ %94, %91 ], [ 0, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h022dbae7b88aad2fE.exit" ], [ 0, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h022dbae7b88aad2fE.exit.thread" ]
  %97 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %98 = insertvalue { i64, i64 } %97, i64 %.sroa.3.0, 1
  ret { i64, i64 } %98
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN12typst_syntax6source6Source4edit17h5c4e916e908c5c9fE(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca {}, align 1
  %8 = alloca { i64, i64, i64, i64 }, align 8
  %9 = alloca { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } }, align 8
  %10 = alloca { ptr, { ptr, i64 } }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i128, { { [24 x i8], i8, [7 x i8] } } }, align 16
  %13 = alloca { i128, { { { i64, ptr, {} }, i64 } }, [1 x i64] }, align 16
  %.sroa.0.i.i = alloca { { i128, { { { i64, ptr, {} }, i64 } }, [1 x i64] }, { i128, { { [24 x i8], i8, [7 x i8] } } } }, align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { { { { ptr, i64 }, i64 }, i64, i64 } }, align 8
  %17 = tail call { i64, i64 } @_ZN12typst_syntax6source6Source13byte_to_utf1617hfd39dcaf658a809aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, i64 noundef %1)
  %18 = extractvalue { i64, i64 } %17, 0
  %switch = icmp eq i64 %18, 0
  br i1 %switch, label %19, label %20

19:                                               ; preds = %6
  tail call void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5) #19
  unreachable

20:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %21 = load ptr, ptr %0, align 8, !alias.scope !101, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load i64, ptr %22, align 16, !noalias !101, !noundef !4
  %.not.i = icmp ugt i64 %1, %23
  br i1 %.not.i, label %41, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %26 = load ptr, ptr %25, align 8, !noalias !101, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %28 = load i64, ptr %27, align 16, !noalias !101, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %34
  %.027.i.i.i.i = phi i64 [ %38, %34 ], [ %28, %24 ]
  %.01926.i.i.i.i = phi i64 [ %.022.i.i.i.i, %34 ], [ 0, %24 ]
  %.02025.i.i.i.i = phi i64 [ %.021.i.i.i.i, %34 ], [ %28, %24 ]
  %29 = lshr i64 %.027.i.i.i.i, 1
  %30 = add i64 %29, %.01926.i.i.i.i
  %31 = icmp ult i64 %30, %28
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds { i64, i64 }, ptr %26, i64 %30
  %.val23.i.i.i.i = load i64, ptr %32, align 8, !alias.scope !104, !noalias !109, !noundef !4
  %33 = icmp eq i64 %.val23.i.i.i.i, %1
  br i1 %33, label %.loopexit.loopexit, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i
  %35 = icmp ugt i64 %.val23.i.i.i.i, %1
  %.021.i.i.i.i = select i1 %35, i64 %30, i64 %.02025.i.i.i.i
  %36 = icmp ult i64 %.val23.i.i.i.i, %1
  %37 = add nuw i64 %30, 1
  %.022.i.i.i.i = select i1 %36, i64 %37, i64 %.01926.i.i.i.i
  %38 = sub i64 %.021.i.i.i.i, %.022.i.i.i.i
  %39 = icmp ult i64 %.022.i.i.i.i, %.021.i.i.i.i
  br i1 %39, label %.lr.ph.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i.i": ; preds = %34, %24
  %.019.lcssa.i.i.i.i = phi i64 [ 0, %24 ], [ %.022.i.i.i.i, %34 ]
  %40 = icmp ule i64 %.019.lcssa.i.i.i.i, %28
  tail call void @llvm.assume(i1 %40)
  br label %.loopexit

41:                                               ; preds = %20
  tail call void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5) #19
  unreachable

.loopexit.loopexit:                               ; preds = %.lr.ph.i.i.i.i
  %42 = add nuw i64 %30, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i.i"
  %.sroa.3.0.i.ph = phi i64 [ %.019.lcssa.i.i.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i.i" ], [ %42, %.loopexit.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %43 = cmpxchg ptr %21, i64 1, i64 0 acquire monotonic, align 8, !noalias !111
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %45, label %50

45:                                               ; preds = %.loopexit
  %46 = load ptr, ptr %0, align 8, !alias.scope !111, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load atomic i64, ptr %47 monotonic, align 8, !noalias !111
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %111, label %114

50:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !111
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !111
  %51 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17h5eff7777d176d34eE(i64 noundef 16, i64 noundef 128), !noalias !114
  %52 = extractvalue { i64, i64 } %51, 0
  %53 = extractvalue { i64, i64 } %51, 1
  %54 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.2808647571845796349(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %52, i64 noundef %53, i1 noundef zeroext false), !noalias !111
  %55 = extractvalue { ptr, i64 } %54, 0
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$13new_uninit_in17hcb08a57dfe5cd55fE.exit.i"

57:                                               ; preds = %50
  call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef %52, i64 noundef %53) #19, !noalias !111
  unreachable

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$13new_uninit_in17hcb08a57dfe5cd55fE.exit.i": ; preds = %50
  store i64 1, ptr %55, align 16
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 1, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !111
  store ptr %55, ptr %15, align 8, !noalias !111
  %59 = load ptr, ptr %0, align 8, !alias.scope !111, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %.sroa.0.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 136
  %63 = load i16, ptr %62, align 8, !alias.scope !123, !noalias !124, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !126
  %64 = load i128, ptr %60, align 16, !alias.scope !123, !noalias !124, !noundef !4
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3493b9946a8384ceE"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %65)
          to label %.noexc.i unwind label %131, !noalias !111

.noexc.i:                                         ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$13new_uninit_in17hcb08a57dfe5cd55fE.exit.i"
  store i128 %64, ptr %13, align 16, !noalias !126
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !126
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %68 = load i128, ptr %67, align 16, !alias.scope !123, !noalias !124, !noundef !4
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %71 = load i8, ptr %70, align 8, !range !8, !alias.scope !130, !noalias !131, !noundef !4
  %72 = and i8 %71, -2
  %73 = icmp eq i8 %72, -126
  %74 = add nsw i8 %71, 127
  %trunc.i.i.i.i = select i1 %73, i8 %74, i8 0
  switch i8 %trunc.i.i.i.i, label %75 [
    i8 0, label %76
    i8 1, label %88
    i8 2, label %93
  ]

75:                                               ; preds = %.noexc.i
  unreachable

76:                                               ; preds = %.noexc.i
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 88
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 103
  %79 = load i8, ptr %78, align 1, !alias.scope !138, !noalias !139, !noundef !4
  %80 = icmp slt i8 %79, 0
  %.sroa.0.0.copyload3.i.i.i.i = load ptr, ptr %77, align 8, !alias.scope !140, !noalias !131
  %.sroa.5.0..sroa_idx4.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 96
  %.sroa.5.0.copyload5.i.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx4.i.i.i.i, align 8, !alias.scope !140, !noalias !131
  br i1 %80, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i.i.i", label %81

81:                                               ; preds = %76
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload3.i.i.i.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i.i.i.i.i, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i.i.i", label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload3.i.i.i.i, i64 -16
  %84 = atomicrmw add ptr %83, i64 1 monotonic, align 8, !noalias !141
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i.i.i"

86:                                               ; preds = %82
  invoke void @_ZN4ecow3vec18ref_count_overflow17h0bb37690c8d9cebbE(ptr noundef nonnull %.sroa.0.0.copyload3.i.i.i.i, i64 noundef %.sroa.5.0.copyload5.i.i.i.i) #19
          to label %.noexc.i.i.i unwind label %99, !noalias !124

.noexc.i.i.i:                                     ; preds = %86
  unreachable

"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i.i.i": ; preds = %82, %81, %76
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.0.0.copyload3.i.i.i.i, %82 ], [ inttoptr (i64 16 to ptr), %81 ], [ %.sroa.0.0.copyload3.i.i.i.i, %76 ]
  %87 = load i64, ptr %69, align 8, !range !142, !alias.scope !130, !noalias !131, !noundef !4
  br label %"_ZN63_$LT$typst_syntax..node..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h18c4ad81aff740c2E.exit.i.i.i"

88:                                               ; preds = %.noexc.i
  %.val.i.i.i.i = load ptr, ptr %69, align 8, !alias.scope !130, !noalias !131, !nonnull !4, !noundef !4
  %89 = atomicrmw add ptr %.val.i.i.i.i, i64 1 monotonic, align 8, !noalias !143
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b81467cf38d7229E.exit.i.i.i.i"

91:                                               ; preds = %88
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b81467cf38d7229E.exit.i.i.i.i": ; preds = %88
  %92 = ptrtoint ptr %.val.i.i.i.i to i64
  br label %"_ZN63_$LT$typst_syntax..node..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h18c4ad81aff740c2E.exit.i.i.i"

93:                                               ; preds = %.noexc.i
  %.val2.i.i.i.i = load ptr, ptr %69, align 8, !alias.scope !130, !noalias !131, !nonnull !4, !noundef !4
  %94 = atomicrmw add ptr %.val2.i.i.i.i, i64 1 monotonic, align 8, !noalias !143
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %96, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2df5dc8f11ac4fe8E.exit.i.i.i.i"

96:                                               ; preds = %93
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2df5dc8f11ac4fe8E.exit.i.i.i.i": ; preds = %93
  %97 = ptrtoint ptr %.val2.i.i.i.i to i64
  br label %"_ZN63_$LT$typst_syntax..node..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h18c4ad81aff740c2E.exit.i.i.i"

98:                                               ; preds = %107, %99
  %.pn.i.i.i = phi { ptr, i32 } [ %108, %107 ], [ %100, %99 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$comemo..prehashed..Prehashed$LT$alloc..string..String$GT$$GT$17h7af742d7ffa2862cE"(ptr noalias noundef nonnull align 16 dereferenceable(48) %13) #20
          to label %.thread.i unwind label %109, !noalias !124

99:                                               ; preds = %86
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %98

"_ZN63_$LT$typst_syntax..node..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h18c4ad81aff740c2E.exit.i.i.i": ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2df5dc8f11ac4fe8E.exit.i.i.i.i", %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b81467cf38d7229E.exit.i.i.i.i", %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i.i.i"
  %.sroa.05.0.i.i.i = phi i64 [ %97, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2df5dc8f11ac4fe8E.exit.i.i.i.i" ], [ %92, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b81467cf38d7229E.exit.i.i.i.i" ], [ %87, %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i.i.i" ]
  %.sroa.6.0.i.i.i = phi ptr [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2df5dc8f11ac4fe8E.exit.i.i.i.i" ], [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b81467cf38d7229E.exit.i.i.i.i" ], [ %.sroa.0.0.i.i.i.i, %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i.i.i" ]
  %.sroa.7.0.i.i.i = phi i64 [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2df5dc8f11ac4fe8E.exit.i.i.i.i" ], [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b81467cf38d7229E.exit.i.i.i.i" ], [ %.sroa.5.0.copyload5.i.i.i.i, %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i.i.i" ]
  %.sroa.8.0.i.i.i = phi i8 [ -125, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2df5dc8f11ac4fe8E.exit.i.i.i.i" ], [ -126, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b81467cf38d7229E.exit.i.i.i.i" ], [ %71, %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i.i.i" ]
  store i128 %68, ptr %12, align 16, !noalias !126
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %.sroa.05.0.i.i.i, ptr %101, align 16, !noalias !126
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %.sroa.6.0.i.i.i, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !126
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %.sroa.7.0.i.i.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 16, !noalias !126
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 %.sroa.8.0.i.i.i, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !126
  %102 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %103 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %104 = load ptr, ptr %103, align 8, !alias.scope !144, !noalias !147, !nonnull !4, !noundef !4
  %105 = load i64, ptr %102, align 8, !alias.scope !144, !noalias !147, !noundef !4
  %106 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb76f2ca2b81a17f9E"(i64 noundef %105, i1 noundef zeroext false)
          to label %133 unwind label %107, !noalias !124

107:                                              ; preds = %"_ZN63_$LT$typst_syntax..node..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h18c4ad81aff740c2E.exit.i.i.i"
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr87drop_in_place$LT$comemo..prehashed..Prehashed$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h4571cf2916de86e4E"(ptr noalias noundef nonnull align 16 dereferenceable(48) %12) #20
          to label %98 unwind label %109, !noalias !124

109:                                              ; preds = %107, %98
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #21, !noalias !124
  unreachable

111:                                              ; preds = %45
  store atomic i64 1, ptr %46 release, align 8, !noalias !111
  br label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hf2c3ebd4735dac83E.exit"

112:                                              ; preds = %121, %.noexc13.i, %114
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7de033a203da563E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Weak$LT$typst_syntax..source..Repr$GT$$GT$17hcfafaff8f0c9f4caE.exit.i" unwind label %127, !noalias !111

114:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !111
  store ptr %46, ptr %14, align 8, !noalias !111
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !111
  %115 = invoke { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17h5eff7777d176d34eE(i64 noundef 16, i64 noundef 128)
          to label %.noexc13.i unwind label %112, !noalias !111

.noexc13.i:                                       ; preds = %114
  %116 = extractvalue { i64, i64 } %115, 0
  %117 = extractvalue { i64, i64 } %115, 1
  %118 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.2808647571845796349(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %116, i64 noundef %117, i1 noundef zeroext false)
          to label %.noexc14.i unwind label %112, !noalias !111

.noexc14.i:                                       ; preds = %.noexc13.i
  %119 = extractvalue { ptr, i64 } %118, 0
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %.noexc14.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef %116, i64 noundef %117) #19
          to label %.noexc15.i unwind label %112, !noalias !111

.noexc15.i:                                       ; preds = %121
  unreachable

122:                                              ; preds = %.noexc14.i
  store i64 1, ptr %119, align 16
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 1, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !111
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %125 = load ptr, ptr %0, align 8, !alias.scope !111, !nonnull !4, !noundef !4
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %124, ptr noundef nonnull align 16 dereferenceable(128) %126, i64 128, i1 false)
  store ptr %119, ptr %0, align 8, !alias.scope !111
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7de033a203da563E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14), !noalias !111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !111
  br label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hf2c3ebd4735dac83E.exit"

127:                                              ; preds = %145, %112
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #21, !noalias !111
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Weak$LT$typst_syntax..source..Repr$GT$$GT$17hcfafaff8f0c9f4caE.exit.i": ; preds = %145, %.thread.i, %129, %112
  %.pn.pn.i = phi { ptr, i32 } [ %130, %129 ], [ %113, %112 ], [ %eh.lpad-body.i, %145 ], [ %eh.lpad-body.i, %.thread.i ]
  resume { ptr, i32 } %.pn.pn.i

129:                                              ; preds = %142
  %130 = landingpad { ptr, i32 }
          cleanup
  store ptr %138, ptr %0, align 8, !alias.scope !111
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Weak$LT$typst_syntax..source..Repr$GT$$GT$17hcfafaff8f0c9f4caE.exit.i"

131:                                              ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$13new_uninit_in17hcb08a57dfe5cd55fE.exit.i"
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

133:                                              ; preds = %"_ZN63_$LT$typst_syntax..node..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h18c4ad81aff740c2E.exit.i.i.i"
  %134 = extractvalue { i64, ptr } %106, 0
  %135 = extractvalue { i64, ptr } %106, 1
  %136 = icmp ne ptr %135, null
  call void @llvm.assume(i1 %136)
  %137 = shl i64 %105, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %135, ptr nonnull readonly align 8 %104, i64 %137, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.0.i.i, ptr noundef nonnull align 16 dereferenceable(48) %13, i64 48, i1 false), !noalias !149
  %.sroa.0.48..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.0.48..sroa_idx.i.i, ptr noundef nonnull align 16 dereferenceable(48) %12, i64 48, i1 false), !noalias !149
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !126
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %61, ptr noundef nonnull align 16 dereferenceable(96) %.sroa.0.i.i, i64 96, i1 false), !noalias !117
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %55, i64 112
  store i64 %134, ptr %.sroa.3.0..sroa_idx.i.i, align 16, !noalias !117
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %55, i64 120
  store ptr %135, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !117
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %55, i64 128
  store i64 %105, ptr %.sroa.5.0..sroa_idx.i.i, align 16, !noalias !117
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %55, i64 136
  store i16 %63, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !117
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %.sroa.0.i.i)
  %138 = load ptr, ptr %15, align 8, !noalias !111, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %139 = load ptr, ptr %0, align 8, !alias.scope !156, !nonnull !4, !noundef !4
  %140 = atomicrmw sub ptr %139, i64 1 release, align 8, !noalias !156
  %141 = icmp eq i64 %140, 1
  br i1 %141, label %142, label %"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..source..Repr$GT$$GT$17h360312496b291708E.exit.i"

142:                                              ; preds = %133
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h132ec62a782fa0dfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..source..Repr$GT$$GT$17h360312496b291708E.exit.i" unwind label %129

"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..source..Repr$GT$$GT$17h360312496b291708E.exit.i": ; preds = %142, %133
  store ptr %138, ptr %0, align 8, !alias.scope !111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !111
  br label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hf2c3ebd4735dac83E.exit"

.thread.i:                                        ; preds = %131, %98
  %eh.lpad-body.i = phi { ptr, i32 } [ %132, %131 ], [ %.pn.i.i.i, %98 ]
  %143 = atomicrmw sub ptr %55, i64 1 release, align 8, !noalias !157
  %144 = icmp eq i64 %143, 1
  br i1 %144, label %145, label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Weak$LT$typst_syntax..source..Repr$GT$$GT$17hcfafaff8f0c9f4caE.exit.i"

145:                                              ; preds = %.thread.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h399a722d57c20b6fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Weak$LT$typst_syntax..source..Repr$GT$$GT$17hcfafaff8f0c9f4caE.exit.i" unwind label %127, !noalias !111

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hf2c3ebd4735dac83E.exit": ; preds = %111, %122, %"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..source..Repr$GT$$GT$17h360312496b291708E.exit.i"
  %146 = phi ptr [ %46, %111 ], [ %119, %122 ], [ %138, %"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..source..Repr$GT$$GT$17h360312496b291708E.exit.i" ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 32
  call void @_ZN5alloc6string6String13replace_range17hb68762d2f0ed36daE(ptr noalias noundef nonnull align 8 dereferenceable(24) %148, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4), !noalias !162
  %149 = call noundef i128 @_ZN6comemo9prehashed4hash17h1563af31e5713653E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %148), !noalias !167
  store i128 %149, ptr %147, align 16, !alias.scope !168, !noalias !167
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 112
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 128
  %152 = load i64, ptr %151, align 8, !alias.scope !170, !noundef !4
  %153 = icmp ugt i64 %.sroa.3.0.i.ph, %152
  br i1 %153, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h3973f417a8ac25efE.exit", label %154

154:                                              ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hf2c3ebd4735dac83E.exit"
  store i64 %.sroa.3.0.i.ph, ptr %151, align 8, !alias.scope !170
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h3973f417a8ac25efE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h3973f417a8ac25efE.exit": ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hf2c3ebd4735dac83E.exit", %154
  %155 = phi i64 [ %152, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hf2c3ebd4735dac83E.exit" ], [ %.sroa.3.0.i.ph, %154 ]
  %156 = getelementptr i8, ptr %146, i64 40
  %.val = load ptr, ptr %156, align 8, !nonnull !4, !noundef !4
  %157 = getelementptr i8, ptr %146, i64 48
  %.val6 = load i64, ptr %157, align 8, !noundef !4
  %158 = icmp eq i64 %1, 0
  br i1 %158, label %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit", label %159

159:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h3973f417a8ac25efE.exit"
  %.not.i.i.i = icmp ult i64 %1, %.val6
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i", label %160

160:                                              ; preds = %159
  %161 = icmp eq i64 %1, %.val6
  br i1 %161, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17haa2f68bef91f2564E.exit", label %165

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i": ; preds = %159
  %162 = getelementptr inbounds i8, ptr %.val, i64 %1
  %163 = load i8, ptr %162, align 1, !alias.scope !173, !noalias !178, !noundef !4
  %164 = icmp sgt i8 %163, -65
  br i1 %164, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17haa2f68bef91f2564E.exit", label %165

165:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i", %160
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val6, i64 noundef 0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5) #19
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17haa2f68bef91f2564E.exit": ; preds = %160, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i"
  %166 = getelementptr i8, ptr %.val, i64 %1
  %167 = getelementptr i8, ptr %166, i64 -1
  %rhsc = load i8, ptr %167, align 1
  %168 = icmp ne i8 %rhsc, 13
  %.not.i12 = icmp eq i64 %4, 0
  %or.cond = or i1 %168, %.not.i12
  br i1 %or.cond, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75bb4cbd9f169fadE.exit", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75bb4cbd9f169fadE.exit": ; preds = %227, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17haa2f68bef91f2564E.exit"
  %.not.i.i.i10 = icmp ult i64 %1, %.val6
  br i1 %.not.i.i.i10, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i11", label %169

169:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75bb4cbd9f169fadE.exit"
  %170 = icmp eq i64 %1, %.val6
  br i1 %170, label %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE.exit.thread.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i11": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75bb4cbd9f169fadE.exit"
  %171 = load i8, ptr %166, align 1, !alias.scope !181, !noalias !186, !noundef !4
  %172 = icmp sgt i8 %171, -65
  %173 = sub nuw i64 %.val6, %1
  br i1 %172, label %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE.exit.thread.i"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE.exit.thread.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i11", %169
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val6, i64 noundef %1, i64 noundef %.val6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5) #19
  unreachable

"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h3973f417a8ac25efE.exit", %169, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i11"
  %174 = phi i64 [ %173, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i11" ], [ 0, %169 ], [ %.val6, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h3973f417a8ac25efE.exit" ]
  %175 = extractvalue { i64, i64 } %17, 1
  %176 = getelementptr inbounds i8, ptr %.val, i64 %1
  store ptr %176, ptr %16, align 8, !alias.scope !189, !noalias !192
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %174, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !189, !noalias !192
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !189, !noalias !192
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %175, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !189, !noalias !192
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %1, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !189, !noalias !192
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h605e189ee968a498E.llvm.13506474886552808233"(ptr noalias noundef nonnull align 8 dereferenceable(24) %150, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %177 = getelementptr inbounds nuw i8, ptr %146, i64 80
  %178 = load ptr, ptr %156, align 8, !noalias !197, !nonnull !4, !noundef !4
  %179 = load i64, ptr %157, align 16, !noalias !197, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !197
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !202
  call void @_ZN12typst_syntax8reparser11try_reparse17h1580dcd1557a7fcdE.llvm.14566164723027622578(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %178, i64 noundef %179, i64 noundef %1, i64 noundef %2, i64 noundef %4, i8 noundef -126, ptr noalias noundef nonnull align 8 dereferenceable(32) %177, i64 noundef 0), !noalias !206
  store ptr %177, ptr %10, align 8, !noalias !202
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %178, ptr %180, align 8, !noalias !202
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %179, ptr %181, align 8, !noalias !202
  %182 = load i64, ptr %11, align 8, !range !207, !noalias !202, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %182 to i1
  br i1 %trunc.i.i.i, label %185, label %183

183:                                              ; preds = %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit"
  %184 = call { i64, i64 } @"_ZN12typst_syntax8reparser7reparse28_$u7b$$u7b$closure$u7d$$u7d$17hf4f1714e2b9a8f78E.llvm.14566164723027622578"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10), !noalias !206
  br label %"_ZN6comemo9prehashed18Prehashed$LT$T$GT$6update17h529e7fb4d9b66faaE.exit"

185:                                              ; preds = %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit"
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %187 = load i64, ptr %186, align 8, !noalias !202, !noundef !4
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %189 = load i64, ptr %188, align 8, !noalias !202, !noundef !4
  %190 = insertvalue { i64, i64 } poison, i64 %187, 0
  %191 = insertvalue { i64, i64 } %190, i64 %189, 1
  br label %"_ZN6comemo9prehashed18Prehashed$LT$T$GT$6update17h529e7fb4d9b66faaE.exit"

"_ZN6comemo9prehashed18Prehashed$LT$T$GT$6update17h529e7fb4d9b66faaE.exit": ; preds = %183, %185
  %.merged.i.i.i = phi { i64, i64 } [ %191, %185 ], [ %184, %183 ]
  %192 = getelementptr inbounds nuw i8, ptr %146, i64 64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !197
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9), !noalias !208
  store i64 8317987319222330741, ptr %9, align 8, !noalias !208
  %.sroa.412.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 7816392313619706465, ptr %.sroa.412.0..sroa_idx.i.i, align 8, !noalias !208
  %.sroa.513.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 7237128888997146499, ptr %.sroa.513.0..sroa_idx.i.i, align 8, !noalias !208
  %.sroa.614.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 8387220255154660723, ptr %.sroa.614.0..sroa_idx.i.i, align 8, !noalias !208
  %.sroa.715.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.715.0..sroa_idx.i.i, i8 0, i64 40, i1 false), !noalias !208
  call void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9, i64 noundef 1919752395466576118, i64 noundef 1919752395466576118), !noalias !211
  call void @"_ZN61_$LT$typst_syntax..node..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h2608a6fa6a6930c8E.llvm.5444024693429055459"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %177, ptr noalias noundef nonnull align 8 dereferenceable(72) %9), !noalias !212
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull readonly align 8 dereferenceable(72) %9, i64 32, i1 false), !noalias !208
  %193 = load i64, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !213, !noalias !208, !noundef !4
  %194 = shl i64 %193, 56
  %195 = load i64, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !alias.scope !213, !noalias !208, !noundef !4
  %196 = or i64 %194, %195
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %198 = load i64, ptr %197, align 8, !noalias !216, !noundef !4
  %199 = xor i64 %198, %196
  store i64 %199, ptr %197, align 8, !noalias !216
  call void @"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8), !noalias !217
  %200 = load i64, ptr %8, align 8, !noalias !216, !noundef !4
  %201 = xor i64 %200, %196
  store i64 %201, ptr %8, align 8, !noalias !216
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %203 = load i64, ptr %202, align 8, !noalias !216, !noundef !4
  %204 = xor i64 %203, 238
  store i64 %204, ptr %202, align 8, !noalias !216
  call void @"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8d_rounds17h5008bb985c4d3f12E.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8), !noalias !217
  %205 = load i64, ptr %8, align 8, !noalias !216, !noundef !4
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %207 = load i64, ptr %206, align 8, !noalias !216, !noundef !4
  %208 = load i64, ptr %202, align 8, !noalias !216, !noundef !4
  %209 = load i64, ptr %197, align 8, !noalias !216, !noundef !4
  %210 = xor i64 %205, %208
  %211 = xor i64 %210, %209
  %212 = xor i64 %211, %207
  %213 = xor i64 %207, 221
  store i64 %213, ptr %206, align 8, !noalias !216
  call void @"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8d_rounds17h5008bb985c4d3f12E.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8), !noalias !217
  %214 = load i64, ptr %8, align 8, !noalias !216, !noundef !4
  %215 = load i64, ptr %206, align 8, !noalias !216, !noundef !4
  %216 = xor i64 %215, %214
  %217 = load i64, ptr %202, align 8, !noalias !216, !noundef !4
  %218 = xor i64 %216, %217
  %219 = load i64, ptr %197, align 8, !noalias !216, !noundef !4
  %220 = xor i64 %218, %219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !216
  %221 = zext i64 %212 to i128
  %222 = zext i64 %220 to i128
  %223 = shl nuw i128 %222, 64
  %224 = or disjoint i128 %223, %221
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9), !noalias !208
  store i128 %224, ptr %192, align 16, !alias.scope !194, !noalias !212
  ret { i64, i64 } %.merged.i.i.i

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17haa2f68bef91f2564E.exit"
  %rhsc33 = load i8, ptr %3, align 1
  %225 = icmp ne i8 %rhsc33, 10
  %226 = icmp eq i64 %155, 0
  %or.cond39 = select i1 %225, i1 true, i1 %226
  br i1 %or.cond39, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75bb4cbd9f169fadE.exit", label %227

227:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit"
  %228 = add i64 %155, -1
  store i64 %228, ptr %151, align 8, !alias.scope !218, !noalias !221
  %229 = load i64, ptr %150, align 8, !alias.scope !218, !noalias !221, !noundef !4
  %230 = icmp ult i64 %228, %229
  call void @llvm.assume(i1 %230)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75bb4cbd9f169fadE.exit"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable
define noundef i64 @_ZN12typst_syntax6source6Source9len_bytes17hb0f60d4b92541b94E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %2 = load ptr, ptr %0, align 8, !alias.scope !223, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load i64, ptr %3, align 16, !noalias !223, !noundef !4
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN12typst_syntax6source6Source9len_utf1617h36acad021878cff9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %4 = load i64, ptr %3, align 16, !noundef !4
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2b1b16b77a71baf4732150046000748.49) #19
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds [0 x { i64, i64 }], ptr %8, i64 0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = load i64, ptr %10, align 8, !noundef !4
  %14 = getelementptr i8, ptr %2, i64 40
  %.val = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr i8, ptr %2, i64 48
  %.val5 = load i64, ptr %15, align 8, !noundef !4
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit", label %17

17:                                               ; preds = %6
  %.not.i.i.i = icmp ult i64 %13, %.val5
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i", label %18

18:                                               ; preds = %17
  %19 = icmp eq i64 %13, %.val5
  br i1 %19, label %_ZN12typst_syntax6source9len_utf1617he72a4ecdd7455af4E.exit, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE.exit.thread.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i": ; preds = %17
  %20 = getelementptr inbounds i8, ptr %.val, i64 %13
  %21 = load i8, ptr %20, align 1, !alias.scope !226, !noalias !231, !noundef !4
  %22 = icmp sgt i8 %21, -65
  %23 = sub nuw i64 %.val5, %13
  br i1 %22, label %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE.exit.thread.i"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE.exit.thread.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i", %18
  tail call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val5, i64 noundef %13, i64 noundef %.val5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2b1b16b77a71baf4732150046000748.50) #19
  unreachable

"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit": ; preds = %6, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i"
  %24 = phi i64 [ %23, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i" ], [ %.val5, %6 ]
  %25 = getelementptr inbounds i8, ptr %.val, i64 %13
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  %27 = icmp eq i64 %24, 0
  br i1 %27, label %_ZN12typst_syntax6source9len_utf1617he72a4ecdd7455af4E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"
  %.016.i.i = phi i64 [ %65, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i" ], [ 0, %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit" ]
  %.sroa.0.015.i.i = phi ptr [ %.sroa.0.111.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i" ], [ %25, %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit" ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i, i64 1
  %29 = load i8, ptr %.sroa.0.015.i.i, align 1, !alias.scope !234, !noalias !237, !noundef !4
  %30 = icmp sgt i8 %29, -1
  br i1 %30, label %41, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i": ; preds = %.lr.ph.i.i
  %31 = and i8 %29, 31
  %32 = zext nneg i8 %31 to i32
  %33 = icmp ne ptr %28, %26
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i, i64 2
  %35 = load i8, ptr %28, align 1, !alias.scope !234, !noalias !237, !noundef !4
  %36 = shl nuw nsw i32 %32, 6
  %37 = and i8 %35, 63
  %38 = zext nneg i8 %37 to i32
  %39 = or disjoint i32 %36, %38
  %40 = icmp samesign ugt i8 %29, -33
  br i1 %40, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

41:                                               ; preds = %.lr.ph.i.i
  %42 = zext nneg i8 %29 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"
  %43 = icmp ne ptr %34, %26
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i, i64 3
  %45 = load i8, ptr %34, align 1, !alias.scope !234, !noalias !237, !noundef !4
  %46 = shl nuw nsw i32 %38, 6
  %47 = and i8 %45, 63
  %48 = zext nneg i8 %47 to i32
  %49 = or disjoint i32 %46, %48
  %50 = shl nuw nsw i32 %32, 12
  %51 = or disjoint i32 %49, %50
  %52 = icmp samesign ugt i8 %29, -17
  br i1 %52, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i"
  %53 = icmp ne ptr %44, %26
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i, i64 4
  %55 = load i8, ptr %44, align 1, !alias.scope !234, !noalias !237, !noundef !4
  %56 = shl nuw nsw i32 %32, 18
  %57 = and i32 %56, 1835008
  %58 = shl nuw nsw i32 %49, 6
  %59 = and i8 %55, 63
  %60 = zext nneg i8 %59 to i32
  %61 = or disjoint i32 %58, %60
  %62 = or disjoint i32 %61, %57
  %.not.i.i = icmp eq i32 %62, 1114112
  br i1 %.not.i.i, label %_ZN12typst_syntax6source9len_utf1617he72a4ecdd7455af4E.exit, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i", %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"
  %63 = phi i32 [ %62, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i" ], [ %42, %41 ], [ %51, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i" ], [ %39, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i" ]
  %.sroa.0.111.i.i = phi ptr [ %54, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i" ], [ %28, %41 ], [ %44, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i" ], [ %34, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i" ]
  %64 = icmp samesign ult i32 %63, 65536
  %..i.i.i.i.i = select i1 %64, i64 1, i64 2
  %65 = add i64 %..i.i.i.i.i, %.016.i.i
  %66 = icmp eq ptr %.sroa.0.111.i.i, %26
  br i1 %66, label %_ZN12typst_syntax6source9len_utf1617he72a4ecdd7455af4E.exit, label %.lr.ph.i.i

_ZN12typst_syntax6source9len_utf1617he72a4ecdd7455af4E.exit: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %18, %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit"
  %.0.lcssa.i.i = phi i64 [ 0, %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit" ], [ 0, %18 ], [ %65, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i" ], [ %.016.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i" ]
  %67 = add i64 %.0.lcssa.i.i, %12
  ret i64 %67
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN12typst_syntax6source6Source9len_lines17ha2abb4e2e6f40e19E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %4 = load i64, ptr %3, align 16, !noundef !4
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12typst_syntax6source6Source4find17h02aabb5f1a8f4c64E(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..LinkedNode$GT$17h90790b914957a83aE.exit1":
  %3 = alloca { ptr, ptr, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !alias.scope !242, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %5, ptr %3, align 8, !alias.scope !245, !noalias !248
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !245, !noalias !248
  call void @_ZN12typst_syntax4node10LinkedNode4find17hc4513776259b53b5E(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12typst_syntax6source6Source5range17h355d9df0929dd7f1E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, i64, i64 }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  %6 = alloca { ptr, ptr, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !253
  %7 = load ptr, ptr %1, align 8, !alias.scope !255, !noalias !258, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %8, ptr %4, align 8, !alias.scope !259, !noalias !262
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !259, !noalias !262
  call void @_ZN12typst_syntax4node10LinkedNode4find17hc4513776259b53b5E(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %2), !noalias !250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !253
  %10 = load ptr, ptr %5, align 8, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %32, label %12

12:                                               ; preds = %3
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.45.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store ptr %10, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !264, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load i8, ptr %15, align 8, !range !8, !alias.scope !267, !noalias !264, !noundef !4
  %17 = and i8 %16, -2
  %18 = icmp eq i8 %17, -126
  %19 = add nsw i8 %16, 127
  %trunc.i.i = select i1 %18, i8 %19, i8 0
  switch i8 %trunc.i.i, label %20 [
    i8 0, label %21
    i8 1, label %23
    i8 2, label %27
  ]

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %.invoke

23:                                               ; preds = %12
  %24 = load ptr, ptr %10, align 8, !alias.scope !267, !noalias !264, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load i64, ptr %25, align 8, !noalias !270, !noundef !4
  br label %38

27:                                               ; preds = %12
  %28 = load ptr, ptr %10, align 8, !alias.scope !267, !noalias !264, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  br label %.invoke

.invoke:                                          ; preds = %21, %27
  %30 = phi ptr [ %29, %27 ], [ %22, %21 ]
  %31 = invoke noundef i64 @_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30)
          to label %38 unwind label %33

32:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i64 0, ptr %0, align 8
  br label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..LinkedNode$GT$17h90790b914957a83aE.exit10"

33:                                               ; preds = %.invoke
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !271, !noundef !4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..LinkedNode$GT$17h90790b914957a83aE.exit", label %37

37:                                               ; preds = %33
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2164e13ad7874f15E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.4.0..sroa_idx)
          to label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..LinkedNode$GT$17h90790b914957a83aE.exit" unwind label %45

38:                                               ; preds = %.invoke, %23
  %.0.i.i = phi i64 [ %26, %23 ], [ %31, %.invoke ]
  %39 = add i64 %.0.i.i, %14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %39, ptr %41, align 8
  store i64 1, ptr %0, align 8
  %42 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !276, !noundef !4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..LinkedNode$GT$17h90790b914957a83aE.exit10", label %44

44:                                               ; preds = %38
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2164e13ad7874f15E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.4.0..sroa_idx)
  br label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..LinkedNode$GT$17h90790b914957a83aE.exit10"

"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..LinkedNode$GT$17h90790b914957a83aE.exit10": ; preds = %44, %38, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #21
  unreachable

"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..LinkedNode$GT$17h90790b914957a83aE.exit": ; preds = %33, %37
  resume { ptr, i32 } %34
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define { i64, i64 } @_ZN12typst_syntax6source6Source13byte_to_utf1617hfd39dcaf658a809aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %3 = load ptr, ptr %0, align 8, !alias.scope !281, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i64, ptr %4, align 16, !noalias !281, !noundef !4
  %.not.i = icmp ugt i64 %1, %5
  br i1 %.not.i, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %8 = load ptr, ptr %7, align 8, !noalias !281, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %10 = load i64, ptr %9, align 16, !noalias !281, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %16
  %.027.i.i.i.i = phi i64 [ %20, %16 ], [ %10, %6 ]
  %.01926.i.i.i.i = phi i64 [ %.022.i.i.i.i, %16 ], [ 0, %6 ]
  %.02025.i.i.i.i = phi i64 [ %.021.i.i.i.i, %16 ], [ %10, %6 ]
  %11 = lshr i64 %.027.i.i.i.i, 1
  %12 = add i64 %11, %.01926.i.i.i.i
  %13 = icmp ult i64 %12, %10
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds { i64, i64 }, ptr %8, i64 %12
  %.val23.i.i.i.i = load i64, ptr %14, align 8, !alias.scope !284, !noalias !289, !noundef !4
  %15 = icmp eq i64 %.val23.i.i.i.i, %1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = icmp ugt i64 %.val23.i.i.i.i, %1
  %.021.i.i.i.i = select i1 %17, i64 %12, i64 %.02025.i.i.i.i
  %18 = icmp ult i64 %.val23.i.i.i.i, %1
  %19 = add nuw i64 %12, 1
  %.022.i.i.i.i = select i1 %18, i64 %19, i64 %.01926.i.i.i.i
  %20 = sub i64 %.021.i.i.i.i, %.022.i.i.i.i
  %21 = icmp ult i64 %.022.i.i.i.i, %.021.i.i.i.i
  br i1 %21, label %.lr.ph.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i.i": ; preds = %16, %6
  %.019.lcssa.i.i.i.i = phi i64 [ 0, %6 ], [ %.022.i.i.i.i, %16 ]
  %22 = icmp ule i64 %.019.lcssa.i.i.i.i, %10
  tail call void @llvm.assume(i1 %22)
  %23 = add i64 %.019.lcssa.i.i.i.i, -1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i.i"
  %.sroa.3.0.i.ph = phi i64 [ %23, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i.i" ], [ %12, %.lr.ph.i.i.i.i ]
  %24 = icmp ult i64 %.sroa.3.0.i.ph, %10
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %.loopexit
  %26 = getelementptr inbounds { i64, i64 }, ptr %8, i64 %.sroa.3.0.i.ph
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %29 = load i64, ptr %26, align 8, !noundef !4
  %.not.i23 = icmp ugt i64 %29, %1
  br i1 %.not.i23, label %.thread, label %30

30:                                               ; preds = %25
  %31 = icmp ne i64 %29, 0
  %.not.i.i = icmp ult i64 %29, %5
  %or.cond = and i1 %31, %.not.i.i
  br i1 %or.cond, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i", label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i": ; preds = %30
  %32 = getelementptr inbounds i8, ptr %28, i64 %29
  %33 = load i8, ptr %32, align 1, !alias.scope !291, !noundef !4
  %34 = icmp sgt i8 %33, -65
  br i1 %34, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i", label %.thread

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i", %30
  %35 = icmp ne i64 %1, 0
  %.not.i5.i = icmp ult i64 %1, %5
  %or.cond35 = and i1 %35, %.not.i5.i
  br i1 %or.cond35, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i", label %39

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i"
  %36 = getelementptr inbounds i8, ptr %28, i64 %1
  %37 = load i8, ptr %36, align 1, !alias.scope !296, !noundef !4
  %38 = icmp sgt i8 %37, -65
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i"
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %28, i64 %1
  %43 = icmp eq i64 %1, %29
  br i1 %43, label %_ZN12typst_syntax6source9len_utf1617he72a4ecdd7455af4E.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %39
  %44 = getelementptr inbounds i8, ptr %28, i64 %29
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"
  %.016.i.i = phi i64 [ %82, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i" ], [ 0, %.lr.ph.i.i.preheader ]
  %.sroa.0.015.i.i = phi ptr [ %.sroa.0.111.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i" ], [ %44, %.lr.ph.i.i.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i, i64 1
  %46 = load i8, ptr %.sroa.0.015.i.i, align 1, !alias.scope !299, !noalias !302, !noundef !4
  %47 = icmp sgt i8 %46, -1
  br i1 %47, label %58, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i": ; preds = %.lr.ph.i.i
  %48 = and i8 %46, 31
  %49 = zext nneg i8 %48 to i32
  %50 = icmp ne ptr %45, %42
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i, i64 2
  %52 = load i8, ptr %45, align 1, !alias.scope !299, !noalias !302, !noundef !4
  %53 = shl nuw nsw i32 %49, 6
  %54 = and i8 %52, 63
  %55 = zext nneg i8 %54 to i32
  %56 = or disjoint i32 %53, %55
  %57 = icmp samesign ugt i8 %46, -33
  br i1 %57, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

58:                                               ; preds = %.lr.ph.i.i
  %59 = zext nneg i8 %46 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"
  %60 = icmp ne ptr %51, %42
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i, i64 3
  %62 = load i8, ptr %51, align 1, !alias.scope !299, !noalias !302, !noundef !4
  %63 = shl nuw nsw i32 %55, 6
  %64 = and i8 %62, 63
  %65 = zext nneg i8 %64 to i32
  %66 = or disjoint i32 %63, %65
  %67 = shl nuw nsw i32 %49, 12
  %68 = or disjoint i32 %66, %67
  %69 = icmp samesign ugt i8 %46, -17
  br i1 %69, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i"
  %70 = icmp ne ptr %61, %42
  tail call void @llvm.assume(i1 %70)
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i, i64 4
  %72 = load i8, ptr %61, align 1, !alias.scope !299, !noalias !302, !noundef !4
  %73 = shl nuw nsw i32 %49, 18
  %74 = and i32 %73, 1835008
  %75 = shl nuw nsw i32 %66, 6
  %76 = and i8 %72, 63
  %77 = zext nneg i8 %76 to i32
  %78 = or disjoint i32 %75, %77
  %79 = or disjoint i32 %78, %74
  %.not.i.i26 = icmp eq i32 %79, 1114112
  br i1 %.not.i.i26, label %_ZN12typst_syntax6source9len_utf1617he72a4ecdd7455af4E.exit, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i", %58, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"
  %80 = phi i32 [ %79, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i" ], [ %59, %58 ], [ %68, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i" ], [ %56, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i" ]
  %.sroa.0.111.i.i = phi ptr [ %71, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i" ], [ %45, %58 ], [ %61, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i" ], [ %51, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i" ]
  %81 = icmp samesign ult i32 %80, 65536
  %..i.i.i.i.i = select i1 %81, i64 1, i64 2
  %82 = add i64 %..i.i.i.i.i, %.016.i.i
  %83 = icmp eq ptr %.sroa.0.111.i.i, %42
  br i1 %83, label %_ZN12typst_syntax6source9len_utf1617he72a4ecdd7455af4E.exit, label %.lr.ph.i.i

_ZN12typst_syntax6source9len_utf1617he72a4ecdd7455af4E.exit: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %39
  %.0.lcssa.i.i = phi i64 [ 0, %39 ], [ %82, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i" ], [ %.016.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i" ]
  %84 = add i64 %.0.lcssa.i.i, %41
  br label %.thread

.thread:                                          ; preds = %2, %25, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i", %.loopexit, %_ZN12typst_syntax6source9len_utf1617he72a4ecdd7455af4E.exit
  %.sroa.5.0 = phi i64 [ %84, %_ZN12typst_syntax6source9len_utf1617he72a4ecdd7455af4E.exit ], [ undef, %.loopexit ], [ undef, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i" ], [ undef, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i" ], [ undef, %25 ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 1, %_ZN12typst_syntax6source9len_utf1617he72a4ecdd7455af4E.exit ], [ 0, %.loopexit ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i" ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i" ], [ 0, %25 ], [ 0, %2 ]
  %85 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %86 = insertvalue { i64, i64 } %85, i64 %.sroa.5.0, 1
  ret { i64, i64 } %86
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define { i64, i64 } @_ZN12typst_syntax6source6Source12byte_to_line17h149d40b12fdb9989E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i64, ptr %4, align 16, !noundef !4
  %.not = icmp ugt i64 %1, %5
  br i1 %.not, label %"_ZN12typst_syntax6source6Source12byte_to_line28_$u7b$$u7b$closure$u7d$$u7d$17h90cab4c8a5745757E.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %10 = load i64, ptr %9, align 16, !noundef !4
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %16
  %.027.i.i.i = phi i64 [ %20, %16 ], [ %10, %6 ]
  %.01926.i.i.i = phi i64 [ %.022.i.i.i, %16 ], [ 0, %6 ]
  %.02025.i.i.i = phi i64 [ %.021.i.i.i, %16 ], [ %10, %6 ]
  %11 = lshr i64 %.027.i.i.i, 1
  %12 = add i64 %11, %.01926.i.i.i
  %13 = icmp ult i64 %12, %10
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds { i64, i64 }, ptr %8, i64 %12
  %.val23.i.i.i = load i64, ptr %14, align 8, !alias.scope !307, !noalias !312, !noundef !4
  %15 = icmp eq i64 %.val23.i.i.i, %1
  br i1 %15, label %"_ZN12typst_syntax6source6Source12byte_to_line28_$u7b$$u7b$closure$u7d$$u7d$17h90cab4c8a5745757E.exit", label %16

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = icmp ugt i64 %.val23.i.i.i, %1
  %.021.i.i.i = select i1 %17, i64 %12, i64 %.02025.i.i.i
  %18 = icmp ult i64 %.val23.i.i.i, %1
  %19 = add nuw i64 %12, 1
  %.022.i.i.i = select i1 %18, i64 %19, i64 %.01926.i.i.i
  %20 = sub i64 %.021.i.i.i, %.022.i.i.i
  %21 = icmp ult i64 %.022.i.i.i, %.021.i.i.i
  br i1 %21, label %.lr.ph.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i": ; preds = %16, %6
  %.019.lcssa.i.i.i = phi i64 [ 0, %6 ], [ %.022.i.i.i, %16 ]
  %22 = icmp ule i64 %.019.lcssa.i.i.i, %10
  tail call void @llvm.assume(i1 %22)
  %23 = add i64 %.019.lcssa.i.i.i, -1
  br label %"_ZN12typst_syntax6source6Source12byte_to_line28_$u7b$$u7b$closure$u7d$$u7d$17h90cab4c8a5745757E.exit"

"_ZN12typst_syntax6source6Source12byte_to_line28_$u7b$$u7b$closure$u7d$$u7d$17h90cab4c8a5745757E.exit": ; preds = %.lr.ph.i.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i", %2
  %.sroa.3.0 = phi i64 [ undef, %2 ], [ %23, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i" ], [ %12, %.lr.ph.i.i.i ]
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ 1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i" ], [ 1, %.lr.ph.i.i.i ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.3.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN12typst_syntax6source6Source14byte_to_column17h931e4d6141617081E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %3 = load ptr, ptr %0, align 8, !alias.scope !314, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i64, ptr %4, align 16, !noalias !314, !noundef !4
  %.not.i = icmp ugt i64 %1, %5
  br i1 %.not.i, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hb7e61b61a4501cf1E.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %8 = load ptr, ptr %7, align 8, !noalias !314, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %10 = load i64, ptr %9, align 16, !noalias !314, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %16
  %.027.i.i.i.i = phi i64 [ %20, %16 ], [ %10, %6 ]
  %.01926.i.i.i.i = phi i64 [ %.022.i.i.i.i, %16 ], [ 0, %6 ]
  %.02025.i.i.i.i = phi i64 [ %.021.i.i.i.i, %16 ], [ %10, %6 ]
  %11 = lshr i64 %.027.i.i.i.i, 1
  %12 = add i64 %11, %.01926.i.i.i.i
  %13 = icmp ult i64 %12, %10
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds { i64, i64 }, ptr %8, i64 %12
  %.val23.i.i.i.i = load i64, ptr %14, align 8, !alias.scope !317, !noalias !322, !noundef !4
  %15 = icmp eq i64 %.val23.i.i.i.i, %1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = icmp ugt i64 %.val23.i.i.i.i, %1
  %.021.i.i.i.i = select i1 %17, i64 %12, i64 %.02025.i.i.i.i
  %18 = icmp ult i64 %.val23.i.i.i.i, %1
  %19 = add nuw i64 %12, 1
  %.022.i.i.i.i = select i1 %18, i64 %19, i64 %.01926.i.i.i.i
  %20 = sub i64 %.021.i.i.i.i, %.022.i.i.i.i
  %21 = icmp ult i64 %.022.i.i.i.i, %.021.i.i.i.i
  br i1 %21, label %.lr.ph.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i.i": ; preds = %16, %6
  %.019.lcssa.i.i.i.i = phi i64 [ 0, %6 ], [ %.022.i.i.i.i, %16 ]
  %22 = icmp ule i64 %.019.lcssa.i.i.i.i, %10
  tail call void @llvm.assume(i1 %22)
  %23 = add i64 %.019.lcssa.i.i.i.i, -1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i.i"
  %.sroa.3.0.i.ph = phi i64 [ %23, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i.i" ], [ %12, %.lr.ph.i.i.i.i ]
  %24 = icmp ult i64 %.sroa.3.0.i.ph, %10
  br i1 %24, label %25, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hb7e61b61a4501cf1E.exit"

25:                                               ; preds = %.loopexit
  %26 = getelementptr inbounds { i64, i64 }, ptr %8, i64 %.sroa.3.0.i.ph
  %27 = load i64, ptr %26, align 8, !noalias !324, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = load ptr, ptr %28, align 8, !noalias !327, !nonnull !4, !noundef !4
  %.not.i.i = icmp ugt i64 %27, %1
  br i1 %.not.i.i, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hb7e61b61a4501cf1E.exit", label %30

30:                                               ; preds = %25
  %31 = icmp ne i64 %27, 0
  %.not.i.i.i = icmp ult i64 %27, %5
  %or.cond = and i1 %31, %.not.i.i.i
  br i1 %or.cond, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i", label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i": ; preds = %30
  %32 = getelementptr inbounds i8, ptr %29, i64 %27
  %33 = load i8, ptr %32, align 1, !alias.scope !332, !noalias !337, !noundef !4
  %34 = icmp sgt i8 %33, -65
  br i1 %34, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hb7e61b61a4501cf1E.exit"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i", %30
  %35 = icmp ne i64 %1, 0
  %.not.i5.i.i = icmp ult i64 %1, %5
  %or.cond32 = and i1 %35, %.not.i5.i.i
  br i1 %or.cond32, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i.i", label %39

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i.i"
  %36 = getelementptr inbounds i8, ptr %29, i64 %1
  %37 = load i8, ptr %36, align 1, !alias.scope !338, !noalias !337, !noundef !4
  %38 = icmp sgt i8 %37, -65
  br i1 %38, label %39, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hb7e61b61a4501cf1E.exit"

39:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i.i"
  %40 = getelementptr inbounds i8, ptr %29, i64 %27
  %gepdiff = sub nsw i64 %1, %27
  %41 = icmp ult i64 %gepdiff, 32
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call noundef i64 @_ZN4core3str5count14do_count_chars17h6869cfb395975575E(ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %gepdiff)
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hb7e61b61a4501cf1E.exit"

44:                                               ; preds = %39
  %45 = tail call noundef i64 @_ZN4core3str5count23char_count_general_case17h14630a3483e09c70E(ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %gepdiff)
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hb7e61b61a4501cf1E.exit"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hb7e61b61a4501cf1E.exit": ; preds = %2, %25, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i.i", %.loopexit, %44, %42
  %.sroa.5.0 = phi i64 [ %45, %44 ], [ %43, %42 ], [ undef, %.loopexit ], [ undef, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i.i" ], [ undef, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i" ], [ undef, %25 ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 1, %44 ], [ 1, %42 ], [ 0, %.loopexit ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i.i" ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i" ], [ 0, %25 ], [ 0, %2 ]
  %46 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %47 = insertvalue { i64, i64 } %46, i64 %.sroa.5.0, 1
  ret { i64, i64 } %47
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN12typst_syntax6source6Source13utf16_to_byte17hfe36532953350351E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %7 = load i64, ptr %6, align 16, !noundef !4
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h7ee7dd6c10f07121E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %13
  %.027.i.i = phi i64 [ %17, %13 ], [ %7, %2 ]
  %.01926.i.i = phi i64 [ %.022.i.i, %13 ], [ 0, %2 ]
  %.02025.i.i = phi i64 [ %.021.i.i, %13 ], [ %7, %2 ]
  %8 = lshr i64 %.027.i.i, 1
  %9 = add i64 %8, %.01926.i.i
  %10 = icmp ult i64 %9, %7
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr { i64, i64 }, ptr %5, i64 %9, i32 1
  %.val23.i.i = load i64, ptr %11, align 8, !alias.scope !341, !noalias !346, !noundef !4
  %12 = icmp eq i64 %.val23.i.i, %1
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = icmp ugt i64 %.val23.i.i, %1
  %.021.i.i = select i1 %14, i64 %9, i64 %.02025.i.i
  %15 = icmp ult i64 %.val23.i.i, %1
  %16 = add nuw i64 %9, 1
  %.022.i.i = select i1 %15, i64 %16, i64 %.01926.i.i
  %17 = sub i64 %.021.i.i, %.022.i.i
  %18 = icmp ult i64 %.022.i.i, %.021.i.i
  br i1 %18, label %.lr.ph.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h7ee7dd6c10f07121E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h7ee7dd6c10f07121E.exit": ; preds = %13, %2
  %.019.lcssa.i.i = phi i64 [ 0, %2 ], [ %.022.i.i, %13 ]
  %19 = icmp ule i64 %.019.lcssa.i.i, %7
  tail call void @llvm.assume(i1 %19)
  %20 = add i64 %.019.lcssa.i.i, -1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h7ee7dd6c10f07121E.exit"
  %21 = phi i64 [ %20, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h7ee7dd6c10f07121E.exit" ], [ %9, %.lr.ph.i.i ]
  %.not55 = icmp ult i64 %21, %7
  br i1 %.not55, label %22, label %79

22:                                               ; preds = %.loopexit
  %23 = getelementptr inbounds { i64, i64 }, ptr %5, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load i64, ptr %23, align 8, !noundef !4
  %27 = getelementptr i8, ptr %3, i64 40
  %.val = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr i8, ptr %3, i64 48
  %.val36 = load i64, ptr %28, align 8, !noundef !4
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit", label %30

30:                                               ; preds = %22
  %.not.i.i.i = icmp ult i64 %26, %.val36
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i", label %31

31:                                               ; preds = %30
  %32 = icmp eq i64 %26, %.val36
  br i1 %32, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit.thread", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE.exit.thread.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i": ; preds = %30
  %33 = getelementptr inbounds i8, ptr %.val, i64 %26
  %34 = load i8, ptr %33, align 1, !alias.scope !348, !noalias !353, !noundef !4
  %35 = icmp sgt i8 %34, -65
  %36 = sub nuw i64 %.val36, %26
  br i1 %35, label %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE.exit.thread.i"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE.exit.thread.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i", %31
  tail call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val36, i64 noundef %26, i64 noundef %.val36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2b1b16b77a71baf4732150046000748.52) #19
  unreachable

"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit": ; preds = %22, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i"
  %37 = phi i64 [ %36, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i" ], [ %.val36, %22 ]
  %38 = getelementptr inbounds i8, ptr %.val, i64 %26
  %39 = getelementptr inbounds i8, ptr %38, i64 %37
  %40 = icmp eq i64 %37, 0
  br i1 %40, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit", %82
  %.03262 = phi i64 [ %87, %82 ], [ %25, %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit" ]
  %.sroa.11.061 = phi i64 [ %85, %82 ], [ 0, %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit" ]
  %.sroa.0.04060 = phi ptr [ %.sink, %82 ], [ %38, %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit" ]
  %.pn = ptrtoint ptr %.sroa.0.04060 to i64
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.04060, i64 1
  %42 = load i8, ptr %.sroa.0.04060, align 1, !noalias !356, !noundef !4
  %43 = icmp sgt i8 %42, -1
  br i1 %43, label %54, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i": ; preds = %.lr.ph
  %44 = and i8 %42, 31
  %45 = zext nneg i8 %44 to i32
  %46 = icmp ne ptr %41, %39
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.04060, i64 2
  %48 = load i8, ptr %41, align 1, !noalias !356, !noundef !4
  %49 = shl nuw nsw i32 %45, 6
  %50 = and i8 %48, 63
  %51 = zext nneg i8 %50 to i32
  %52 = or disjoint i32 %49, %51
  %53 = icmp samesign ugt i8 %42, -33
  br i1 %53, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit.thread50"

54:                                               ; preds = %.lr.ph
  %55 = zext nneg i8 %42 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit.thread50"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i"
  %56 = icmp ne ptr %47, %39
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.04060, i64 3
  %58 = load i8, ptr %47, align 1, !noalias !356, !noundef !4
  %59 = shl nuw nsw i32 %51, 6
  %60 = and i8 %58, 63
  %61 = zext nneg i8 %60 to i32
  %62 = or disjoint i32 %59, %61
  %63 = shl nuw nsw i32 %45, 12
  %64 = or disjoint i32 %62, %63
  %65 = icmp samesign ugt i8 %42, -17
  br i1 %65, label %66, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit.thread50"

66:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i"
  %67 = icmp ne ptr %57, %39
  tail call void @llvm.assume(i1 %67)
  %68 = load i8, ptr %57, align 1, !noalias !356, !noundef !4
  %69 = shl nuw nsw i32 %45, 18
  %70 = and i32 %69, 1835008
  %71 = shl nuw nsw i32 %62, 6
  %72 = and i8 %68, 63
  %73 = zext nneg i8 %72 to i32
  %74 = or disjoint i32 %71, %73
  %75 = or disjoint i32 %74, %70
  %76 = icmp eq i32 %75, 1114112
  br i1 %76, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit.thread", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit": ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.04060, i64 4
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit.thread50"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit.thread": ; preds = %66, %82, %31, %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit"
  %.032.lcssa = phi i64 [ %25, %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit" ], [ %25, %31 ], [ %87, %82 ], [ %.03262, %66 ]
  %78 = icmp eq i64 %.032.lcssa, %1
  %spec.select71 = zext i1 %78 to i64
  br label %79

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit.thread50": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i", %54, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit"
  %.sink = phi ptr [ %77, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit" ], [ %47, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i" ], [ %57, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i" ], [ %41, %54 ]
  %.sroa.4.0.i.ph10.i54 = phi i32 [ %75, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit" ], [ %52, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i" ], [ %64, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i" ], [ %55, %54 ]
  %.not = icmp ult i64 %.03262, %1
  br i1 %.not, label %82, label %89

79:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit.thread", %.loopexit, %89
  %.sroa.5.0 = phi i64 [ %90, %89 ], [ undef, %.loopexit ], [ %.val36, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ 1, %89 ], [ 0, %.loopexit ], [ %spec.select71, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit.thread" ]
  %80 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %81 = insertvalue { i64, i64 } %80, i64 %.sroa.5.0, 1
  ret { i64, i64 } %81

82:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit.thread50"
  %83 = sub i64 %.sroa.11.061, %.pn
  %84 = ptrtoint ptr %.sink to i64
  %85 = add i64 %83, %84
  %86 = icmp samesign ult i32 %.sroa.4.0.i.ph10.i54, 65536
  %. = select i1 %86, i64 1, i64 2
  %87 = add i64 %., %.03262
  %88 = icmp eq ptr %.sink, %39
  br i1 %88, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit.thread", label %.lr.ph

89:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit.thread50"
  %90 = add i64 %.sroa.11.061, %26
  br label %79
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { i64, i64 } @_ZN12typst_syntax6source6Source12line_to_byte17hb1010177ae24fae7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load i64, ptr %4, align 16, !noundef !4
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i64 %1
  %11 = load i64, ptr %10, align 8, !noundef !4
  br label %.thread

.thread:                                          ; preds = %2, %7
  %.sroa.3.0 = phi i64 [ %11, %7 ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 1, %7 ], [ 0, %2 ]
  %12 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %13 = insertvalue { i64, i64 } %12, i64 %.sroa.3.0, 1
  ret { i64, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN12typst_syntax6source6Source13line_to_range17h5cbfb48723cea6e1E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %4 = load ptr, ptr %1, align 8, !alias.scope !361, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load i64, ptr %5, align 16, !noalias !361, !noundef !4
  %7 = icmp ult i64 %2, %6
  br i1 %7, label %8, label %_ZN12typst_syntax6source6Source12line_to_byte17hb1010177ae24fae7E.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %10 = load ptr, ptr %9, align 8, !noalias !361, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i64 %2
  %12 = load i64, ptr %11, align 8, !noalias !361, !noundef !4
  %13 = add nuw i64 %2, 1
  %14 = icmp ult i64 %13, %6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = getelementptr inbounds { i64, i64 }, ptr %10, i64 %13
  %.in = select i1 %14, ptr %16, ptr %15
  %17 = load i64, ptr %.in, align 8, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %19, align 8
  br label %_ZN12typst_syntax6source6Source12line_to_byte17hb1010177ae24fae7E.exit.thread

_ZN12typst_syntax6source6Source12line_to_byte17hb1010177ae24fae7E.exit.thread: ; preds = %3, %8
  %storemerge = phi i64 [ 1, %8 ], [ 0, %3 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define { i64, i64 } @_ZN12typst_syntax6source6Source19line_column_to_byte17h6f3f7de487f3bd43E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %4 = load ptr, ptr %0, align 8, !alias.scope !370, !noalias !371, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load i64, ptr %5, align 16, !noalias !373, !noundef !4
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %_ZN12typst_syntax6source6Source3get17h66c768170a343c24E.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %10 = load ptr, ptr %9, align 8, !noalias !373, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i64 %1
  %12 = load i64, ptr %11, align 8, !noalias !373, !noundef !4
  %13 = add nuw i64 %1, 1
  %14 = icmp ult i64 %13, %6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = getelementptr inbounds { i64, i64 }, ptr %10, i64 %13
  %.in.i = select i1 %14, ptr %16, ptr %15
  %17 = load i64, ptr %.in.i, align 8, !noalias !374, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = load ptr, ptr %18, align 8, !noalias !375, !nonnull !4, !noundef !4
  %20 = load i64, ptr %15, align 16, !noalias !375, !noundef !4
  %.not.i.i = icmp ugt i64 %12, %17
  br i1 %.not.i.i, label %_ZN12typst_syntax6source6Source3get17h66c768170a343c24E.exit.thread, label %21

21:                                               ; preds = %8
  %22 = icmp eq i64 %12, 0
  br i1 %22, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i.i", label %23

23:                                               ; preds = %21
  %.not.i.i.i = icmp ult i64 %12, %20
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i", label %24

24:                                               ; preds = %23
  %25 = icmp eq i64 %12, %20
  br i1 %25, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i.i", label %_ZN12typst_syntax6source6Source3get17h66c768170a343c24E.exit.thread

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i": ; preds = %23
  %26 = getelementptr inbounds i8, ptr %19, i64 %12
  %27 = load i8, ptr %26, align 1, !alias.scope !380, !noalias !385, !noundef !4
  %28 = icmp sgt i8 %27, -65
  br i1 %28, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i.i", label %_ZN12typst_syntax6source6Source3get17h66c768170a343c24E.exit.thread

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i", %24, %21
  %29 = icmp eq i64 %17, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i.i"
  %.not.i5.i.i = icmp ult i64 %17, %20
  br i1 %.not.i5.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i.i", label %31

31:                                               ; preds = %30
  %32 = icmp eq i64 %17, %20
  br i1 %32, label %36, label %_ZN12typst_syntax6source6Source3get17h66c768170a343c24E.exit.thread

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i.i": ; preds = %30
  %33 = getelementptr inbounds i8, ptr %19, i64 %17
  %34 = load i8, ptr %33, align 1, !alias.scope !386, !noalias !385, !noundef !4
  %35 = icmp sgt i8 %34, -65
  br i1 %35, label %36, label %_ZN12typst_syntax6source6Source3get17h66c768170a343c24E.exit.thread

36:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i.i", %31, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i.i"
  %37 = getelementptr inbounds i8, ptr %19, i64 %12
  %38 = getelementptr inbounds i8, ptr %19, i64 %17
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE.exit, %36
  %.sroa.024.0.lcssa = phi ptr [ %37, %36 ], [ %.sroa.024.1, %_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE.exit ]
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %.sroa.024.0.lcssa to i64
  %.neg = sub i64 %17, %39
  %41 = add i64 %.neg, %40
  br label %_ZN12typst_syntax6source6Source3get17h66c768170a343c24E.exit.thread

.lr.ph:                                           ; preds = %36, %_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE.exit
  %.sroa.07.041 = phi i64 [ %42, %_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE.exit ], [ 0, %36 ]
  %.sroa.024.040 = phi ptr [ %.sroa.024.1, %_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE.exit ], [ %37, %36 ]
  %42 = add nuw i64 %.sroa.07.041, 1
  %43 = icmp eq ptr %.sroa.024.040, %38
  br i1 %43, label %_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE.exit, label %44

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.024.040, i64 1
  %46 = load i8, ptr %.sroa.024.040, align 1, !noalias !389, !noundef !4
  %47 = icmp sgt i8 %46, -1
  br i1 %47, label %_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i": ; preds = %44
  %48 = icmp ne ptr %45, %38
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.024.040, i64 2
  %50 = icmp samesign ugt i8 %46, -33
  br i1 %50, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i", label %_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE.exit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i"
  %51 = icmp ne ptr %49, %38
  tail call void @llvm.assume(i1 %51)
  %52 = icmp samesign ugt i8 %46, -17
  %spec.select.v = select i1 %52, i64 4, i64 3
  %spec.select = getelementptr inbounds nuw i8, ptr %.sroa.024.040, i64 %spec.select.v
  br label %_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE.exit

_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE.exit: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i", %44, %.lr.ph, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i"
  %.sroa.024.1 = phi ptr [ %38, %.lr.ph ], [ %49, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i" ], [ %45, %44 ], [ %spec.select, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i" ]
  %exitcond.not = icmp eq i64 %42, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

_ZN12typst_syntax6source6Source3get17h66c768170a343c24E.exit.thread: ; preds = %3, %31, %24, %8, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i.i", %._crit_edge
  %.sroa.4.1 = phi i64 [ %41, %._crit_edge ], [ undef, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i.i" ], [ undef, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i" ], [ undef, %8 ], [ undef, %24 ], [ undef, %31 ], [ undef, %3 ]
  %.sroa.0.1 = phi i64 [ 1, %._crit_edge ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i.i" ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i" ], [ 0, %8 ], [ 0, %24 ], [ 0, %31 ], [ 0, %3 ]
  %53 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1, 0
  %54 = insertvalue { i64, i64 } %53, i64 %.sroa.4.1, 1
  ret { i64, i64 } %54
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN65_$LT$typst_syntax..source..Source$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c132d8985fac3b4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %7 = load ptr, ptr %0, align 8, !alias.scope !392, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load i16, ptr %8, align 8, !noalias !392, !noundef !4
  store i16 %9, ptr %3, align 2
  %10 = call noundef align 8 dereferenceable(80) ptr @_ZN12typst_syntax4file6FileId4pair17h4c8074549e85414dE.llvm.2808647571845796349(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %11, ptr %4, align 8
  store ptr %4, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heb38a28200e1e9b7E", ptr %12, align 8
  store ptr @anon.c2b1b16b77a71baf4732150046000748.55, ptr %6, align 8, !alias.scope !395, !noalias !398
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %13, align 8, !alias.scope !395, !noalias !398
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %14, align 8, !alias.scope !395, !noalias !398
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %15, align 8, !alias.scope !395, !noalias !398
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %16, align 8, !alias.scope !395, !noalias !398
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable
define { ptr, i64 } @"_ZN80_$LT$typst_syntax..source..Source$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17he07a3e2b054392e1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %2 = load ptr, ptr %0, align 8, !alias.scope !401, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8, !noalias !401, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load i64, ptr %5, align 16, !noalias !401, !noundef !4
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$typst_syntax..node..Unnumberable$u20$as$u20$core..fmt..Debug$GT$3fmt17h74e3c860dba6bfb7E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b1b16b77a71baf4732150046000748.56, i64 noundef 12)
  ret i1 %3
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h132ec62a782fa0dfE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h399a722d57c20b6fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4core3str5count14do_count_chars17h6869cfb395975575E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4core3str5count23char_count_general_case17h14630a3483e09c70E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String13replace_range17hb68762d2f0ed36daE(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12typst_syntax4node10LinkedNode4find17hc4513776259b53b5E(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heb38a28200e1e9b7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3493b9946a8384ceE"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459"(ptr noalias noundef align 8 dereferenceable(72), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN6comemo9prehashed4hash17h1563af31e5713653E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8d_rounds17h5008bb985c4d3f12E.llvm.5444024693429055459"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN61_$LT$typst_syntax..node..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h2608a6fa6a6930c8E.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN12typst_syntax6parser5parse17h3d788162daa7002dE(ptr noalias noundef sret({ { [24 x i8], i8, [7 x i8] } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb76f2ca2b81a17f9E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h605e189ee968a498E.llvm.13506474886552808233"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h33a9002112e642ffE.llvm.13506474886552808233"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12typst_syntax8reparser11try_reparse17h1580dcd1557a7fcdE.llvm.14566164723027622578(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i8 noundef, ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN12typst_syntax8reparser7reparse28_$u7b$$u7b$closure$u7d$$u7d$17hf4f1714e2b9a8f78E.llvm.14566164723027622578"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4ecow3vec18ref_count_overflow17h0bb37690c8d9cebbE(ptr noundef nonnull, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17h5eff7777d176d34eE(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.2808647571845796349(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(80) ptr @_ZN12typst_syntax4file6FileId4pair17h4c8074549e85414dE.llvm.2808647571845796349(ptr noalias noundef readonly align 2 dereferenceable(2)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2164e13ad7874f15E.llvm.18157932453617260866"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h052c131aefa2f4e1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$typst_syntax..source..Repr$GT$17hde4a84a6638021bfE"(ptr noalias noundef align 16 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$comemo..prehashed..Prehashed$LT$alloc..string..String$GT$$GT$17h7af742d7ffa2862cE"(ptr noalias noundef align 16 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$comemo..prehashed..Prehashed$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h4571cf2916de86e4E"(ptr noalias noundef align 16 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..source..Line$GT$$GT$17h53e7c7f66d86134bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7de033a203da563E.llvm.18157932453617260866"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5d7f20697c58f48aE.llvm.16628960515194932193(ptr noalias noundef align 8 dereferenceable(56), i64 noundef, ptr noalias noundef nonnull align 1, ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(64) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hfff7c36d1238e7d7E.llvm.5914695560033043764"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN12typst_syntax4node9InnerNode9numberize17h8f563f591c6077ebE.llvm.5914695560033043764(ptr noalias noundef align 8 dereferenceable(64), i16 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(56) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h199836707d33371dE.llvm.5914695560033043764"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E: argument 0"}
!7 = distinct !{!7, !"_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E"}
!8 = !{i8 0, i8 -124}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core4iter6traits8iterator8Iterator5chain17h0c0f0631604b055bE: argument 1"}
!11 = distinct !{!11, !"_ZN4core4iter6traits8iterator8Iterator5chain17h0c0f0631604b055bE"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN4core4iter6traits8iterator8Iterator5chain17h0c0f0631604b055bE: argument 2"}
!14 = !{!15, !10}
!15 = distinct !{!15, !11, !"_ZN4core4iter6traits8iterator8Iterator5chain17h0c0f0631604b055bE: argument 0"}
!16 = !{!13, !17, !19}
!17 = distinct !{!17, !18, !"_ZN12typst_syntax6source5lines17hebf594144a8fc8bdE: argument 0"}
!18 = distinct !{!18, !"_ZN12typst_syntax6source5lines17hebf594144a8fc8bdE"}
!19 = distinct !{!19, !18, !"_ZN12typst_syntax6source5lines17hebf594144a8fc8bdE: argument 1"}
!20 = !{!17, !19}
!21 = !{!15, !13}
!22 = !{!10, !17, !19}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN6comemo9prehashed18Prehashed$LT$T$GT$3new17hd731b984c0f9916fE: argument 0"}
!25 = distinct !{!25, !"_ZN6comemo9prehashed18Prehashed$LT$T$GT$3new17hd731b984c0f9916fE"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZN6comemo9prehashed18Prehashed$LT$T$GT$3new17hd731b984c0f9916fE: argument 1"}
!28 = !{!29, !31, !33}
!29 = distinct !{!29, !30, !"_ZN6comemo9prehashed4hash17hb5b2fcfcca5bf0b2E: argument 0"}
!30 = distinct !{!30, !"_ZN6comemo9prehashed4hash17hb5b2fcfcca5bf0b2E"}
!31 = distinct !{!31, !32, !"_ZN6comemo9prehashed18Prehashed$LT$T$GT$3new17h78b6c0bcf6dbe941E: argument 0"}
!32 = distinct !{!32, !"_ZN6comemo9prehashed18Prehashed$LT$T$GT$3new17h78b6c0bcf6dbe941E"}
!33 = distinct !{!33, !32, !"_ZN6comemo9prehashed18Prehashed$LT$T$GT$3new17h78b6c0bcf6dbe941E: argument 1"}
!34 = !{!31, !33}
!35 = !{!31}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h80172f8f50c0eed4E.llvm.5444024693429055459: argument 0"}
!38 = distinct !{!38, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h80172f8f50c0eed4E.llvm.5444024693429055459"}
!39 = !{!37, !29, !31, !33}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h02c58cf89c9900e7E: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h02c58cf89c9900e7E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN12typst_syntax6source6Source4text17h0cf0d11d7d1a8531E: argument 0"}
!45 = distinct !{!45, !"_ZN12typst_syntax6source6Source4text17h0cf0d11d7d1a8531E"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!48 = distinct !{!48, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!49 = distinct !{!49, !50, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfeefebb92e499d25E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfeefebb92e499d25E"}
!51 = !{!52, !49}
!52 = distinct !{!52, !53, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!53 = distinct !{!53, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN12typst_syntax6source6Source4text17h0cf0d11d7d1a8531E: argument 0"}
!56 = distinct !{!56, !"_ZN12typst_syntax6source6Source4text17h0cf0d11d7d1a8531E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb5555191287aa253E: argument 0"}
!59 = distinct !{!59, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb5555191287aa253E"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb5555191287aa253E: argument 1"}
!62 = !{!61, !63, !65, !66, !68}
!63 = distinct !{!63, !64, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hfc074b449d6a7f96E: argument 0"}
!64 = distinct !{!64, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hfc074b449d6a7f96E"}
!65 = distinct !{!65, !64, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hfc074b449d6a7f96E: argument 1"}
!66 = distinct !{!66, !67, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d5cb3c7d9dc4fdfE: argument 0"}
!67 = distinct !{!67, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d5cb3c7d9dc4fdfE"}
!68 = distinct !{!68, !69, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h022dbae7b88aad2fE: argument 0"}
!69 = distinct !{!69, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h022dbae7b88aad2fE"}
!70 = !{!58, !63, !65, !66, !68}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!73 = distinct !{!73, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!79 = distinct !{!79, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!80 = distinct !{!80, !81, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE: argument 0"}
!81 = distinct !{!81, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!84 = distinct !{!84, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!85 = distinct !{!85, !86, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE: argument 0"}
!86 = distinct !{!86, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!89 = distinct !{!89, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!92 = distinct !{!92, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!95 = distinct !{!95, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!96 = distinct !{!96, !97, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfeefebb92e499d25E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfeefebb92e499d25E"}
!98 = !{!99, !96}
!99 = distinct !{!99, !100, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!100 = distinct !{!100, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN12typst_syntax6source6Source12byte_to_line17h149d40b12fdb9989E: argument 0"}
!103 = distinct !{!103, !"_ZN12typst_syntax6source6Source12byte_to_line17h149d40b12fdb9989E"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17ha18722fd2cd57a41E: argument 0"}
!106 = distinct !{!106, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17ha18722fd2cd57a41E"}
!107 = distinct !{!107, !108, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E: argument 0"}
!108 = distinct !{!108, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E"}
!109 = !{!110, !102}
!110 = distinct !{!110, !106, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17ha18722fd2cd57a41E: argument 1"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hf2c3ebd4735dac83E: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hf2c3ebd4735dac83E"}
!114 = !{!115, !112}
!115 = distinct !{!115, !116, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hc1c7d7c6cc0a31f2E: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hc1c7d7c6cc0a31f2E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h6681f0b3f39a4925E: argument 0"}
!119 = distinct !{!119, !"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h6681f0b3f39a4925E"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN65_$LT$typst_syntax..source..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h12b52d06a54a5677E: argument 1"}
!122 = distinct !{!122, !"_ZN65_$LT$typst_syntax..source..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h12b52d06a54a5677E"}
!123 = !{!121, !118}
!124 = !{!125, !112}
!125 = distinct !{!125, !122, !"_ZN65_$LT$typst_syntax..source..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h12b52d06a54a5677E: argument 0"}
!126 = !{!125, !121, !118, !112}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN63_$LT$typst_syntax..node..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h18c4ad81aff740c2E: argument 1"}
!129 = distinct !{!129, !"_ZN63_$LT$typst_syntax..node..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h18c4ad81aff740c2E"}
!130 = !{!128, !121, !118}
!131 = !{!132, !125, !112}
!132 = distinct !{!132, !129, !"_ZN63_$LT$typst_syntax..node..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h18c4ad81aff740c2E: argument 0"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E: argument 0"}
!135 = distinct !{!135, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E: argument 1"}
!138 = !{!137, !128, !121, !118}
!139 = !{!134, !132, !125, !112}
!140 = !{!134, !137, !128, !121, !118}
!141 = !{!134, !137, !132, !128, !125, !112}
!142 = !{i64 1, i64 0}
!143 = !{!132, !128, !125, !112}
!144 = !{!145, !121, !118}
!145 = distinct !{!145, !146, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0e1be9e5fb3345c9E: argument 1"}
!146 = distinct !{!146, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0e1be9e5fb3345c9E"}
!147 = !{!148, !125, !112}
!148 = distinct !{!148, !146, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0e1be9e5fb3345c9E: argument 0"}
!149 = !{!121, !118, !112}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..source..Repr$GT$$GT$17h360312496b291708E: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..source..Repr$GT$$GT$17h360312496b291708E"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d8de361244cac8cE: argument 0"}
!155 = distinct !{!155, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d8de361244cac8cE"}
!156 = !{!154, !151, !112}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb283297f6c0cc00E: argument 0"}
!159 = distinct !{!159, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb283297f6c0cc00E"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$core..mem..maybe_uninit..MaybeUninit$LT$typst_syntax..source..Repr$GT$$GT$$GT$17hd7643bde64425c77E: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$core..mem..maybe_uninit..MaybeUninit$LT$typst_syntax..source..Repr$GT$$GT$$GT$17hd7643bde64425c77E"}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZN12typst_syntax6source6Source4edit28_$u7b$$u7b$closure$u7d$$u7d$17hc0da18e42acec420E: argument 0"}
!164 = distinct !{!164, !"_ZN12typst_syntax6source6Source4edit28_$u7b$$u7b$closure$u7d$$u7d$17hc0da18e42acec420E"}
!165 = distinct !{!165, !166, !"_ZN6comemo9prehashed18Prehashed$LT$T$GT$6update17h39f60c987c43403fE: argument 1"}
!166 = distinct !{!166, !"_ZN6comemo9prehashed18Prehashed$LT$T$GT$6update17h39f60c987c43403fE"}
!167 = !{!165}
!168 = !{!169}
!169 = distinct !{!169, !166, !"_ZN6comemo9prehashed18Prehashed$LT$T$GT$6update17h39f60c987c43403fE: argument 0"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h3973f417a8ac25efE: argument 0"}
!172 = distinct !{!172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h3973f417a8ac25efE"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!175 = distinct !{!175, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!176 = distinct !{!176, !177, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE: argument 0"}
!177 = distinct !{!177, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h8708c0136ddc1478E: argument 0"}
!180 = distinct !{!180, !"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h8708c0136ddc1478E"}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!183 = distinct !{!183, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!184 = distinct !{!184, !185, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE: argument 0"}
!185 = distinct !{!185, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE: argument 0"}
!188 = distinct !{!188, !"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN12typst_syntax6source10lines_from17h5d3651c8ff0f833fE: argument 0"}
!191 = distinct !{!191, !"_ZN12typst_syntax6source10lines_from17h5d3651c8ff0f833fE"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZN12typst_syntax6source10lines_from17h5d3651c8ff0f833fE: argument 1"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN6comemo9prehashed18Prehashed$LT$T$GT$6update17h529e7fb4d9b66faaE: argument 0"}
!196 = distinct !{!196, !"_ZN6comemo9prehashed18Prehashed$LT$T$GT$6update17h529e7fb4d9b66faaE"}
!197 = !{!198, !200, !195, !201}
!198 = distinct !{!198, !199, !"_ZN12typst_syntax6source6Source4edit28_$u7b$$u7b$closure$u7d$$u7d$17hde9c8a8de0242c9eE: argument 0"}
!199 = distinct !{!199, !"_ZN12typst_syntax6source6Source4edit28_$u7b$$u7b$closure$u7d$$u7d$17hde9c8a8de0242c9eE"}
!200 = distinct !{!200, !199, !"_ZN12typst_syntax6source6Source4edit28_$u7b$$u7b$closure$u7d$$u7d$17hde9c8a8de0242c9eE: argument 1"}
!201 = distinct !{!201, !196, !"_ZN6comemo9prehashed18Prehashed$LT$T$GT$6update17h529e7fb4d9b66faaE: argument 1"}
!202 = !{!203, !205, !198, !200, !195, !201}
!203 = distinct !{!203, !204, !"_ZN12typst_syntax8reparser7reparse17h9d258896d74e2c11E: argument 0"}
!204 = distinct !{!204, !"_ZN12typst_syntax8reparser7reparse17h9d258896d74e2c11E"}
!205 = distinct !{!205, !204, !"_ZN12typst_syntax8reparser7reparse17h9d258896d74e2c11E: argument 1"}
!206 = !{!198, !201}
!207 = !{i64 0, i64 2}
!208 = !{!209, !195, !201}
!209 = distinct !{!209, !210, !"_ZN6comemo9prehashed4hash17hb5b2fcfcca5bf0b2E: argument 0"}
!210 = distinct !{!210, !"_ZN6comemo9prehashed4hash17hb5b2fcfcca5bf0b2E"}
!211 = !{!209, !201}
!212 = !{!201}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h80172f8f50c0eed4E.llvm.5444024693429055459: argument 0"}
!215 = distinct !{!215, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h80172f8f50c0eed4E.llvm.5444024693429055459"}
!216 = !{!214, !209, !195, !201}
!217 = !{!214, !201}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75bb4cbd9f169fadE: argument 1"}
!220 = distinct !{!220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75bb4cbd9f169fadE"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75bb4cbd9f169fadE: argument 0"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN12typst_syntax6source6Source4text17h0cf0d11d7d1a8531E: argument 0"}
!225 = distinct !{!225, !"_ZN12typst_syntax6source6Source4text17h0cf0d11d7d1a8531E"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!228 = distinct !{!228, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!229 = distinct !{!229, !230, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE: argument 0"}
!230 = distinct !{!230, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE: argument 0"}
!233 = distinct !{!233, !"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN12typst_syntax6source9len_utf1617he72a4ecdd7455af4E: argument 0"}
!236 = distinct !{!236, !"_ZN12typst_syntax6source9len_utf1617he72a4ecdd7455af4E"}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!239 = distinct !{!239, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!240 = distinct !{!240, !241, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E: argument 0"}
!241 = distinct !{!241, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN12typst_syntax6source6Source4root17h1ef3ee39e93477f3E: argument 0"}
!244 = distinct !{!244, !"_ZN12typst_syntax6source6Source4root17h1ef3ee39e93477f3E"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN12typst_syntax4node10LinkedNode3new17he2b8010592c5c12cE: argument 0"}
!247 = distinct !{!247, !"_ZN12typst_syntax4node10LinkedNode3new17he2b8010592c5c12cE"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"_ZN12typst_syntax4node10LinkedNode3new17he2b8010592c5c12cE: argument 1"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN12typst_syntax6source6Source4find17h02aabb5f1a8f4c64E: argument 1"}
!252 = distinct !{!252, !"_ZN12typst_syntax6source6Source4find17h02aabb5f1a8f4c64E"}
!253 = !{!254, !251}
!254 = distinct !{!254, !252, !"_ZN12typst_syntax6source6Source4find17h02aabb5f1a8f4c64E: argument 0"}
!255 = !{!256, !251}
!256 = distinct !{!256, !257, !"_ZN12typst_syntax6source6Source4root17h1ef3ee39e93477f3E: argument 0"}
!257 = distinct !{!257, !"_ZN12typst_syntax6source6Source4root17h1ef3ee39e93477f3E"}
!258 = !{!254}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN12typst_syntax4node10LinkedNode3new17he2b8010592c5c12cE: argument 0"}
!261 = distinct !{!261, !"_ZN12typst_syntax4node10LinkedNode3new17he2b8010592c5c12cE"}
!262 = !{!263, !254, !251}
!263 = distinct !{!263, !261, !"_ZN12typst_syntax4node10LinkedNode3new17he2b8010592c5c12cE: argument 1"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN12typst_syntax4node10LinkedNode5range17h2f6c1a51e682b678E: argument 0"}
!266 = distinct !{!266, !"_ZN12typst_syntax4node10LinkedNode5range17h2f6c1a51e682b678E"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE: argument 0"}
!269 = distinct !{!269, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE"}
!270 = !{!268, !265}
!271 = !{!272, !274}
!272 = distinct !{!272, !273, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$typst_syntax..node..LinkedNode$GT$$GT$$GT$17h24b5b3c0b6fab1c6E.llvm.18157932453617260866: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$typst_syntax..node..LinkedNode$GT$$GT$$GT$17h24b5b3c0b6fab1c6E.llvm.18157932453617260866"}
!274 = distinct !{!274, !275, !"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..LinkedNode$GT$17h90790b914957a83aE: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..LinkedNode$GT$17h90790b914957a83aE"}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$typst_syntax..node..LinkedNode$GT$$GT$$GT$17h24b5b3c0b6fab1c6E.llvm.18157932453617260866: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$typst_syntax..node..LinkedNode$GT$$GT$$GT$17h24b5b3c0b6fab1c6E.llvm.18157932453617260866"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..LinkedNode$GT$17h90790b914957a83aE: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..LinkedNode$GT$17h90790b914957a83aE"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN12typst_syntax6source6Source12byte_to_line17h149d40b12fdb9989E: argument 0"}
!283 = distinct !{!283, !"_ZN12typst_syntax6source6Source12byte_to_line17h149d40b12fdb9989E"}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17ha18722fd2cd57a41E: argument 0"}
!286 = distinct !{!286, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17ha18722fd2cd57a41E"}
!287 = distinct !{!287, !288, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E: argument 0"}
!288 = distinct !{!288, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E"}
!289 = !{!290, !282}
!290 = distinct !{!290, !286, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17ha18722fd2cd57a41E: argument 1"}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!293 = distinct !{!293, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!294 = distinct !{!294, !295, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfeefebb92e499d25E: argument 0"}
!295 = distinct !{!295, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfeefebb92e499d25E"}
!296 = !{!297, !294}
!297 = distinct !{!297, !298, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!298 = distinct !{!298, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN12typst_syntax6source9len_utf1617he72a4ecdd7455af4E: argument 0"}
!301 = distinct !{!301, !"_ZN12typst_syntax6source9len_utf1617he72a4ecdd7455af4E"}
!302 = !{!303, !305}
!303 = distinct !{!303, !304, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!304 = distinct !{!304, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!305 = distinct !{!305, !306, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E: argument 0"}
!306 = distinct !{!306, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E"}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17ha18722fd2cd57a41E: argument 0"}
!309 = distinct !{!309, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17ha18722fd2cd57a41E"}
!310 = distinct !{!310, !311, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E: argument 0"}
!311 = distinct !{!311, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E"}
!312 = !{!313}
!313 = distinct !{!313, !309, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17ha18722fd2cd57a41E: argument 1"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN12typst_syntax6source6Source12byte_to_line17h149d40b12fdb9989E: argument 0"}
!316 = distinct !{!316, !"_ZN12typst_syntax6source6Source12byte_to_line17h149d40b12fdb9989E"}
!317 = !{!318, !320}
!318 = distinct !{!318, !319, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17ha18722fd2cd57a41E: argument 0"}
!319 = distinct !{!319, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17ha18722fd2cd57a41E"}
!320 = distinct !{!320, !321, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E: argument 0"}
!321 = distinct !{!321, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E"}
!322 = !{!323, !315}
!323 = distinct !{!323, !319, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17ha18722fd2cd57a41E: argument 1"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN12typst_syntax6source6Source12line_to_byte17hb1010177ae24fae7E: argument 0"}
!326 = distinct !{!326, !"_ZN12typst_syntax6source6Source12line_to_byte17hb1010177ae24fae7E"}
!327 = !{!328, !330}
!328 = distinct !{!328, !329, !"_ZN12typst_syntax6source6Source4text17h0cf0d11d7d1a8531E: argument 0"}
!329 = distinct !{!329, !"_ZN12typst_syntax6source6Source4text17h0cf0d11d7d1a8531E"}
!330 = distinct !{!330, !331, !"_ZN12typst_syntax6source6Source3get17h66c768170a343c24E: argument 0"}
!331 = distinct !{!331, !"_ZN12typst_syntax6source6Source3get17h66c768170a343c24E"}
!332 = !{!333, !335}
!333 = distinct !{!333, !334, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!334 = distinct !{!334, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!335 = distinct !{!335, !336, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfeefebb92e499d25E: argument 0"}
!336 = distinct !{!336, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfeefebb92e499d25E"}
!337 = !{!330}
!338 = !{!339, !335}
!339 = distinct !{!339, !340, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!340 = distinct !{!340, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h8fa3fad78dadc98dE: argument 0"}
!343 = distinct !{!343, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h8fa3fad78dadc98dE"}
!344 = distinct !{!344, !345, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h7ee7dd6c10f07121E: argument 0"}
!345 = distinct !{!345, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h7ee7dd6c10f07121E"}
!346 = !{!347}
!347 = distinct !{!347, !343, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h8fa3fad78dadc98dE: argument 1"}
!348 = !{!349, !351}
!349 = distinct !{!349, !350, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!350 = distinct !{!350, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!351 = distinct !{!351, !352, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE: argument 0"}
!352 = distinct !{!352, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE: argument 0"}
!355 = distinct !{!355, !"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE"}
!356 = !{!357, !359}
!357 = distinct !{!357, !358, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!358 = distinct !{!358, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!359 = distinct !{!359, !360, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E: argument 0"}
!360 = distinct !{!360, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN12typst_syntax6source6Source12line_to_byte17hb1010177ae24fae7E: argument 0"}
!363 = distinct !{!363, !"_ZN12typst_syntax6source6Source12line_to_byte17hb1010177ae24fae7E"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN12typst_syntax6source6Source13line_to_range17h5cbfb48723cea6e1E: argument 1"}
!366 = distinct !{!366, !"_ZN12typst_syntax6source6Source13line_to_range17h5cbfb48723cea6e1E"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN12typst_syntax6source6Source12line_to_byte17hb1010177ae24fae7E: argument 0"}
!369 = distinct !{!369, !"_ZN12typst_syntax6source6Source12line_to_byte17hb1010177ae24fae7E"}
!370 = !{!368, !365}
!371 = !{!372}
!372 = distinct !{!372, !366, !"_ZN12typst_syntax6source6Source13line_to_range17h5cbfb48723cea6e1E: argument 0"}
!373 = !{!368, !372, !365}
!374 = !{!372, !365}
!375 = !{!376, !378}
!376 = distinct !{!376, !377, !"_ZN12typst_syntax6source6Source4text17h0cf0d11d7d1a8531E: argument 0"}
!377 = distinct !{!377, !"_ZN12typst_syntax6source6Source4text17h0cf0d11d7d1a8531E"}
!378 = distinct !{!378, !379, !"_ZN12typst_syntax6source6Source3get17h66c768170a343c24E: argument 0"}
!379 = distinct !{!379, !"_ZN12typst_syntax6source6Source3get17h66c768170a343c24E"}
!380 = !{!381, !383}
!381 = distinct !{!381, !382, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!382 = distinct !{!382, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!383 = distinct !{!383, !384, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfeefebb92e499d25E: argument 0"}
!384 = distinct !{!384, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfeefebb92e499d25E"}
!385 = !{!378}
!386 = !{!387, !383}
!387 = distinct !{!387, !388, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!388 = distinct !{!388, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!391 = distinct !{!391, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN12typst_syntax6source6Source2id17hc69c0ea4868e6ad2E: argument 0"}
!394 = distinct !{!394, !"_ZN12typst_syntax6source6Source2id17hc69c0ea4868e6ad2E"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!397 = distinct !{!397, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!398 = !{!399, !400}
!399 = distinct !{!399, !397, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!400 = distinct !{!400, !397, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 2"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN12typst_syntax6source6Source4text17h0cf0d11d7d1a8531E: argument 0"}
!403 = distinct !{!403, !"_ZN12typst_syntax6source6Source4text17h0cf0d11d7d1a8531E"}
