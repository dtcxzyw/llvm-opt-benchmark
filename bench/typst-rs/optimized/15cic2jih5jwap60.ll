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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  invoke void @_ZN12typst_syntax6parser5parse17h3d788162daa7002dE(ptr noalias noundef nonnull sret({ { [24 x i8], i8, [7 x i8] } }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17)
          to label %19 unwind label %.thread

.body.thread43:                                   ; preds = %91
  br i1 %.241, label %92, label %.body.thread43.thread

.thread:                                          ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %92

19:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %20 = zext i16 %0 to i64
  %21 = shl nuw i64 %20, 48
  %22 = or disjoint i64 %21, 140737488355329
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %24 = load i8, ptr %23, align 8, !range !8, !alias.scope !5, !noundef !4
  %trunc.i = tail call i8 @llvm.usub.sat.i8(i8 %24, i8 -127)
  switch i8 %trunc.i, label %default.unreachable [
    i8 0, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h31b7286dbfb11da8E.exit.sink.split"
    i8 1, label %25
    i8 2, label %28
  ]

default.unreachable:                              ; preds = %19
  unreachable

25:                                               ; preds = %19
  %26 = invoke noundef align 8 dereferenceable(64) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hfff7c36d1238e7d7E.llvm.5914695560033043764"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc22 unwind label %.body.thread

.noexc22:                                         ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !5
  store i64 0, ptr %7, align 8, !noalias !5
  %27 = invoke noundef zeroext i1 @_ZN12typst_syntax4node9InnerNode9numberize17h8f563f591c6077ebE.llvm.5914695560033043764(ptr noalias noundef nonnull align 8 dereferenceable(64) %26, i16 noundef %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, i64 noundef 2, i64 noundef 281474976710656)
          to label %_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E.exit unwind label %.body.thread

28:                                               ; preds = %19
  %29 = invoke noundef align 8 dereferenceable(56) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h199836707d33371dE.llvm.5914695560033043764"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h31b7286dbfb11da8E.exit.sink.split" unwind label %.body.thread

.body:                                            ; preds = %.body26
  br i1 %.217, label %91, label %.body.thread43.thread

.body.thread:                                     ; preds = %31, %25, %.noexc22, %28, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h31b7286dbfb11da8E.exit"
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %91

_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E.exit: ; preds = %.noexc22
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !5
  br i1 %27, label %31, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h31b7286dbfb11da8E.exit"

31:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E.exit
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.c2b1b16b77a71baf4732150046000748.40, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2b1b16b77a71baf4732150046000748.41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2b1b16b77a71baf4732150046000748.44) #19
          to label %.noexc unwind label %.body.thread

.noexc:                                           ; preds = %31
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h31b7286dbfb11da8E.exit.sink.split": ; preds = %28, %19
  %.sink = phi ptr [ %13, %19 ], [ %29, %28 ]
  store i64 %22, ptr %.sink, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h31b7286dbfb11da8E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h31b7286dbfb11da8E.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h31b7286dbfb11da8E.exit.sink.split", %_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  store i64 1, ptr %6, align 8, !alias.scope !14, !noalias !16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !20
  store ptr %15, ptr %32, align 8, !alias.scope !21, !noalias !22
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %17, ptr %.sroa.46.0..sroa_idx.i, align 8, !alias.scope !21, !noalias !22
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.57.0..sroa_idx.i, i8 0, i64 24, i1 false), !noalias !20
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h33a9002112e642ffE.llvm.13506474886552808233"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6)
          to label %33 unwind label %.body.thread

33:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h31b7286dbfb11da8E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %34 = invoke noundef i128 @_ZN6comemo9prehashed4hash17h1563af31e5713653E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %39 unwind label %35, !noalias !23

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h052c131aefa2f4e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #20
          to label %.body26 unwind label %37, !noalias !23

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #21, !noalias !23
  unreachable

.body26:                                          ; preds = %35, %.body28
  %.217 = phi i1 [ false, %.body28 ], [ true, %35 ]
  %.pn = phi { ptr, i32 } [ %60, %.body28 ], [ %36, %35 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..source..Line$GT$$GT$17h53e7c7f66d86134bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #20
          to label %.body unwind label %89

39:                                               ; preds = %33
  store i128 %34, ptr %11, align 16, !alias.scope !23, !noalias !26
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !28
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
          to label %.noexc.i unwind label %59, !noalias !34

.noexc.i:                                         ; preds = %39
  invoke void @"_ZN61_$LT$typst_syntax..node..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h2608a6fa6a6930c8E.llvm.5444024693429055459"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %.noexc2.i unwind label %59, !noalias !35

.noexc2.i:                                        ; preds = %.noexc.i
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, i64 32, i1 false), !noalias !28
  %41 = load i64, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !36, !noalias !28, !noundef !4
  %42 = shl i64 %41, 56
  %43 = load i64, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !alias.scope !36, !noalias !28, !noundef !4
  %44 = or i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %46 = load i64, ptr %45, align 8, !noalias !39, !noundef !4
  %47 = xor i64 %46, %44
  store i64 %47, ptr %45, align 8, !noalias !39
  invoke void @"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc3.i unwind label %59, !noalias !35

.noexc3.i:                                        ; preds = %.noexc2.i
  %48 = load i64, ptr %4, align 8, !noalias !39, !noundef !4
  %49 = xor i64 %48, %44
  store i64 %49, ptr %4, align 8, !noalias !39
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load i64, ptr %50, align 8, !noalias !39, !noundef !4
  %52 = xor i64 %51, 238
  store i64 %52, ptr %50, align 8, !noalias !39
  invoke void @"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8d_rounds17h5008bb985c4d3f12E.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc4.i unwind label %59, !noalias !35

.noexc4.i:                                        ; preds = %.noexc3.i
  %53 = load i64, ptr %4, align 8, !noalias !39, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = load i64, ptr %54, align 8, !noalias !39, !noundef !4
  %56 = load i64, ptr %50, align 8, !noalias !39, !noundef !4
  %57 = load i64, ptr %45, align 8, !noalias !39, !noundef !4
  %58 = xor i64 %55, 221
  store i64 %58, ptr %54, align 8, !noalias !39
  invoke void @"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8d_rounds17h5008bb985c4d3f12E.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %63 unwind label %59, !noalias !35

59:                                               ; preds = %.noexc4.i, %.noexc3.i, %.noexc2.i, %.noexc.i, %39
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #20
          to label %.body28 unwind label %61, !noalias !35

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #21, !noalias !35
  unreachable

.body28:                                          ; preds = %59
  invoke void @"_ZN4core3ptr78drop_in_place$LT$comemo..prehashed..Prehashed$LT$alloc..string..String$GT$$GT$17h7af742d7ffa2862cE"(ptr noalias noundef nonnull align 16 dereferenceable(48) %11) #20
          to label %.body26 unwind label %89

63:                                               ; preds = %.noexc4.i
  %64 = xor i64 %53, %56
  %65 = xor i64 %64, %57
  %66 = xor i64 %65, %55
  %67 = load i64, ptr %4, align 8, !noalias !39, !noundef !4
  %68 = load i64, ptr %54, align 8, !noalias !39, !noundef !4
  %69 = xor i64 %68, %67
  %70 = load i64, ptr %50, align 8, !noalias !39, !noundef !4
  %71 = xor i64 %69, %70
  %72 = load i64, ptr %45, align 8, !noalias !39, !noundef !4
  %73 = xor i64 %71, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !39
  %74 = zext i64 %66 to i128
  %75 = zext i64 %73 to i128
  %76 = shl nuw i128 %75, 64
  %77 = or disjoint i128 %76, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !28
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.0.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %78, ptr noundef nonnull align 16 dereferenceable(48) %11, i64 48, i1 false)
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i64 1, ptr %8, align 16
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %79, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i128 %77, ptr %.sroa.0.sroa.4.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i16 %0, ptr %.sroa.6.0..sroa_idx, align 8
  %80 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !40
  %81 = call noundef align 16 dereferenceable_or_null(144) ptr @__rust_alloc(i64 noundef 144, i64 noundef 16) #22, !noalias !40
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %63
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 16, i64 noundef 144) #19
          to label %.noexc30 unwind label %84

.noexc30:                                         ; preds = %83
  unreachable

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$typst_syntax..source..Repr$GT$17hde4a84a6638021bfE"(ptr noalias noundef nonnull align 16 dereferenceable(128) %78)
          to label %.body.thread43.thread unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #21
  unreachable

88:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %81, ptr noundef nonnull align 16 dereferenceable(144) %8, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret ptr %81

89:                                               ; preds = %92, %91, %.body28, %.body26
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #21
  unreachable

91:                                               ; preds = %.body.thread, %.body
  %.pn1942 = phi { ptr, i32 } [ %30, %.body.thread ], [ %.pn, %.body ]
  %.241 = phi i1 [ true, %.body.thread ], [ false, %.body ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #20
          to label %.body.thread43 unwind label %89

.body.thread43.thread:                            ; preds = %.body, %84, %92, %.body.thread43
  %.pn19.pn35 = phi { ptr, i32 } [ %.pn19.pn36, %92 ], [ %.pn1942, %.body.thread43 ], [ %85, %84 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn19.pn35

92:                                               ; preds = %.thread, %.body.thread43
  %.pn19.pn36 = phi { ptr, i32 } [ %18, %.thread ], [ %.pn1942, %.body.thread43 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h052c131aefa2f4e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #20
          to label %.body.thread43.thread unwind label %89
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN12typst_syntax6source6Source4root17h1ef3ee39e93477f3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i16 @_ZN12typst_syntax6source6Source2id17hc69c0ea4868e6ad2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %4 = load i16, ptr %3, align 8, !noundef !4
  ret i16 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %.not.i.i, label %12, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i"

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %6, i64 %1
  %14 = load i8, ptr %13, align 1, !alias.scope !46, !noundef !4
  %15 = icmp sgt i8 %14, -65
  br i1 %15, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i", label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfeefebb92e499d25E.exit"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i": ; preds = %11
  %16 = icmp eq i64 %1, %8
  br i1 %16, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i", label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfeefebb92e499d25E.exit"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i", %12, %9
  %17 = icmp eq i64 %2, 0
  br i1 %17, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.thread.i", label %18

18:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i"
  %.not.i5.i = icmp ult i64 %2, %8
  br i1 %.not.i5.i, label %19, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i"

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %6, i64 %2
  %21 = load i8, ptr %20, align 1, !alias.scope !51, !noundef !4
  %22 = icmp sgt i8 %21, -65
  br i1 %22, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.thread.i", label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfeefebb92e499d25E.exit"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i": ; preds = %18
  %23 = icmp eq i64 %2, %8
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
  %.019.i.i.i = phi i64 [ %13, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb5555191287aa253E.exit.i.i.i" ], [ 0, %3 ]
  %10 = getelementptr inbounds i8, ptr %7, i64 %.019.i.i.i
  %11 = getelementptr inbounds i8, ptr %1, i64 %.019.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %.val.i.i.i.i.i.i = load i8, ptr %10, align 1, !alias.scope !57, !noalias !62, !noundef !4
  %.val1.i.i.i.i.i.i = load i8, ptr %11, align 1, !alias.scope !60, !noalias !70, !noundef !4
  %12 = icmp eq i8 %.val.i.i.i.i.i.i, %.val1.i.i.i.i.i.i
  br i1 %12, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb5555191287aa253E.exit.i.i.i", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h022dbae7b88aad2fE.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb5555191287aa253E.exit.i.i.i": ; preds = %.lr.ph.i.i.i
  %13 = add nuw i64 %.019.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %13, %.0.sroa.speculated.i.i.i
  br i1 %exitcond.not.i.i.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h022dbae7b88aad2fE.exit", label %.lr.ph.i.i.i

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h022dbae7b88aad2fE.exit": ; preds = %.lr.ph.i.i.i, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb5555191287aa253E.exit.i.i.i"
  %.1.i.i = phi i64 [ %.019.i.i.i, %.lr.ph.i.i.i ], [ %.0.sroa.speculated.i.i.i, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb5555191287aa253E.exit.i.i.i" ]
  %14 = icmp eq i64 %.1.i.i, %9
  %15 = icmp eq i64 %.1.i.i, %2
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %96, label %.preheader

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h022dbae7b88aad2fE.exit.thread": ; preds = %3
  %16 = or i64 %9, %2
  %or.cond102 = icmp eq i64 %16, 0
  br i1 %or.cond102, label %96, label %._crit_edge

.preheader:                                       ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h022dbae7b88aad2fE.exit"
  %17 = icmp eq i64 %.1.i.i, 0
  br i1 %17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %29
  %.086 = phi i64 [ %30, %29 ], [ %.1.i.i, %.preheader ]
  %.not.i = icmp ult i64 %.086, %9
  br i1 %.not.i, label %18, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit"

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %7, i64 %.086
  %20 = load i8, ptr %19, align 1, !alias.scope !71, !noundef !4
  %21 = icmp sgt i8 %20, -65
  br i1 %21, label %23, label %29

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit": ; preds = %.lr.ph
  %22 = icmp eq i64 %.086, %9
  br i1 %22, label %23, label %29

23:                                               ; preds = %18, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit"
  %.not.i37 = icmp ult i64 %.086, %2
  br i1 %.not.i37, label %24, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit39"

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %1, i64 %.086
  %26 = load i8, ptr %25, align 1, !alias.scope !74, !noundef !4
  %27 = icmp sgt i8 %26, -65
  br i1 %27, label %32, label %29

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit39": ; preds = %23
  %28 = icmp eq i64 %.086, %2
  br i1 %28, label %32, label %29

29:                                               ; preds = %24, %18, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit39"
  %30 = add i64 %.086, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %._crit_edge, label %.lr.ph

32:                                               ; preds = %24, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit39"
  %.086.lcssa = phi i64 [ %.086, %24 ], [ %2, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit39" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i = icmp ult i64 %.086.lcssa, %9
  br i1 %.not.i.i, label %33, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i"

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %7, i64 %.086.lcssa
  %35 = load i8, ptr %34, align 1, !alias.scope !77, !noundef !4
  %36 = icmp sgt i8 %35, -65
  %37 = sub nuw i64 %9, %.086.lcssa
  br i1 %36, label %40, label %39

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i": ; preds = %32
  %38 = icmp eq i64 %.086.lcssa, %9
  br i1 %38, label %40, label %39

39:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i", %33
  tail call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9, i64 noundef %.086.lcssa, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2b1b16b77a71baf4732150046000748.45) #19
  unreachable

._crit_edge:                                      ; preds = %29, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h022dbae7b88aad2fE.exit.thread", %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5086e1034add062eE.exit"

40:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i", %33
  %.ph = phi i64 [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i" ], [ %37, %33 ]
  %.not.i.i40 = icmp ult i64 %.086.lcssa, %2
  br i1 %.not.i.i40, label %41, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i41"

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %1, i64 %.086.lcssa
  %43 = load i8, ptr %42, align 1, !alias.scope !82, !noundef !4
  %44 = icmp sgt i8 %43, -65
  %45 = sub nuw i64 %2, %.086.lcssa
  br i1 %44, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5086e1034add062eE.exit", label %47

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i41": ; preds = %40
  %46 = icmp eq i64 %.086.lcssa, %2
  br i1 %46, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5086e1034add062eE.exit", label %47

47:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i41", %41
  tail call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %.086.lcssa, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2b1b16b77a71baf4732150046000748.46) #19
  unreachable

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5086e1034add062eE.exit": ; preds = %._crit_edge, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i41", %41
  %.085 = phi i64 [ %.086.lcssa, %41 ], [ %2, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i41" ], [ 0, %._crit_edge ]
  %48 = phi i1 [ false, %41 ], [ false, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i41" ], [ true, %._crit_edge ]
  %49 = phi i64 [ %.ph, %41 ], [ %.ph, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i41" ], [ %9, %._crit_edge ]
  %50 = phi i64 [ %45, %41 ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i41" ], [ %2, %._crit_edge ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

59:                                               ; preds = %76, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5086e1034add062eE.exit"
  %.036 = phi i64 [ %58, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5086e1034add062eE.exit" ], [ %77, %76 ]
  %60 = sub i64 %9, %.036
  %61 = icmp eq i64 %9, %.036
  br i1 %61, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit48.thread", label %62

62:                                               ; preds = %59
  %.not.i46 = icmp ult i64 %60, %9
  br i1 %.not.i46, label %63, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit48"

63:                                               ; preds = %62
  %64 = getelementptr inbounds i8, ptr %7, i64 %60
  %65 = load i8, ptr %64, align 1, !alias.scope !87, !noundef !4
  %66 = icmp sgt i8 %65, -65
  br i1 %66, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit48.thread", label %76

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit48": ; preds = %62
  %67 = icmp eq i64 %.036, 0
  br i1 %67, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit48.thread", label %76

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit48.thread": ; preds = %59, %63, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit48"
  %68 = sub i64 %2, %.036
  %69 = icmp eq i64 %2, %.036
  br i1 %69, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit51.thread", label %70

70:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit48.thread"
  %.not.i49 = icmp ult i64 %68, %2
  br i1 %.not.i49, label %71, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit51"

71:                                               ; preds = %70
  %72 = getelementptr inbounds i8, ptr %1, i64 %68
  %73 = load i8, ptr %72, align 1, !alias.scope !90, !noundef !4
  %74 = icmp sgt i8 %73, -65
  br i1 %74, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit51.thread", label %76

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit51": ; preds = %70
  %75 = icmp eq i64 %.036, 0
  br i1 %75, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit51.thread", label %76

76:                                               ; preds = %71, %63, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit48", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit51"
  %77 = add i64 %.036, 1
  br label %59

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit51.thread": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit48.thread", %71, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit51"
  %.036.lcssa = phi i64 [ %2, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit48.thread" ], [ %.036, %71 ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit51" ]
  %.not.i52 = icmp ugt i64 %.085, %68
  br i1 %.not.i52, label %90, label %78

78:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit51.thread"
  br i1 %48, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i55", label %79

79:                                               ; preds = %78
  %.not.i.i53 = icmp ult i64 %.085, %2
  br i1 %.not.i.i53, label %80, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i54"

80:                                               ; preds = %79
  %81 = load i8, ptr %52, align 1, !alias.scope !93, !noundef !4
  %82 = icmp sgt i8 %81, -65
  br i1 %82, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i55", label %90

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i54": ; preds = %79
  %83 = icmp eq i64 %.085, %2
  br i1 %83, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i55", label %90

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i55": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i54", %80, %78
  br i1 %69, label %91, label %84

84:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i55"
  %.not.i5.i = icmp ult i64 %68, %2
  br i1 %.not.i5.i, label %85, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i"

85:                                               ; preds = %84
  %86 = getelementptr inbounds i8, ptr %1, i64 %68
  %87 = load i8, ptr %86, align 1, !alias.scope !98, !noundef !4
  %88 = icmp sgt i8 %87, -65
  br i1 %88, label %91, label %90

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i": ; preds = %84
  %89 = icmp eq i64 %.036.lcssa, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i54", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit51.thread", %80, %85
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %.085, i64 noundef %68, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2b1b16b77a71baf4732150046000748.47) #19
  unreachable

91:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i", %85, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i55"
  %92 = sub i64 %68, %.085
  %93 = call { i64, i64 } @_ZN12typst_syntax6source6Source4edit17h5c4e916e908c5c9fE(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %.085, i64 noundef %60, ptr noalias noundef nonnull readonly align 1 %52, i64 noundef %92, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2b1b16b77a71baf4732150046000748.48)
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
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  tail call void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5) #19
  unreachable

21:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %22 = load ptr, ptr %0, align 8, !alias.scope !101, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load i64, ptr %23, align 16, !noalias !101, !noundef !4
  %.not.i = icmp ugt i64 %1, %24
  br i1 %.not.i, label %42, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %27 = load ptr, ptr %26, align 8, !noalias !101, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %29 = load i64, ptr %28, align 16, !noalias !101, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %35
  %.027.i.i.i.i = phi i64 [ %39, %35 ], [ %29, %25 ]
  %.01926.i.i.i.i = phi i64 [ %.022.i.i.i.i, %35 ], [ 0, %25 ]
  %.02025.i.i.i.i = phi i64 [ %.021.i.i.i.i, %35 ], [ %29, %25 ]
  %30 = lshr i64 %.027.i.i.i.i, 1
  %31 = add i64 %30, %.01926.i.i.i.i
  %32 = icmp ult i64 %31, %29
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds [16 x i8], ptr %27, i64 %31
  %.val23.i.i.i.i = load i64, ptr %33, align 8, !alias.scope !104, !noalias !109, !noundef !4
  %34 = icmp eq i64 %.val23.i.i.i.i, %1
  br i1 %34, label %.loopexit.loopexit, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i
  %36 = icmp ugt i64 %.val23.i.i.i.i, %1
  %.021.i.i.i.i = select i1 %36, i64 %31, i64 %.02025.i.i.i.i
  %37 = icmp ult i64 %.val23.i.i.i.i, %1
  %38 = add nuw i64 %31, 1
  %.022.i.i.i.i = select i1 %37, i64 %38, i64 %.01926.i.i.i.i
  %39 = sub i64 %.021.i.i.i.i, %.022.i.i.i.i
  %40 = icmp ult i64 %.022.i.i.i.i, %.021.i.i.i.i
  br i1 %40, label %.lr.ph.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i.i": ; preds = %35, %25
  %.019.lcssa.i.i.i.i = phi i64 [ 0, %25 ], [ %.022.i.i.i.i, %35 ]
  %41 = icmp ule i64 %.019.lcssa.i.i.i.i, %29
  tail call void @llvm.assume(i1 %41)
  br label %.loopexit

42:                                               ; preds = %21
  tail call void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5) #19
  unreachable

.loopexit.loopexit:                               ; preds = %.lr.ph.i.i.i.i
  %43 = add nuw i64 %31, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i.i"
  %.sroa.3.0.i.ph = phi i64 [ %.019.lcssa.i.i.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E.exit.i.i" ], [ %43, %.loopexit.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %44 = cmpxchg ptr %22, i64 1, i64 0 acquire monotonic, align 8, !noalias !111
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %46, label %51

46:                                               ; preds = %.loopexit
  %47 = load ptr, ptr %0, align 8, !alias.scope !111, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load atomic i64, ptr %48 monotonic, align 8, !noalias !111
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %108, label %111

51:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !111
  %52 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17h5eff7777d176d34eE(i64 noundef 16, i64 noundef 128), !noalias !114
  %53 = extractvalue { i64, i64 } %52, 0
  %54 = extractvalue { i64, i64 } %52, 1
  %55 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.2808647571845796349(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %53, i64 noundef %54, i1 noundef zeroext false), !noalias !111
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$13new_uninit_in17hcb08a57dfe5cd55fE.exit.i"

58:                                               ; preds = %51
  call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef %53, i64 noundef %54) #19, !noalias !111
  unreachable

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$13new_uninit_in17hcb08a57dfe5cd55fE.exit.i": ; preds = %51
  store i64 1, ptr %56, align 16, !noalias !111
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 1, ptr %59, align 8, !noalias !111
  store ptr %56, ptr %15, align 8, !noalias !111
  %60 = load ptr, ptr %0, align 8, !alias.scope !111, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %64 = load i16, ptr %63, align 8, !alias.scope !123, !noalias !124, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !126
  %65 = load i128, ptr %61, align 16, !alias.scope !123, !noalias !124, !noundef !4
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3493b9946a8384ceE"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %66)
          to label %.noexc.i unwind label %127, !noalias !111

.noexc.i:                                         ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$13new_uninit_in17hcb08a57dfe5cd55fE.exit.i"
  store i128 %65, ptr %13, align 16, !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !126
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %69 = load i128, ptr %68, align 16, !alias.scope !123, !noalias !124, !noundef !4
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %72 = load i8, ptr %71, align 8, !range !8, !alias.scope !130, !noalias !131, !noundef !4
  %trunc.i.i.i.i = call i8 @llvm.usub.sat.i8(i8 %72, i8 -127)
  switch i8 %trunc.i.i.i.i, label %default.unreachable [
    i8 0, label %73
    i8 1, label %85
    i8 2, label %90
  ]

default.unreachable:                              ; preds = %.noexc.i
  unreachable

73:                                               ; preds = %.noexc.i
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 88
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 103
  %76 = load i8, ptr %75, align 1, !alias.scope !138, !noalias !139, !noundef !4
  %77 = icmp slt i8 %76, 0
  %.sroa.0.0.copyload3.i.i.i.i = load ptr, ptr %74, align 8, !alias.scope !140, !noalias !131
  %.sroa.5.0..sroa_idx4.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 96
  %.sroa.5.0.copyload5.i.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx4.i.i.i.i, align 8, !alias.scope !140, !noalias !131
  br i1 %77, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i.i.i", label %78

78:                                               ; preds = %73
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload3.i.i.i.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i.i.i.i.i, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i.i.i", label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload3.i.i.i.i, i64 -16
  %81 = atomicrmw add ptr %80, i64 1 monotonic, align 8, !noalias !141
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %83, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i.i.i"

83:                                               ; preds = %79
  invoke void @_ZN4ecow3vec18ref_count_overflow17h0bb37690c8d9cebbE(ptr noundef nonnull %.sroa.0.0.copyload3.i.i.i.i, i64 noundef %.sroa.5.0.copyload5.i.i.i.i) #19
          to label %.noexc.i.i.i unwind label %96, !noalias !124

.noexc.i.i.i:                                     ; preds = %83
  unreachable

"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i.i.i": ; preds = %79, %78, %73
  %.sroa.0.0.i.i.i.i = phi ptr [ inttoptr (i64 16 to ptr), %78 ], [ %.sroa.0.0.copyload3.i.i.i.i, %79 ], [ %.sroa.0.0.copyload3.i.i.i.i, %73 ]
  %84 = load i64, ptr %70, align 8, !range !142, !alias.scope !130, !noalias !131, !noundef !4
  br label %"_ZN63_$LT$typst_syntax..node..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h18c4ad81aff740c2E.exit.i.i.i"

85:                                               ; preds = %.noexc.i
  %.val.i.i.i.i = load ptr, ptr %70, align 8, !alias.scope !130, !noalias !131, !nonnull !4, !noundef !4
  %86 = atomicrmw add ptr %.val.i.i.i.i, i64 1 monotonic, align 8, !noalias !143
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %88, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b81467cf38d7229E.exit.i.i.i.i"

88:                                               ; preds = %85
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b81467cf38d7229E.exit.i.i.i.i": ; preds = %85
  %89 = ptrtoint ptr %.val.i.i.i.i to i64
  br label %"_ZN63_$LT$typst_syntax..node..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h18c4ad81aff740c2E.exit.i.i.i"

90:                                               ; preds = %.noexc.i
  %.val2.i.i.i.i = load ptr, ptr %70, align 8, !alias.scope !130, !noalias !131, !nonnull !4, !noundef !4
  %91 = atomicrmw add ptr %.val2.i.i.i.i, i64 1 monotonic, align 8, !noalias !143
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %93, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2df5dc8f11ac4fe8E.exit.i.i.i.i"

93:                                               ; preds = %90
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2df5dc8f11ac4fe8E.exit.i.i.i.i": ; preds = %90
  %94 = ptrtoint ptr %.val2.i.i.i.i to i64
  br label %"_ZN63_$LT$typst_syntax..node..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h18c4ad81aff740c2E.exit.i.i.i"

95:                                               ; preds = %104, %96
  %.pn.i.i.i = phi { ptr, i32 } [ %105, %104 ], [ %97, %96 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$comemo..prehashed..Prehashed$LT$alloc..string..String$GT$$GT$17h7af742d7ffa2862cE"(ptr noalias noundef nonnull align 16 dereferenceable(48) %13) #20
          to label %.thread.i unwind label %106, !noalias !124

96:                                               ; preds = %83
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %95

"_ZN63_$LT$typst_syntax..node..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h18c4ad81aff740c2E.exit.i.i.i": ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2df5dc8f11ac4fe8E.exit.i.i.i.i", %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b81467cf38d7229E.exit.i.i.i.i", %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i.i.i"
  %.sroa.05.0.i.i.i = phi i64 [ %84, %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i.i.i" ], [ %89, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b81467cf38d7229E.exit.i.i.i.i" ], [ %94, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2df5dc8f11ac4fe8E.exit.i.i.i.i" ]
  %.sroa.6.0.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i.i.i" ], [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b81467cf38d7229E.exit.i.i.i.i" ], [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2df5dc8f11ac4fe8E.exit.i.i.i.i" ]
  %.sroa.7.0.i.i.i = phi i64 [ %.sroa.5.0.copyload5.i.i.i.i, %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i.i.i" ], [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b81467cf38d7229E.exit.i.i.i.i" ], [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2df5dc8f11ac4fe8E.exit.i.i.i.i" ]
  %.sink.i.i.i.i = phi i8 [ %72, %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i.i.i" ], [ -126, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b81467cf38d7229E.exit.i.i.i.i" ], [ -125, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2df5dc8f11ac4fe8E.exit.i.i.i.i" ]
  store i128 %69, ptr %12, align 16, !noalias !126
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %.sroa.05.0.i.i.i, ptr %98, align 16, !noalias !126
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %.sroa.6.0.i.i.i, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !126
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %.sroa.7.0.i.i.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 16, !noalias !126
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 %.sink.i.i.i.i, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !126
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %99 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %100 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %101 = load ptr, ptr %100, align 8, !alias.scope !147, !noalias !148, !nonnull !4, !noundef !4
  %102 = load i64, ptr %99, align 8, !alias.scope !147, !noalias !148, !noundef !4
  %103 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb76f2ca2b81a17f9E"(i64 noundef %102, i1 noundef zeroext false)
          to label %129 unwind label %104, !noalias !124

104:                                              ; preds = %"_ZN63_$LT$typst_syntax..node..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h18c4ad81aff740c2E.exit.i.i.i"
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr87drop_in_place$LT$comemo..prehashed..Prehashed$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h4571cf2916de86e4E"(ptr noalias noundef nonnull align 16 dereferenceable(48) %12) #20
          to label %95 unwind label %106, !noalias !124

106:                                              ; preds = %104, %95
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #21, !noalias !124
  unreachable

108:                                              ; preds = %46
  store atomic i64 1, ptr %47 release, align 8, !noalias !111
  br label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hf2c3ebd4735dac83E.exit"

109:                                              ; preds = %118, %.noexc13.i, %111
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7de033a203da563E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Weak$LT$typst_syntax..source..Repr$GT$$GT$17hcfafaff8f0c9f4caE.exit.i" unwind label %123, !noalias !111

111:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !111
  store ptr %47, ptr %14, align 8, !noalias !111
  %112 = invoke { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17h5eff7777d176d34eE(i64 noundef 16, i64 noundef 128)
          to label %.noexc13.i unwind label %109, !noalias !111

.noexc13.i:                                       ; preds = %111
  %113 = extractvalue { i64, i64 } %112, 0
  %114 = extractvalue { i64, i64 } %112, 1
  %115 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.2808647571845796349(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %113, i64 noundef %114, i1 noundef zeroext false)
          to label %.noexc14.i unwind label %109, !noalias !111

.noexc14.i:                                       ; preds = %.noexc13.i
  %116 = extractvalue { ptr, i64 } %115, 0
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %.noexc14.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef %113, i64 noundef %114) #19
          to label %.noexc15.i unwind label %109, !noalias !111

.noexc15.i:                                       ; preds = %118
  unreachable

119:                                              ; preds = %.noexc14.i
  store i64 1, ptr %116, align 16, !noalias !111
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 1, ptr %120, align 8, !noalias !111
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %121, ptr noundef nonnull align 16 dereferenceable(128) %122, i64 128, i1 false), !noalias !111
  store ptr %116, ptr %0, align 8, !alias.scope !111
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7de033a203da563E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !111
  br label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hf2c3ebd4735dac83E.exit"

123:                                              ; preds = %138, %109
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #21, !noalias !111
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Weak$LT$typst_syntax..source..Repr$GT$$GT$17hcfafaff8f0c9f4caE.exit.i": ; preds = %138, %.thread.i, %125, %109
  %.pn.pn.i = phi { ptr, i32 } [ %110, %109 ], [ %126, %125 ], [ %eh.lpad-body.i, %138 ], [ %eh.lpad-body.i, %.thread.i ]
  resume { ptr, i32 } %.pn.pn.i

125:                                              ; preds = %135
  %126 = landingpad { ptr, i32 }
          cleanup
  store ptr %56, ptr %0, align 8, !alias.scope !111
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Weak$LT$typst_syntax..source..Repr$GT$$GT$17hcfafaff8f0c9f4caE.exit.i"

127:                                              ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$13new_uninit_in17hcb08a57dfe5cd55fE.exit.i"
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

129:                                              ; preds = %"_ZN63_$LT$typst_syntax..node..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h18c4ad81aff740c2E.exit.i.i.i"
  %130 = extractvalue { i64, ptr } %103, 0
  %131 = extractvalue { i64, ptr } %103, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %131) ]
  %132 = shl i64 %102, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %131, ptr nonnull readonly align 8 %101, i64 %132, i1 false), !noalias !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.0.i.i, ptr noundef nonnull align 16 dereferenceable(48) %13, i64 48, i1 false), !noalias !153
  %.sroa.0.48..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.0.48..sroa_idx.i.i, ptr noundef nonnull align 16 dereferenceable(48) %12, i64 48, i1 false), !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %62, ptr noundef nonnull align 16 dereferenceable(96) %.sroa.0.i.i, i64 96, i1 false), !noalias !154
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %56, i64 112
  store i64 %130, ptr %.sroa.3.0..sroa_idx.i.i, align 16, !noalias !154
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %56, i64 120
  store ptr %131, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !154
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %56, i64 128
  store i64 %102, ptr %.sroa.5.0..sroa_idx.i.i, align 16, !noalias !154
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %56, i64 136
  store i16 %64, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  %133 = atomicrmw sub ptr %60, i64 1 release, align 8, !noalias !155
  %134 = icmp eq i64 %133, 1
  br i1 %134, label %135, label %"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..source..Repr$GT$$GT$17h360312496b291708E.exit.i"

135:                                              ; preds = %129
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h132ec62a782fa0dfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..source..Repr$GT$$GT$17h360312496b291708E.exit.i" unwind label %125

"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..source..Repr$GT$$GT$17h360312496b291708E.exit.i": ; preds = %135, %129
  store ptr %56, ptr %0, align 8, !alias.scope !111
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !111
  br label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hf2c3ebd4735dac83E.exit"

.thread.i:                                        ; preds = %127, %95
  %eh.lpad-body.i = phi { ptr, i32 } [ %128, %127 ], [ %.pn.i.i.i, %95 ]
  %136 = atomicrmw sub ptr %56, i64 1 release, align 8, !noalias !160
  %137 = icmp eq i64 %136, 1
  br i1 %137, label %138, label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Weak$LT$typst_syntax..source..Repr$GT$$GT$17hcfafaff8f0c9f4caE.exit.i"

138:                                              ; preds = %.thread.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h399a722d57c20b6fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Weak$LT$typst_syntax..source..Repr$GT$$GT$17hcfafaff8f0c9f4caE.exit.i" unwind label %123, !noalias !111

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hf2c3ebd4735dac83E.exit": ; preds = %108, %119, %"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..source..Repr$GT$$GT$17h360312496b291708E.exit.i"
  %139 = phi ptr [ %47, %108 ], [ %116, %119 ], [ %56, %"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..source..Repr$GT$$GT$17h360312496b291708E.exit.i" ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 32
  call void @_ZN5alloc6string6String13replace_range17hb68762d2f0ed36daE(ptr noalias noundef nonnull align 8 dereferenceable(24) %141, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4), !noalias !165
  %142 = call noundef i128 @_ZN6comemo9prehashed4hash17h1563af31e5713653E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %141), !noalias !170
  store i128 %142, ptr %140, align 16, !alias.scope !171, !noalias !170
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 112
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 128
  %145 = load i64, ptr %144, align 16, !alias.scope !173, !noundef !4
  %146 = icmp ugt i64 %.sroa.3.0.i.ph, %145
  br i1 %146, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h3973f417a8ac25efE.exit", label %147

147:                                              ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hf2c3ebd4735dac83E.exit"
  store i64 %.sroa.3.0.i.ph, ptr %144, align 8, !alias.scope !173
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h3973f417a8ac25efE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h3973f417a8ac25efE.exit": ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hf2c3ebd4735dac83E.exit", %147
  %148 = phi i64 [ %145, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hf2c3ebd4735dac83E.exit" ], [ %.sroa.3.0.i.ph, %147 ]
  %149 = getelementptr i8, ptr %139, i64 40
  %.val = load ptr, ptr %149, align 8, !nonnull !4, !noundef !4
  %150 = getelementptr i8, ptr %139, i64 48
  %.val5 = load i64, ptr %150, align 8, !noundef !4
  %151 = icmp eq i64 %1, 0
  br i1 %151, label %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit", label %152

152:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h3973f417a8ac25efE.exit"
  %.not.i.i.i = icmp ult i64 %1, %.val5
  br i1 %.not.i.i.i, label %153, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i"

153:                                              ; preds = %152
  %154 = getelementptr inbounds i8, ptr %.val, i64 %1
  %155 = load i8, ptr %154, align 1, !alias.scope !176, !noalias !181, !noundef !4
  %156 = icmp sgt i8 %155, -65
  br i1 %156, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17haa2f68bef91f2564E.exit", label %158

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i": ; preds = %152
  %157 = icmp eq i64 %1, %.val5
  br i1 %157, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17haa2f68bef91f2564E.exit", label %158

158:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i", %153
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val5, i64 noundef 0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5) #19
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17haa2f68bef91f2564E.exit": ; preds = %153, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i"
  %159 = getelementptr i8, ptr %.val, i64 %1
  %160 = getelementptr i8, ptr %159, i64 -1
  %rhsc = load i8, ptr %160, align 1
  %161 = icmp ne i8 %rhsc, 13
  %.not.i11 = icmp eq i64 %4, 0
  %or.cond = or i1 %161, %.not.i11
  br i1 %or.cond, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75bb4cbd9f169fadE.exit", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75bb4cbd9f169fadE.exit": ; preds = %220, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17haa2f68bef91f2564E.exit"
  %.not.i.i.i9 = icmp ult i64 %1, %.val5
  br i1 %.not.i.i.i9, label %162, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i10"

162:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75bb4cbd9f169fadE.exit"
  %163 = load i8, ptr %159, align 1, !alias.scope !184, !noalias !189, !noundef !4
  %164 = icmp sgt i8 %163, -65
  %165 = sub nuw i64 %.val5, %1
  br i1 %164, label %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE.exit.thread.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i10": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75bb4cbd9f169fadE.exit"
  %166 = icmp eq i64 %1, %.val5
  br i1 %166, label %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE.exit.thread.i"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE.exit.thread.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i10", %162
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val5, i64 noundef %1, i64 noundef %.val5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5) #19
  unreachable

"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h3973f417a8ac25efE.exit", %162, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i10"
  %167 = phi i64 [ %165, %162 ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i10" ], [ %.val5, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h3973f417a8ac25efE.exit" ]
  %168 = extractvalue { i64, i64 } %17, 1
  %169 = getelementptr inbounds i8, ptr %.val, i64 %1
  store ptr %169, ptr %16, align 8, !alias.scope !192, !noalias !195
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %167, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !192, !noalias !195
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !192, !noalias !195
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %168, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !192, !noalias !195
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %1, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !192, !noalias !195
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h605e189ee968a498E.llvm.13506474886552808233"(ptr noalias noundef nonnull align 8 dereferenceable(24) %143, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %170 = getelementptr inbounds nuw i8, ptr %139, i64 80
  %171 = load ptr, ptr %149, align 8, !noalias !200, !nonnull !4, !noundef !4
  %172 = load i64, ptr %150, align 16, !noalias !200, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !205
  call void @_ZN12typst_syntax8reparser11try_reparse17h1580dcd1557a7fcdE.llvm.14566164723027622578(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %171, i64 noundef %172, i64 noundef %1, i64 noundef %2, i64 noundef %4, i8 noundef -126, ptr noalias noundef nonnull align 8 dereferenceable(32) %170, i64 noundef 0), !noalias !209
  store ptr %170, ptr %10, align 8, !noalias !205
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %171, ptr %173, align 8, !noalias !205
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %172, ptr %174, align 8, !noalias !205
  %175 = load i64, ptr %11, align 8, !range !210, !noalias !205, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %175 to i1
  br i1 %trunc.i.i.i, label %178, label %176

176:                                              ; preds = %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit"
  %177 = call { i64, i64 } @"_ZN12typst_syntax8reparser7reparse28_$u7b$$u7b$closure$u7d$$u7d$17hf4f1714e2b9a8f78E.llvm.14566164723027622578"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10), !noalias !209
  br label %"_ZN6comemo9prehashed18Prehashed$LT$T$GT$6update17h529e7fb4d9b66faaE.exit"

178:                                              ; preds = %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit"
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %180 = load i64, ptr %179, align 8, !noalias !205, !noundef !4
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %182 = load i64, ptr %181, align 8, !noalias !205, !noundef !4
  %183 = insertvalue { i64, i64 } poison, i64 %180, 0
  %184 = insertvalue { i64, i64 } %183, i64 %182, 1
  br label %"_ZN6comemo9prehashed18Prehashed$LT$T$GT$6update17h529e7fb4d9b66faaE.exit"

"_ZN6comemo9prehashed18Prehashed$LT$T$GT$6update17h529e7fb4d9b66faaE.exit": ; preds = %176, %178
  %.merged.i.i.i = phi { i64, i64 } [ %177, %176 ], [ %184, %178 ]
  %185 = getelementptr inbounds nuw i8, ptr %139, i64 64
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !211
  store i64 8317987319222330741, ptr %9, align 8, !noalias !211
  %.sroa.412.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 7816392313619706465, ptr %.sroa.412.0..sroa_idx.i.i, align 8, !noalias !211
  %.sroa.513.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 7237128888997146499, ptr %.sroa.513.0..sroa_idx.i.i, align 8, !noalias !211
  %.sroa.614.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 8387220255154660723, ptr %.sroa.614.0..sroa_idx.i.i, align 8, !noalias !211
  %.sroa.715.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.715.0..sroa_idx.i.i, i8 0, i64 40, i1 false), !noalias !211
  call void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h70f708587588e2eeE.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9, i64 noundef 1919752395466576118, i64 noundef 1919752395466576118), !noalias !214
  call void @"_ZN61_$LT$typst_syntax..node..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h2608a6fa6a6930c8E.llvm.5444024693429055459"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %170, ptr noalias noundef nonnull align 8 dereferenceable(72) %9), !noalias !215
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull readonly align 8 dereferenceable(72) %9, i64 32, i1 false), !noalias !211
  %186 = load i64, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !216, !noalias !211, !noundef !4
  %187 = shl i64 %186, 56
  %188 = load i64, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !alias.scope !216, !noalias !211, !noundef !4
  %189 = or i64 %187, %188
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %191 = load i64, ptr %190, align 8, !noalias !219, !noundef !4
  %192 = xor i64 %191, %189
  store i64 %192, ptr %190, align 8, !noalias !219
  call void @"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8), !noalias !220
  %193 = load i64, ptr %8, align 8, !noalias !219, !noundef !4
  %194 = xor i64 %193, %189
  store i64 %194, ptr %8, align 8, !noalias !219
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %196 = load i64, ptr %195, align 8, !noalias !219, !noundef !4
  %197 = xor i64 %196, 238
  store i64 %197, ptr %195, align 8, !noalias !219
  call void @"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8d_rounds17h5008bb985c4d3f12E.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8), !noalias !220
  %198 = load i64, ptr %8, align 8, !noalias !219, !noundef !4
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %200 = load i64, ptr %199, align 8, !noalias !219, !noundef !4
  %201 = load i64, ptr %195, align 8, !noalias !219, !noundef !4
  %202 = load i64, ptr %190, align 8, !noalias !219, !noundef !4
  %203 = xor i64 %198, %201
  %204 = xor i64 %203, %202
  %205 = xor i64 %204, %200
  %206 = xor i64 %200, 221
  store i64 %206, ptr %199, align 8, !noalias !219
  call void @"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8d_rounds17h5008bb985c4d3f12E.llvm.5444024693429055459"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8), !noalias !220
  %207 = load i64, ptr %8, align 8, !noalias !219, !noundef !4
  %208 = load i64, ptr %199, align 8, !noalias !219, !noundef !4
  %209 = xor i64 %208, %207
  %210 = load i64, ptr %195, align 8, !noalias !219, !noundef !4
  %211 = xor i64 %209, %210
  %212 = load i64, ptr %190, align 8, !noalias !219, !noundef !4
  %213 = xor i64 %211, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !219
  %214 = zext i64 %205 to i128
  %215 = zext i64 %213 to i128
  %216 = shl nuw i128 %215, 64
  %217 = or disjoint i128 %216, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !211
  store i128 %217, ptr %185, align 16, !alias.scope !197, !noalias !215
  ret { i64, i64 } %.merged.i.i.i

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17haa2f68bef91f2564E.exit"
  %rhsc31 = load i8, ptr %3, align 1
  %218 = icmp ne i8 %rhsc31, 10
  %219 = icmp eq i64 %148, 0
  %or.cond43 = select i1 %218, i1 true, i1 %219
  br i1 %or.cond43, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75bb4cbd9f169fadE.exit", label %220

220:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E.exit"
  %221 = add i64 %148, -1
  store i64 %221, ptr %144, align 8, !alias.scope !221, !noalias !224
  %222 = load i64, ptr %143, align 8, !alias.scope !221, !noalias !224, !noundef !4
  %223 = icmp ult i64 %221, %222
  call void @llvm.assume(i1 %223)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75bb4cbd9f169fadE.exit"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN12typst_syntax6source6Source9len_bytes17hb0f60d4b92541b94E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %2 = load ptr, ptr %0, align 8, !alias.scope !226, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load i64, ptr %3, align 16, !noalias !226, !noundef !4
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN12typst_syntax6source6Source9len_utf1617h36acad021878cff9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %4 = load i64, ptr %3, align 16, !noundef !4
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr [16 x i8], ptr %7, i64 %4
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

.thread:                                          ; preds = %1, %5
  tail call void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2b1b16b77a71baf4732150046000748.49) #19
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %8, i64 -8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = load i64, ptr %9, align 8, !noundef !4
  %15 = getelementptr i8, ptr %2, i64 40
  %.val = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr i8, ptr %2, i64 48
  %.val5 = load i64, ptr %16, align 8, !noundef !4
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit", label %18

18:                                               ; preds = %11
  %.not.i.i.i = icmp ult i64 %14, %.val5
  br i1 %.not.i.i.i, label %19, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i"

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %.val, i64 %14
  %21 = load i8, ptr %20, align 1, !alias.scope !229, !noalias !234, !noundef !4
  %22 = icmp sgt i8 %21, -65
  %23 = sub nuw i64 %.val5, %14
  br i1 %22, label %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE.exit.thread.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i": ; preds = %18
  %24 = icmp eq i64 %14, %.val5
  br i1 %24, label %_ZN12typst_syntax6source9len_utf1617he72a4ecdd7455af4E.exit, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE.exit.thread.i"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE.exit.thread.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i", %19
  tail call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val5, i64 noundef %14, i64 noundef %.val5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2b1b16b77a71baf4732150046000748.50) #19
  unreachable

"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit": ; preds = %11, %19
  %25 = phi i64 [ %23, %19 ], [ %.val5, %11 ]
  %26 = getelementptr inbounds i8, ptr %.val, i64 %14
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %_ZN12typst_syntax6source9len_utf1617he72a4ecdd7455af4E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"
  %.016.i.i = phi i64 [ %66, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i" ], [ 0, %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit" ]
  %.sroa.0.015.i.i = phi ptr [ %.sroa.0.111.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i" ], [ %26, %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit" ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i, i64 1
  %30 = load i8, ptr %.sroa.0.015.i.i, align 1, !alias.scope !237, !noalias !240, !noundef !4
  %31 = icmp sgt i8 %30, -1
  br i1 %31, label %42, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i": ; preds = %.lr.ph.i.i
  %32 = and i8 %30, 31
  %33 = zext nneg i8 %32 to i32
  %34 = icmp ne ptr %29, %27
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i, i64 2
  %36 = load i8, ptr %29, align 1, !alias.scope !237, !noalias !240, !noundef !4
  %37 = shl nuw nsw i32 %33, 6
  %38 = and i8 %36, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  %41 = icmp samesign ugt i8 %30, -33
  br i1 %41, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

42:                                               ; preds = %.lr.ph.i.i
  %43 = zext nneg i8 %30 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"
  %44 = icmp ne ptr %35, %27
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i, i64 3
  %46 = load i8, ptr %35, align 1, !alias.scope !237, !noalias !240, !noundef !4
  %47 = shl nuw nsw i32 %39, 6
  %48 = and i8 %46, 63
  %49 = zext nneg i8 %48 to i32
  %50 = or disjoint i32 %47, %49
  %51 = shl nuw nsw i32 %33, 12
  %52 = or disjoint i32 %50, %51
  %53 = icmp samesign ugt i8 %30, -17
  br i1 %53, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i"
  %54 = icmp ne ptr %45, %27
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i, i64 4
  %56 = load i8, ptr %45, align 1, !alias.scope !237, !noalias !240, !noundef !4
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
  %65 = icmp samesign ult i32 %64, 65536
  %..i.i.i.i.i = select i1 %65, i64 1, i64 2
  %66 = add i64 %..i.i.i.i.i, %.016.i.i
  %67 = icmp eq ptr %.sroa.0.111.i.i, %27
  br i1 %67, label %_ZN12typst_syntax6source9len_utf1617he72a4ecdd7455af4E.exit, label %.lr.ph.i.i

_ZN12typst_syntax6source9len_utf1617he72a4ecdd7455af4E.exit: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i", %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit"
  %.0.lcssa.i.i = phi i64 [ 0, %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit" ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i" ], [ %66, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i" ], [ %.016.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i" ]
  %68 = add i64 %.0.lcssa.i.i, %13
  ret i64 %68
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !alias.scope !245, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %5, ptr %3, align 8, !alias.scope !248, !noalias !251
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !248, !noalias !251
  call void @_ZN12typst_syntax4node10LinkedNode4find17hc4513776259b53b5E(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, i64 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12typst_syntax6source6Source5range17h355d9df0929dd7f1E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, i64, i64 }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  %6 = alloca { ptr, ptr, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !256
  %7 = load ptr, ptr %1, align 8, !alias.scope !258, !noalias !261, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %8, ptr %4, align 8, !alias.scope !262, !noalias !265
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !262, !noalias !265
  call void @_ZN12typst_syntax4node10LinkedNode4find17hc4513776259b53b5E(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %2), !noalias !253
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !256
  %10 = load ptr, ptr %5, align 8, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %3
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.45.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %10, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !267, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load i8, ptr %15, align 8, !range !8, !alias.scope !270, !noalias !267, !noundef !4
  %trunc.i.i = call i8 @llvm.usub.sat.i8(i8 %16, i8 -127)
  switch i8 %trunc.i.i, label %default.unreachable [
    i8 0, label %17
    i8 1, label %19
    i8 2, label %23
  ]

default.unreachable:                              ; preds = %12
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %.invoke

19:                                               ; preds = %12
  %20 = load ptr, ptr %10, align 8, !alias.scope !270, !noalias !267, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load i64, ptr %21, align 8, !noalias !273, !noundef !4
  br label %34

23:                                               ; preds = %12
  %24 = load ptr, ptr %10, align 8, !alias.scope !270, !noalias !267, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  br label %.invoke

.invoke:                                          ; preds = %17, %23
  %26 = phi ptr [ %25, %23 ], [ %18, %17 ]
  %27 = invoke noundef i64 @_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %26)
          to label %34 unwind label %29

28:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 0, ptr %0, align 8
  br label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..LinkedNode$GT$17h90790b914957a83aE.exit10"

29:                                               ; preds = %.invoke
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !274, !noundef !4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..LinkedNode$GT$17h90790b914957a83aE.exit", label %33

33:                                               ; preds = %29
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2164e13ad7874f15E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.4.0..sroa_idx)
          to label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..LinkedNode$GT$17h90790b914957a83aE.exit" unwind label %41

34:                                               ; preds = %.invoke, %19
  %.0.i.i = phi i64 [ %27, %.invoke ], [ %22, %19 ]
  %35 = add i64 %.0.i.i, %14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  store i64 1, ptr %0, align 8
  %38 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !279, !noundef !4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..LinkedNode$GT$17h90790b914957a83aE.exit10", label %40

40:                                               ; preds = %34
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2164e13ad7874f15E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.4.0..sroa_idx)
  br label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..LinkedNode$GT$17h90790b914957a83aE.exit10"

"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..LinkedNode$GT$17h90790b914957a83aE.exit10": ; preds = %40, %34, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #21
  unreachable

"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..LinkedNode$GT$17h90790b914957a83aE.exit": ; preds = %29, %33
  resume { ptr, i32 } %30
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { i64, i64 } @_ZN12typst_syntax6source6Source13byte_to_utf1617hfd39dcaf658a809aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %3 = load ptr, ptr %0, align 8, !alias.scope !284, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i64, ptr %4, align 16, !noalias !284, !noundef !4
  %.not.i = icmp ugt i64 %1, %5
  br i1 %.not.i, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %8 = load ptr, ptr %7, align 8, !noalias !284, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %10 = load i64, ptr %9, align 16, !noalias !284, !noundef !4
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
  %14 = getelementptr inbounds [16 x i8], ptr %8, i64 %12
  %.val23.i.i.i.i = load i64, ptr %14, align 8, !alias.scope !287, !noalias !292, !noundef !4
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
  %26 = getelementptr inbounds [16 x i8], ptr %8, i64 %.sroa.3.0.i.ph
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %29 = load i64, ptr %26, align 8, !noundef !4
  %.not.i23 = icmp ugt i64 %29, %1
  br i1 %.not.i23, label %.thread, label %30

30:                                               ; preds = %25
  %31 = icmp ne i64 %29, 0
  %.not.i.i = icmp ult i64 %29, %5
  %or.cond = and i1 %31, %.not.i.i
  br i1 %or.cond, label %32, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i"

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %28, i64 %29
  %34 = load i8, ptr %33, align 1, !alias.scope !294, !noundef !4
  %35 = icmp sgt i8 %34, -65
  br i1 %35, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i", label %.thread

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i": ; preds = %32, %30
  %36 = icmp ne i64 %1, 0
  %.not.i5.i = icmp ult i64 %1, %5
  %or.cond34 = and i1 %36, %.not.i5.i
  br i1 %or.cond34, label %37, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i"

37:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i"
  %38 = getelementptr inbounds i8, ptr %28, i64 %1
  %39 = load i8, ptr %38, align 1, !alias.scope !299, !noundef !4
  %40 = icmp sgt i8 %39, -65
  br i1 %40, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i", label %.thread

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i": ; preds = %37, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i"
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %28, i64 %1
  %44 = icmp eq i64 %1, %29
  br i1 %44, label %_ZN12typst_syntax6source9len_utf1617he72a4ecdd7455af4E.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i"
  %45 = getelementptr inbounds i8, ptr %28, i64 %29
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"
  %.016.i.i = phi i64 [ %83, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i" ], [ 0, %.lr.ph.i.i.preheader ]
  %.sroa.0.015.i.i = phi ptr [ %.sroa.0.111.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i" ], [ %45, %.lr.ph.i.i.preheader ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i, i64 1
  %47 = load i8, ptr %.sroa.0.015.i.i, align 1, !alias.scope !302, !noalias !305, !noundef !4
  %48 = icmp sgt i8 %47, -1
  br i1 %48, label %59, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i": ; preds = %.lr.ph.i.i
  %49 = and i8 %47, 31
  %50 = zext nneg i8 %49 to i32
  %51 = icmp ne ptr %46, %43
  tail call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i, i64 2
  %53 = load i8, ptr %46, align 1, !alias.scope !302, !noalias !305, !noundef !4
  %54 = shl nuw nsw i32 %50, 6
  %55 = and i8 %53, 63
  %56 = zext nneg i8 %55 to i32
  %57 = or disjoint i32 %54, %56
  %58 = icmp samesign ugt i8 %47, -33
  br i1 %58, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

59:                                               ; preds = %.lr.ph.i.i
  %60 = zext nneg i8 %47 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"
  %61 = icmp ne ptr %52, %43
  tail call void @llvm.assume(i1 %61)
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i, i64 3
  %63 = load i8, ptr %52, align 1, !alias.scope !302, !noalias !305, !noundef !4
  %64 = shl nuw nsw i32 %56, 6
  %65 = and i8 %63, 63
  %66 = zext nneg i8 %65 to i32
  %67 = or disjoint i32 %64, %66
  %68 = shl nuw nsw i32 %50, 12
  %69 = or disjoint i32 %67, %68
  %70 = icmp samesign ugt i8 %47, -17
  br i1 %70, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i"
  %71 = icmp ne ptr %62, %43
  tail call void @llvm.assume(i1 %71)
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i, i64 4
  %73 = load i8, ptr %62, align 1, !alias.scope !302, !noalias !305, !noundef !4
  %74 = shl nuw nsw i32 %50, 18
  %75 = and i32 %74, 1835008
  %76 = shl nuw nsw i32 %67, 6
  %77 = and i8 %73, 63
  %78 = zext nneg i8 %77 to i32
  %79 = or disjoint i32 %76, %78
  %80 = or disjoint i32 %79, %75
  %.not.i.i26 = icmp eq i32 %80, 1114112
  br i1 %.not.i.i26, label %_ZN12typst_syntax6source9len_utf1617he72a4ecdd7455af4E.exit, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i", %59, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"
  %81 = phi i32 [ %80, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i" ], [ %60, %59 ], [ %69, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i" ], [ %57, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i" ]
  %.sroa.0.111.i.i = phi ptr [ %72, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i" ], [ %46, %59 ], [ %62, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i" ], [ %52, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i" ]
  %82 = icmp samesign ult i32 %81, 65536
  %..i.i.i.i.i = select i1 %82, i64 1, i64 2
  %83 = add i64 %..i.i.i.i.i, %.016.i.i
  %84 = icmp eq ptr %.sroa.0.111.i.i, %43
  br i1 %84, label %_ZN12typst_syntax6source9len_utf1617he72a4ecdd7455af4E.exit, label %.lr.ph.i.i

_ZN12typst_syntax6source9len_utf1617he72a4ecdd7455af4E.exit: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i"
  %.0.lcssa.i.i = phi i64 [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i" ], [ %83, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i" ], [ %.016.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i" ]
  %85 = add i64 %.0.lcssa.i.i, %42
  br label %.thread

.thread:                                          ; preds = %2, %37, %32, %25, %.loopexit, %_ZN12typst_syntax6source9len_utf1617he72a4ecdd7455af4E.exit
  %.sroa.5.0 = phi i64 [ undef, %37 ], [ undef, %.loopexit ], [ %85, %_ZN12typst_syntax6source9len_utf1617he72a4ecdd7455af4E.exit ], [ undef, %32 ], [ undef, %2 ], [ undef, %25 ]
  %.sroa.0.0 = phi i64 [ 0, %37 ], [ 0, %.loopexit ], [ 1, %_ZN12typst_syntax6source9len_utf1617he72a4ecdd7455af4E.exit ], [ 0, %32 ], [ 0, %2 ], [ 0, %25 ]
  %86 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %87 = insertvalue { i64, i64 } %86, i64 %.sroa.5.0, 1
  ret { i64, i64 } %87
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
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
  %14 = getelementptr inbounds [16 x i8], ptr %8, i64 %12
  %.val23.i.i.i = load i64, ptr %14, align 8, !alias.scope !310, !noalias !315, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %3 = load ptr, ptr %0, align 8, !alias.scope !317, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i64, ptr %4, align 16, !noalias !317, !noundef !4
  %.not.i = icmp ugt i64 %1, %5
  br i1 %.not.i, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hb7e61b61a4501cf1E.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %8 = load ptr, ptr %7, align 8, !noalias !317, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %10 = load i64, ptr %9, align 16, !noalias !317, !noundef !4
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
  %14 = getelementptr inbounds [16 x i8], ptr %8, i64 %12
  %.val23.i.i.i.i = load i64, ptr %14, align 8, !alias.scope !320, !noalias !325, !noundef !4
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
  %26 = getelementptr inbounds [16 x i8], ptr %8, i64 %.sroa.3.0.i.ph
  %27 = load i64, ptr %26, align 8, !noalias !327, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = load ptr, ptr %28, align 8, !noalias !330, !nonnull !4, !noundef !4
  %.not.i.i = icmp ugt i64 %27, %1
  br i1 %.not.i.i, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hb7e61b61a4501cf1E.exit", label %30

30:                                               ; preds = %25
  %31 = icmp ne i64 %27, 0
  %.not.i.i.i = icmp ult i64 %27, %5
  %or.cond = and i1 %31, %.not.i.i.i
  br i1 %or.cond, label %32, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i.i"

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %29, i64 %27
  %34 = load i8, ptr %33, align 1, !alias.scope !335, !noalias !340, !noundef !4
  %35 = icmp sgt i8 %34, -65
  br i1 %35, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hb7e61b61a4501cf1E.exit"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i.i": ; preds = %32, %30
  %36 = icmp ne i64 %1, 0
  %.not.i5.i.i = icmp ult i64 %1, %5
  %or.cond29 = and i1 %36, %.not.i5.i.i
  br i1 %or.cond29, label %37, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i.i"

37:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i.i"
  %38 = getelementptr inbounds i8, ptr %29, i64 %1
  %39 = load i8, ptr %38, align 1, !alias.scope !341, !noalias !340, !noundef !4
  %40 = icmp sgt i8 %39, -65
  br i1 %40, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hb7e61b61a4501cf1E.exit"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i.i": ; preds = %37, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i.i"
  %41 = getelementptr inbounds i8, ptr %29, i64 %27
  %gepdiff = sub nsw i64 %1, %27
  %42 = icmp ult i64 %gepdiff, 32
  br i1 %42, label %45, label %43

43:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i.i"
  %44 = tail call noundef i64 @_ZN4core3str5count14do_count_chars17h6869cfb395975575E(ptr noalias noundef nonnull readonly align 1 %41, i64 noundef %gepdiff)
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hb7e61b61a4501cf1E.exit"

45:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i.i"
  %46 = tail call noundef i64 @_ZN4core3str5count23char_count_general_case17h14630a3483e09c70E(ptr noalias noundef nonnull readonly align 1 %41, i64 noundef %gepdiff)
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hb7e61b61a4501cf1E.exit"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hb7e61b61a4501cf1E.exit": ; preds = %2, %37, %32, %25, %.loopexit, %45, %43
  %.sroa.5.0 = phi i64 [ %44, %43 ], [ undef, %.loopexit ], [ undef, %37 ], [ %46, %45 ], [ undef, %32 ], [ undef, %2 ], [ undef, %25 ]
  %.sroa.0.0 = phi i64 [ 1, %43 ], [ 0, %.loopexit ], [ 0, %37 ], [ 1, %45 ], [ 0, %32 ], [ 0, %2 ], [ 0, %25 ]
  %47 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %48 = insertvalue { i64, i64 } %47, i64 %.sroa.5.0, 1
  ret { i64, i64 } %48
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

.lr.ph.i.i:                                       ; preds = %2, %14
  %.027.i.i = phi i64 [ %18, %14 ], [ %7, %2 ]
  %.01926.i.i = phi i64 [ %.022.i.i, %14 ], [ 0, %2 ]
  %.02025.i.i = phi i64 [ %.021.i.i, %14 ], [ %7, %2 ]
  %8 = lshr i64 %.027.i.i, 1
  %9 = add i64 %8, %.01926.i.i
  %10 = icmp ult i64 %9, %7
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds [16 x i8], ptr %5, i64 %9
  %12 = getelementptr i8, ptr %11, i64 8
  %.val23.i.i = load i64, ptr %12, align 8, !alias.scope !344, !noalias !349, !noundef !4
  %13 = icmp eq i64 %.val23.i.i, %1
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = icmp ugt i64 %.val23.i.i, %1
  %.021.i.i = select i1 %15, i64 %9, i64 %.02025.i.i
  %16 = icmp ult i64 %.val23.i.i, %1
  %17 = add nuw i64 %9, 1
  %.022.i.i = select i1 %16, i64 %17, i64 %.01926.i.i
  %18 = sub i64 %.021.i.i, %.022.i.i
  %19 = icmp ult i64 %.022.i.i, %.021.i.i
  br i1 %19, label %.lr.ph.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h7ee7dd6c10f07121E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h7ee7dd6c10f07121E.exit": ; preds = %14, %2
  %.019.lcssa.i.i = phi i64 [ 0, %2 ], [ %.022.i.i, %14 ]
  %20 = icmp ule i64 %.019.lcssa.i.i, %7
  tail call void @llvm.assume(i1 %20)
  %21 = add i64 %.019.lcssa.i.i, -1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h7ee7dd6c10f07121E.exit"
  %22 = phi i64 [ %21, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h7ee7dd6c10f07121E.exit" ], [ %9, %.lr.ph.i.i ]
  %.not54 = icmp ult i64 %22, %7
  br i1 %.not54, label %23, label %80

23:                                               ; preds = %.loopexit
  %24 = getelementptr inbounds [16 x i8], ptr %5, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = load i64, ptr %24, align 8, !noundef !4
  %28 = getelementptr i8, ptr %3, i64 40
  %.val = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr i8, ptr %3, i64 48
  %.val36 = load i64, ptr %29, align 8, !noundef !4
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit", label %31

31:                                               ; preds = %23
  %.not.i.i.i = icmp ult i64 %27, %.val36
  br i1 %.not.i.i.i, label %32, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i"

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %.val, i64 %27
  %34 = load i8, ptr %33, align 1, !alias.scope !351, !noalias !356, !noundef !4
  %35 = icmp sgt i8 %34, -65
  %36 = sub nuw i64 %.val36, %27
  br i1 %35, label %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE.exit.thread.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i": ; preds = %31
  %37 = icmp eq i64 %27, %.val36
  br i1 %37, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit.thread", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE.exit.thread.i"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE.exit.thread.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i", %32
  tail call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val36, i64 noundef %27, i64 noundef %.val36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c2b1b16b77a71baf4732150046000748.52) #19
  unreachable

"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit": ; preds = %23, %32
  %38 = phi i64 [ %36, %32 ], [ %.val36, %23 ]
  %39 = getelementptr inbounds i8, ptr %.val, i64 %27
  %40 = getelementptr inbounds i8, ptr %39, i64 %38
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit", %83
  %.03261 = phi i64 [ %88, %83 ], [ %26, %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit" ]
  %.sroa.11.060 = phi i64 [ %86, %83 ], [ 0, %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit" ]
  %.sroa.0.04059 = phi ptr [ %.sink, %83 ], [ %39, %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit" ]
  %.pn = ptrtoint ptr %.sroa.0.04059 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.04059, i64 1
  %43 = load i8, ptr %.sroa.0.04059, align 1, !noalias !359, !noundef !4
  %44 = icmp sgt i8 %43, -1
  br i1 %44, label %55, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i": ; preds = %.lr.ph
  %45 = and i8 %43, 31
  %46 = zext nneg i8 %45 to i32
  %47 = icmp ne ptr %42, %40
  tail call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.04059, i64 2
  %49 = load i8, ptr %42, align 1, !noalias !359, !noundef !4
  %50 = shl nuw nsw i32 %46, 6
  %51 = and i8 %49, 63
  %52 = zext nneg i8 %51 to i32
  %53 = or disjoint i32 %50, %52
  %54 = icmp samesign ugt i8 %43, -33
  br i1 %54, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit.thread49"

55:                                               ; preds = %.lr.ph
  %56 = zext nneg i8 %43 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit.thread49"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i"
  %57 = icmp ne ptr %48, %40
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.04059, i64 3
  %59 = load i8, ptr %48, align 1, !noalias !359, !noundef !4
  %60 = shl nuw nsw i32 %52, 6
  %61 = and i8 %59, 63
  %62 = zext nneg i8 %61 to i32
  %63 = or disjoint i32 %60, %62
  %64 = shl nuw nsw i32 %46, 12
  %65 = or disjoint i32 %63, %64
  %66 = icmp samesign ugt i8 %43, -17
  br i1 %66, label %67, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit.thread49"

67:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i"
  %68 = icmp ne ptr %58, %40
  tail call void @llvm.assume(i1 %68)
  %69 = load i8, ptr %58, align 1, !noalias !359, !noundef !4
  %70 = shl nuw nsw i32 %46, 18
  %71 = and i32 %70, 1835008
  %72 = shl nuw nsw i32 %63, 6
  %73 = and i8 %69, 63
  %74 = zext nneg i8 %73 to i32
  %75 = or disjoint i32 %72, %74
  %76 = or disjoint i32 %75, %71
  %77 = icmp eq i32 %76, 1114112
  br i1 %77, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit.thread", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit": ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.04059, i64 4
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit.thread49"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit.thread": ; preds = %67, %83, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i", %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit"
  %.032.lcssa = phi i64 [ %26, %"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE.exit" ], [ %26, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i" ], [ %.03261, %67 ], [ %88, %83 ]
  %79 = icmp eq i64 %.032.lcssa, %1
  %spec.select75 = zext i1 %79 to i64
  br label %80

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit.thread49": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i", %55, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit"
  %.sink = phi ptr [ %78, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit" ], [ %48, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i" ], [ %58, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i" ], [ %42, %55 ]
  %.sroa.4.0.i.ph9.i53 = phi i32 [ %76, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit" ], [ %53, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i" ], [ %65, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i" ], [ %56, %55 ]
  %.not = icmp ult i64 %.03261, %1
  br i1 %.not, label %83, label %90

80:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit.thread", %.loopexit, %90
  %.sroa.5.0 = phi i64 [ %91, %90 ], [ %.val36, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit.thread" ], [ undef, %.loopexit ]
  %.sroa.0.0 = phi i64 [ 1, %90 ], [ %spec.select75, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit.thread" ], [ 0, %.loopexit ]
  %81 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %82 = insertvalue { i64, i64 } %81, i64 %.sroa.5.0, 1
  ret { i64, i64 } %82

83:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit.thread49"
  %84 = sub i64 %.sroa.11.060, %.pn
  %85 = ptrtoint ptr %.sink to i64
  %86 = add i64 %84, %85
  %87 = icmp samesign ult i32 %.sroa.4.0.i.ph9.i53, 65536
  %. = select i1 %87, i64 1, i64 2
  %88 = add i64 %., %.03261
  %89 = icmp eq ptr %.sink, %40
  br i1 %89, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit.thread", label %.lr.ph

90:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E.exit.thread49"
  %91 = add i64 %.sroa.11.060, %27
  br label %80
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { i64, i64 } @_ZN12typst_syntax6source6Source12line_to_byte17hb1010177ae24fae7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load i64, ptr %4, align 16, !noundef !4
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds [16 x i8], ptr %9, i64 %1
  %11 = load i64, ptr %10, align 8, !noundef !4
  br label %.thread

.thread:                                          ; preds = %2, %7
  %.sroa.3.0 = phi i64 [ %11, %7 ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 1, %7 ], [ 0, %2 ]
  %12 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %13 = insertvalue { i64, i64 } %12, i64 %.sroa.3.0, 1
  ret { i64, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN12typst_syntax6source6Source13line_to_range17h5cbfb48723cea6e1E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %4 = load ptr, ptr %1, align 8, !alias.scope !364, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load i64, ptr %5, align 16, !noalias !364, !noundef !4
  %7 = icmp ult i64 %2, %6
  br i1 %7, label %8, label %_ZN12typst_syntax6source6Source12line_to_byte17hb1010177ae24fae7E.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %10 = load ptr, ptr %9, align 8, !noalias !364, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [16 x i8], ptr %10, i64 %2
  %12 = load i64, ptr %11, align 8, !noalias !364, !noundef !4
  %13 = add nuw i64 %2, 1
  %14 = icmp ult i64 %13, %6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = getelementptr inbounds [16 x i8], ptr %10, i64 %13
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { i64, i64 } @_ZN12typst_syntax6source6Source19line_column_to_byte17h6f3f7de487f3bd43E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %4 = load ptr, ptr %0, align 8, !alias.scope !373, !noalias !374, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load i64, ptr %5, align 16, !noalias !376, !noundef !4
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %_ZN12typst_syntax6source6Source3get17h66c768170a343c24E.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %10 = load ptr, ptr %9, align 8, !noalias !376, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [16 x i8], ptr %10, i64 %1
  %12 = load i64, ptr %11, align 8, !noalias !376, !noundef !4
  %13 = add nuw i64 %1, 1
  %14 = icmp ult i64 %13, %6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = getelementptr inbounds [16 x i8], ptr %10, i64 %13
  %.in.i = select i1 %14, ptr %16, ptr %15
  %17 = load i64, ptr %.in.i, align 8, !noalias !377, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = load ptr, ptr %18, align 8, !noalias !378, !nonnull !4, !noundef !4
  %20 = load i64, ptr %15, align 16, !noalias !378, !noundef !4
  %.not.i.i = icmp ugt i64 %12, %17
  br i1 %.not.i.i, label %_ZN12typst_syntax6source6Source3get17h66c768170a343c24E.exit.thread, label %21

21:                                               ; preds = %8
  %22 = icmp eq i64 %12, 0
  br i1 %22, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i.i", label %23

23:                                               ; preds = %21
  %.not.i.i.i = icmp ult i64 %12, %20
  br i1 %.not.i.i.i, label %24, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i"

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %19, i64 %12
  %26 = load i8, ptr %25, align 1, !alias.scope !383, !noalias !388, !noundef !4
  %27 = icmp sgt i8 %26, -65
  br i1 %27, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i.i", label %_ZN12typst_syntax6source6Source3get17h66c768170a343c24E.exit.thread

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i": ; preds = %23
  %28 = icmp eq i64 %12, %20
  br i1 %28, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i.i", label %_ZN12typst_syntax6source6Source3get17h66c768170a343c24E.exit.thread

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i", %24, %21
  %29 = icmp eq i64 %17, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i.i"
  %.not.i5.i.i = icmp ult i64 %17, %20
  br i1 %.not.i5.i.i, label %31, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i.i"

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %19, i64 %17
  %33 = load i8, ptr %32, align 1, !alias.scope !389, !noalias !388, !noundef !4
  %34 = icmp sgt i8 %33, -65
  br i1 %34, label %36, label %_ZN12typst_syntax6source6Source3get17h66c768170a343c24E.exit.thread

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i.i": ; preds = %30
  %35 = icmp eq i64 %17, %20
  br i1 %35, label %36, label %_ZN12typst_syntax6source6Source3get17h66c768170a343c24E.exit.thread

36:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i.i", %31, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.thread.i.i"
  %37 = getelementptr inbounds i8, ptr %19, i64 %12
  %38 = getelementptr inbounds i8, ptr %19, i64 %17
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE.exit, %36
  %.sroa.022.0.lcssa = phi ptr [ %37, %36 ], [ %.sroa.022.1, %_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE.exit ]
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %.sroa.022.0.lcssa to i64
  %.neg = sub i64 %17, %39
  %41 = add i64 %.neg, %40
  br label %_ZN12typst_syntax6source6Source3get17h66c768170a343c24E.exit.thread

.lr.ph:                                           ; preds = %36, %_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE.exit
  %.sroa.07.037 = phi i64 [ %42, %_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE.exit ], [ 0, %36 ]
  %.sroa.022.036 = phi ptr [ %.sroa.022.1, %_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE.exit ], [ %37, %36 ]
  %42 = add nuw i64 %.sroa.07.037, 1
  %43 = icmp eq ptr %.sroa.022.036, %38
  br i1 %43, label %_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE.exit, label %44

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.022.036, i64 1
  %46 = load i8, ptr %.sroa.022.036, align 1, !noalias !392, !noundef !4
  %47 = icmp sgt i8 %46, -1
  br i1 %47, label %_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE.exit, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i": ; preds = %44
  %48 = icmp ne ptr %45, %38
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.022.036, i64 2
  %50 = icmp samesign ugt i8 %46, -33
  br i1 %50, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i", label %_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE.exit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i"
  %51 = icmp ne ptr %49, %38
  tail call void @llvm.assume(i1 %51)
  %52 = icmp samesign ugt i8 %46, -17
  %spec.select.v = select i1 %52, i64 4, i64 3
  %spec.select = getelementptr inbounds nuw i8, ptr %.sroa.022.036, i64 %spec.select.v
  br label %_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE.exit

_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE.exit: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i", %44, %.lr.ph, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i"
  %.sroa.022.1 = phi ptr [ %38, %.lr.ph ], [ %49, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i" ], [ %45, %44 ], [ %spec.select, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i" ]
  %exitcond.not = icmp eq i64 %42, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

_ZN12typst_syntax6source6Source3get17h66c768170a343c24E.exit.thread: ; preds = %3, %31, %24, %8, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i.i", %._crit_edge
  %.sroa.4.1 = phi i64 [ %41, %._crit_edge ], [ undef, %31 ], [ undef, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i.i" ], [ undef, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i" ], [ undef, %8 ], [ undef, %24 ], [ undef, %3 ]
  %.sroa.0.1 = phi i64 [ 1, %._crit_edge ], [ 0, %31 ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit7.i.i" ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.exit.i.i" ], [ 0, %8 ], [ 0, %24 ], [ 0, %3 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %7 = load ptr, ptr %0, align 8, !alias.scope !395, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load i16, ptr %8, align 8, !noalias !395, !noundef !4
  store i16 %9, ptr %3, align 2
  %10 = call noundef align 8 dereferenceable(80) ptr @_ZN12typst_syntax4file6FileId4pair17h4c8074549e85414dE.llvm.2808647571845796349(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %11, ptr %4, align 8
  store ptr %4, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heb38a28200e1e9b7E", ptr %12, align 8
  store ptr @anon.c2b1b16b77a71baf4732150046000748.55, ptr %6, align 8, !alias.scope !398, !noalias !401
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %13, align 8, !alias.scope !398, !noalias !401
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %14, align 8, !alias.scope !398, !noalias !401
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %15, align 8, !alias.scope !398, !noalias !401
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %16, align 8, !alias.scope !398, !noalias !401
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable
define { ptr, i64 } @"_ZN80_$LT$typst_syntax..source..Source$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17he07a3e2b054392e1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %2 = load ptr, ptr %0, align 8, !alias.scope !404, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8, !noalias !404, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load i64, ptr %5, align 16, !noalias !404, !noundef !4
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.usub.sat.i8(i8, i8) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0e1be9e5fb3345c9E: argument 1"}
!146 = distinct !{!146, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0e1be9e5fb3345c9E"}
!147 = !{!145, !121, !118}
!148 = !{!149, !125, !112}
!149 = distinct !{!149, !146, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0e1be9e5fb3345c9E: argument 0"}
!150 = !{!151, !149, !145, !125, !112}
!151 = distinct !{!151, !152, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc78838074f4444aeE.llvm.13506474886552808233: argument 0"}
!152 = distinct !{!152, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc78838074f4444aeE.llvm.13506474886552808233"}
!153 = !{!121, !118, !112}
!154 = !{!118, !112}
!155 = !{!156, !158, !112}
!156 = distinct !{!156, !157, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d8de361244cac8cE: argument 0"}
!157 = distinct !{!157, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d8de361244cac8cE"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..source..Repr$GT$$GT$17h360312496b291708E: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..source..Repr$GT$$GT$17h360312496b291708E"}
!160 = !{!161, !163, !112}
!161 = distinct !{!161, !162, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb283297f6c0cc00E: argument 0"}
!162 = distinct !{!162, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb283297f6c0cc00E"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$core..mem..maybe_uninit..MaybeUninit$LT$typst_syntax..source..Repr$GT$$GT$$GT$17hd7643bde64425c77E: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$core..mem..maybe_uninit..MaybeUninit$LT$typst_syntax..source..Repr$GT$$GT$$GT$17hd7643bde64425c77E"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN12typst_syntax6source6Source4edit28_$u7b$$u7b$closure$u7d$$u7d$17hc0da18e42acec420E: argument 0"}
!167 = distinct !{!167, !"_ZN12typst_syntax6source6Source4edit28_$u7b$$u7b$closure$u7d$$u7d$17hc0da18e42acec420E"}
!168 = distinct !{!168, !169, !"_ZN6comemo9prehashed18Prehashed$LT$T$GT$6update17h39f60c987c43403fE: argument 1"}
!169 = distinct !{!169, !"_ZN6comemo9prehashed18Prehashed$LT$T$GT$6update17h39f60c987c43403fE"}
!170 = !{!168}
!171 = !{!172}
!172 = distinct !{!172, !169, !"_ZN6comemo9prehashed18Prehashed$LT$T$GT$6update17h39f60c987c43403fE: argument 0"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h3973f417a8ac25efE: argument 0"}
!175 = distinct !{!175, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h3973f417a8ac25efE"}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!178 = distinct !{!178, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!179 = distinct !{!179, !180, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE: argument 0"}
!180 = distinct !{!180, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7ac7b957c2b0751dE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h8708c0136ddc1478E: argument 0"}
!183 = distinct !{!183, !"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h8708c0136ddc1478E"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!186 = distinct !{!186, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!187 = distinct !{!187, !188, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE: argument 0"}
!188 = distinct !{!188, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE: argument 0"}
!191 = distinct !{!191, !"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN12typst_syntax6source10lines_from17h5d3651c8ff0f833fE: argument 0"}
!194 = distinct !{!194, !"_ZN12typst_syntax6source10lines_from17h5d3651c8ff0f833fE"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZN12typst_syntax6source10lines_from17h5d3651c8ff0f833fE: argument 1"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN6comemo9prehashed18Prehashed$LT$T$GT$6update17h529e7fb4d9b66faaE: argument 0"}
!199 = distinct !{!199, !"_ZN6comemo9prehashed18Prehashed$LT$T$GT$6update17h529e7fb4d9b66faaE"}
!200 = !{!201, !203, !198, !204}
!201 = distinct !{!201, !202, !"_ZN12typst_syntax6source6Source4edit28_$u7b$$u7b$closure$u7d$$u7d$17hde9c8a8de0242c9eE: argument 0"}
!202 = distinct !{!202, !"_ZN12typst_syntax6source6Source4edit28_$u7b$$u7b$closure$u7d$$u7d$17hde9c8a8de0242c9eE"}
!203 = distinct !{!203, !202, !"_ZN12typst_syntax6source6Source4edit28_$u7b$$u7b$closure$u7d$$u7d$17hde9c8a8de0242c9eE: argument 1"}
!204 = distinct !{!204, !199, !"_ZN6comemo9prehashed18Prehashed$LT$T$GT$6update17h529e7fb4d9b66faaE: argument 1"}
!205 = !{!206, !208, !201, !203, !198, !204}
!206 = distinct !{!206, !207, !"_ZN12typst_syntax8reparser7reparse17h9d258896d74e2c11E: argument 0"}
!207 = distinct !{!207, !"_ZN12typst_syntax8reparser7reparse17h9d258896d74e2c11E"}
!208 = distinct !{!208, !207, !"_ZN12typst_syntax8reparser7reparse17h9d258896d74e2c11E: argument 1"}
!209 = !{!201, !204}
!210 = !{i64 0, i64 2}
!211 = !{!212, !198, !204}
!212 = distinct !{!212, !213, !"_ZN6comemo9prehashed4hash17hb5b2fcfcca5bf0b2E: argument 0"}
!213 = distinct !{!213, !"_ZN6comemo9prehashed4hash17hb5b2fcfcca5bf0b2E"}
!214 = !{!212, !204}
!215 = !{!204}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h80172f8f50c0eed4E.llvm.5444024693429055459: argument 0"}
!218 = distinct !{!218, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h80172f8f50c0eed4E.llvm.5444024693429055459"}
!219 = !{!217, !212, !198, !204}
!220 = !{!217, !204}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75bb4cbd9f169fadE: argument 1"}
!223 = distinct !{!223, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75bb4cbd9f169fadE"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h75bb4cbd9f169fadE: argument 0"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN12typst_syntax6source6Source4text17h0cf0d11d7d1a8531E: argument 0"}
!228 = distinct !{!228, !"_ZN12typst_syntax6source6Source4text17h0cf0d11d7d1a8531E"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!231 = distinct !{!231, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!232 = distinct !{!232, !233, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE: argument 0"}
!233 = distinct !{!233, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE: argument 0"}
!236 = distinct !{!236, !"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN12typst_syntax6source9len_utf1617he72a4ecdd7455af4E: argument 0"}
!239 = distinct !{!239, !"_ZN12typst_syntax6source9len_utf1617he72a4ecdd7455af4E"}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!242 = distinct !{!242, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!243 = distinct !{!243, !244, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E: argument 0"}
!244 = distinct !{!244, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN12typst_syntax6source6Source4root17h1ef3ee39e93477f3E: argument 0"}
!247 = distinct !{!247, !"_ZN12typst_syntax6source6Source4root17h1ef3ee39e93477f3E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN12typst_syntax4node10LinkedNode3new17he2b8010592c5c12cE: argument 0"}
!250 = distinct !{!250, !"_ZN12typst_syntax4node10LinkedNode3new17he2b8010592c5c12cE"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZN12typst_syntax4node10LinkedNode3new17he2b8010592c5c12cE: argument 1"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN12typst_syntax6source6Source4find17h02aabb5f1a8f4c64E: argument 1"}
!255 = distinct !{!255, !"_ZN12typst_syntax6source6Source4find17h02aabb5f1a8f4c64E"}
!256 = !{!257, !254}
!257 = distinct !{!257, !255, !"_ZN12typst_syntax6source6Source4find17h02aabb5f1a8f4c64E: argument 0"}
!258 = !{!259, !254}
!259 = distinct !{!259, !260, !"_ZN12typst_syntax6source6Source4root17h1ef3ee39e93477f3E: argument 0"}
!260 = distinct !{!260, !"_ZN12typst_syntax6source6Source4root17h1ef3ee39e93477f3E"}
!261 = !{!257}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN12typst_syntax4node10LinkedNode3new17he2b8010592c5c12cE: argument 0"}
!264 = distinct !{!264, !"_ZN12typst_syntax4node10LinkedNode3new17he2b8010592c5c12cE"}
!265 = !{!266, !257, !254}
!266 = distinct !{!266, !264, !"_ZN12typst_syntax4node10LinkedNode3new17he2b8010592c5c12cE: argument 1"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN12typst_syntax4node10LinkedNode5range17h2f6c1a51e682b678E: argument 0"}
!269 = distinct !{!269, !"_ZN12typst_syntax4node10LinkedNode5range17h2f6c1a51e682b678E"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE: argument 0"}
!272 = distinct !{!272, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE"}
!273 = !{!271, !268}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$typst_syntax..node..LinkedNode$GT$$GT$$GT$17h24b5b3c0b6fab1c6E.llvm.18157932453617260866: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$typst_syntax..node..LinkedNode$GT$$GT$$GT$17h24b5b3c0b6fab1c6E.llvm.18157932453617260866"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..LinkedNode$GT$17h90790b914957a83aE: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..LinkedNode$GT$17h90790b914957a83aE"}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$typst_syntax..node..LinkedNode$GT$$GT$$GT$17h24b5b3c0b6fab1c6E.llvm.18157932453617260866: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$typst_syntax..node..LinkedNode$GT$$GT$$GT$17h24b5b3c0b6fab1c6E.llvm.18157932453617260866"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..LinkedNode$GT$17h90790b914957a83aE: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..LinkedNode$GT$17h90790b914957a83aE"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN12typst_syntax6source6Source12byte_to_line17h149d40b12fdb9989E: argument 0"}
!286 = distinct !{!286, !"_ZN12typst_syntax6source6Source12byte_to_line17h149d40b12fdb9989E"}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17ha18722fd2cd57a41E: argument 0"}
!289 = distinct !{!289, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17ha18722fd2cd57a41E"}
!290 = distinct !{!290, !291, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E: argument 0"}
!291 = distinct !{!291, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E"}
!292 = !{!293, !285}
!293 = distinct !{!293, !289, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17ha18722fd2cd57a41E: argument 1"}
!294 = !{!295, !297}
!295 = distinct !{!295, !296, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!296 = distinct !{!296, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!297 = distinct !{!297, !298, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfeefebb92e499d25E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfeefebb92e499d25E"}
!299 = !{!300, !297}
!300 = distinct !{!300, !301, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!301 = distinct !{!301, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN12typst_syntax6source9len_utf1617he72a4ecdd7455af4E: argument 0"}
!304 = distinct !{!304, !"_ZN12typst_syntax6source9len_utf1617he72a4ecdd7455af4E"}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!307 = distinct !{!307, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!308 = distinct !{!308, !309, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E: argument 0"}
!309 = distinct !{!309, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E"}
!310 = !{!311, !313}
!311 = distinct !{!311, !312, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17ha18722fd2cd57a41E: argument 0"}
!312 = distinct !{!312, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17ha18722fd2cd57a41E"}
!313 = distinct !{!313, !314, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E: argument 0"}
!314 = distinct !{!314, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E"}
!315 = !{!316}
!316 = distinct !{!316, !312, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17ha18722fd2cd57a41E: argument 1"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN12typst_syntax6source6Source12byte_to_line17h149d40b12fdb9989E: argument 0"}
!319 = distinct !{!319, !"_ZN12typst_syntax6source6Source12byte_to_line17h149d40b12fdb9989E"}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17ha18722fd2cd57a41E: argument 0"}
!322 = distinct !{!322, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17ha18722fd2cd57a41E"}
!323 = distinct !{!323, !324, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E: argument 0"}
!324 = distinct !{!324, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h2e45823114784fb4E"}
!325 = !{!326, !318}
!326 = distinct !{!326, !322, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17ha18722fd2cd57a41E: argument 1"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN12typst_syntax6source6Source12line_to_byte17hb1010177ae24fae7E: argument 0"}
!329 = distinct !{!329, !"_ZN12typst_syntax6source6Source12line_to_byte17hb1010177ae24fae7E"}
!330 = !{!331, !333}
!331 = distinct !{!331, !332, !"_ZN12typst_syntax6source6Source4text17h0cf0d11d7d1a8531E: argument 0"}
!332 = distinct !{!332, !"_ZN12typst_syntax6source6Source4text17h0cf0d11d7d1a8531E"}
!333 = distinct !{!333, !334, !"_ZN12typst_syntax6source6Source3get17h66c768170a343c24E: argument 0"}
!334 = distinct !{!334, !"_ZN12typst_syntax6source6Source3get17h66c768170a343c24E"}
!335 = !{!336, !338}
!336 = distinct !{!336, !337, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!337 = distinct !{!337, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!338 = distinct !{!338, !339, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfeefebb92e499d25E: argument 0"}
!339 = distinct !{!339, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfeefebb92e499d25E"}
!340 = !{!333}
!341 = !{!342, !338}
!342 = distinct !{!342, !343, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!343 = distinct !{!343, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!344 = !{!345, !347}
!345 = distinct !{!345, !346, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h8fa3fad78dadc98dE: argument 0"}
!346 = distinct !{!346, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h8fa3fad78dadc98dE"}
!347 = distinct !{!347, !348, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h7ee7dd6c10f07121E: argument 0"}
!348 = distinct !{!348, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h7ee7dd6c10f07121E"}
!349 = !{!350}
!350 = distinct !{!350, !346, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h8fa3fad78dadc98dE: argument 1"}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!353 = distinct !{!353, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!354 = distinct !{!354, !355, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE: argument 0"}
!355 = distinct !{!355, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hed0867ec8f33457eE"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE: argument 0"}
!358 = distinct !{!358, !"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h0d90cbd1dccd8bcdE"}
!359 = !{!360, !362}
!360 = distinct !{!360, !361, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!361 = distinct !{!361, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!362 = distinct !{!362, !363, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E: argument 0"}
!363 = distinct !{!363, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h099a0adc53c2c528E"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN12typst_syntax6source6Source12line_to_byte17hb1010177ae24fae7E: argument 0"}
!366 = distinct !{!366, !"_ZN12typst_syntax6source6Source12line_to_byte17hb1010177ae24fae7E"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN12typst_syntax6source6Source13line_to_range17h5cbfb48723cea6e1E: argument 1"}
!369 = distinct !{!369, !"_ZN12typst_syntax6source6Source13line_to_range17h5cbfb48723cea6e1E"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN12typst_syntax6source6Source12line_to_byte17hb1010177ae24fae7E: argument 0"}
!372 = distinct !{!372, !"_ZN12typst_syntax6source6Source12line_to_byte17hb1010177ae24fae7E"}
!373 = !{!371, !368}
!374 = !{!375}
!375 = distinct !{!375, !369, !"_ZN12typst_syntax6source6Source13line_to_range17h5cbfb48723cea6e1E: argument 0"}
!376 = !{!371, !375, !368}
!377 = !{!375, !368}
!378 = !{!379, !381}
!379 = distinct !{!379, !380, !"_ZN12typst_syntax6source6Source4text17h0cf0d11d7d1a8531E: argument 0"}
!380 = distinct !{!380, !"_ZN12typst_syntax6source6Source4text17h0cf0d11d7d1a8531E"}
!381 = distinct !{!381, !382, !"_ZN12typst_syntax6source6Source3get17h66c768170a343c24E: argument 0"}
!382 = distinct !{!382, !"_ZN12typst_syntax6source6Source3get17h66c768170a343c24E"}
!383 = !{!384, !386}
!384 = distinct !{!384, !385, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!385 = distinct !{!385, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!386 = distinct !{!386, !387, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfeefebb92e499d25E: argument 0"}
!387 = distinct !{!387, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfeefebb92e499d25E"}
!388 = !{!381}
!389 = !{!390, !386}
!390 = distinct !{!390, !391, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE: argument 0"}
!391 = distinct !{!391, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!394 = distinct !{!394, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN12typst_syntax6source6Source2id17hc69c0ea4868e6ad2E: argument 0"}
!397 = distinct !{!397, !"_ZN12typst_syntax6source6Source2id17hc69c0ea4868e6ad2E"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!400 = distinct !{!400, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!401 = !{!402, !403}
!402 = distinct !{!402, !400, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!403 = distinct !{!403, !400, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 2"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN12typst_syntax6source6Source4text17h0cf0d11d7d1a8531E: argument 0"}
!406 = distinct !{!406, !"_ZN12typst_syntax6source6Source4text17h0cf0d11d7d1a8531E"}
