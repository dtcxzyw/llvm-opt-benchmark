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
define internal void @"_ZN4core3ptr53drop_in_place$LT$typst_syntax..node..Unnumberable$GT$17h4887f2dff9889538E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull ptr @_ZN12typst_syntax6source6Source3new17h89cdf3b64c139fcdE(i16 noundef %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { i64, i64, i64, i64 }, align 16
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
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  invoke void @_ZN12typst_syntax6parser5parse17h3d788162daa7002dE(ptr noalias nocapture noundef nonnull sret({ { [24 x i8], i8, [7 x i8] } }) align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17)
          to label %19 unwind label %.thread

.body.thread44:                                   ; preds = %96
  br i1 %.142, label %97, label %.body.thread44.thread

.thread:                                          ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %97

19:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %20 = zext i16 %0 to i64
  %21 = shl nuw i64 %20, 48
  %22 = or disjoint i64 %21, 140737488355329
  %23 = getelementptr inbounds i8, ptr %13, i64 24
  %24 = load i8, ptr %23, align 8, !range !8, !alias.scope !5, !noundef !4
  %25 = and i8 %24, -2
  %26 = icmp eq i8 %25, -126
  %27 = add nsw i8 %24, 127
  %trunc.i = select i1 %26, i8 %27, i8 0
  switch i8 %trunc.i, label %28 [
    i8 0, label %29
    i8 1, label %30
    i8 2, label %33
  ]

28:                                               ; preds = %19
  unreachable

29:                                               ; preds = %19
  store i64 %22, ptr %13, align 8, !alias.scope !5
  br label %_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E.exit.thread

30:                                               ; preds = %19
  %31 = invoke noundef align 8 dereferenceable(64) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hfff7c36d1238e7d7E.llvm.5914695560033043764"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc22 unwind label %.body.thread

.noexc22:                                         ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !5
  store i64 0, ptr %7, align 8, !noalias !5
  %32 = invoke noundef zeroext i1 @_ZN12typst_syntax4node9InnerNode9numberize17h8f563f591c6077ebE.llvm.5914695560033043764(ptr noalias noundef nonnull align 8 dereferenceable(64) %31, i16 noundef %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 2, i64 noundef 281474976710656)
          to label %_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E.exit unwind label %.body.thread

33:                                               ; preds = %19
  %34 = invoke noundef align 8 dereferenceable(56) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h199836707d33371dE.llvm.5914695560033043764"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc24 unwind label %.body.thread

.noexc24:                                         ; preds = %33
  store i64 %22, ptr %34, align 8
  br label %_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E.exit.thread

.body:                                            ; preds = %.body26
  br i1 %.217, label %96, label %.body.thread44.thread

.body.thread:                                     ; preds = %36, %30, %.noexc22, %33, %37
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %96

_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E.exit.thread: ; preds = %.noexc24, %29
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br label %37

_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E.exit: ; preds = %.noexc22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %32, label %36, label %37

36:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E.exit
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.c2b1b16b77a71baf4732150046000748.40, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2b1b16b77a71baf4732150046000748.41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2b1b16b77a71baf4732150046000748.44) #18
          to label %.noexc unwind label %.body.thread

.noexc:                                           ; preds = %36
  unreachable

37:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E.exit, %_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E.exit.thread
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  store i64 1, ptr %6, align 8, !alias.scope !14, !noalias !16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  %38 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !20
  store ptr %15, ptr %38, align 8, !alias.scope !21, !noalias !22
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %17, ptr %.sroa.46.0..sroa_idx.i, align 8, !alias.scope !21, !noalias !22
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.57.0..sroa_idx.i, i8 0, i64 24, i1 false), !noalias !20
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h33a9002112e642ffE.llvm.13506474886552808233"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %6)
          to label %39 unwind label %.body.thread

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %40 = invoke noundef i128 @_ZN6comemo9prehashed4hash17h1563af31e5713653E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %45 unwind label %41, !noalias !23

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h052c131aefa2f4e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #19
          to label %.body26 unwind label %43, !noalias !23

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #20, !noalias !23
  unreachable

.body26:                                          ; preds = %41, %.body28
  %.217 = phi i1 [ false, %.body28 ], [ true, %41 ]
  %.pn = phi { ptr, i32 } [ %65, %.body28 ], [ %42, %41 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..source..Line$GT$$GT$17h53e7c7f66d86134bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #19
          to label %.body unwind label %94

45:                                               ; preds = %39
  store i128 %40, ptr %11, align 16, !alias.scope !23, !noalias !26
  %46 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !alias.scope !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !29
  store i64 8317987319222330741, ptr %5, align 8, !noalias !29
  %.sroa.412.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 7816392313619706465, ptr %.sroa.412.0..sroa_idx.i.i, align 8, !noalias !29
  %.sroa.513.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 7237128888997146499, ptr %.sroa.513.0..sroa_idx.i.i, align 8, !noalias !29
  %.sroa.614.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store i64 8387220255154660723, ptr %.sroa.614.0..sroa_idx.i.i, align 8, !noalias !29
  %.sroa.715.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.715.0..sroa_idx.i.i, i8 0, i64 40, i1 false), !noalias !29
  invoke void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, i64 noundef 1919752395466576118, i64 noundef 1919752395466576118)
          to label %.noexc.i unwind label %64, !noalias !35

.noexc.i:                                         ; preds = %45
  invoke void @"_ZN61_$LT$typst_syntax..node..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h2608a6fa6a6930c8E.llvm.5444024693429055459"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %.noexc2.i unwind label %64, !noalias !36

.noexc2.i:                                        ; preds = %.noexc.i
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !29
  %47 = load i64, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !37, !noalias !29, !noundef !4
  %48 = shl i64 %47, 56
  %49 = load i64, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !alias.scope !37, !noalias !29, !noundef !4
  %50 = or i64 %48, %49
  %51 = getelementptr inbounds i8, ptr %4, i64 24
  %52 = load i64, ptr %51, align 8, !noalias !40, !noundef !4
  %53 = xor i64 %52, %50
  store i64 %53, ptr %51, align 8, !noalias !40
  invoke void @"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc3.i unwind label %64, !noalias !36

.noexc3.i:                                        ; preds = %.noexc2.i
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  %55 = load <2 x i64>, ptr %4, align 16, !noalias !40
  %56 = insertelement <2 x i64> <i64 poison, i64 238>, i64 %50, i64 0
  %57 = xor <2 x i64> %55, %56
  store <2 x i64> %57, ptr %4, align 16, !noalias !40
  invoke void @"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8d_rounds17h5008bb985c4d3f12E.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc4.i unwind label %64, !noalias !36

.noexc4.i:                                        ; preds = %.noexc3.i
  %58 = load i64, ptr %4, align 16, !noalias !40, !noundef !4
  %59 = getelementptr inbounds i8, ptr %4, i64 16
  %60 = load i64, ptr %59, align 16, !noalias !40, !noundef !4
  %61 = load i64, ptr %54, align 8, !noalias !40, !noundef !4
  %62 = load i64, ptr %51, align 8, !noalias !40, !noundef !4
  %63 = xor i64 %60, 221
  store i64 %63, ptr %59, align 16, !noalias !40
  invoke void @"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8d_rounds17h5008bb985c4d3f12E.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %68 unwind label %64, !noalias !36

64:                                               ; preds = %.noexc4.i, %.noexc3.i, %.noexc2.i, %.noexc.i, %45
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #19
          to label %.body28 unwind label %66, !noalias !36

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #20, !noalias !36
  unreachable

.body28:                                          ; preds = %64
  invoke void @"_ZN4core3ptr78drop_in_place$LT$comemo..prehashed..Prehashed$LT$alloc..string..String$GT$$GT$17h7af742d7ffa2862cE"(ptr noalias noundef nonnull align 16 dereferenceable(48) %11) #19
          to label %.body26 unwind label %94

68:                                               ; preds = %.noexc4.i
  %69 = xor i64 %58, %61
  %70 = xor i64 %69, %62
  %71 = xor i64 %70, %60
  %72 = load i64, ptr %4, align 16, !noalias !40, !noundef !4
  %73 = load i64, ptr %59, align 16, !noalias !40, !noundef !4
  %74 = xor i64 %73, %72
  %75 = load i64, ptr %54, align 8, !noalias !40, !noundef !4
  %76 = xor i64 %74, %75
  %77 = load i64, ptr %51, align 8, !noalias !40, !noundef !4
  %78 = xor i64 %76, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !40
  %79 = zext i64 %71 to i128
  %80 = zext i64 %78 to i128
  %81 = shl nuw i128 %80, 64
  %82 = or disjoint i128 %81, %79
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !29
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 80
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.0.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %83 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %83, ptr noundef nonnull align 16 dereferenceable(48) %11, i64 48, i1 false)
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  store i64 1, ptr %8, align 16
  %84 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %84, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 64
  store i128 %82, ptr %.sroa.0.sroa.4.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 136
  store i16 %0, ptr %.sroa.6.0..sroa_idx, align 8
  %85 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !41
  %86 = call noundef align 16 dereferenceable_or_null(144) ptr @__rust_alloc(i64 noundef 144, i64 noundef 16) #21, !noalias !41
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %68
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 16, i64 noundef 144) #18
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
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #20
  unreachable

93:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %86, ptr noundef nonnull align 16 dereferenceable(144) %8, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  ret ptr %86

94:                                               ; preds = %97, %96, %.body28, %.body26
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #20
  unreachable

96:                                               ; preds = %.body.thread, %.body
  %.pn1943 = phi { ptr, i32 } [ %35, %.body.thread ], [ %.pn, %.body ]
  %.142 = phi i1 [ true, %.body.thread ], [ false, %.body ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #19
          to label %.body.thread44 unwind label %94

.body.thread44.thread:                            ; preds = %.body, %89, %97, %.body.thread44
  %.pn19.pn35 = phi { ptr, i32 } [ %.pn19.pn36, %97 ], [ %.pn1943, %.body.thread44 ], [ %90, %89 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn19.pn35

97:                                               ; preds = %.thread, %.body.thread44
  %.pn19.pn36 = phi { ptr, i32 } [ %18, %.thread ], [ %.pn1943, %.body.thread44 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h052c131aefa2f4e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #19
          to label %.body.thread44.thread unwind label %94
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN12typst_syntax6source6Source4root17h1ef3ee39e93477f3E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 80
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i16 @_ZN12typst_syntax6source6Source2id17hc69c0ea4868e6ad2E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 136
  %4 = load i16, ptr %3, align 8, !noundef !4
  ret i16 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i64 } @_ZN12typst_syntax6source6Source4text17h0cf0d11d7d1a8531E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 48
  %6 = load i64, ptr %5, align 16, !noundef !4
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable
define { ptr, i64 } @_ZN12typst_syntax6source6Source3get17h66c768170a343c24E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %4 = load ptr, ptr %0, align 8, !alias.scope !44, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !noalias !44, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  %8 = load i64, ptr %7, align 16, !noalias !44, !noundef !4
  %.not.i = icmp ugt i64 %1, %2
  br i1 %.not.i, label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfeefebb92e499d25E.exit", label %9

9:                                                ; preds = %3
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i", label %11

11:                                               ; preds = %9
  %.not.i.i = icmp ugt i64 %8, %1
  br i1 %.not.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i", label %12

12:                                               ; preds = %11
  %13 = icmp eq i64 %8, %1
  br i1 %13, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i", label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfeefebb92e499d25E.exit"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i": ; preds = %11
  %14 = getelementptr inbounds i8, ptr %6, i64 %1
  %15 = load i8, ptr %14, align 1, !alias.scope !47, !noundef !4
  %16 = icmp sgt i8 %15, -65
  br i1 %16, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i", label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfeefebb92e499d25E.exit"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i", %12, %9
  %17 = icmp eq i64 %2, 0
  br i1 %17, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.thread.i", label %18

18:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i"
  %.not.i5.i = icmp ugt i64 %8, %2
  br i1 %.not.i5.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i", label %19

19:                                               ; preds = %18
  %20 = icmp eq i64 %8, %2
  br i1 %20, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.thread.i", label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfeefebb92e499d25E.exit"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i": ; preds = %18
  %21 = getelementptr inbounds i8, ptr %6, i64 %2
  %22 = load i8, ptr %21, align 1, !alias.scope !52, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %5 = load ptr, ptr %0, align 8, !alias.scope !55, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !55, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 48
  %9 = load i64, ptr %8, align 16, !noalias !55, !noundef !4
  %.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %2)
  %.not = icmp eq i64 %.0.sroa.speculated.i.i.i, 0
  br i1 %.not, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h022dbae7b88aad2fE.exit.thread", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb5555191287aa253E.exit.i.i.i"
  %.020.i.i.i = phi i64 [ %13, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb5555191287aa253E.exit.i.i.i" ], [ 0, %3 ]
  %10 = getelementptr inbounds i8, ptr %7, i64 %.020.i.i.i
  %11 = getelementptr inbounds i8, ptr %1, i64 %.020.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %.val.i.i.i.i.i.i = load i8, ptr %10, align 1, !alias.scope !58, !noalias !63, !noundef !4
  %.val1.i.i.i.i.i.i = load i8, ptr %11, align 1, !alias.scope !61, !noalias !71, !noundef !4
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
  %or.cond96 = icmp eq i64 %16, 0
  br i1 %or.cond96, label %96, label %._crit_edge

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
  %21 = load i8, ptr %20, align 1, !alias.scope !72, !noundef !4
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
  %27 = load i8, ptr %26, align 1, !alias.scope !75, !noundef !4
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
  br i1 %34, label %39, label %38

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i": ; preds = %32
  %35 = getelementptr inbounds i8, ptr %7, i64 %.086.lcssa
  %36 = load i8, ptr %35, align 1, !alias.scope !78, !noundef !4
  %37 = icmp sgt i8 %36, -65
  br i1 %37, label %39, label %38

38:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i", %33
  tail call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9, i64 noundef %.086.lcssa, i64 noundef %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2b1b16b77a71baf4732150046000748.45) #18
  unreachable

._crit_edge:                                      ; preds = %29, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h022dbae7b88aad2fE.exit.thread", %.preheader
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5086e1034add062eE.exit"

39:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i", %33
  %.ph = sub i64 %9, %.086.lcssa
  %.not.i.i40 = icmp ult i64 %.086.lcssa, %2
  br i1 %.not.i.i40, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i42", label %40

40:                                               ; preds = %39
  %41 = icmp eq i64 %.086.lcssa, %2
  %42 = sub i64 %2, %.086.lcssa
  br i1 %41, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5086e1034add062eE.exit", label %47

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i42": ; preds = %39
  %43 = getelementptr inbounds i8, ptr %1, i64 %.086.lcssa
  %44 = load i8, ptr %43, align 1, !alias.scope !83, !noundef !4
  %45 = icmp sgt i8 %44, -65
  %46 = sub i64 %2, %.086.lcssa
  br i1 %45, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5086e1034add062eE.exit", label %47

47:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i42", %40
  tail call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %.086.lcssa, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2b1b16b77a71baf4732150046000748.46) #18
  unreachable

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5086e1034add062eE.exit": ; preds = %._crit_edge, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i42", %40
  %.085 = phi i64 [ %.086.lcssa, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i42" ], [ %2, %40 ], [ 0, %._crit_edge ]
  %48 = phi i1 [ false, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i42" ], [ false, %40 ], [ true, %._crit_edge ]
  %49 = phi i64 [ %.ph, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i42" ], [ %.ph, %40 ], [ %9, %._crit_edge ]
  %50 = phi i64 [ %46, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i42" ], [ %42, %40 ], [ %2, %._crit_edge ]
  %51 = getelementptr inbounds i8, ptr %7, i64 %.085
  %52 = getelementptr inbounds i8, ptr %1, i64 %.085
  %53 = getelementptr inbounds i8, ptr %51, i64 %49
  %54 = getelementptr inbounds i8, ptr %52, i64 %50
  %.0.sroa.speculated.i.i.i44 = tail call noundef i64 @llvm.umin.i64(i64 %49, i64 %50)
  store ptr %51, ptr %4, align 8
  %.sroa.03.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %53, ptr %.sroa.03.sroa.4.0..sroa_idx, align 8
  %.sroa.03.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %52, ptr %.sroa.03.sroa.5.0..sroa_idx, align 8
  %.sroa.03.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %54, ptr %.sroa.03.sroa.6.0..sroa_idx, align 8
  %.sroa.03.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.03.sroa.7.0..sroa_idx, align 8
  %.sroa.03.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %.0.sroa.speculated.i.i.i44, ptr %.sroa.03.sroa.8.0..sroa_idx, align 8
  %.sroa.03.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 48
  store i64 %49, ptr %.sroa.03.sroa.9.0..sroa_idx, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 56
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %4, i64 57
  %57 = call { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5d7f20697c58f48aE.llvm.16628960515194932193(ptr noalias noundef nonnull align 8 dereferenceable(56) %4, i64 noundef 0, ptr noalias noundef nonnull align 1 %56, ptr noalias noundef nonnull align 1 dereferenceable(1) %55)
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
  %66 = load i8, ptr %65, align 1, !alias.scope !88, !noundef !4
  %67 = icmp sgt i8 %66, -65
  br i1 %67, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit48.thread", label %76

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit48.thread": ; preds = %59, %63, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit48"
  %68 = sub i64 %2, %.036
  %69 = icmp eq i64 %.036, %2
  br i1 %69, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit51.thread", label %70

70:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit48.thread"
  %.not.i49 = icmp ult i64 %68, %2
  br i1 %.not.i49, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit51", label %71

71:                                               ; preds = %70
  %72 = icmp eq i64 %.036, 0
  br i1 %72, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit51.thread", label %76

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit51": ; preds = %70
  %73 = getelementptr inbounds i8, ptr %1, i64 %68
  %74 = load i8, ptr %73, align 1, !alias.scope !91, !noundef !4
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
  %82 = load i8, ptr %52, align 1, !alias.scope !94, !noundef !4
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
  %88 = load i8, ptr %87, align 1, !alias.scope !99, !noundef !4
  %89 = icmp sgt i8 %88, -65
  br i1 %89, label %91, label %90

90:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i55", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit51.thread", %80, %85
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %.085, i64 noundef %68, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2b1b16b77a71baf4732150046000748.47) #18
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
  %8 = alloca { i64, i64, i64, i64 }, align 16
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
  tail call void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5) #18
  unreachable

20:                                               ; preds = %6
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load i64, ptr %22, align 16, !noalias !102, !noundef !4
  %.not.i = icmp ult i64 %23, %1
  br i1 %.not.i, label %40, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %21, i64 120
  %26 = load ptr, ptr %25, align 8, !noalias !102, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %21, i64 128
  %28 = load i64, ptr %27, align 16, !noalias !102, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %33
  %.028.i.i.i.i = phi i64 [ %36, %33 ], [ %28, %24 ]
  %.01927.i.i.i.i = phi i64 [ %.022.i.i.i.i, %33 ], [ 0, %24 ]
  %.02026.i.i.i.i = phi i64 [ %.021.i.i.i.i, %33 ], [ %28, %24 ]
  %29 = lshr i64 %.028.i.i.i.i, 1
  %30 = add i64 %29, %.01927.i.i.i.i
  %31 = icmp ult i64 %30, %28
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds { i64, i64 }, ptr %26, i64 %30
  %.val23.i.i.i.i = load i64, ptr %32, align 8, !alias.scope !105, !noalias !110, !noundef !4
  %.not24.i.i.i.i = icmp eq i64 %.val23.i.i.i.i, %1
  br i1 %.not24.i.i.i.i, label %.loopexit, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.not.i.i.i.i = icmp ult i64 %.val23.i.i.i.i, %1
  %34 = icmp ugt i64 %.val23.i.i.i.i, %1
  %.021.i.i.i.i = select i1 %34, i64 %30, i64 %.02026.i.i.i.i
  %35 = add nuw i64 %30, 1
  %.022.i.i.i.i = select i1 %.not.not.i.i.i.i, i64 %35, i64 %.01927.i.i.i.i
  %36 = sub i64 %.021.i.i.i.i, %.022.i.i.i.i
  %37 = icmp ult i64 %.022.i.i.i.i, %.021.i.i.i.i
  br i1 %37, label %.lr.ph.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i.i": ; preds = %33, %24
  %.019.lcssa.i.i.i.i = phi i64 [ 0, %24 ], [ %.022.i.i.i.i, %33 ]
  %38 = icmp ule i64 %.019.lcssa.i.i.i.i, %28
  tail call void @llvm.assume(i1 %38)
  %39 = add i64 %.019.lcssa.i.i.i.i, -1
  br label %.loopexit

40:                                               ; preds = %20
  tail call void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5) #18
  unreachable

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i.i"
  %.sroa.3.0.i.ph = phi i64 [ %39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i.i" ], [ %30, %.lr.ph.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %41 = cmpxchg ptr %21, i64 1, i64 0 acquire monotonic, align 8, !noalias !112
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %43, label %48

43:                                               ; preds = %.loopexit
  %44 = load ptr, ptr %0, align 8, !alias.scope !112, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load atomic i64, ptr %45 monotonic, align 8, !noalias !112
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %109, label %112

48:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !112
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !112
  %49 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17h5eff7777d176d34eE(i64 noundef 16, i64 noundef 128), !noalias !115
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  %52 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.2808647571845796349(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %50, i64 noundef %51, i1 noundef zeroext false), !noalias !112
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$13new_uninit_in17hcb08a57dfe5cd55fE.exit.i"

55:                                               ; preds = %48
  call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef %50, i64 noundef %51) #18, !noalias !112
  unreachable

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$13new_uninit_in17hcb08a57dfe5cd55fE.exit.i": ; preds = %48
  store i64 1, ptr %53, align 16
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 1, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !112
  store ptr %53, ptr %15, align 8, !noalias !112
  %57 = load ptr, ptr %0, align 8, !alias.scope !112, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = getelementptr inbounds i8, ptr %53, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %.sroa.0.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %60 = getelementptr inbounds i8, ptr %57, i64 136
  %61 = load i16, ptr %60, align 8, !alias.scope !124, !noalias !125, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !127
  %62 = load i128, ptr %58, align 16, !alias.scope !124, !noalias !125, !noundef !4
  %63 = getelementptr inbounds i8, ptr %57, i64 32
  %64 = getelementptr inbounds i8, ptr %13, i64 16
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3493b9946a8384ceE"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %63)
          to label %.noexc.i unwind label %129, !noalias !112

.noexc.i:                                         ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$13new_uninit_in17hcb08a57dfe5cd55fE.exit.i"
  store i128 %62, ptr %13, align 16, !noalias !127
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !127
  %65 = getelementptr inbounds i8, ptr %57, i64 64
  %66 = load i128, ptr %65, align 16, !alias.scope !124, !noalias !125, !noundef !4
  %67 = getelementptr inbounds i8, ptr %57, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %68 = getelementptr inbounds i8, ptr %57, i64 104
  %69 = load i8, ptr %68, align 8, !range !8, !alias.scope !131, !noalias !132, !noundef !4
  %70 = and i8 %69, -2
  %71 = icmp eq i8 %70, -126
  %72 = add nsw i8 %69, 127
  %trunc.i.i.i.i = select i1 %71, i8 %72, i8 0
  switch i8 %trunc.i.i.i.i, label %73 [
    i8 0, label %74
    i8 1, label %86
    i8 2, label %91
  ]

73:                                               ; preds = %.noexc.i
  unreachable

74:                                               ; preds = %.noexc.i
  %75 = getelementptr inbounds i8, ptr %57, i64 88
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %76 = getelementptr inbounds i8, ptr %57, i64 103
  %77 = load i8, ptr %76, align 1, !alias.scope !139, !noalias !140, !noundef !4
  %78 = icmp slt i8 %77, 0
  %.sroa.0.0.copyload3.i.i.i.i = load ptr, ptr %75, align 8, !alias.scope !141, !noalias !132
  %.sroa.5.0..sroa_idx4.i.i.i.i = getelementptr inbounds i8, ptr %57, i64 96
  %.sroa.5.0.copyload5.i.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx4.i.i.i.i, align 8, !alias.scope !141, !noalias !132
  br i1 %78, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i.i.i", label %79

79:                                               ; preds = %74
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload3.i.i.i.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i.i.i.i.i, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i.i.i", label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload3.i.i.i.i, i64 -16
  %82 = atomicrmw add ptr %81, i64 1 monotonic, align 8, !noalias !142
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %84, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i.i.i"

84:                                               ; preds = %80
  invoke void @_ZN4ecow3vec18ref_count_overflow17h0bb37690c8d9cebbE(ptr noundef nonnull %.sroa.0.0.copyload3.i.i.i.i, i64 noundef %.sroa.5.0.copyload5.i.i.i.i) #18
          to label %.noexc.i.i.i unwind label %97, !noalias !125

.noexc.i.i.i:                                     ; preds = %84
  unreachable

"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i.i.i": ; preds = %80, %79, %74
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.0.0.copyload3.i.i.i.i, %80 ], [ inttoptr (i64 16 to ptr), %79 ], [ %.sroa.0.0.copyload3.i.i.i.i, %74 ]
  %85 = load i64, ptr %67, align 8, !range !143, !alias.scope !131, !noalias !132, !noundef !4
  br label %"_ZN63_$LT$typst_syntax..node..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h18c4ad81aff740c2E.exit.i.i.i"

86:                                               ; preds = %.noexc.i
  %.val.i.i.i.i = load ptr, ptr %67, align 8, !alias.scope !131, !noalias !132, !nonnull !4, !noundef !4
  %87 = atomicrmw add ptr %.val.i.i.i.i, i64 1 monotonic, align 8, !noalias !144
  %88 = icmp slt i64 %87, 0
  br i1 %88, label %89, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b81467cf38d7229E.exit.i.i.i.i"

89:                                               ; preds = %86
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b81467cf38d7229E.exit.i.i.i.i": ; preds = %86
  %90 = ptrtoint ptr %.val.i.i.i.i to i64
  br label %"_ZN63_$LT$typst_syntax..node..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h18c4ad81aff740c2E.exit.i.i.i"

91:                                               ; preds = %.noexc.i
  %.val2.i.i.i.i = load ptr, ptr %67, align 8, !alias.scope !131, !noalias !132, !nonnull !4, !noundef !4
  %92 = atomicrmw add ptr %.val2.i.i.i.i, i64 1 monotonic, align 8, !noalias !144
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2df5dc8f11ac4fe8E.exit.i.i.i.i"

94:                                               ; preds = %91
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2df5dc8f11ac4fe8E.exit.i.i.i.i": ; preds = %91
  %95 = ptrtoint ptr %.val2.i.i.i.i to i64
  br label %"_ZN63_$LT$typst_syntax..node..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h18c4ad81aff740c2E.exit.i.i.i"

96:                                               ; preds = %105, %97
  %.pn.i.i.i = phi { ptr, i32 } [ %106, %105 ], [ %98, %97 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$comemo..prehashed..Prehashed$LT$alloc..string..String$GT$$GT$17h7af742d7ffa2862cE"(ptr noalias noundef nonnull align 16 dereferenceable(48) %13) #19
          to label %.thread.i unwind label %107, !noalias !125

97:                                               ; preds = %84
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %96

"_ZN63_$LT$typst_syntax..node..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h18c4ad81aff740c2E.exit.i.i.i": ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2df5dc8f11ac4fe8E.exit.i.i.i.i", %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b81467cf38d7229E.exit.i.i.i.i", %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i.i.i"
  %.sroa.05.0.i.i.i = phi i64 [ %95, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2df5dc8f11ac4fe8E.exit.i.i.i.i" ], [ %90, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b81467cf38d7229E.exit.i.i.i.i" ], [ %85, %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i.i.i" ]
  %.sroa.6.0.i.i.i = phi ptr [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2df5dc8f11ac4fe8E.exit.i.i.i.i" ], [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b81467cf38d7229E.exit.i.i.i.i" ], [ %.sroa.0.0.i.i.i.i, %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i.i.i" ]
  %.sroa.7.0.i.i.i = phi i64 [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2df5dc8f11ac4fe8E.exit.i.i.i.i" ], [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b81467cf38d7229E.exit.i.i.i.i" ], [ %.sroa.5.0.copyload5.i.i.i.i, %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i.i.i" ]
  %.sroa.8.0.i.i.i = phi i8 [ -125, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2df5dc8f11ac4fe8E.exit.i.i.i.i" ], [ -126, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b81467cf38d7229E.exit.i.i.i.i" ], [ %69, %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i.i.i" ]
  store i128 %66, ptr %12, align 16, !noalias !127
  %99 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 %.sroa.05.0.i.i.i, ptr %99, align 16, !noalias !127
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %.sroa.6.0.i.i.i, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !127
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %.sroa.7.0.i.i.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 16, !noalias !127
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %12, i64 40
  store i8 %.sroa.8.0.i.i.i, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !127
  %100 = getelementptr inbounds i8, ptr %57, i64 128
  %101 = getelementptr inbounds i8, ptr %57, i64 120
  %102 = load ptr, ptr %101, align 8, !alias.scope !145, !noalias !148, !nonnull !4, !noundef !4
  %103 = load i64, ptr %100, align 8, !alias.scope !145, !noalias !148, !noundef !4
  %104 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb76f2ca2b81a17f9E"(i64 noundef %103, i1 noundef zeroext false)
          to label %131 unwind label %105, !noalias !125

105:                                              ; preds = %"_ZN63_$LT$typst_syntax..node..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h18c4ad81aff740c2E.exit.i.i.i"
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr87drop_in_place$LT$comemo..prehashed..Prehashed$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h4571cf2916de86e4E"(ptr noalias noundef nonnull align 16 dereferenceable(48) %12) #19
          to label %96 unwind label %107, !noalias !125

107:                                              ; preds = %105, %96
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #20, !noalias !125
  unreachable

109:                                              ; preds = %43
  store atomic i64 1, ptr %44 release, align 8, !noalias !112
  br label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hf2c3ebd4735dac83E.exit"

110:                                              ; preds = %119, %.noexc13.i, %112
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7de033a203da563E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Weak$LT$typst_syntax..source..Repr$GT$$GT$17hcfafaff8f0c9f4caE.exit.i" unwind label %125, !noalias !112

112:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !112
  store ptr %44, ptr %14, align 8, !noalias !112
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !112
  %113 = invoke { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17h5eff7777d176d34eE(i64 noundef 16, i64 noundef 128)
          to label %.noexc13.i unwind label %110, !noalias !112

.noexc13.i:                                       ; preds = %112
  %114 = extractvalue { i64, i64 } %113, 0
  %115 = extractvalue { i64, i64 } %113, 1
  %116 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.2808647571845796349(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %114, i64 noundef %115, i1 noundef zeroext false)
          to label %.noexc14.i unwind label %110, !noalias !112

.noexc14.i:                                       ; preds = %.noexc13.i
  %117 = extractvalue { ptr, i64 } %116, 0
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %.noexc14.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef %114, i64 noundef %115) #18
          to label %.noexc15.i unwind label %110, !noalias !112

.noexc15.i:                                       ; preds = %119
  unreachable

120:                                              ; preds = %.noexc14.i
  store i64 1, ptr %117, align 16
  %121 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 1, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !112
  %122 = getelementptr inbounds i8, ptr %117, i64 16
  %123 = load ptr, ptr %0, align 8, !alias.scope !112, !nonnull !4, !noundef !4
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %122, ptr noundef nonnull align 16 dereferenceable(128) %124, i64 128, i1 false)
  store ptr %117, ptr %0, align 8, !alias.scope !112
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7de033a203da563E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14), !noalias !112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !112
  br label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hf2c3ebd4735dac83E.exit"

125:                                              ; preds = %143, %110
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #20, !noalias !112
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Weak$LT$typst_syntax..source..Repr$GT$$GT$17hcfafaff8f0c9f4caE.exit.i": ; preds = %143, %.thread.i, %127, %110
  %.pn.pn.i = phi { ptr, i32 } [ %128, %127 ], [ %111, %110 ], [ %eh.lpad-body.i, %143 ], [ %eh.lpad-body.i, %.thread.i ]
  resume { ptr, i32 } %.pn.pn.i

127:                                              ; preds = %140
  %128 = landingpad { ptr, i32 }
          cleanup
  store ptr %136, ptr %0, align 8, !alias.scope !112
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Weak$LT$typst_syntax..source..Repr$GT$$GT$17hcfafaff8f0c9f4caE.exit.i"

129:                                              ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$13new_uninit_in17hcb08a57dfe5cd55fE.exit.i"
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

131:                                              ; preds = %"_ZN63_$LT$typst_syntax..node..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h18c4ad81aff740c2E.exit.i.i.i"
  %132 = extractvalue { i64, ptr } %104, 0
  %133 = extractvalue { i64, ptr } %104, 1
  %134 = icmp ne ptr %133, null
  call void @llvm.assume(i1 %134)
  %135 = shl i64 %103, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %133, ptr nonnull align 8 %102, i64 %135, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.0.i.i, ptr noundef nonnull align 16 dereferenceable(48) %13, i64 48, i1 false), !noalias !150
  %.sroa.0.48..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.i.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.0.48..sroa_idx.i.i, ptr noundef nonnull align 16 dereferenceable(48) %12, i64 48, i1 false), !noalias !150
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !127
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %59, ptr noundef nonnull align 16 dereferenceable(96) %.sroa.0.i.i, i64 96, i1 false), !noalias !118
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %53, i64 112
  store i64 %132, ptr %.sroa.3.0..sroa_idx.i.i, align 16, !noalias !118
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %53, i64 120
  store ptr %133, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !118
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %53, i64 128
  store i64 %103, ptr %.sroa.5.0..sroa_idx.i.i, align 16, !noalias !118
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %53, i64 136
  store i16 %61, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !118
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %.sroa.0.i.i)
  %136 = load ptr, ptr %15, align 8, !noalias !112, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %137 = load ptr, ptr %0, align 8, !alias.scope !157, !nonnull !4, !noundef !4
  %138 = atomicrmw sub ptr %137, i64 1 release, align 8, !noalias !157
  %139 = icmp eq i64 %138, 1
  br i1 %139, label %140, label %"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..source..Repr$GT$$GT$17h360312496b291708E.exit.i"

140:                                              ; preds = %131
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h132ec62a782fa0dfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..source..Repr$GT$$GT$17h360312496b291708E.exit.i" unwind label %127

"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..source..Repr$GT$$GT$17h360312496b291708E.exit.i": ; preds = %140, %131
  store ptr %136, ptr %0, align 8, !alias.scope !112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !112
  br label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hf2c3ebd4735dac83E.exit"

.thread.i:                                        ; preds = %129, %96
  %eh.lpad-body.i = phi { ptr, i32 } [ %130, %129 ], [ %.pn.i.i.i, %96 ]
  %141 = atomicrmw sub ptr %53, i64 1 release, align 8, !noalias !158
  %142 = icmp eq i64 %141, 1
  br i1 %142, label %143, label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Weak$LT$typst_syntax..source..Repr$GT$$GT$17hcfafaff8f0c9f4caE.exit.i"

143:                                              ; preds = %.thread.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h399a722d57c20b6fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Weak$LT$typst_syntax..source..Repr$GT$$GT$17hcfafaff8f0c9f4caE.exit.i" unwind label %125, !noalias !112

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hf2c3ebd4735dac83E.exit": ; preds = %109, %120, %"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..source..Repr$GT$$GT$17h360312496b291708E.exit.i"
  %144 = phi ptr [ %44, %109 ], [ %117, %120 ], [ %136, %"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..source..Repr$GT$$GT$17h360312496b291708E.exit.i" ]
  %145 = getelementptr inbounds i8, ptr %144, i64 16
  %146 = getelementptr inbounds i8, ptr %144, i64 32
  call void @_ZN5alloc6string6String13replace_range17hb68762d2f0ed36daE(ptr noalias noundef nonnull align 8 dereferenceable(24) %146, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4), !noalias !163
  %147 = call noundef i128 @_ZN6comemo9prehashed4hash17h1563af31e5713653E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %146), !noalias !168
  store i128 %147, ptr %145, align 16, !alias.scope !169, !noalias !168
  %148 = getelementptr inbounds i8, ptr %144, i64 112
  %149 = add i64 %.sroa.3.0.i.ph, 1
  %150 = getelementptr inbounds i8, ptr %144, i64 128
  %151 = load i64, ptr %150, align 8, !noundef !4
  %152 = icmp ult i64 %151, %149
  br i1 %152, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h3973f417a8ac25efE.exit", label %153

153:                                              ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hf2c3ebd4735dac83E.exit"
  store i64 %149, ptr %150, align 8, !alias.scope !171
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h3973f417a8ac25efE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h3973f417a8ac25efE.exit": ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hf2c3ebd4735dac83E.exit", %153
  %154 = phi i64 [ %151, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hf2c3ebd4735dac83E.exit" ], [ %149, %153 ]
  %155 = getelementptr i8, ptr %144, i64 40
  %.val = load ptr, ptr %155, align 8, !nonnull !4, !noundef !4
  %156 = getelementptr i8, ptr %144, i64 48
  %.val6 = load i64, ptr %156, align 8, !noundef !4
  %157 = icmp eq i64 %1, 0
  br i1 %157, label %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit", label %158

158:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h3973f417a8ac25efE.exit"
  %.not.i.i.i = icmp ugt i64 %.val6, %1
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i", label %159

159:                                              ; preds = %158
  %160 = icmp eq i64 %.val6, %1
  br i1 %160, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17haa2f68bef91f2564E.exit", label %164

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i": ; preds = %158
  %161 = getelementptr inbounds i8, ptr %.val, i64 %1
  %162 = load i8, ptr %161, align 1, !alias.scope !174, !noalias !179, !noundef !4
  %163 = icmp sgt i8 %162, -65
  br i1 %163, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17haa2f68bef91f2564E.exit", label %164

164:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i", %159
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val6, i64 noundef 0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5) #18
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17haa2f68bef91f2564E.exit": ; preds = %159, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i"
  %165 = getelementptr i8, ptr %.val, i64 %1
  %166 = getelementptr i8, ptr %165, i64 -1
  %rhsc = load i8, ptr %166, align 1
  %167 = icmp ne i8 %rhsc, 13
  %.not.i12 = icmp eq i64 %4, 0
  %or.cond = or i1 %167, %.not.i12
  br i1 %or.cond, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75bb4cbd9f169fadE.exit", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75bb4cbd9f169fadE.exit": ; preds = %223, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17haa2f68bef91f2564E.exit"
  %.not.i.i.i10 = icmp ugt i64 %.val6, %1
  br i1 %.not.i.i.i10, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i11", label %168

168:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75bb4cbd9f169fadE.exit"
  %169 = icmp eq i64 %.val6, %1
  %170 = sub i64 %.val6, %1
  br i1 %169, label %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE.exit.thread.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i11": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75bb4cbd9f169fadE.exit"
  %171 = load i8, ptr %165, align 1, !alias.scope !182, !noalias !187, !noundef !4
  %172 = icmp sgt i8 %171, -65
  %173 = sub i64 %.val6, %1
  br i1 %172, label %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE.exit.thread.i"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE.exit.thread.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i11", %168
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val6, i64 noundef %1, i64 noundef %.val6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5) #18
  unreachable

"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h3973f417a8ac25efE.exit", %168, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i11"
  %174 = phi i64 [ %173, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i11" ], [ %170, %168 ], [ %.val6, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h3973f417a8ac25efE.exit" ]
  %175 = extractvalue { i64, i64 } %17, 1
  %176 = getelementptr inbounds i8, ptr %.val, i64 %1
  store ptr %176, ptr %16, align 8, !alias.scope !190, !noalias !193
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %174, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !190, !noalias !193
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !190, !noalias !193
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %175, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !190, !noalias !193
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 32
  store i64 %1, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !190, !noalias !193
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h605e189ee968a498E.llvm.13506474886552808233"(ptr noalias noundef nonnull align 8 dereferenceable(24) %148, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %177 = getelementptr inbounds i8, ptr %144, i64 80
  %178 = load ptr, ptr %155, align 8, !noalias !198, !nonnull !4, !noundef !4
  %179 = load i64, ptr %156, align 16, !noalias !198, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !198
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !203
  call void @_ZN12typst_syntax8reparser11try_reparse17h1580dcd1557a7fcdE.llvm.14566164723027622578(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %178, i64 noundef %179, i64 noundef %1, i64 noundef %2, i64 noundef %4, i8 noundef -126, ptr noalias noundef nonnull align 8 dereferenceable(32) %177, i64 noundef 0), !noalias !207
  store ptr %177, ptr %10, align 8, !noalias !203
  %180 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %178, ptr %180, align 8, !noalias !203
  %181 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %179, ptr %181, align 8, !noalias !203
  %182 = load i64, ptr %11, align 8, !range !208, !noalias !203, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %182 to i1
  br i1 %trunc.i.i.i, label %187, label %183

183:                                              ; preds = %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit"
  %184 = call { i64, i64 } @"_ZN12typst_syntax8reparser7reparse28_$u7b$$u7b$closure$u7d$$u7d$17hf4f1714e2b9a8f78E.llvm.14566164723027622578"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10), !noalias !207
  %185 = extractvalue { i64, i64 } %184, 0
  %186 = extractvalue { i64, i64 } %184, 1
  br label %"_ZN6comemo9prehashed18Prehashed$LT$T$GT$6update17h529e7fb4d9b66faaE.exit"

187:                                              ; preds = %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit"
  %188 = getelementptr inbounds i8, ptr %11, i64 8
  %189 = load i64, ptr %188, align 8, !noalias !203, !noundef !4
  %190 = getelementptr inbounds i8, ptr %11, i64 16
  %191 = load i64, ptr %190, align 8, !noalias !203, !noundef !4
  br label %"_ZN6comemo9prehashed18Prehashed$LT$T$GT$6update17h529e7fb4d9b66faaE.exit"

"_ZN6comemo9prehashed18Prehashed$LT$T$GT$6update17h529e7fb4d9b66faaE.exit": ; preds = %183, %187
  %.sroa.3.0.i.i.i = phi i64 [ %191, %187 ], [ %186, %183 ]
  %.sroa.0.0.i.i.i = phi i64 [ %189, %187 ], [ %185, %183 ]
  %192 = getelementptr inbounds i8, ptr %144, i64 64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !203
  %193 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i.i.i, 0
  %194 = insertvalue { i64, i64 } %193, i64 %.sroa.3.0.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !198
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9), !noalias !209
  store i64 8317987319222330741, ptr %9, align 8, !noalias !209
  %.sroa.412.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store i64 7816392313619706465, ptr %.sroa.412.0..sroa_idx.i.i, align 8, !noalias !209
  %.sroa.513.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 16
  store i64 7237128888997146499, ptr %.sroa.513.0..sroa_idx.i.i, align 8, !noalias !209
  %.sroa.614.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 24
  store i64 8387220255154660723, ptr %.sroa.614.0..sroa_idx.i.i, align 8, !noalias !209
  %.sroa.715.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 32
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 48
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.715.0..sroa_idx.i.i, i8 0, i64 40, i1 false), !noalias !209
  call void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9, i64 noundef 1919752395466576118, i64 noundef 1919752395466576118), !noalias !212
  call void @"_ZN61_$LT$typst_syntax..node..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h2608a6fa6a6930c8E.llvm.5444024693429055459"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %177, ptr noalias noundef nonnull align 8 dereferenceable(72) %9), !noalias !213
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !209
  %195 = load i64, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !214, !noalias !209, !noundef !4
  %196 = shl i64 %195, 56
  %197 = load i64, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !alias.scope !214, !noalias !209, !noundef !4
  %198 = or i64 %196, %197
  %199 = getelementptr inbounds i8, ptr %8, i64 24
  %200 = load i64, ptr %199, align 8, !noalias !217, !noundef !4
  %201 = xor i64 %200, %198
  store i64 %201, ptr %199, align 8, !noalias !217
  call void @"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8), !noalias !218
  %202 = getelementptr inbounds i8, ptr %8, i64 8
  %203 = load <2 x i64>, ptr %8, align 16, !noalias !217
  %204 = insertelement <2 x i64> <i64 poison, i64 238>, i64 %198, i64 0
  %205 = xor <2 x i64> %203, %204
  store <2 x i64> %205, ptr %8, align 16, !noalias !217
  call void @"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8d_rounds17h5008bb985c4d3f12E.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8), !noalias !218
  %206 = load i64, ptr %8, align 16, !noalias !217, !noundef !4
  %207 = getelementptr inbounds i8, ptr %8, i64 16
  %208 = load i64, ptr %207, align 16, !noalias !217, !noundef !4
  %209 = load i64, ptr %202, align 8, !noalias !217, !noundef !4
  %210 = load i64, ptr %199, align 8, !noalias !217, !noundef !4
  %211 = xor i64 %206, %209
  %212 = xor i64 %211, %210
  %213 = xor i64 %212, %208
  %214 = xor i64 %208, 221
  store i64 %214, ptr %207, align 16, !noalias !217
  call void @"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8d_rounds17h5008bb985c4d3f12E.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8), !noalias !218
  %215 = load <4 x i64>, ptr %8, align 16, !noalias !217
  %216 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %215)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !217
  %217 = zext i64 %213 to i128
  %218 = zext i64 %216 to i128
  %219 = shl nuw i128 %218, 64
  %220 = or disjoint i128 %219, %217
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9), !noalias !209
  store i128 %220, ptr %192, align 16, !alias.scope !195, !noalias !213
  ret { i64, i64 } %194

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17haa2f68bef91f2564E.exit"
  %rhsc33 = load i8, ptr %3, align 1
  %221 = icmp ne i8 %rhsc33, 10
  %222 = icmp eq i64 %154, 0
  %or.cond39 = or i1 %221, %222
  br i1 %or.cond39, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75bb4cbd9f169fadE.exit", label %223

223:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit"
  %224 = add i64 %154, -1
  store i64 %224, ptr %150, align 8, !alias.scope !219, !noalias !222
  %225 = load i64, ptr %148, align 8, !alias.scope !219, !noalias !222, !noundef !4
  %226 = icmp ult i64 %224, %225
  call void @llvm.assume(i1 %226)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75bb4cbd9f169fadE.exit"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable
define noundef i64 @_ZN12typst_syntax6source6Source9len_bytes17hb0f60d4b92541b94E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %2 = load ptr, ptr %0, align 8, !alias.scope !224, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 48
  %4 = load i64, ptr %3, align 16, !noalias !224, !noundef !4
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN12typst_syntax6source6Source9len_utf1617h36acad021878cff9E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  %4 = load i64, ptr %3, align 16, !noundef !4
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2b1b16b77a71baf4732150046000748.49) #18
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 120
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds [0 x { i64, i64 }], ptr %8, i64 0, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 8
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
  %20 = sub i64 %.val5, %13
  br i1 %19, label %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE.exit.thread.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i": ; preds = %17
  %21 = getelementptr inbounds i8, ptr %.val, i64 %13
  %22 = load i8, ptr %21, align 1, !alias.scope !227, !noalias !232, !noundef !4
  %23 = icmp sgt i8 %22, -65
  %24 = sub i64 %.val5, %13
  br i1 %23, label %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE.exit.thread.i"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE.exit.thread.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i", %18
  tail call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val5, i64 noundef %13, i64 noundef %.val5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2b1b16b77a71baf4732150046000748.50) #18
  unreachable

"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit": ; preds = %6, %18, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i"
  %25 = phi i64 [ %24, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i" ], [ %20, %18 ], [ %.val5, %6 ]
  %26 = getelementptr inbounds i8, ptr %.val, i64 %13
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %_ZN12typst_syntax6source9len_utf1617he72a4ecdd7455af4E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"
  %.016.i.i = phi i64 [ %66, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i" ], [ 0, %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit" ]
  %.sroa.0.015.i.i = phi ptr [ %.sroa.0.111.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i" ], [ %26, %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit" ]
  %29 = getelementptr inbounds i8, ptr %.sroa.0.015.i.i, i64 1
  %30 = load i8, ptr %.sroa.0.015.i.i, align 1, !alias.scope !235, !noalias !238, !noundef !4
  %31 = icmp sgt i8 %30, -1
  br i1 %31, label %42, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i": ; preds = %.lr.ph.i.i
  %32 = and i8 %30, 31
  %33 = zext nneg i8 %32 to i32
  %34 = icmp ne ptr %29, %27
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %.sroa.0.015.i.i, i64 2
  %36 = load i8, ptr %29, align 1, !alias.scope !235, !noalias !238, !noundef !4
  %37 = shl nuw nsw i32 %33, 6
  %38 = and i8 %36, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  %41 = icmp ugt i8 %30, -33
  br i1 %41, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

42:                                               ; preds = %.lr.ph.i.i
  %43 = zext nneg i8 %30 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"
  %44 = icmp ne ptr %35, %27
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %.sroa.0.015.i.i, i64 3
  %46 = load i8, ptr %35, align 1, !alias.scope !235, !noalias !238, !noundef !4
  %47 = shl nuw nsw i32 %39, 6
  %48 = and i8 %46, 63
  %49 = zext nneg i8 %48 to i32
  %50 = or disjoint i32 %47, %49
  %51 = shl nuw nsw i32 %33, 12
  %52 = or disjoint i32 %50, %51
  %53 = icmp ugt i8 %30, -17
  br i1 %53, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i"
  %54 = icmp ne ptr %45, %27
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds i8, ptr %.sroa.0.015.i.i, i64 4
  %56 = load i8, ptr %45, align 1, !alias.scope !235, !noalias !238, !noundef !4
  %57 = shl nuw nsw i32 %33, 18
  %58 = and i32 %57, 1835008
  %59 = shl nuw nsw i32 %50, 6
  %60 = and i8 %56, 63
  %61 = zext nneg i8 %60 to i32
  %62 = or disjoint i32 %59, %61
  %63 = or disjoint i32 %62, %58
  %.not.i.i = icmp eq i32 %63, 1114112
  br i1 %.not.i.i, label %_ZN12typst_syntax6source9len_utf1617he72a4ecdd7455af4E.exit, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i", %42, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"
  %64 = phi i32 [ %63, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i" ], [ %43, %42 ], [ %52, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i" ], [ %40, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i" ]
  %.sroa.0.111.i.i = phi ptr [ %55, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i" ], [ %29, %42 ], [ %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i" ], [ %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i" ]
  %65 = icmp ult i32 %64, 65536
  %..i.i.i.i.i = select i1 %65, i64 1, i64 2
  %66 = add i64 %..i.i.i.i.i, %.016.i.i
  %67 = icmp eq ptr %.sroa.0.111.i.i, %27
  br i1 %67, label %_ZN12typst_syntax6source9len_utf1617he72a4ecdd7455af4E.exit, label %.lr.ph.i.i

_ZN12typst_syntax6source9len_utf1617he72a4ecdd7455af4E.exit: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit"
  %.0.lcssa.i.i = phi i64 [ 0, %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit" ], [ %66, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i" ], [ %.016.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i" ]
  %68 = add i64 %.0.lcssa.i.i, %12
  ret i64 %68
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN12typst_syntax6source6Source9len_lines17ha2abb4e2e6f40e19E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  %4 = load i64, ptr %3, align 16, !noundef !4
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12typst_syntax6source6Source4find17h02aabb5f1a8f4c64E(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..LinkedNode$GT$17h90790b914957a83aE.exit1":
  %3 = alloca { ptr, ptr, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !alias.scope !243, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %5, ptr %3, align 8, !alias.scope !246, !noalias !249
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !246, !noalias !249
  call void @_ZN12typst_syntax4node10LinkedNode4find17hc4513776259b53b5E(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12typst_syntax6source6Source5range17h355d9df0929dd7f1E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, i64, i64 }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  %6 = alloca { ptr, ptr, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !254
  %7 = load ptr, ptr %1, align 8, !alias.scope !256, !noalias !259, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  store ptr %8, ptr %4, align 8, !alias.scope !260, !noalias !263
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !260, !noalias !263
  call void @_ZN12typst_syntax4node10LinkedNode4find17hc4513776259b53b5E(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %2), !noalias !251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !254
  %10 = load ptr, ptr %5, align 8, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %32, label %12

12:                                               ; preds = %3
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.45.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store ptr %10, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !265, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %15 = getelementptr inbounds i8, ptr %10, i64 24
  %16 = load i8, ptr %15, align 8, !range !8, !alias.scope !268, !noalias !265, !noundef !4
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
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  br label %.invoke

23:                                               ; preds = %12
  %24 = load ptr, ptr %10, align 8, !alias.scope !268, !noalias !265, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load i64, ptr %25, align 8, !noalias !271, !noundef !4
  br label %38

27:                                               ; preds = %12
  %28 = load ptr, ptr %10, align 8, !alias.scope !268, !noalias !265, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %28, i64 56
  br label %.invoke

.invoke:                                          ; preds = %21, %27
  %30 = phi ptr [ %29, %27 ], [ %22, %21 ]
  %31 = invoke noundef i64 @_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30)
          to label %38 unwind label %33

32:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %45

33:                                               ; preds = %.invoke
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !272, !noundef !4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..LinkedNode$GT$17h90790b914957a83aE.exit", label %37

37:                                               ; preds = %33
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2164e13ad7874f15E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.4.0..sroa_idx)
          to label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..LinkedNode$GT$17h90790b914957a83aE.exit" unwind label %46

38:                                               ; preds = %.invoke, %23
  %.0.i.i = phi i64 [ %26, %23 ], [ %31, %.invoke ]
  %39 = add i64 %.0.i.i, %14
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %39, ptr %41, align 8
  store i64 1, ptr %0, align 8
  %42 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !277, !noundef !4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..LinkedNode$GT$17h90790b914957a83aE.exit10", label %44

44:                                               ; preds = %38
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2164e13ad7874f15E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.4.0..sroa_idx)
  br label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..LinkedNode$GT$17h90790b914957a83aE.exit10"

"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..LinkedNode$GT$17h90790b914957a83aE.exit10": ; preds = %38, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %45

45:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..LinkedNode$GT$17h90790b914957a83aE.exit10", %32
  ret void

46:                                               ; preds = %37
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #20
  unreachable

"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..LinkedNode$GT$17h90790b914957a83aE.exit": ; preds = %33, %37
  resume { ptr, i32 } %34
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define { i64, i64 } @_ZN12typst_syntax6source6Source13byte_to_utf1617hfd39dcaf658a809aE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load i64, ptr %4, align 16, !noundef !4
  %.not.i = icmp ult i64 %5, %1
  br i1 %.not.i, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 120
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 128
  %10 = load i64, ptr %9, align 16, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %15
  %.028.i.i.i.i = phi i64 [ %18, %15 ], [ %10, %6 ]
  %.01927.i.i.i.i = phi i64 [ %.022.i.i.i.i, %15 ], [ 0, %6 ]
  %.02026.i.i.i.i = phi i64 [ %.021.i.i.i.i, %15 ], [ %10, %6 ]
  %11 = lshr i64 %.028.i.i.i.i, 1
  %12 = add i64 %11, %.01927.i.i.i.i
  %13 = icmp ult i64 %12, %10
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds { i64, i64 }, ptr %8, i64 %12
  %.val23.i.i.i.i = load i64, ptr %14, align 8, !alias.scope !282, !noalias !287, !noundef !4
  %.not24.i.i.i.i = icmp eq i64 %.val23.i.i.i.i, %1
  br i1 %.not24.i.i.i.i, label %.loopexit, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.not.i.i.i.i = icmp ult i64 %.val23.i.i.i.i, %1
  %16 = icmp ugt i64 %.val23.i.i.i.i, %1
  %.021.i.i.i.i = select i1 %16, i64 %12, i64 %.02026.i.i.i.i
  %17 = add nuw i64 %12, 1
  %.022.i.i.i.i = select i1 %.not.not.i.i.i.i, i64 %17, i64 %.01927.i.i.i.i
  %18 = sub i64 %.021.i.i.i.i, %.022.i.i.i.i
  %19 = icmp ult i64 %.022.i.i.i.i, %.021.i.i.i.i
  br i1 %19, label %.lr.ph.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i.i": ; preds = %15, %6
  %.019.lcssa.i.i.i.i = phi i64 [ 0, %6 ], [ %.022.i.i.i.i, %15 ]
  %20 = icmp ule i64 %.019.lcssa.i.i.i.i, %10
  tail call void @llvm.assume(i1 %20)
  %21 = add i64 %.019.lcssa.i.i.i.i, -1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i.i"
  %.sroa.3.0.i.ph = phi i64 [ %21, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i.i" ], [ %12, %.lr.ph.i.i.i.i ]
  %22 = icmp ult i64 %.sroa.3.0.i.ph, %10
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %.loopexit
  %24 = getelementptr inbounds { i64, i64 }, ptr %8, i64 %.sroa.3.0.i.ph
  %25 = getelementptr inbounds i8, ptr %3, i64 40
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = load i64, ptr %24, align 8, !noundef !4
  %.not.i25 = icmp ugt i64 %27, %1
  br i1 %.not.i25, label %.thread, label %28

28:                                               ; preds = %23
  %29 = icmp ne i64 %27, 0
  %.not.i.i = icmp ult i64 %27, %5
  %or.cond = and i1 %29, %.not.i.i
  br i1 %or.cond, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i", label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i": ; preds = %28
  %30 = getelementptr inbounds i8, ptr %26, i64 %27
  %31 = load i8, ptr %30, align 1, !alias.scope !291, !noundef !4
  %32 = icmp sgt i8 %31, -65
  br i1 %32, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i", label %.thread

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i", %28
  %33 = icmp ne i64 %1, 0
  %.not.i5.i = icmp ugt i64 %5, %1
  %or.cond37 = and i1 %33, %.not.i5.i
  br i1 %or.cond37, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i", label %37

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i"
  %34 = getelementptr inbounds i8, ptr %26, i64 %1
  %35 = load i8, ptr %34, align 1, !alias.scope !296, !noundef !4
  %36 = icmp sgt i8 %35, -65
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i"
  %38 = getelementptr inbounds i8, ptr %24, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %26, i64 %1
  %41 = icmp eq i64 %27, %1
  br i1 %41, label %_ZN12typst_syntax6source9len_utf1617he72a4ecdd7455af4E.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %37
  %42 = getelementptr inbounds i8, ptr %26, i64 %27
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"
  %.016.i.i = phi i64 [ %80, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i" ], [ 0, %.lr.ph.i.i.preheader ]
  %.sroa.0.015.i.i = phi ptr [ %.sroa.0.111.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i" ], [ %42, %.lr.ph.i.i.preheader ]
  %43 = getelementptr inbounds i8, ptr %.sroa.0.015.i.i, i64 1
  %44 = load i8, ptr %.sroa.0.015.i.i, align 1, !alias.scope !299, !noalias !302, !noundef !4
  %45 = icmp sgt i8 %44, -1
  br i1 %45, label %56, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i": ; preds = %.lr.ph.i.i
  %46 = and i8 %44, 31
  %47 = zext nneg i8 %46 to i32
  %48 = icmp ne ptr %43, %40
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %.sroa.0.015.i.i, i64 2
  %50 = load i8, ptr %43, align 1, !alias.scope !299, !noalias !302, !noundef !4
  %51 = shl nuw nsw i32 %47, 6
  %52 = and i8 %50, 63
  %53 = zext nneg i8 %52 to i32
  %54 = or disjoint i32 %51, %53
  %55 = icmp ugt i8 %44, -33
  br i1 %55, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

56:                                               ; preds = %.lr.ph.i.i
  %57 = zext nneg i8 %44 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"
  %58 = icmp ne ptr %49, %40
  tail call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds i8, ptr %.sroa.0.015.i.i, i64 3
  %60 = load i8, ptr %49, align 1, !alias.scope !299, !noalias !302, !noundef !4
  %61 = shl nuw nsw i32 %53, 6
  %62 = and i8 %60, 63
  %63 = zext nneg i8 %62 to i32
  %64 = or disjoint i32 %61, %63
  %65 = shl nuw nsw i32 %47, 12
  %66 = or disjoint i32 %64, %65
  %67 = icmp ugt i8 %44, -17
  br i1 %67, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i"
  %68 = icmp ne ptr %59, %40
  tail call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds i8, ptr %.sroa.0.015.i.i, i64 4
  %70 = load i8, ptr %59, align 1, !alias.scope !299, !noalias !302, !noundef !4
  %71 = shl nuw nsw i32 %47, 18
  %72 = and i32 %71, 1835008
  %73 = shl nuw nsw i32 %64, 6
  %74 = and i8 %70, 63
  %75 = zext nneg i8 %74 to i32
  %76 = or disjoint i32 %73, %75
  %77 = or disjoint i32 %76, %72
  %.not.i.i28 = icmp eq i32 %77, 1114112
  br i1 %.not.i.i28, label %_ZN12typst_syntax6source9len_utf1617he72a4ecdd7455af4E.exit, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i", %56, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"
  %78 = phi i32 [ %77, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i" ], [ %57, %56 ], [ %66, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i" ], [ %54, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i" ]
  %.sroa.0.111.i.i = phi ptr [ %69, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i" ], [ %43, %56 ], [ %59, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i" ], [ %49, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i" ]
  %79 = icmp ult i32 %78, 65536
  %..i.i.i.i.i = select i1 %79, i64 1, i64 2
  %80 = add i64 %..i.i.i.i.i, %.016.i.i
  %81 = icmp eq ptr %.sroa.0.111.i.i, %40
  br i1 %81, label %_ZN12typst_syntax6source9len_utf1617he72a4ecdd7455af4E.exit, label %.lr.ph.i.i

_ZN12typst_syntax6source9len_utf1617he72a4ecdd7455af4E.exit: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %37
  %.0.lcssa.i.i = phi i64 [ 0, %37 ], [ %80, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i" ], [ %.016.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i" ]
  %82 = add i64 %.0.lcssa.i.i, %39
  br label %.thread

.thread:                                          ; preds = %2, %23, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i", %.loopexit, %_ZN12typst_syntax6source9len_utf1617he72a4ecdd7455af4E.exit
  %.sroa.5.0 = phi i64 [ %82, %_ZN12typst_syntax6source9len_utf1617he72a4ecdd7455af4E.exit ], [ undef, %.loopexit ], [ undef, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i" ], [ undef, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i" ], [ undef, %23 ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 1, %_ZN12typst_syntax6source9len_utf1617he72a4ecdd7455af4E.exit ], [ 0, %.loopexit ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i" ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i" ], [ 0, %23 ], [ 0, %2 ]
  %83 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %84 = insertvalue { i64, i64 } %83, i64 %.sroa.5.0, 1
  ret { i64, i64 } %84
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define { i64, i64 } @_ZN12typst_syntax6source6Source12byte_to_line17h149d40b12fdb9989E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load i64, ptr %4, align 16, !noundef !4
  %.not = icmp ult i64 %5, %1
  br i1 %.not, label %"_ZN12typst_syntax6source6Source12byte_to_line28_$u7b$$u7b$closure$u7d$$u7d$17h90cab4c8a5745757E.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 120
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 128
  %10 = load i64, ptr %9, align 16, !noundef !4
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %15
  %.028.i.i.i = phi i64 [ %18, %15 ], [ %10, %6 ]
  %.01927.i.i.i = phi i64 [ %.022.i.i.i, %15 ], [ 0, %6 ]
  %.02026.i.i.i = phi i64 [ %.021.i.i.i, %15 ], [ %10, %6 ]
  %11 = lshr i64 %.028.i.i.i, 1
  %12 = add i64 %11, %.01927.i.i.i
  %13 = icmp ult i64 %12, %10
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds { i64, i64 }, ptr %8, i64 %12
  %.val23.i.i.i = load i64, ptr %14, align 8, !alias.scope !307, !noalias !312, !noundef !4
  %.not24.i.i.i = icmp eq i64 %.val23.i.i.i, %1
  br i1 %.not24.i.i.i, label %"_ZN12typst_syntax6source6Source12byte_to_line28_$u7b$$u7b$closure$u7d$$u7d$17h90cab4c8a5745757E.exit", label %15

15:                                               ; preds = %.lr.ph.i.i.i
  %.not.not.i.i.i = icmp ult i64 %.val23.i.i.i, %1
  %16 = icmp ugt i64 %.val23.i.i.i, %1
  %.021.i.i.i = select i1 %16, i64 %12, i64 %.02026.i.i.i
  %17 = add nuw i64 %12, 1
  %.022.i.i.i = select i1 %.not.not.i.i.i, i64 %17, i64 %.01927.i.i.i
  %18 = sub i64 %.021.i.i.i, %.022.i.i.i
  %19 = icmp ult i64 %.022.i.i.i, %.021.i.i.i
  br i1 %19, label %.lr.ph.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i": ; preds = %15, %6
  %.019.lcssa.i.i.i = phi i64 [ 0, %6 ], [ %.022.i.i.i, %15 ]
  %20 = icmp ule i64 %.019.lcssa.i.i.i, %10
  tail call void @llvm.assume(i1 %20)
  %21 = add i64 %.019.lcssa.i.i.i, -1
  br label %"_ZN12typst_syntax6source6Source12byte_to_line28_$u7b$$u7b$closure$u7d$$u7d$17h90cab4c8a5745757E.exit"

"_ZN12typst_syntax6source6Source12byte_to_line28_$u7b$$u7b$closure$u7d$$u7d$17h90cab4c8a5745757E.exit": ; preds = %.lr.ph.i.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i", %2
  %.sroa.3.0 = phi i64 [ undef, %2 ], [ %21, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i" ], [ %12, %.lr.ph.i.i.i ]
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ 1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i" ], [ 1, %.lr.ph.i.i.i ]
  %22 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %23 = insertvalue { i64, i64 } %22, i64 %.sroa.3.0, 1
  ret { i64, i64 } %23
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN12typst_syntax6source6Source14byte_to_column17h931e4d6141617081E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load i64, ptr %4, align 16, !noalias !4, !noundef !4
  %.not.i = icmp ult i64 %5, %1
  br i1 %.not.i, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hb7e61b61a4501cf1E.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 120
  %8 = load ptr, ptr %7, align 8, !noalias !4, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 128
  %10 = load i64, ptr %9, align 16, !noalias !4, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %15
  %.028.i.i.i.i = phi i64 [ %18, %15 ], [ %10, %6 ]
  %.01927.i.i.i.i = phi i64 [ %.022.i.i.i.i, %15 ], [ 0, %6 ]
  %.02026.i.i.i.i = phi i64 [ %.021.i.i.i.i, %15 ], [ %10, %6 ]
  %11 = lshr i64 %.028.i.i.i.i, 1
  %12 = add i64 %11, %.01927.i.i.i.i
  %13 = icmp ult i64 %12, %10
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds { i64, i64 }, ptr %8, i64 %12
  %.val23.i.i.i.i = load i64, ptr %14, align 8, !alias.scope !314, !noalias !319, !noundef !4
  %.not24.i.i.i.i = icmp eq i64 %.val23.i.i.i.i, %1
  br i1 %.not24.i.i.i.i, label %.loopexit, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.not.i.i.i.i = icmp ult i64 %.val23.i.i.i.i, %1
  %16 = icmp ugt i64 %.val23.i.i.i.i, %1
  %.021.i.i.i.i = select i1 %16, i64 %12, i64 %.02026.i.i.i.i
  %17 = add nuw i64 %12, 1
  %.022.i.i.i.i = select i1 %.not.not.i.i.i.i, i64 %17, i64 %.01927.i.i.i.i
  %18 = sub i64 %.021.i.i.i.i, %.022.i.i.i.i
  %19 = icmp ult i64 %.022.i.i.i.i, %.021.i.i.i.i
  br i1 %19, label %.lr.ph.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i.i": ; preds = %15, %6
  %.019.lcssa.i.i.i.i = phi i64 [ 0, %6 ], [ %.022.i.i.i.i, %15 ]
  %20 = icmp ule i64 %.019.lcssa.i.i.i.i, %10
  tail call void @llvm.assume(i1 %20)
  %21 = add i64 %.019.lcssa.i.i.i.i, -1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i.i"
  %.sroa.3.0.i.ph = phi i64 [ %21, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i.i" ], [ %12, %.lr.ph.i.i.i.i ]
  %22 = icmp ugt i64 %10, %.sroa.3.0.i.ph
  br i1 %22, label %23, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hb7e61b61a4501cf1E.exit"

23:                                               ; preds = %.loopexit
  %24 = getelementptr inbounds { i64, i64 }, ptr %8, i64 %.sroa.3.0.i.ph
  %25 = load i64, ptr %24, align 8, !noalias !323, !noundef !4
  %26 = getelementptr inbounds i8, ptr %3, i64 40
  %27 = load ptr, ptr %26, align 8, !noalias !326, !nonnull !4, !noundef !4
  %.not.i.i = icmp ugt i64 %25, %1
  br i1 %.not.i.i, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hb7e61b61a4501cf1E.exit", label %28

28:                                               ; preds = %23
  %29 = icmp ne i64 %25, 0
  %.not.i.i.i = icmp ugt i64 %5, %25
  %or.cond = and i1 %29, %.not.i.i.i
  br i1 %or.cond, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i", label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i": ; preds = %28
  %30 = getelementptr inbounds i8, ptr %27, i64 %25
  %31 = load i8, ptr %30, align 1, !alias.scope !331, !noalias !336, !noundef !4
  %32 = icmp sgt i8 %31, -65
  br i1 %32, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hb7e61b61a4501cf1E.exit"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i", %28
  %33 = icmp ne i64 %1, 0
  %.not.i5.i.i = icmp ugt i64 %5, %1
  %or.cond34 = and i1 %33, %.not.i5.i.i
  br i1 %or.cond34, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i.i", label %37

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i.i"
  %34 = getelementptr inbounds i8, ptr %27, i64 %1
  %35 = load i8, ptr %34, align 1, !alias.scope !337, !noalias !336, !noundef !4
  %36 = icmp sgt i8 %35, -65
  br i1 %36, label %37, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hb7e61b61a4501cf1E.exit"

37:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i.i"
  %38 = getelementptr inbounds i8, ptr %27, i64 %25
  %39 = getelementptr inbounds i8, ptr %27, i64 %1
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %38 to i64
  %42 = sub nuw i64 %40, %41
  %43 = icmp ult i64 %42, 32
  br i1 %43, label %46, label %44

44:                                               ; preds = %37
  %45 = tail call noundef i64 @_ZN4core3str5count14do_count_chars17h6869cfb395975575E(ptr noalias noundef nonnull readonly align 1 %38, i64 noundef %42)
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hb7e61b61a4501cf1E.exit"

46:                                               ; preds = %37
  %47 = tail call noundef i64 @_ZN4core3str5count23char_count_general_case17h14630a3483e09c70E(ptr noalias noundef nonnull readonly align 1 %38, i64 noundef %42)
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hb7e61b61a4501cf1E.exit"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hb7e61b61a4501cf1E.exit": ; preds = %2, %23, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i.i", %.loopexit, %46, %44
  %.sroa.5.0 = phi i64 [ %47, %46 ], [ %45, %44 ], [ undef, %.loopexit ], [ undef, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i.i" ], [ undef, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i" ], [ undef, %23 ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 1, %46 ], [ 1, %44 ], [ 0, %.loopexit ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i.i" ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i" ], [ 0, %23 ], [ 0, %2 ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.5.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN12typst_syntax6source6Source13utf16_to_byte17hfe36532953350351E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 128
  %7 = load i64, ptr %6, align 16, !noundef !4
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h7ee7dd6c10f07121E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %12
  %.028.i.i = phi i64 [ %15, %12 ], [ %7, %2 ]
  %.01927.i.i = phi i64 [ %.022.i.i, %12 ], [ 0, %2 ]
  %.02026.i.i = phi i64 [ %.021.i.i, %12 ], [ %7, %2 ]
  %8 = lshr i64 %.028.i.i, 1
  %9 = add i64 %8, %.01927.i.i
  %10 = icmp ult i64 %9, %7
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr { i64, i64 }, ptr %5, i64 %9, i32 1
  %.val23.i.i = load i64, ptr %11, align 8, !alias.scope !340, !noalias !345, !noundef !4
  %.not24.i.i = icmp eq i64 %.val23.i.i, %1
  br i1 %.not24.i.i, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph.i.i
  %.not.not.i.i = icmp ult i64 %.val23.i.i, %1
  %13 = icmp ugt i64 %.val23.i.i, %1
  %.021.i.i = select i1 %13, i64 %9, i64 %.02026.i.i
  %14 = add nuw i64 %9, 1
  %.022.i.i = select i1 %.not.not.i.i, i64 %14, i64 %.01927.i.i
  %15 = sub i64 %.021.i.i, %.022.i.i
  %16 = icmp ult i64 %.022.i.i, %.021.i.i
  br i1 %16, label %.lr.ph.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h7ee7dd6c10f07121E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h7ee7dd6c10f07121E.exit": ; preds = %12, %2
  %.019.lcssa.i.i = phi i64 [ 0, %2 ], [ %.022.i.i, %12 ]
  %17 = icmp ule i64 %.019.lcssa.i.i, %7
  tail call void @llvm.assume(i1 %17)
  %18 = add i64 %.019.lcssa.i.i, -1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h7ee7dd6c10f07121E.exit"
  %19 = phi i64 [ %18, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h7ee7dd6c10f07121E.exit" ], [ %9, %.lr.ph.i.i ]
  %.not54 = icmp ult i64 %19, %7
  br i1 %.not54, label %20, label %78

20:                                               ; preds = %.loopexit
  %21 = getelementptr inbounds { i64, i64 }, ptr %5, i64 %19
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = load i64, ptr %21, align 8, !noundef !4
  %25 = getelementptr i8, ptr %3, i64 40
  %.val = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr i8, ptr %3, i64 48
  %.val36 = load i64, ptr %26, align 8, !noundef !4
  %27 = icmp eq i64 %24, 0
  br i1 %27, label %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit", label %28

28:                                               ; preds = %20
  %.not.i.i.i = icmp ult i64 %24, %.val36
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i", label %29

29:                                               ; preds = %28
  %30 = icmp eq i64 %24, %.val36
  %31 = sub i64 %.val36, %24
  br i1 %30, label %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE.exit.thread.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i": ; preds = %28
  %32 = getelementptr inbounds i8, ptr %.val, i64 %24
  %33 = load i8, ptr %32, align 1, !alias.scope !347, !noalias !352, !noundef !4
  %34 = icmp sgt i8 %33, -65
  %35 = sub i64 %.val36, %24
  br i1 %34, label %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE.exit.thread.i"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE.exit.thread.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i", %29
  tail call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val36, i64 noundef %24, i64 noundef %.val36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2b1b16b77a71baf4732150046000748.52) #18
  unreachable

"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit": ; preds = %20, %29, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i"
  %36 = phi i64 [ %35, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i" ], [ %31, %29 ], [ %.val36, %20 ]
  %37 = getelementptr inbounds i8, ptr %.val, i64 %24
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit", %81
  %.03261 = phi i64 [ %86, %81 ], [ %23, %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit" ]
  %.sroa.11.060 = phi i64 [ %84, %81 ], [ 0, %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit" ]
  %.sroa.0.04059 = phi ptr [ %.sink, %81 ], [ %37, %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit" ]
  %.pn = ptrtoint ptr %.sroa.0.04059 to i64
  %40 = getelementptr inbounds i8, ptr %.sroa.0.04059, i64 1
  %41 = load i8, ptr %.sroa.0.04059, align 1, !noalias !355, !noundef !4
  %42 = icmp sgt i8 %41, -1
  br i1 %42, label %53, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i": ; preds = %.lr.ph
  %43 = and i8 %41, 31
  %44 = zext nneg i8 %43 to i32
  %45 = icmp ne ptr %40, %38
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds i8, ptr %.sroa.0.04059, i64 2
  %47 = load i8, ptr %40, align 1, !noalias !355, !noundef !4
  %48 = shl nuw nsw i32 %44, 6
  %49 = and i8 %47, 63
  %50 = zext nneg i8 %49 to i32
  %51 = or disjoint i32 %48, %50
  %52 = icmp ugt i8 %41, -33
  br i1 %52, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit.thread49"

53:                                               ; preds = %.lr.ph
  %54 = zext nneg i8 %41 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit.thread49"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i"
  %55 = icmp ne ptr %46, %38
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds i8, ptr %.sroa.0.04059, i64 3
  %57 = load i8, ptr %46, align 1, !noalias !355, !noundef !4
  %58 = shl nuw nsw i32 %50, 6
  %59 = and i8 %57, 63
  %60 = zext nneg i8 %59 to i32
  %61 = or disjoint i32 %58, %60
  %62 = shl nuw nsw i32 %44, 12
  %63 = or disjoint i32 %61, %62
  %64 = icmp ugt i8 %41, -17
  br i1 %64, label %65, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit.thread49"

65:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i"
  %66 = icmp ne ptr %56, %38
  tail call void @llvm.assume(i1 %66)
  %67 = load i8, ptr %56, align 1, !noalias !355, !noundef !4
  %68 = shl nuw nsw i32 %44, 18
  %69 = and i32 %68, 1835008
  %70 = shl nuw nsw i32 %61, 6
  %71 = and i8 %67, 63
  %72 = zext nneg i8 %71 to i32
  %73 = or disjoint i32 %70, %72
  %74 = or disjoint i32 %73, %69
  %75 = icmp eq i32 %74, 1114112
  br i1 %75, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit.thread", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit": ; preds = %65
  %76 = getelementptr inbounds i8, ptr %.sroa.0.04059, i64 4
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit.thread49"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit.thread": ; preds = %65, %81, %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit"
  %.032.lcssa = phi i64 [ %23, %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit" ], [ %86, %81 ], [ %.03261, %65 ]
  %77 = icmp eq i64 %.032.lcssa, %1
  %spec.select70 = zext i1 %77 to i64
  br label %78

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit.thread49": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i", %53, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit"
  %.sink = phi ptr [ %76, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit" ], [ %46, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i" ], [ %56, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i" ], [ %40, %53 ]
  %.sroa.4.0.i.ph10.i53 = phi i32 [ %74, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit" ], [ %51, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i" ], [ %63, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i" ], [ %54, %53 ]
  %.not = icmp ult i64 %.03261, %1
  br i1 %.not, label %81, label %88

78:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit.thread", %.loopexit, %88
  %.sroa.5.0 = phi i64 [ %89, %88 ], [ undef, %.loopexit ], [ %.val36, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ 1, %88 ], [ 0, %.loopexit ], [ %spec.select70, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit.thread" ]
  %79 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %80 = insertvalue { i64, i64 } %79, i64 %.sroa.5.0, 1
  ret { i64, i64 } %80

81:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit.thread49"
  %82 = sub i64 %.sroa.11.060, %.pn
  %83 = ptrtoint ptr %.sink to i64
  %84 = add i64 %82, %83
  %85 = icmp ult i32 %.sroa.4.0.i.ph10.i53, 65536
  %. = select i1 %85, i64 1, i64 2
  %86 = add i64 %., %.03261
  %87 = icmp eq ptr %.sink, %38
  br i1 %87, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit.thread", label %.lr.ph

88:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit.thread49"
  %89 = add i64 %.sroa.11.060, %24
  br label %78
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { i64, i64 } @_ZN12typst_syntax6source6Source12line_to_byte17hb1010177ae24fae7E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  %5 = load i64, ptr %4, align 16, !noundef !4
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 120
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN12typst_syntax6source6Source13line_to_range17h5cbfb48723cea6e1E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #6 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 128
  %6 = load i64, ptr %5, align 16, !noalias !4, !noundef !4
  %7 = icmp ugt i64 %6, %2
  br i1 %7, label %8, label %_ZN12typst_syntax6source6Source12line_to_byte17hb1010177ae24fae7E.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 120
  %10 = load ptr, ptr %9, align 8, !noalias !4, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i64 %2
  %12 = load i64, ptr %11, align 8, !noalias !360, !noundef !4
  %13 = add nuw i64 %2, 1
  %14 = icmp ugt i64 %6, %13
  %15 = getelementptr inbounds i8, ptr %4, i64 48
  %16 = getelementptr inbounds { i64, i64 }, ptr %10, i64 %13
  %.in = select i1 %14, ptr %16, ptr %15
  %17 = load i64, ptr %.in, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %12, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %17, ptr %19, align 8
  br label %_ZN12typst_syntax6source6Source12line_to_byte17hb1010177ae24fae7E.exit.thread

_ZN12typst_syntax6source6Source12line_to_byte17hb1010177ae24fae7E.exit.thread: ; preds = %3, %8
  %storemerge = phi i64 [ 1, %8 ], [ 0, %3 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define { i64, i64 } @_ZN12typst_syntax6source6Source19line_column_to_byte17h6f3f7de487f3bd43E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 128
  %6 = load i64, ptr %5, align 16, !noalias !363, !noundef !4
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %8, label %_ZN12typst_syntax6source6Source3get17h66c768170a343c24E.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 120
  %10 = load ptr, ptr %9, align 8, !noalias !363, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i64 %1
  %12 = load i64, ptr %11, align 8, !noalias !367, !noundef !4
  %13 = add nuw i64 %1, 1
  %14 = icmp ugt i64 %6, %13
  %15 = getelementptr inbounds i8, ptr %4, i64 48
  %16 = getelementptr inbounds { i64, i64 }, ptr %10, i64 %13
  %.in.i = select i1 %14, ptr %16, ptr %15
  %17 = load i64, ptr %.in.i, align 8, !noalias !363, !noundef !4
  %18 = getelementptr inbounds i8, ptr %4, i64 40
  %19 = load ptr, ptr %18, align 8, !noalias !370, !nonnull !4, !noundef !4
  %20 = load i64, ptr %15, align 16, !noalias !370, !noundef !4
  %.not.i.i = icmp ugt i64 %12, %17
  br i1 %.not.i.i, label %_ZN12typst_syntax6source6Source3get17h66c768170a343c24E.exit.thread, label %21

21:                                               ; preds = %8
  %22 = icmp eq i64 %12, 0
  br i1 %22, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i.i", label %23

23:                                               ; preds = %21
  %.not.i.i.i = icmp ugt i64 %20, %12
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i", label %24

24:                                               ; preds = %23
  %25 = icmp eq i64 %20, %12
  br i1 %25, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i.i", label %_ZN12typst_syntax6source6Source3get17h66c768170a343c24E.exit.thread

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i": ; preds = %23
  %26 = getelementptr inbounds i8, ptr %19, i64 %12
  %27 = load i8, ptr %26, align 1, !alias.scope !375, !noalias !380, !noundef !4
  %28 = icmp sgt i8 %27, -65
  br i1 %28, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i.i", label %_ZN12typst_syntax6source6Source3get17h66c768170a343c24E.exit.thread

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i", %24, %21
  %29 = icmp eq i64 %17, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i.i"
  %.not.i5.i.i = icmp ugt i64 %20, %17
  br i1 %.not.i5.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i.i", label %31

31:                                               ; preds = %30
  %32 = icmp eq i64 %20, %17
  br i1 %32, label %36, label %_ZN12typst_syntax6source6Source3get17h66c768170a343c24E.exit.thread

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i.i": ; preds = %30
  %33 = getelementptr inbounds i8, ptr %19, i64 %17
  %34 = load i8, ptr %33, align 1, !alias.scope !381, !noalias !380, !noundef !4
  %35 = icmp sgt i8 %34, -65
  br i1 %35, label %36, label %_ZN12typst_syntax6source6Source3get17h66c768170a343c24E.exit.thread

36:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i.i", %31, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i.i"
  %37 = getelementptr inbounds i8, ptr %19, i64 %12
  %38 = getelementptr inbounds i8, ptr %19, i64 %17
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE.exit, %36
  %.sroa.024.0.lcssa = phi ptr [ %37, %36 ], [ %.sroa.024.4, %_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE.exit ]
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %.sroa.024.0.lcssa to i64
  %.neg = sub i64 %17, %39
  %41 = add i64 %.neg, %40
  br label %_ZN12typst_syntax6source6Source3get17h66c768170a343c24E.exit.thread

.lr.ph:                                           ; preds = %36, %_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE.exit
  %.sroa.07.042 = phi i64 [ %42, %_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE.exit ], [ 0, %36 ]
  %.sroa.024.041 = phi ptr [ %.sroa.024.4, %_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE.exit ], [ %37, %36 ]
  %42 = add nuw i64 %.sroa.07.042, 1
  %43 = icmp eq ptr %.sroa.024.041, %38
  br i1 %43, label %_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE.exit, label %44

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds i8, ptr %.sroa.024.041, i64 1
  %46 = load i8, ptr %.sroa.024.041, align 1, !noalias !384, !noundef !4
  %47 = icmp sgt i8 %46, -1
  br i1 %47, label %_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i": ; preds = %44
  %48 = icmp ne ptr %45, %38
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %.sroa.024.041, i64 2
  %50 = icmp ugt i8 %46, -33
  br i1 %50, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i", label %_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE.exit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i"
  %51 = icmp ne ptr %49, %38
  tail call void @llvm.assume(i1 %51)
  %52 = icmp ugt i8 %46, -17
  %spec.select.v = select i1 %52, i64 4, i64 3
  %spec.select = getelementptr inbounds i8, ptr %.sroa.024.041, i64 %spec.select.v
  br label %_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE.exit

_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE.exit: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i", %44, %.lr.ph, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i"
  %.sroa.024.4 = phi ptr [ %.sroa.024.041, %.lr.ph ], [ %49, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i" ], [ %45, %44 ], [ %spec.select, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i" ]
  %exitcond.not = icmp eq i64 %42, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

_ZN12typst_syntax6source6Source3get17h66c768170a343c24E.exit.thread: ; preds = %3, %31, %24, %8, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i.i", %._crit_edge
  %.sroa.4.0 = phi i64 [ %41, %._crit_edge ], [ undef, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i.i" ], [ undef, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i" ], [ undef, %8 ], [ undef, %24 ], [ undef, %31 ], [ undef, %3 ]
  %.sroa.0.0 = phi i64 [ 1, %._crit_edge ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i.i" ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i" ], [ 0, %8 ], [ 0, %24 ], [ 0, %31 ], [ 0, %3 ]
  %53 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %54 = insertvalue { i64, i64 } %53, i64 %.sroa.4.0, 1
  ret { i64, i64 } %54
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN65_$LT$typst_syntax..source..Source$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c132d8985fac3b4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %7 = load ptr, ptr %0, align 8, !alias.scope !387, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 136
  %9 = load i16, ptr %8, align 8, !noalias !387, !noundef !4
  store i16 %9, ptr %3, align 2
  %10 = call noundef align 8 dereferenceable(80) ptr @_ZN12typst_syntax4file6FileId4pair17h4c8074549e85414dE.llvm.2808647571845796349(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3)
  %11 = getelementptr inbounds i8, ptr %10, i64 56
  store ptr %11, ptr %4, align 8
  store ptr %4, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heb38a28200e1e9b7E", ptr %12, align 8
  store ptr @anon.c2b1b16b77a71baf4732150046000748.55, ptr %6, align 8, !alias.scope !390, !noalias !393
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2, ptr %13, align 8, !alias.scope !390, !noalias !393
  %14 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %14, align 8, !alias.scope !390, !noalias !393
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %15, align 8, !alias.scope !390, !noalias !393
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 1, ptr %16, align 8, !alias.scope !390, !noalias !393
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable
define { ptr, i64 } @"_ZN80_$LT$typst_syntax..source..Source$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17he07a3e2b054392e1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %2 = load ptr, ptr %0, align 8, !alias.scope !396, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8, !noalias !396, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 48
  %6 = load i64, ptr %5, align 16, !noalias !396, !noundef !4
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$typst_syntax..node..Unnumberable$u20$as$u20$core..fmt..Debug$GT$3fmt17h74e3c860dba6bfb7E"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c2b1b16b77a71baf4732150046000748.56, i64 noundef 12)
  ret i1 %3
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h132ec62a782fa0dfE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h399a722d57c20b6fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4core3str5count14do_count_chars17h6869cfb395975575E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4core3str5count23char_count_general_case17h14630a3483e09c70E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String13replace_range17hb68762d2f0ed36daE(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12typst_syntax4node10LinkedNode4find17hc4513776259b53b5E(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heb38a28200e1e9b7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3493b9946a8384ceE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459"(ptr noalias noundef align 8 dereferenceable(72), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN6comemo9prehashed4hash17h1563af31e5713653E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8d_rounds17h5008bb985c4d3f12E.llvm.5444024693429055459"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN61_$LT$typst_syntax..node..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h2608a6fa6a6930c8E.llvm.5444024693429055459"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN12typst_syntax6parser5parse17h3d788162daa7002dE(ptr noalias nocapture noundef sret({ { [24 x i8], i8, [7 x i8] } }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb76f2ca2b81a17f9E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h605e189ee968a498E.llvm.13506474886552808233"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h33a9002112e642ffE.llvm.13506474886552808233"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12typst_syntax8reparser11try_reparse17h1580dcd1557a7fcdE.llvm.14566164723027622578(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i8 noundef, ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN12typst_syntax8reparser7reparse28_$u7b$$u7b$closure$u7d$$u7d$17hf4f1714e2b9a8f78E.llvm.14566164723027622578"(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4ecow3vec18ref_count_overflow17h0bb37690c8d9cebbE(ptr noundef nonnull, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17h5eff7777d176d34eE(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.2808647571845796349(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #7

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
declare hidden { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5d7f20697c58f48aE.llvm.16628960515194932193(ptr noalias noundef align 8 dereferenceable(56), i64 noundef, ptr noalias noundef nonnull align 1, ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(64) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hfff7c36d1238e7d7E.llvm.5914695560033043764"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN12typst_syntax4node9InnerNode9numberize17h8f563f591c6077ebE.llvm.5914695560033043764(ptr noalias noundef align 8 dereferenceable(64), i16 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(56) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h199836707d33371dE.llvm.5914695560033043764"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.xor.v4i64(<4 x i64>) #17

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind }

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
!28 = !{!24, !27}
!29 = !{!30, !32, !34}
!30 = distinct !{!30, !31, !"_ZN6comemo9prehashed4hash17hb5b2fcfcca5bf0b2E: argument 0"}
!31 = distinct !{!31, !"_ZN6comemo9prehashed4hash17hb5b2fcfcca5bf0b2E"}
!32 = distinct !{!32, !33, !"_ZN6comemo9prehashed18Prehashed$LT$T$GT$3new17h78b6c0bcf6dbe941E: argument 0"}
!33 = distinct !{!33, !"_ZN6comemo9prehashed18Prehashed$LT$T$GT$3new17h78b6c0bcf6dbe941E"}
!34 = distinct !{!34, !33, !"_ZN6comemo9prehashed18Prehashed$LT$T$GT$3new17h78b6c0bcf6dbe941E: argument 1"}
!35 = !{!32, !34}
!36 = !{!32}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h80172f8f50c0eed4E.llvm.5444024693429055459: argument 0"}
!39 = distinct !{!39, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h80172f8f50c0eed4E.llvm.5444024693429055459"}
!40 = !{!38, !30, !32, !34}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h02c58cf89c9900e7E: argument 0"}
!43 = distinct !{!43, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h02c58cf89c9900e7E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN12typst_syntax6source6Source4text17h0cf0d11d7d1a8531E: argument 0"}
!46 = distinct !{!46, !"_ZN12typst_syntax6source6Source4text17h0cf0d11d7d1a8531E"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!49 = distinct !{!49, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!50 = distinct !{!50, !51, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfeefebb92e499d25E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfeefebb92e499d25E"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!54 = distinct !{!54, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN12typst_syntax6source6Source4text17h0cf0d11d7d1a8531E: argument 0"}
!57 = distinct !{!57, !"_ZN12typst_syntax6source6Source4text17h0cf0d11d7d1a8531E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb5555191287aa253E: argument 0"}
!60 = distinct !{!60, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb5555191287aa253E"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb5555191287aa253E: argument 1"}
!63 = !{!62, !64, !66, !67, !69}
!64 = distinct !{!64, !65, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hfc074b449d6a7f96E: argument 0"}
!65 = distinct !{!65, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hfc074b449d6a7f96E"}
!66 = distinct !{!66, !65, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hfc074b449d6a7f96E: argument 1"}
!67 = distinct !{!67, !68, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d5cb3c7d9dc4fdfE: argument 0"}
!68 = distinct !{!68, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4d5cb3c7d9dc4fdfE"}
!69 = distinct !{!69, !70, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h022dbae7b88aad2fE: argument 0"}
!70 = distinct !{!70, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h022dbae7b88aad2fE"}
!71 = !{!59, !64, !66, !67, !69}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!74 = distinct !{!74, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!77 = distinct !{!77, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!80 = distinct !{!80, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!81 = distinct !{!81, !82, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE: argument 0"}
!82 = distinct !{!82, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!85 = distinct !{!85, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!86 = distinct !{!86, !87, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE: argument 0"}
!87 = distinct !{!87, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!90 = distinct !{!90, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!93 = distinct !{!93, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!97 = distinct !{!97, !98, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfeefebb92e499d25E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfeefebb92e499d25E"}
!99 = !{!100, !97}
!100 = distinct !{!100, !101, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!101 = distinct !{!101, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN12typst_syntax6source6Source12byte_to_line17h149d40b12fdb9989E: argument 0"}
!104 = distinct !{!104, !"_ZN12typst_syntax6source6Source12byte_to_line17h149d40b12fdb9989E"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17ha18722fd2cd57a41E: argument 0"}
!107 = distinct !{!107, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17ha18722fd2cd57a41E"}
!108 = distinct !{!108, !109, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E: argument 0"}
!109 = distinct !{!109, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E"}
!110 = !{!111, !103}
!111 = distinct !{!111, !107, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17ha18722fd2cd57a41E: argument 1"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hf2c3ebd4735dac83E: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hf2c3ebd4735dac83E"}
!115 = !{!116, !113}
!116 = distinct !{!116, !117, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hc1c7d7c6cc0a31f2E: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hc1c7d7c6cc0a31f2E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h6681f0b3f39a4925E: argument 0"}
!120 = distinct !{!120, !"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h6681f0b3f39a4925E"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN65_$LT$typst_syntax..source..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h12b52d06a54a5677E: argument 1"}
!123 = distinct !{!123, !"_ZN65_$LT$typst_syntax..source..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h12b52d06a54a5677E"}
!124 = !{!122, !119}
!125 = !{!126, !113}
!126 = distinct !{!126, !123, !"_ZN65_$LT$typst_syntax..source..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h12b52d06a54a5677E: argument 0"}
!127 = !{!126, !122, !119, !113}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN63_$LT$typst_syntax..node..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h18c4ad81aff740c2E: argument 1"}
!130 = distinct !{!130, !"_ZN63_$LT$typst_syntax..node..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h18c4ad81aff740c2E"}
!131 = !{!129, !122, !119}
!132 = !{!133, !126, !113}
!133 = distinct !{!133, !130, !"_ZN63_$LT$typst_syntax..node..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h18c4ad81aff740c2E: argument 0"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E: argument 0"}
!136 = distinct !{!136, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E: argument 1"}
!139 = !{!138, !129, !122, !119}
!140 = !{!135, !133, !126, !113}
!141 = !{!135, !138, !129, !122, !119}
!142 = !{!135, !138, !133, !129, !126, !113}
!143 = !{i64 1, i64 0}
!144 = !{!133, !129, !126, !113}
!145 = !{!146, !122, !119}
!146 = distinct !{!146, !147, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0e1be9e5fb3345c9E: argument 1"}
!147 = distinct !{!147, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0e1be9e5fb3345c9E"}
!148 = !{!149, !126, !113}
!149 = distinct !{!149, !147, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0e1be9e5fb3345c9E: argument 0"}
!150 = !{!122, !119, !113}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..source..Repr$GT$$GT$17h360312496b291708E: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..source..Repr$GT$$GT$17h360312496b291708E"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d8de361244cac8cE: argument 0"}
!156 = distinct !{!156, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d8de361244cac8cE"}
!157 = !{!155, !152, !113}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb283297f6c0cc00E: argument 0"}
!160 = distinct !{!160, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb283297f6c0cc00E"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$core..mem..maybe_uninit..MaybeUninit$LT$typst_syntax..source..Repr$GT$$GT$$GT$17hd7643bde64425c77E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$core..mem..maybe_uninit..MaybeUninit$LT$typst_syntax..source..Repr$GT$$GT$$GT$17hd7643bde64425c77E"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZN12typst_syntax6source6Source4edit28_$u7b$$u7b$closure$u7d$$u7d$17hc0da18e42acec420E: argument 0"}
!165 = distinct !{!165, !"_ZN12typst_syntax6source6Source4edit28_$u7b$$u7b$closure$u7d$$u7d$17hc0da18e42acec420E"}
!166 = distinct !{!166, !167, !"_ZN6comemo9prehashed18Prehashed$LT$T$GT$6update17h39f60c987c43403fE: argument 1"}
!167 = distinct !{!167, !"_ZN6comemo9prehashed18Prehashed$LT$T$GT$6update17h39f60c987c43403fE"}
!168 = !{!166}
!169 = !{!170}
!170 = distinct !{!170, !167, !"_ZN6comemo9prehashed18Prehashed$LT$T$GT$6update17h39f60c987c43403fE: argument 0"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h3973f417a8ac25efE: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h3973f417a8ac25efE"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!176 = distinct !{!176, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!177 = distinct !{!177, !178, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE: argument 0"}
!178 = distinct !{!178, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h8708c0136ddc1478E: argument 0"}
!181 = distinct !{!181, !"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h8708c0136ddc1478E"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!184 = distinct !{!184, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!185 = distinct !{!185, !186, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE: argument 0"}
!186 = distinct !{!186, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE: argument 0"}
!189 = distinct !{!189, !"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN12typst_syntax6source10lines_from17h5d3651c8ff0f833fE: argument 0"}
!192 = distinct !{!192, !"_ZN12typst_syntax6source10lines_from17h5d3651c8ff0f833fE"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZN12typst_syntax6source10lines_from17h5d3651c8ff0f833fE: argument 1"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN6comemo9prehashed18Prehashed$LT$T$GT$6update17h529e7fb4d9b66faaE: argument 0"}
!197 = distinct !{!197, !"_ZN6comemo9prehashed18Prehashed$LT$T$GT$6update17h529e7fb4d9b66faaE"}
!198 = !{!199, !201, !196, !202}
!199 = distinct !{!199, !200, !"_ZN12typst_syntax6source6Source4edit28_$u7b$$u7b$closure$u7d$$u7d$17hde9c8a8de0242c9eE: argument 0"}
!200 = distinct !{!200, !"_ZN12typst_syntax6source6Source4edit28_$u7b$$u7b$closure$u7d$$u7d$17hde9c8a8de0242c9eE"}
!201 = distinct !{!201, !200, !"_ZN12typst_syntax6source6Source4edit28_$u7b$$u7b$closure$u7d$$u7d$17hde9c8a8de0242c9eE: argument 1"}
!202 = distinct !{!202, !197, !"_ZN6comemo9prehashed18Prehashed$LT$T$GT$6update17h529e7fb4d9b66faaE: argument 1"}
!203 = !{!204, !206, !199, !201, !196, !202}
!204 = distinct !{!204, !205, !"_ZN12typst_syntax8reparser7reparse17h9d258896d74e2c11E: argument 0"}
!205 = distinct !{!205, !"_ZN12typst_syntax8reparser7reparse17h9d258896d74e2c11E"}
!206 = distinct !{!206, !205, !"_ZN12typst_syntax8reparser7reparse17h9d258896d74e2c11E: argument 1"}
!207 = !{!199, !202}
!208 = !{i64 0, i64 2}
!209 = !{!210, !196, !202}
!210 = distinct !{!210, !211, !"_ZN6comemo9prehashed4hash17hb5b2fcfcca5bf0b2E: argument 0"}
!211 = distinct !{!211, !"_ZN6comemo9prehashed4hash17hb5b2fcfcca5bf0b2E"}
!212 = !{!210, !202}
!213 = !{!202}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h80172f8f50c0eed4E.llvm.5444024693429055459: argument 0"}
!216 = distinct !{!216, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h80172f8f50c0eed4E.llvm.5444024693429055459"}
!217 = !{!215, !210, !196, !202}
!218 = !{!215, !202}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75bb4cbd9f169fadE: argument 1"}
!221 = distinct !{!221, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75bb4cbd9f169fadE"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75bb4cbd9f169fadE: argument 0"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN12typst_syntax6source6Source4text17h0cf0d11d7d1a8531E: argument 0"}
!226 = distinct !{!226, !"_ZN12typst_syntax6source6Source4text17h0cf0d11d7d1a8531E"}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!229 = distinct !{!229, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!230 = distinct !{!230, !231, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE: argument 0"}
!231 = distinct !{!231, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE: argument 0"}
!234 = distinct !{!234, !"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN12typst_syntax6source9len_utf1617he72a4ecdd7455af4E: argument 0"}
!237 = distinct !{!237, !"_ZN12typst_syntax6source9len_utf1617he72a4ecdd7455af4E"}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!240 = distinct !{!240, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!241 = distinct !{!241, !242, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E: argument 0"}
!242 = distinct !{!242, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN12typst_syntax6source6Source4root17h1ef3ee39e93477f3E: argument 0"}
!245 = distinct !{!245, !"_ZN12typst_syntax6source6Source4root17h1ef3ee39e93477f3E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN12typst_syntax4node10LinkedNode3new17he2b8010592c5c12cE: argument 0"}
!248 = distinct !{!248, !"_ZN12typst_syntax4node10LinkedNode3new17he2b8010592c5c12cE"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZN12typst_syntax4node10LinkedNode3new17he2b8010592c5c12cE: argument 1"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN12typst_syntax6source6Source4find17h02aabb5f1a8f4c64E: argument 1"}
!253 = distinct !{!253, !"_ZN12typst_syntax6source6Source4find17h02aabb5f1a8f4c64E"}
!254 = !{!255, !252}
!255 = distinct !{!255, !253, !"_ZN12typst_syntax6source6Source4find17h02aabb5f1a8f4c64E: argument 0"}
!256 = !{!257, !252}
!257 = distinct !{!257, !258, !"_ZN12typst_syntax6source6Source4root17h1ef3ee39e93477f3E: argument 0"}
!258 = distinct !{!258, !"_ZN12typst_syntax6source6Source4root17h1ef3ee39e93477f3E"}
!259 = !{!255}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN12typst_syntax4node10LinkedNode3new17he2b8010592c5c12cE: argument 0"}
!262 = distinct !{!262, !"_ZN12typst_syntax4node10LinkedNode3new17he2b8010592c5c12cE"}
!263 = !{!264, !255, !252}
!264 = distinct !{!264, !262, !"_ZN12typst_syntax4node10LinkedNode3new17he2b8010592c5c12cE: argument 1"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN12typst_syntax4node10LinkedNode5range17h2f6c1a51e682b678E: argument 0"}
!267 = distinct !{!267, !"_ZN12typst_syntax4node10LinkedNode5range17h2f6c1a51e682b678E"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE: argument 0"}
!270 = distinct !{!270, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE"}
!271 = !{!269, !266}
!272 = !{!273, !275}
!273 = distinct !{!273, !274, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$typst_syntax..node..LinkedNode$GT$$GT$$GT$17h24b5b3c0b6fab1c6E.llvm.18157932453617260866: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$typst_syntax..node..LinkedNode$GT$$GT$$GT$17h24b5b3c0b6fab1c6E.llvm.18157932453617260866"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..LinkedNode$GT$17h90790b914957a83aE: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..LinkedNode$GT$17h90790b914957a83aE"}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$typst_syntax..node..LinkedNode$GT$$GT$$GT$17h24b5b3c0b6fab1c6E.llvm.18157932453617260866: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$typst_syntax..node..LinkedNode$GT$$GT$$GT$17h24b5b3c0b6fab1c6E.llvm.18157932453617260866"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..LinkedNode$GT$17h90790b914957a83aE: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..LinkedNode$GT$17h90790b914957a83aE"}
!282 = !{!283, !285}
!283 = distinct !{!283, !284, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17ha18722fd2cd57a41E: argument 0"}
!284 = distinct !{!284, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17ha18722fd2cd57a41E"}
!285 = distinct !{!285, !286, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E: argument 0"}
!286 = distinct !{!286, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E"}
!287 = !{!288, !289}
!288 = distinct !{!288, !284, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17ha18722fd2cd57a41E: argument 1"}
!289 = distinct !{!289, !290, !"_ZN12typst_syntax6source6Source12byte_to_line17h149d40b12fdb9989E: argument 0"}
!290 = distinct !{!290, !"_ZN12typst_syntax6source6Source12byte_to_line17h149d40b12fdb9989E"}
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
!314 = !{!315, !317}
!315 = distinct !{!315, !316, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17ha18722fd2cd57a41E: argument 0"}
!316 = distinct !{!316, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17ha18722fd2cd57a41E"}
!317 = distinct !{!317, !318, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E: argument 0"}
!318 = distinct !{!318, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E"}
!319 = !{!320, !321}
!320 = distinct !{!320, !316, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17ha18722fd2cd57a41E: argument 1"}
!321 = distinct !{!321, !322, !"_ZN12typst_syntax6source6Source12byte_to_line17h149d40b12fdb9989E: argument 0"}
!322 = distinct !{!322, !"_ZN12typst_syntax6source6Source12byte_to_line17h149d40b12fdb9989E"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN12typst_syntax6source6Source12line_to_byte17hb1010177ae24fae7E: argument 0"}
!325 = distinct !{!325, !"_ZN12typst_syntax6source6Source12line_to_byte17hb1010177ae24fae7E"}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"_ZN12typst_syntax6source6Source4text17h0cf0d11d7d1a8531E: argument 0"}
!328 = distinct !{!328, !"_ZN12typst_syntax6source6Source4text17h0cf0d11d7d1a8531E"}
!329 = distinct !{!329, !330, !"_ZN12typst_syntax6source6Source3get17h66c768170a343c24E: argument 0"}
!330 = distinct !{!330, !"_ZN12typst_syntax6source6Source3get17h66c768170a343c24E"}
!331 = !{!332, !334}
!332 = distinct !{!332, !333, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!333 = distinct !{!333, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!334 = distinct !{!334, !335, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfeefebb92e499d25E: argument 0"}
!335 = distinct !{!335, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfeefebb92e499d25E"}
!336 = !{!329}
!337 = !{!338, !334}
!338 = distinct !{!338, !339, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!339 = distinct !{!339, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!340 = !{!341, !343}
!341 = distinct !{!341, !342, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h8fa3fad78dadc98dE: argument 0"}
!342 = distinct !{!342, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h8fa3fad78dadc98dE"}
!343 = distinct !{!343, !344, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h7ee7dd6c10f07121E: argument 0"}
!344 = distinct !{!344, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h7ee7dd6c10f07121E"}
!345 = !{!346}
!346 = distinct !{!346, !342, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h8fa3fad78dadc98dE: argument 1"}
!347 = !{!348, !350}
!348 = distinct !{!348, !349, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!349 = distinct !{!349, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!350 = distinct !{!350, !351, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE: argument 0"}
!351 = distinct !{!351, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE: argument 0"}
!354 = distinct !{!354, !"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE"}
!355 = !{!356, !358}
!356 = distinct !{!356, !357, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!357 = distinct !{!357, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!358 = distinct !{!358, !359, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E: argument 0"}
!359 = distinct !{!359, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN12typst_syntax6source6Source12line_to_byte17hb1010177ae24fae7E: argument 0"}
!362 = distinct !{!362, !"_ZN12typst_syntax6source6Source12line_to_byte17hb1010177ae24fae7E"}
!363 = !{!364, !366}
!364 = distinct !{!364, !365, !"_ZN12typst_syntax6source6Source13line_to_range17h5cbfb48723cea6e1E: argument 0"}
!365 = distinct !{!365, !"_ZN12typst_syntax6source6Source13line_to_range17h5cbfb48723cea6e1E"}
!366 = distinct !{!366, !365, !"_ZN12typst_syntax6source6Source13line_to_range17h5cbfb48723cea6e1E: argument 1"}
!367 = !{!368, !364, !366}
!368 = distinct !{!368, !369, !"_ZN12typst_syntax6source6Source12line_to_byte17hb1010177ae24fae7E: argument 0"}
!369 = distinct !{!369, !"_ZN12typst_syntax6source6Source12line_to_byte17hb1010177ae24fae7E"}
!370 = !{!371, !373}
!371 = distinct !{!371, !372, !"_ZN12typst_syntax6source6Source4text17h0cf0d11d7d1a8531E: argument 0"}
!372 = distinct !{!372, !"_ZN12typst_syntax6source6Source4text17h0cf0d11d7d1a8531E"}
!373 = distinct !{!373, !374, !"_ZN12typst_syntax6source6Source3get17h66c768170a343c24E: argument 0"}
!374 = distinct !{!374, !"_ZN12typst_syntax6source6Source3get17h66c768170a343c24E"}
!375 = !{!376, !378}
!376 = distinct !{!376, !377, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!377 = distinct !{!377, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!378 = distinct !{!378, !379, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfeefebb92e499d25E: argument 0"}
!379 = distinct !{!379, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfeefebb92e499d25E"}
!380 = !{!373}
!381 = !{!382, !378}
!382 = distinct !{!382, !383, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!383 = distinct !{!383, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!386 = distinct !{!386, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN12typst_syntax6source6Source2id17hc69c0ea4868e6ad2E: argument 0"}
!389 = distinct !{!389, !"_ZN12typst_syntax6source6Source2id17hc69c0ea4868e6ad2E"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!392 = distinct !{!392, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!393 = !{!394, !395}
!394 = distinct !{!394, !392, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!395 = distinct !{!395, !392, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 2"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN12typst_syntax6source6Source4text17h0cf0d11d7d1a8531E: argument 0"}
!398 = distinct !{!398, !"_ZN12typst_syntax6source6Source4text17h0cf0d11d7d1a8531E"}
