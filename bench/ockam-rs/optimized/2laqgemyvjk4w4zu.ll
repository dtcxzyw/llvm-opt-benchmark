; ModuleID = 'bench/ockam-rs/original/2laqgemyvjk4w4zu.ll'
source_filename = "bench/ockam-rs/original/2laqgemyvjk4w4zu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN12tracing_core10dispatcher12SCOPED_COUNT17h1bff5a100408c171E = external local_unnamed_addr global { i64 }
@_ZN12tracing_core10dispatcher11GLOBAL_INIT17h0f5e086511f29460E = external local_unnamed_addr global { i64 }
@_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17hb1376edf4ce68164E = external global { { i64, [2 x i64] } }
@_ZN12tracing_core10dispatcher4NONE17h1256a7322595c206E = external global { { i64, [2 x i64] } }
@anon.0fc67988214520ebf15060b91e0086b3.2.llvm.15130365213601569483 = hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit17h765089d6a0f1a38eE.llvm.15130365213601569483 }>, align 8
@_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit5__KEY17he739596e0b1747bdE = external thread_local global { { { { i64, [5 x i64] } } }, i8, [7 x i8] }
@anon.0fc67988214520ebf15060b91e0086b3.3 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tracing-core-0.1.32/src/dispatcher.rs" }>, align 1
@anon.0fc67988214520ebf15060b91e0086b3.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fc67988214520ebf15060b91e0086b3.3, [16 x i8] c"h\00\00\00\00\00\00\00k\03\00\00&\00\00\00" }>, align 8
@_ZN13opentelemetry6global11propagation26GLOBAL_TEXT_MAP_PROPAGATOR17h85cc73cd204df397E = external global { { { { ptr }, { { i64, [4 x i64] } } } }, ptr }
@_ZN13opentelemetry6global11propagation27DEFAULT_TEXT_MAP_PROPAGATOR17h985c1cc6dc86666cE = external global { { { { ptr }, i8, [7 x i8] } }, ptr }
@anon.0fc67988214520ebf15060b91e0086b3.6.llvm.15130365213601569483 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$opentelemetry..trace..noop..NoopTextMapPropagator$GT$17h8632fb5b62f403f2E.llvm.15130365213601569483", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN86_$LT$opentelemetry..trace..noop..NoopTextMapPropagator$u20$as$u20$core..fmt..Debug$GT$3fmt17hbae210c59ffa27e8E", ptr @_ZN13opentelemetry11propagation19text_map_propagator17TextMapPropagator6inject17h93fb8c39b7fd4d05E, ptr @"_ZN136_$LT$opentelemetry..trace..noop..NoopTextMapPropagator$u20$as$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$GT$14inject_context17h9a88b64352c498e3E", ptr @_ZN13opentelemetry11propagation19text_map_propagator17TextMapPropagator7extract17h2a12001f9d1111cdE, ptr @"_ZN136_$LT$opentelemetry..trace..noop..NoopTextMapPropagator$u20$as$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$GT$20extract_with_context17hdf37d40995bed086E", ptr @"_ZN136_$LT$opentelemetry..trace..noop..NoopTextMapPropagator$u20$as$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$GT$6fields17ha11713a954a66f32E" }>, align 8
@anon.0fc67988214520ebf15060b91e0086b3.7 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.0fc67988214520ebf15060b91e0086b3.9 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.0fc67988214520ebf15060b91e0086b3.16 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.0fc67988214520ebf15060b91e0086b3.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0fc67988214520ebf15060b91e0086b3.16, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.0fc67988214520ebf15060b91e0086b3.18 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/sync/atomic.rs" }>, align 1
@anon.0fc67988214520ebf15060b91e0086b3.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fc67988214520ebf15060b91e0086b3.18, [16 x i8] c"O\00\00\00\00\00\00\00v\0C\00\00\18\00\00\00" }>, align 8
@anon.0fc67988214520ebf15060b91e0086b3.20 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.0fc67988214520ebf15060b91e0086b3.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0fc67988214520ebf15060b91e0086b3.20, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.0fc67988214520ebf15060b91e0086b3.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fc67988214520ebf15060b91e0086b3.18, [16 x i8] c"O\00\00\00\00\00\00\00w\0C\00\00\17\00\00\00" }>, align 8
@anon.0fc67988214520ebf15060b91e0086b3.23 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.0fc67988214520ebf15060b91e0086b3.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0fc67988214520ebf15060b91e0086b3.23, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.0fc67988214520ebf15060b91e0086b3.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fc67988214520ebf15060b91e0086b3.18, [16 x i8] c"O\00\00\00\00\00\00\00\CB\0C\00\00\1D\00\00\00" }>, align 8
@anon.0fc67988214520ebf15060b91e0086b3.26 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.0fc67988214520ebf15060b91e0086b3.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0fc67988214520ebf15060b91e0086b3.26, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.0fc67988214520ebf15060b91e0086b3.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fc67988214520ebf15060b91e0086b3.18, [16 x i8] c"O\00\00\00\00\00\00\00\CA\0C\00\00\1C\00\00\00" }>, align 8
@anon.0fc67988214520ebf15060b91e0086b3.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fc67988214520ebf15060b91e0086b3.18, [16 x i8] c"O\00\00\00\00\00\00\00\EE\0C\00\00\1D\00\00\00" }>, align 8
@anon.0fc67988214520ebf15060b91e0086b3.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fc67988214520ebf15060b91e0086b3.18, [16 x i8] c"O\00\00\00\00\00\00\00\ED\0C\00\00\1C\00\00\00" }>, align 8
@anon.0fc67988214520ebf15060b91e0086b3.31 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/alloc/src/collections/vec_deque/mod.rs" }>, align 1
@anon.0fc67988214520ebf15060b91e0086b3.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fc67988214520ebf15060b91e0086b3.31, [16 x i8] c"^\00\00\00\00\00\00\00\E1\04\00\00$\00\00\00" }>, align 8
@anon.0fc67988214520ebf15060b91e0086b3.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fc67988214520ebf15060b91e0086b3.31, [16 x i8] c"^\00\00\00\00\00\00\00\10\03\00\008\00\00\00" }>, align 8
@anon.0fc67988214520ebf15060b91e0086b3.34 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: mid <= self.len()" }>, align 1
@anon.0fc67988214520ebf15060b91e0086b3.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fc67988214520ebf15060b91e0086b3.31, [16 x i8] c"^\00\00\00\00\00\00\00\81\0A\00\00(\00\00\00" }>, align 8
@anon.0fc67988214520ebf15060b91e0086b3.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fc67988214520ebf15060b91e0086b3.31, [16 x i8] c"^\00\00\00\00\00\00\00w\0A\00\00(\00\00\00" }>, align 8
@anon.0fc67988214520ebf15060b91e0086b3.39.llvm.15130365213601569483 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN123_$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$u20$as$u20$opentelemetry..propagation..Extractor$GT$3get17hde53eda1ea0bc47bE", ptr @"_ZN123_$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$u20$as$u20$opentelemetry..propagation..Extractor$GT$4keys17hba5b58eb115c78faE" }>, align 8
@anon.0fc67988214520ebf15060b91e0086b3.40.llvm.15130365213601569483 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN122_$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$u20$as$u20$opentelemetry..propagation..Injector$GT$3set17h198a52790550cccfE" }>, align 8
@anon.6a33cad67e4fcc291d24102f9694e536.0.llvm.9046935466133531089 = external hidden unnamed_addr constant <{ [16 x i8] }>, align 16
@anon.6a33cad67e4fcc291d24102f9694e536.30.llvm.9046935466133531089 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.6a33cad67e4fcc291d24102f9694e536.57.llvm.9046935466133531089 = external hidden unnamed_addr constant <{ ptr }>, align 8
@anon.6a33cad67e4fcc291d24102f9694e536.58.llvm.9046935466133531089 = external hidden unnamed_addr constant <{ [70 x i8] }>, align 1
@anon.6a33cad67e4fcc291d24102f9694e536.60.llvm.9046935466133531089 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.47170f26850709011cbfb7169e3624c3.12.llvm.6033709912731755232 = external hidden unnamed_addr constant <{ [35 x i8] }>, align 1
@anon.47170f26850709011cbfb7169e3624c3.14.llvm.6033709912731755232 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.47170f26850709011cbfb7169e3624c3.15.llvm.6033709912731755232 = external hidden unnamed_addr constant <{ [33 x i8] }>, align 1
@anon.47170f26850709011cbfb7169e3624c3.16.llvm.6033709912731755232 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.7e176beb17d48736771cb3db34f36bf5.13.llvm.2123743330159991533 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.7e176beb17d48736771cb3db34f36bf5.16.llvm.2123743330159991533 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE = external global { i64 }

; Function Attrs: nofree norecurse nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN107_$LT$sharded_slab..page..stack..TransferStack$LT$C$GT$$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push17h8cd59a3a2ad2cce9E"(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1, ptr noundef nonnull writeonly align 8 captures(none) initializes((88, 96)) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load atomic i64, ptr %0 monotonic, align 8, !noalias !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  br label %6

6:                                                ; preds = %6, %3
  %.0.i = phi i64 [ %4, %3 ], [ %.sroa.07.0.i.i, %6 ]
  store i64 %.0.i, ptr %5, align 8, !noalias !7
  %7 = cmpxchg ptr %0, i64 %.0.i, i64 %1 release monotonic, align 8, !noalias !4
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %7, 1
  %.sroa.07.0.i.i = extractvalue { i64, i1 } %7, 0
  br i1 %.sroa.18.0.in.i.i, label %"_ZN12sharded_slab4page5stack22TransferStack$LT$C$GT$4push17h01ab6a71ead3f988E.llvm.15130365213601569483.exit", label %6, !llvm.loop !10

"_ZN12sharded_slab4page5stack22TransferStack$LT$C$GT$4push17h01ab6a71ead3f988E.llvm.15130365213601569483.exit": ; preds = %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN107_$LT$sharded_slab..page..stack..TransferStack$LT$C$GT$$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push28_$u7b$$u7b$closure$u7d$$u7d$17h46e143bf885c4cf5E.llvm.15130365213601569483"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !12, !align !13, !noundef !12
  %4 = load ptr, ptr %3, align 8, !nonnull !12, !align !13, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %1, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN122_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h1c20f0e5dd545359E.llvm.15130365213601569483"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !12, !align !13, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %5 = load ptr, ptr %4, align 8, !alias.scope !22, !noalias !23, !nonnull !12, !align !13, !noundef !12
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h68857a11333ebbdbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN122_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h08ca029904cf0c3eE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %4 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !26, !noalias !29, !noundef !12
  %9 = invoke { i64, i64 } @_ZN4core5slice5index5range17hdc74e050ed46d44eE(i64 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.32)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %2
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = icmp eq i64 %11, %10
  br i1 %12, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb8784e6f4a4fa6b5E.exit", label %13

13:                                               ; preds = %.noexc
  %14 = sub i64 %11, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !31, !noalias !34, !noundef !12
  %17 = add i64 %16, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !31, !noalias !34, !noundef !12
  %.not.i.i = icmp ult i64 %17, %19
  %20 = select i1 %.not.i.i, i64 0, i64 %19
  %.0.i.i = sub nuw i64 %17, %20
  %21 = sub i64 %19, %.0.i.i
  %.not17.i.i = icmp ult i64 %21, %14
  %22 = sub nuw i64 %14, %21
  %23 = shl nsw i64 %22, 5
  %24 = add i64 %.0.i.i, %14
  %.sroa.5.0.i = select i1 %.not17.i.i, i64 %19, i64 %24
  %.sroa.11.0.i = select i1 %.not17.i.i, i64 %23, i64 0
  %25 = load ptr, ptr %0, align 8, !alias.scope !26, !noalias !29, !nonnull !12, !noundef !12
  %26 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %25, i64 %.sroa.5.0.i
  %27 = icmp eq i64 %.0.i.i, %.sroa.5.0.i
  br i1 %27, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h66a7366337180233E.exit", label %.lr.ph.i.i.preheader

.loopexit:                                        ; preds = %.lr.ph.i.i12
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i
  %lpad.loopexit21 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %2
  %lpad.loopexit.split-lp22 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit21, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp22, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$..try_fold..Guard$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17hc049d9979aace25fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #27
          to label %55 unwind label %53

.lr.ph.i.i.preheader:                             ; preds = %13
  %28 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %25, i64 %.0.i.i
  %29 = load ptr, ptr %1, align 8, !alias.scope !36, !noalias !41, !nonnull !12, !align !13, !noundef !12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.noexc10
  %30 = phi i64 [ %32, %.noexc10 ], [ 0, %.lr.ph.i.i.preheader ]
  %31 = phi ptr [ %33, %.noexc10 ], [ %28, %.lr.ph.i.i.preheader ]
  %32 = add i64 %30, 1
  store i64 %32, ptr %6, align 8, !noalias !60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %31, i64 32, i1 false), !noalias !67
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h68857a11333ebbdbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit

.noexc10:                                         ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !66
  %34 = icmp eq ptr %33, %26
  br i1 %34, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h66a7366337180233E.exit", label %.lr.ph.i.i, !llvm.loop !68

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h66a7366337180233E.exit": ; preds = %.noexc10, %13
  %35 = phi i64 [ 0, %13 ], [ %32, %.noexc10 ]
  %36 = getelementptr inbounds i8, ptr %25, i64 %.sroa.11.0.i
  %37 = icmp eq i64 %.sroa.11.0.i, 0
  br i1 %37, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb8784e6f4a4fa6b5E.exit", label %.lr.ph.i.i12.preheader

.lr.ph.i.i12.preheader:                           ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h66a7366337180233E.exit"
  %38 = load ptr, ptr %1, align 8, !alias.scope !69, !noalias !74, !nonnull !12, !align !13, !noundef !12
  br label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %.lr.ph.i.i12.preheader, %.noexc13
  %39 = phi i64 [ %41, %.noexc13 ], [ %35, %.lr.ph.i.i12.preheader ]
  %40 = phi ptr [ %42, %.noexc13 ], [ %25, %.lr.ph.i.i12.preheader ]
  %41 = add i64 %39, 1
  store i64 %41, ptr %6, align 8, !noalias !93
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %40, i64 32, i1 false), !noalias !100
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h68857a11333ebbdbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %.lr.ph.i.i12
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !99
  %43 = icmp eq ptr %42, %36
  br i1 %43, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb8784e6f4a4fa6b5E.exit", label %.lr.ph.i.i12, !llvm.loop !101

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb8784e6f4a4fa6b5E.exit": ; preds = %.noexc13, %.noexc, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h66a7366337180233E.exit"
  %44 = phi i64 [ %35, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h66a7366337180233E.exit" ], [ 0, %.noexc ], [ %41, %.noexc13 ]
  %45 = load i64, ptr %7, align 8, !noalias !102, !noundef !12
  %46 = sub i64 %45, %44
  store i64 %46, ptr %7, align 8, !noalias !102
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !102, !noundef !12
  %49 = add i64 %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8, !noalias !102, !noundef !12
  %.not.i.i14 = icmp ult i64 %49, %51
  %52 = select i1 %.not.i.i14, i64 0, i64 %51
  %.0.i.i15 = sub nuw i64 %49, %52
  store i64 %.0.i.i15, ptr %47, align 8, !noalias !102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void

53:                                               ; preds = %.loopexit.split-lp
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28
  unreachable

55:                                               ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17h9215f267abe0b114E"(ptr noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !12
  %7 = sub i64 %1, %6
  %8 = load ptr, ptr %0, align 8, !noalias !107, !noundef !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h78d75fae74c8b5b9E.llvm.15130365213601569483.exit", label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !110, !noalias !113, !noundef !12
  %13 = icmp ult i64 %7, %12
  br i1 %13, label %14, label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h78d75fae74c8b5b9E.llvm.15130365213601569483.exit"

14:                                               ; preds = %10
  %15 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %8, i64 %7
  %16 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17he86c796bdba00e9dE"(ptr noundef nonnull align 8 %15, i64 noundef %2, i64 noundef %7, ptr noundef nonnull align 8 %3), !noalias !107
  br label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h78d75fae74c8b5b9E.llvm.15130365213601569483.exit"

"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h78d75fae74c8b5b9E.llvm.15130365213601569483.exit": ; preds = %4, %10, %14
  %.0.i = phi i1 [ %16, %14 ], [ false, %10 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17hce45450e6713bcb5E"(ptr noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !12
  %7 = sub i64 %1, %6
  %8 = load ptr, ptr %0, align 8, !noalias !115, !noundef !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h318736a3a5b94e7bE.llvm.15130365213601569483.exit", label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !118, !noalias !121, !noundef !12
  %13 = icmp ult i64 %7, %12
  br i1 %13, label %14, label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h318736a3a5b94e7bE.llvm.15130365213601569483.exit"

14:                                               ; preds = %10
  %15 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %8, i64 %7
  %16 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h94c8b9785569b65eE"(ptr noundef nonnull align 8 %15, i64 noundef %2, i64 noundef %7, ptr noundef nonnull align 8 %3), !noalias !115
  br label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h318736a3a5b94e7bE.llvm.15130365213601569483.exit"

"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h318736a3a5b94e7bE.llvm.15130365213601569483.exit": ; preds = %4, %10, %14
  %.0.i = phi i1 [ %16, %14 ], [ false, %10 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h318736a3a5b94e7bE.llvm.15130365213601569483"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !noundef !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !nonnull !12, !align !13, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !126, !noalias !123, !noundef !12
  %9 = load i64, ptr %6, align 8, !alias.scope !123, !noalias !126, !noundef !12
  %10 = icmp ult i64 %9, %8
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %5
  %12 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %3, i64 %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !12, !align !13, !noundef !12
  %15 = load i64, ptr %14, align 8, !noundef !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !12, !align !13, !noundef !12
  %18 = load ptr, ptr %17, align 8, !nonnull !12, !align !13, !noundef !12
  %19 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h94c8b9785569b65eE"(ptr noundef nonnull align 8 %12, i64 noundef %15, i64 noundef %9, ptr noundef nonnull align 8 %18)
  br label %.thread

.thread:                                          ; preds = %2, %5, %11
  %.0 = phi i1 [ %19, %11 ], [ false, %5 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h78d75fae74c8b5b9E.llvm.15130365213601569483"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !noundef !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !nonnull !12, !align !13, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !131, !noalias !128, !noundef !12
  %9 = load i64, ptr %6, align 8, !alias.scope !128, !noalias !131, !noundef !12
  %10 = icmp ult i64 %9, %8
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %5
  %12 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %3, i64 %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !12, !align !13, !noundef !12
  %15 = load i64, ptr %14, align 8, !noundef !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !12, !align !13, !noundef !12
  %18 = load ptr, ptr %17, align 8, !nonnull !12, !align !13, !noundef !12
  %19 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17he86c796bdba00e9dE"(ptr noundef nonnull align 8 %12, i64 noundef %15, i64 noundef %9, ptr noundef nonnull align 8 %18)
  br label %.thread

.thread:                                          ; preds = %2, %5, %11
  %.0 = phi i1 [ %19, %11 ], [ false, %5 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 ptr @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9706825276449c3dE.llvm.15130365213601569483"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = load i64, ptr %0, align 8, !noundef !12
  %6 = icmp ult i64 %5, %4
  %7 = load ptr, ptr %1, align 8, !nonnull !12, !align !13
  %8 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %7, i64 %5
  %.0 = select i1 %6, ptr %8, ptr null
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 ptr @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf26c098e6e9469baE.llvm.15130365213601569483"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = load i64, ptr %0, align 8, !noundef !12
  %6 = icmp ult i64 %5, %4
  %7 = load ptr, ptr %1, align 8, !nonnull !12, !align !13
  %8 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %7, i64 %5
  %.0 = select i1 %6, ptr %8, ptr null
  ret ptr %.0
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN12sharded_slab4page5stack22TransferStack$LT$C$GT$4push17h01ab6a71ead3f988E.llvm.15130365213601569483"(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = load atomic i64, ptr %0 monotonic, align 8
  %5 = load ptr, ptr %2, align 8, !noalias !133, !nonnull !12, !align !13, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  br label %7

7:                                                ; preds = %7, %3
  %.0 = phi i64 [ %4, %3 ], [ %.sroa.07.0.i, %7 ]
  store i64 %.0, ptr %6, align 8, !noalias !133
  %8 = cmpxchg ptr %0, i64 %.0, i64 %1 release monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %8, 1
  %.sroa.07.0.i = extractvalue { i64, i1 } %8, 0
  br i1 %.sroa.18.0.in.i, label %9, label %7, !llvm.loop !10

9:                                                ; preds = %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12tracing_core10dispatcher11get_default17h9247bfeac892df30E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load atomic i64, ptr @_ZN12tracing_core10dispatcher12SCOPED_COUNT17h1bff5a100408c171E acquire, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load atomic i64, ptr @_ZN12tracing_core10dispatcher11GLOBAL_INIT17h0f5e086511f29460E seq_cst, align 8
  %.not = icmp eq i64 %8, 2
  %.0 = select i1 %.not, ptr @_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17hb1376edf4ce68164E, ptr @_ZN12tracing_core10dispatcher4NONE17h1256a7322595c206E
  br label %.sink.split

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1cfdcb8cc1b7ece2E.llvm.15130365213601569483"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0fc67988214520ebf15060b91e0086b3.2.llvm.15130365213601569483, ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %10, label %.sink.split, label %11

.sink.split:                                      ; preds = %9, %7
  %_ZN12tracing_core10dispatcher4NONE17h1256a7322595c206E.sink = phi ptr [ %.0, %7 ], [ @_ZN12tracing_core10dispatcher4NONE17h1256a7322595c206E, %9 ]
  call void @"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7current28_$u7b$$u7b$closure$u7d$$u7d$17h5b8ad204af3efb68E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %_ZN12tracing_core10dispatcher4NONE17h1256a7322595c206E.sink)
  br label %11

11:                                               ; preds = %.sink.split, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12tracing_core10dispatcher11get_default17h96c8de7fbe499d36E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load atomic i64, ptr @_ZN12tracing_core10dispatcher12SCOPED_COUNT17h1bff5a100408c171E acquire, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load atomic i64, ptr @_ZN12tracing_core10dispatcher11GLOBAL_INIT17h0f5e086511f29460E seq_cst, align 8
  %.not = icmp eq i64 %8, 2
  %.0 = select i1 %.not, ptr @_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17hb1376edf4ce68164E, ptr @_ZN12tracing_core10dispatcher4NONE17h1256a7322595c206E
  br label %.sink.split

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h51e7ae768ee89ec8E.llvm.15130365213601569483"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0fc67988214520ebf15060b91e0086b3.2.llvm.15130365213601569483, ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %10, label %.sink.split, label %11

.sink.split:                                      ; preds = %9, %7
  %_ZN12tracing_core10dispatcher4NONE17h1256a7322595c206E.sink = phi ptr [ %.0, %7 ], [ @_ZN12tracing_core10dispatcher4NONE17h1256a7322595c206E, %9 ]
  call void @"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext21set_as_parent_context28_$u7b$$u7b$closure$u7d$$u7d$17hebb0f2e5bf98050eE.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %_ZN12tracing_core10dispatcher4NONE17h1256a7322595c206E.sink)
  br label %11

11:                                               ; preds = %.sink.split, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit17h765089d6a0f1a38eE.llvm.15130365213601569483(ptr noalias noundef align 8 dereferenceable_or_null(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit5__KEY17he739596e0b1747bdE, align 8, !range !136, !noalias !137, !noundef !12
  %trunc.i.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i.i, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h9ace537ca62866beE.exit", label %3

3:                                                ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h46ddaa717a137d4cE.llvm.6374407762511630700"(ptr noundef nonnull align 8 @_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit5__KEY17he739596e0b1747bdE, ptr noalias noundef align 8 dereferenceable_or_null(48) %0)
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h9ace537ca62866beE.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h9ace537ca62866beE.exit": ; preds = %1, %3
  %.0.i = phi ptr [ %4, %3 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit5__KEY17he739596e0b1747bdE, i64 8), %1 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN137_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$5rfold28_$u7b$$u7b$closure$u7d$$u7d$17hd95177b2b4f5a43aE.llvm.15130365213601569483"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !12, !align !13, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !140
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %5 = load ptr, ptr %4, align 8, !alias.scope !148, !noalias !149, !nonnull !12, !align !13, !noundef !12
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17hd40ff7c93482aab2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !143
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN137_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold17h0460b468db642ab1E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %4 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !152, !noalias !155, !noundef !12
  %9 = invoke { i64, i64 } @_ZN4core5slice5index5range17hdc74e050ed46d44eE(i64 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.32)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %2
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = sub i64 %11, %10
  %13 = icmp eq i64 %11, %10
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !157, !noalias !160, !noundef !12
  %17 = add i64 %16, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !157, !noalias !160, !noundef !12
  %.not.i.i = icmp ult i64 %17, %19
  %20 = select i1 %.not.i.i, i64 0, i64 %19
  %.0.i.i = sub nuw i64 %17, %20
  %21 = sub i64 %19, %.0.i.i
  %.not17.i.i = icmp ult i64 %21, %12
  br i1 %.not17.i.i, label %.lr.ph.i.i.preheader, label %22

22:                                               ; preds = %14
  %23 = add i64 %.0.i.i, %12
  br label %.thread

.loopexit:                                        ; preds = %.lr.ph.i.i12
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %2
  %lpad.loopexit.split-lp21 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit20, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp21, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr243drop_in_place$LT$$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$..try_rfold..Guard$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17h87928cfb741dad0fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #27
          to label %53 unwind label %51

.thread:                                          ; preds = %22, %.noexc
  %.sroa.0.0.i.ph = phi i64 [ 0, %.noexc ], [ %.0.i.i, %22 ]
  %.sroa.5.0.i.ph = phi i64 [ 0, %.noexc ], [ %23, %22 ]
  %24 = load ptr, ptr %0, align 8, !alias.scope !152, !noalias !155, !nonnull !12, !noundef !12
  %25 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %24, i64 %.sroa.0.0.i.ph
  br label %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold17h2c39a243e24dfa16E.exit"

.lr.ph.i.i.preheader:                             ; preds = %14
  %26 = load ptr, ptr %0, align 8, !alias.scope !152, !noalias !155, !nonnull !12, !noundef !12
  %27 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %26, i64 %.0.i.i
  %28 = sub nuw i64 %12, %21
  %29 = shl nsw i64 %28, 5
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load ptr, ptr %1, align 8, !alias.scope !162, !noalias !167, !nonnull !12, !align !13, !noundef !12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.noexc10
  %32 = phi i64 [ %35, %.noexc10 ], [ 0, %.lr.ph.i.i.preheader ]
  %33 = phi ptr [ %34, %.noexc10 ], [ %30, %.lr.ph.i.i.preheader ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -32
  %35 = add i64 %32, 1
  store i64 %35, ptr %6, align 8, !noalias !186
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %34, i64 32, i1 false), !noalias !193
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17hd40ff7c93482aab2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit

.noexc10:                                         ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !192
  %36 = icmp eq ptr %26, %34
  br i1 %36, label %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold17h2c39a243e24dfa16E.exit", label %.lr.ph.i.i, !llvm.loop !194

"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold17h2c39a243e24dfa16E.exit": ; preds = %.noexc10, %.thread
  %37 = phi ptr [ %25, %.thread ], [ %27, %.noexc10 ]
  %38 = phi ptr [ %24, %.thread ], [ %26, %.noexc10 ]
  %.sroa.5.0.i27 = phi i64 [ %.sroa.5.0.i.ph, %.thread ], [ %19, %.noexc10 ]
  %.sroa.0.0.i26 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ %.0.i.i, %.noexc10 ]
  %39 = phi i64 [ 0, %.thread ], [ %35, %.noexc10 ]
  %40 = icmp eq i64 %.sroa.0.0.i26, %.sroa.5.0.i27
  br i1 %40, label %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold17hf9f404f6084e32eaE.exit", label %.lr.ph.i.i12.preheader

.lr.ph.i.i12.preheader:                           ; preds = %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold17h2c39a243e24dfa16E.exit"
  %41 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %38, i64 %.sroa.5.0.i27
  %42 = load ptr, ptr %1, align 8, !alias.scope !195, !noalias !200, !nonnull !12, !align !13, !noundef !12
  br label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %.lr.ph.i.i12.preheader, %.noexc13
  %43 = phi i64 [ %46, %.noexc13 ], [ %39, %.lr.ph.i.i12.preheader ]
  %44 = phi ptr [ %45, %.noexc13 ], [ %41, %.lr.ph.i.i12.preheader ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -32
  %46 = add i64 %43, 1
  store i64 %46, ptr %6, align 8, !noalias !219
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %45, i64 32, i1 false), !noalias !226
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17hd40ff7c93482aab2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %42, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %.lr.ph.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !225
  %47 = icmp eq ptr %37, %45
  br i1 %47, label %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold17hf9f404f6084e32eaE.exit", label %.lr.ph.i.i12, !llvm.loop !227

"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold17hf9f404f6084e32eaE.exit": ; preds = %.noexc13, %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold17h2c39a243e24dfa16E.exit"
  %48 = phi i64 [ %39, %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold17h2c39a243e24dfa16E.exit" ], [ %46, %.noexc13 ]
  %49 = load i64, ptr %7, align 8, !noalias !228, !noundef !12
  %50 = sub i64 %49, %48
  store i64 %50, ptr %7, align 8, !noalias !228
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void

51:                                               ; preds = %.loopexit.split-lp
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28
  unreachable

53:                                               ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13opentelemetry6global11propagation23get_text_map_propagator17h531ab111032ebb32E(ptr noalias noundef sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr }, align 8
  %.sroa.10 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.10)
  %6 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17hddd4fcd1d0e84794E.llvm.15887933665536463318(ptr noundef nonnull align 8 @_ZN13opentelemetry6global11propagation26GLOBAL_TEXT_MAP_PROPAGATOR17h85cc73cd204df397E, i8 noundef 2)
  %.not.i = icmp eq ptr %6, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hf654564437b90a89E.exit", label %7

7:                                                ; preds = %2
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hf71373ec836d4689E"(ptr noundef nonnull align 8 @_ZN13opentelemetry6global11propagation26GLOBAL_TEXT_MAP_PROPAGATOR17h85cc73cd204df397E, ptr noundef nonnull align 8 @_ZN13opentelemetry6global11propagation26GLOBAL_TEXT_MAP_PROPAGATOR17h85cc73cd204df397E)
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13opentelemetry6global11propagation26GLOBAL_TEXT_MAP_PROPAGATOR17h85cc73cd204df397E, i64 8), align 8, !range !136, !noundef !12
  %trunc.i.i = trunc nuw i64 %8 to i1
  tail call void @llvm.assume(i1 %trunc.i.i)
  br label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hf654564437b90a89E.exit"

"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hf654564437b90a89E.exit": ; preds = %2, %7
  %9 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN13opentelemetry6global11propagation26GLOBAL_TEXT_MAP_PROPAGATOR17h85cc73cd204df397E, i64 16) monotonic, align 8
  %or.cond3.i = icmp ult i32 %9, 1073741822
  br i1 %or.cond3.i, label %10, label %.critedge.i

10:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hf654564437b90a89E.exit"
  %11 = add nuw nsw i32 %9, 1
  %12 = cmpxchg weak ptr getelementptr inbounds nuw (i8, ptr @_ZN13opentelemetry6global11propagation26GLOBAL_TEXT_MAP_PROPAGATOR17h85cc73cd204df397E, i64 16), i32 %9, i32 %11 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %12, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.15130365213601569483.exit, label %.critedge.i

.critedge.i:                                      ; preds = %10, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hf654564437b90a89E.exit"
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN13opentelemetry6global11propagation26GLOBAL_TEXT_MAP_PROPAGATOR17h85cc73cd204df397E, i64 16))
  br label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.15130365213601569483.exit

_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.15130365213601569483.exit: ; preds = %10, %.critedge.i
  %13 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN13opentelemetry6global11propagation26GLOBAL_TEXT_MAP_PROPAGATOR17h85cc73cd204df397E, i64 24), i8 noundef 0), !noalias !233
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7cdcb604fc9b782fE.llvm.15130365213601569483.exit.thread"

14:                                               ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.15130365213601569483.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !236
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !236
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN13opentelemetry6global11propagation26GLOBAL_TEXT_MAP_PROPAGATOR17h85cc73cd204df397E, i64 32), ptr %4, align 8, !noalias !241
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN13opentelemetry6global11propagation26GLOBAL_TEXT_MAP_PROPAGATOR17h85cc73cd204df397E, i64 16), ptr %15, align 8, !noalias !241
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN13opentelemetry6global11propagation26GLOBAL_TEXT_MAP_PROPAGATOR17h85cc73cd204df397E, i64 32), align 8, !noalias !241, !nonnull !12, !align !245, !noundef !12
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN13opentelemetry6global11propagation26GLOBAL_TEXT_MAP_PROPAGATOR17h85cc73cd204df397E, i64 40), align 8, !noalias !241, !nonnull !12, !align !13, !noundef !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8, !invariant.load !12, !alias.scope !246, !noalias !249, !nonnull !12
  invoke void %19(ptr noalias noundef nonnull sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr }) align 8 captures(none) dereferenceable(40) %5, ptr noundef nonnull align 1 %16, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.39.llvm.15130365213601569483)
          to label %"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483.exit.i.i" unwind label %20, !noalias !252

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2ed2deb71d4443a3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #27
          to label %common.resume unwind label %26, !noalias !241

"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483.exit.i.i": ; preds = %14
  %22 = atomicrmw sub ptr getelementptr inbounds nuw (i8, ptr @_ZN13opentelemetry6global11propagation26GLOBAL_TEXT_MAP_PROPAGATOR17h85cc73cd204df397E, i64 16), i32 1 release, align 4, !noalias !253
  %23 = add i32 %22, -1
  %24 = and i32 %23, -1073741825
  %or.cond.not.i.i.i.i = icmp eq i32 %24, -2147483648
  br i1 %or.cond.not.i.i.i.i, label %25, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7cdcb604fc9b782fE.llvm.15130365213601569483.exit"

25:                                               ; preds = %"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483.exit.i.i"
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN13opentelemetry6global11propagation26GLOBAL_TEXT_MAP_PROPAGATOR17h85cc73cd204df397E, i64 16), i32 noundef %23), !noalias !253
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7cdcb604fc9b782fE.llvm.15130365213601569483.exit"

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28, !noalias !241
  unreachable

common.resume:                                    ; preds = %34, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7cdcb604fc9b782fE.llvm.15130365213601569483.exit": ; preds = %"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483.exit.i.i", %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !236
  %.sroa.0.0.copyload9 = load ptr, ptr %5, align 8, !noalias !258
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.6.0.copyload11 = load ptr, ptr %.sroa.6.0..sroa_idx10, align 8, !noalias !258
  %.sroa.8.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.8.0.copyload13 = load ptr, ptr %.sroa.8.0..sroa_idx12, align 8, !noalias !258
  %.sroa.10.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx14, i64 16, i1 false), !noalias !258
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !236
  %28 = icmp eq ptr %.sroa.0.0.copyload9, null
  br i1 %28, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7cdcb604fc9b782fE.llvm.15130365213601569483.exit.thread", label %29

29:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7cdcb604fc9b782fE.llvm.15130365213601569483.exit"
  store ptr %.sroa.0.0.copyload9, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.0.copyload11, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.0.copyload13, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, i64 16, i1 false)
  br label %42

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7cdcb604fc9b782fE.llvm.15130365213601569483.exit.thread": ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.15130365213601569483.exit, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7cdcb604fc9b782fE.llvm.15130365213601569483.exit"
  %.sroa.8.021 = phi ptr [ %.sroa.8.0.copyload13, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7cdcb604fc9b782fE.llvm.15130365213601569483.exit" ], [ getelementptr inbounds nuw (i8, ptr @_ZN13opentelemetry6global11propagation26GLOBAL_TEXT_MAP_PROPAGATOR17h85cc73cd204df397E, i64 16), %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.15130365213601569483.exit ]
  %.sroa.6.020 = phi ptr [ %.sroa.6.0.copyload11, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7cdcb604fc9b782fE.llvm.15130365213601569483.exit" ], [ getelementptr inbounds nuw (i8, ptr @_ZN13opentelemetry6global11propagation26GLOBAL_TEXT_MAP_PROPAGATOR17h85cc73cd204df397E, i64 32), %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.15130365213601569483.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %.sroa.6.020, ptr %3, align 8, !noalias !259
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.8.021, ptr %30, align 8, !noalias !259
  %31 = invoke noundef ptr @_ZN4core4sync6atomic11atomic_load17hddd4fcd1d0e84794E.llvm.15887933665536463318(ptr noundef nonnull align 8 @_ZN13opentelemetry6global11propagation27DEFAULT_TEXT_MAP_PROPAGATOR17h985c1cc6dc86666cE, i8 noundef 2)
          to label %.noexc.i unwind label %34, !noalias !259

.noexc.i:                                         ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7cdcb604fc9b782fE.llvm.15130365213601569483.exit.thread"
  %.not.i.i = icmp eq ptr %31, inttoptr (i64 2 to ptr)
  br i1 %.not.i.i, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h0f16d4c0578a6bd3E.exit.i", label %32

32:                                               ; preds = %.noexc.i
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h804b532cd8d7de33E"(ptr noundef nonnull align 8 @_ZN13opentelemetry6global11propagation27DEFAULT_TEXT_MAP_PROPAGATOR17h985c1cc6dc86666cE, ptr noundef nonnull align 8 @_ZN13opentelemetry6global11propagation27DEFAULT_TEXT_MAP_PROPAGATOR17h985c1cc6dc86666cE)
          to label %.noexc6.i unwind label %34, !noalias !259

.noexc6.i:                                        ; preds = %32
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13opentelemetry6global11propagation27DEFAULT_TEXT_MAP_PROPAGATOR17h985c1cc6dc86666cE, i64 8), align 8, !range !263, !noalias !259, !noundef !12
  %trunc.i.i.i = trunc nuw i8 %33 to i1
  tail call void @llvm.assume(i1 %trunc.i.i.i)
  br label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h0f16d4c0578a6bd3E.exit.i"

34:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h0f16d4c0578a6bd3E.exit.i", %32, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7cdcb604fc9b782fE.llvm.15130365213601569483.exit.thread"
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr246drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hee167bcb316836deE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #27
          to label %common.resume unwind label %40, !noalias !259

"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h0f16d4c0578a6bd3E.exit.i": ; preds = %.noexc6.i, %.noexc.i
  invoke void @_ZN13opentelemetry11propagation19text_map_propagator17TextMapPropagator7extract17h2a12001f9d1111cdE(ptr noalias noundef nonnull sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr }) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 1 getelementptr inbounds nuw (i8, ptr @_ZN13opentelemetry6global11propagation27DEFAULT_TEXT_MAP_PROPAGATOR17h985c1cc6dc86666cE, i64 9), ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.39.llvm.15130365213601569483)
          to label %"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483.exit.i" unwind label %34, !noalias !264

"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483.exit.i": ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h0f16d4c0578a6bd3E.exit.i"
  %36 = atomicrmw sub ptr %.sroa.8.021, i32 1 release, align 4, !noalias !265
  %37 = add i32 %36, -1
  %38 = and i32 %37, -1073741825
  %or.cond.not.i.i.i.i7 = icmp eq i32 %38, -2147483648
  br i1 %or.cond.not.i.i.i.i7, label %39, label %"_ZN13opentelemetry6global11propagation23get_text_map_propagator28_$u7b$$u7b$closure$u7d$$u7d$17h094fed57c5d53c4bE.llvm.15130365213601569483.exit"

39:                                               ; preds = %"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483.exit.i"
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %.sroa.8.021, i32 noundef %37), !noalias !265
  br label %"_ZN13opentelemetry6global11propagation23get_text_map_propagator28_$u7b$$u7b$closure$u7d$$u7d$17h094fed57c5d53c4bE.llvm.15130365213601569483.exit"

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28, !noalias !259
  unreachable

"_ZN13opentelemetry6global11propagation23get_text_map_propagator28_$u7b$$u7b$closure$u7d$$u7d$17h094fed57c5d53c4bE.llvm.15130365213601569483.exit": ; preds = %"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483.exit.i", %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %42

42:                                               ; preds = %"_ZN13opentelemetry6global11propagation23get_text_map_propagator28_$u7b$$u7b$closure$u7d$$u7d$17h094fed57c5d53c4bE.llvm.15130365213601569483.exit", %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13opentelemetry6global11propagation23get_text_map_propagator17h83e599738308a744E(ptr noalias noundef writeonly sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, align 8
  %.sroa.10 = alloca [3 x i64], align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.10)
  %5 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17hddd4fcd1d0e84794E.llvm.15887933665536463318(ptr noundef nonnull align 8 @_ZN13opentelemetry6global11propagation26GLOBAL_TEXT_MAP_PROPAGATOR17h85cc73cd204df397E, i8 noundef 2)
  %.not.i = icmp eq ptr %5, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hf654564437b90a89E.exit", label %6

6:                                                ; preds = %2
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hf71373ec836d4689E"(ptr noundef nonnull align 8 @_ZN13opentelemetry6global11propagation26GLOBAL_TEXT_MAP_PROPAGATOR17h85cc73cd204df397E, ptr noundef nonnull align 8 @_ZN13opentelemetry6global11propagation26GLOBAL_TEXT_MAP_PROPAGATOR17h85cc73cd204df397E)
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13opentelemetry6global11propagation26GLOBAL_TEXT_MAP_PROPAGATOR17h85cc73cd204df397E, i64 8), align 8, !range !136, !noundef !12
  %trunc.i.i = trunc nuw i64 %7 to i1
  tail call void @llvm.assume(i1 %trunc.i.i)
  br label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hf654564437b90a89E.exit"

"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hf654564437b90a89E.exit": ; preds = %2, %6
  %8 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN13opentelemetry6global11propagation26GLOBAL_TEXT_MAP_PROPAGATOR17h85cc73cd204df397E, i64 16) monotonic, align 8
  %or.cond3.i = icmp ult i32 %8, 1073741822
  br i1 %or.cond3.i, label %9, label %.critedge.i

9:                                                ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hf654564437b90a89E.exit"
  %10 = add nuw nsw i32 %8, 1
  %11 = cmpxchg weak ptr getelementptr inbounds nuw (i8, ptr @_ZN13opentelemetry6global11propagation26GLOBAL_TEXT_MAP_PROPAGATOR17h85cc73cd204df397E, i64 16), i32 %8, i32 %10 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %11, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.15130365213601569483.exit, label %.critedge.i

.critedge.i:                                      ; preds = %9, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hf654564437b90a89E.exit"
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN13opentelemetry6global11propagation26GLOBAL_TEXT_MAP_PROPAGATOR17h85cc73cd204df397E, i64 16))
  br label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.15130365213601569483.exit

_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.15130365213601569483.exit: ; preds = %9, %.critedge.i
  %12 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN13opentelemetry6global11propagation26GLOBAL_TEXT_MAP_PROPAGATOR17h85cc73cd204df397E, i64 24), i8 noundef 0), !noalias !272
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6dbca6ca46e5c571E.llvm.15130365213601569483.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6dbca6ca46e5c571E.llvm.15130365213601569483.exit.thread"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6dbca6ca46e5c571E.llvm.15130365213601569483.exit": ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.15130365213601569483.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !275
  call void @"_ZN13opentelemetry6global11propagation23get_text_map_propagator28_$u7b$$u7b$closure$u7d$$u7d$17hd989fa5494487f0bE.llvm.15130365213601569483"(ptr noalias noundef nonnull sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN13opentelemetry6global11propagation26GLOBAL_TEXT_MAP_PROPAGATOR17h85cc73cd204df397E, i64 32), ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN13opentelemetry6global11propagation26GLOBAL_TEXT_MAP_PROPAGATOR17h85cc73cd204df397E, i64 16)), !noalias !280
  %.sroa.0.0.copyload7 = load ptr, ptr %3, align 8, !noalias !281
  %.sroa.6.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0.copyload9 = load ptr, ptr %.sroa.6.0..sroa_idx8, align 8, !noalias !281
  %.sroa.8.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.8.0.copyload11 = load ptr, ptr %.sroa.8.0..sroa_idx10, align 8, !noalias !281
  %.sroa.10.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.0..sroa_idx12, i64 24, i1 false), !noalias !281
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !275
  %13 = icmp eq ptr %.sroa.0.0.copyload7, null
  br i1 %13, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6dbca6ca46e5c571E.llvm.15130365213601569483.exit.thread", label %14

14:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6dbca6ca46e5c571E.llvm.15130365213601569483.exit"
  store ptr %.sroa.0.0.copyload7, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.0.copyload9, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.0.copyload11, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10, i64 24, i1 false)
  br label %15

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6dbca6ca46e5c571E.llvm.15130365213601569483.exit.thread": ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.15130365213601569483.exit, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6dbca6ca46e5c571E.llvm.15130365213601569483.exit"
  %.sroa.6.019 = phi ptr [ %.sroa.6.0.copyload9, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6dbca6ca46e5c571E.llvm.15130365213601569483.exit" ], [ getelementptr inbounds nuw (i8, ptr @_ZN13opentelemetry6global11propagation26GLOBAL_TEXT_MAP_PROPAGATOR17h85cc73cd204df397E, i64 32), %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.15130365213601569483.exit ]
  %.sroa.8.018 = phi ptr [ %.sroa.8.0.copyload11, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6dbca6ca46e5c571E.llvm.15130365213601569483.exit" ], [ getelementptr inbounds nuw (i8, ptr @_ZN13opentelemetry6global11propagation26GLOBAL_TEXT_MAP_PROPAGATOR17h85cc73cd204df397E, i64 16), %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.15130365213601569483.exit ]
  call void @"_ZN13opentelemetry6global11propagation23get_text_map_propagator28_$u7b$$u7b$closure$u7d$$u7d$17hb1a5e58d68672881E.llvm.15130365213601569483"(ptr noalias noundef nonnull sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %.sroa.6.019, ptr noundef nonnull align 4 %.sroa.8.018)
  br label %15

15:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6dbca6ca46e5c571E.llvm.15130365213601569483.exit.thread", %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13opentelemetry6global11propagation23get_text_map_propagator28_$u7b$$u7b$closure$u7d$$u7d$17h094fed57c5d53c4bE.llvm.15130365213601569483"(ptr noalias noundef sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull %2, ptr noundef nonnull align 4 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = invoke noundef ptr @_ZN4core4sync6atomic11atomic_load17hddd4fcd1d0e84794E.llvm.15887933665536463318(ptr noundef nonnull align 8 @_ZN13opentelemetry6global11propagation27DEFAULT_TEXT_MAP_PROPAGATOR17h985c1cc6dc86666cE, i8 noundef 2)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %4
  %.not.i = icmp eq ptr %7, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h0f16d4c0578a6bd3E.exit", label %8

8:                                                ; preds = %.noexc
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h804b532cd8d7de33E"(ptr noundef nonnull align 8 @_ZN13opentelemetry6global11propagation27DEFAULT_TEXT_MAP_PROPAGATOR17h985c1cc6dc86666cE, ptr noundef nonnull align 8 @_ZN13opentelemetry6global11propagation27DEFAULT_TEXT_MAP_PROPAGATOR17h985c1cc6dc86666cE)
          to label %.noexc6 unwind label %10

.noexc6:                                          ; preds = %8
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13opentelemetry6global11propagation27DEFAULT_TEXT_MAP_PROPAGATOR17h985c1cc6dc86666cE, i64 8), align 8, !range !263, !noundef !12
  %trunc.i.i = trunc nuw i8 %9 to i1
  tail call void @llvm.assume(i1 %trunc.i.i)
  br label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h0f16d4c0578a6bd3E.exit"

10:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h0f16d4c0578a6bd3E.exit", %8, %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr246drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hee167bcb316836deE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #27
          to label %19 unwind label %17

"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h0f16d4c0578a6bd3E.exit": ; preds = %.noexc6, %.noexc
  %12 = load ptr, ptr %1, align 8, !alias.scope !282, !noalias !285, !nonnull !12, !align !13, !noundef !12
  invoke void @_ZN13opentelemetry11propagation19text_map_propagator17TextMapPropagator7extract17h2a12001f9d1111cdE(ptr noalias noundef nonnull sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr }) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 1 getelementptr inbounds nuw (i8, ptr @_ZN13opentelemetry6global11propagation27DEFAULT_TEXT_MAP_PROPAGATOR17h985c1cc6dc86666cE, i64 9), ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.39.llvm.15130365213601569483)
          to label %"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483.exit" unwind label %10

"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483.exit": ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h0f16d4c0578a6bd3E.exit"
  %13 = atomicrmw sub ptr %3, i32 1 release, align 4, !noalias !288
  %14 = add i32 %13, -1
  %15 = and i32 %14, -1073741825
  %or.cond.not.i.i.i = icmp eq i32 %15, -2147483648
  br i1 %or.cond.not.i.i.i, label %16, label %"_ZN4core3ptr246drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hee167bcb316836deE.exit"

16:                                               ; preds = %"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483.exit"
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %3, i32 noundef %14), !noalias !288
  br label %"_ZN4core3ptr246drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hee167bcb316836deE.exit"

"_ZN4core3ptr246drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hee167bcb316836deE.exit": ; preds = %"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483.exit", %16
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28
  unreachable

19:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13opentelemetry6global11propagation23get_text_map_propagator28_$u7b$$u7b$closure$u7d$$u7d$17hb1a5e58d68672881E.llvm.15130365213601569483"(ptr noalias noundef writeonly sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull %2, ptr noundef nonnull align 4 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %9, align 8
  %10 = invoke noundef ptr @_ZN4core4sync6atomic11atomic_load17hddd4fcd1d0e84794E.llvm.15887933665536463318(ptr noundef nonnull align 8 @_ZN13opentelemetry6global11propagation27DEFAULT_TEXT_MAP_PROPAGATOR17h985c1cc6dc86666cE, i8 noundef 2)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %4
  %.not.i = icmp eq ptr %10, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h0f16d4c0578a6bd3E.exit", label %11

11:                                               ; preds = %.noexc
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h804b532cd8d7de33E"(ptr noundef nonnull align 8 @_ZN13opentelemetry6global11propagation27DEFAULT_TEXT_MAP_PROPAGATOR17h985c1cc6dc86666cE, ptr noundef nonnull align 8 @_ZN13opentelemetry6global11propagation27DEFAULT_TEXT_MAP_PROPAGATOR17h985c1cc6dc86666cE)
          to label %.noexc6 unwind label %13

.noexc6:                                          ; preds = %11
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13opentelemetry6global11propagation27DEFAULT_TEXT_MAP_PROPAGATOR17h985c1cc6dc86666cE, i64 8), align 8, !range !263, !noundef !12
  %trunc.i.i = trunc nuw i8 %12 to i1
  tail call void @llvm.assume(i1 %trunc.i.i)
  br label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h0f16d4c0578a6bd3E.exit"

13:                                               ; preds = %16, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h0f16d4c0578a6bd3E.exit", %11, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %23, %22 ]
  invoke void @"_ZN4core3ptr246drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hee167bcb316836deE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #27
          to label %33 unwind label %31

"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h0f16d4c0578a6bd3E.exit": ; preds = %.noexc6, %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !298
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !304
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbe9674c68ee33475E.llvm.9046935466133531089"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.6a33cad67e4fcc291d24102f9694e536.57.llvm.9046935466133531089)
          to label %.noexc7 unwind label %13

.noexc7:                                          ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h0f16d4c0578a6bd3E.exit"
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !304
  %15 = load i64, ptr %6, align 8, !range !136, !alias.scope !305, !noalias !308, !noundef !12
  %trunc.i.i.i = trunc nuw i64 %15 to i1
  br i1 %trunc.i.i.i, label %16, label %_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext5empty17h99b1b84cac662c36E.exit.i

16:                                               ; preds = %.noexc7
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.6a33cad67e4fcc291d24102f9694e536.58.llvm.9046935466133531089, i64 noundef 70, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a33cad67e4fcc291d24102f9694e536.30.llvm.9046935466133531089, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6a33cad67e4fcc291d24102f9694e536.60.llvm.9046935466133531089) #29
          to label %.noexc8 unwind label %13

.noexc8:                                          ; preds = %16
  unreachable

_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext5empty17h99b1b84cac662c36E.exit.i: ; preds = %.noexc7
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !305, !noalias !308, !noundef !12
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !305, !noalias !308, !noundef !12
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !304
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !304
  store ptr @anon.6a33cad67e4fcc291d24102f9694e536.0.llvm.9046935466133531089, ptr %7, align 8, !alias.scope !301, !noalias !298
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !301, !noalias !298
  store i64 %18, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !301, !noalias !298
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %20, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !301, !noalias !298
  %21 = load ptr, ptr %1, align 8, !alias.scope !295, !noalias !311, !nonnull !12, !align !13, !noundef !12
  invoke void @"_ZN136_$LT$opentelemetry..trace..noop..NoopTextMapPropagator$u20$as$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$GT$14inject_context17h9a88b64352c498e3E"(ptr noundef nonnull align 1 getelementptr inbounds nuw (i8, ptr @_ZN13opentelemetry6global11propagation27DEFAULT_TEXT_MAP_PROPAGATOR17h985c1cc6dc86666cE, i64 9), ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.40.llvm.15130365213601569483)
          to label %26 unwind label %22, !noalias !298

22:                                               ; preds = %_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext5empty17h99b1b84cac662c36E.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #27
          to label %.body unwind label %24, !noalias !298

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28, !noalias !298
  unreachable

26:                                               ; preds = %_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext5empty17h99b1b84cac662c36E.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !312
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !298
  %27 = atomicrmw sub ptr %3, i32 1 release, align 4, !noalias !313
  %28 = add i32 %27, -1
  %29 = and i32 %28, -1073741825
  %or.cond.not.i.i.i = icmp eq i32 %29, -2147483648
  br i1 %or.cond.not.i.i.i, label %30, label %"_ZN4core3ptr246drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hee167bcb316836deE.exit"

30:                                               ; preds = %26
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %3, i32 noundef %28), !noalias !313
  br label %"_ZN4core3ptr246drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hee167bcb316836deE.exit"

"_ZN4core3ptr246drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hee167bcb316836deE.exit": ; preds = %26, %30
  ret void

31:                                               ; preds = %.body
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28
  unreachable

33:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13opentelemetry6global11propagation23get_text_map_propagator28_$u7b$$u7b$closure$u7d$$u7d$17hb1f133ecaaddff43E.llvm.15130365213601569483"(ptr noalias noundef sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull %2, ptr noundef nonnull align 4 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8, !nonnull !12, !align !245, !noundef !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !12, !align !13, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %10 = load ptr, ptr %1, align 8, !alias.scope !320, !noalias !325, !nonnull !12, !align !13, !noundef !12
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = load ptr, ptr %11, align 8, !invariant.load !12, !alias.scope !323, !noalias !327, !nonnull !12
  invoke void %12(ptr noalias noundef nonnull sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr }) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 1 %7, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.39.llvm.15130365213601569483)
          to label %"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483.exit" unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2ed2deb71d4443a3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #27
          to label %21 unwind label %19

"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483.exit": ; preds = %4
  %15 = atomicrmw sub ptr %3, i32 1 release, align 4, !noalias !328
  %16 = add i32 %15, -1
  %17 = and i32 %16, -1073741825
  %or.cond.not.i.i = icmp eq i32 %17, -2147483648
  br i1 %or.cond.not.i.i, label %18, label %"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2ed2deb71d4443a3E.exit"

18:                                               ; preds = %"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483.exit"
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %3, i32 noundef %16), !noalias !328
  br label %"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2ed2deb71d4443a3E.exit"

"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2ed2deb71d4443a3E.exit": ; preds = %"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483.exit", %18
  ret void

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28
  unreachable

21:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13opentelemetry6global11propagation23get_text_map_propagator28_$u7b$$u7b$closure$u7d$$u7d$17hd989fa5494487f0bE.llvm.15130365213601569483"(ptr noalias noundef writeonly sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull %2, ptr noundef nonnull align 4 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8, !nonnull !12, !align !245, !noundef !12
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !12, !align !13, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !338
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !343
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbe9674c68ee33475E.llvm.9046935466133531089"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.6a33cad67e4fcc291d24102f9694e536.57.llvm.9046935466133531089)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !343
  %13 = load i64, ptr %6, align 8, !range !136, !alias.scope !344, !noalias !347, !noundef !12
  %trunc.i.i.i = trunc nuw i64 %13 to i1
  br i1 %trunc.i.i.i, label %14, label %_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext5empty17h99b1b84cac662c36E.exit.i

14:                                               ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.6a33cad67e4fcc291d24102f9694e536.58.llvm.9046935466133531089, i64 noundef 70, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a33cad67e4fcc291d24102f9694e536.30.llvm.9046935466133531089, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6a33cad67e4fcc291d24102f9694e536.60.llvm.9046935466133531089) #29
          to label %.noexc3 unwind label %26

.noexc3:                                          ; preds = %14
  unreachable

_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext5empty17h99b1b84cac662c36E.exit.i: ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !344, !noalias !347, !noundef !12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !344, !noalias !347, !noundef !12
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !343
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !343
  store ptr @anon.6a33cad67e4fcc291d24102f9694e536.0.llvm.9046935466133531089, ptr %7, align 8, !alias.scope !340, !noalias !338
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !340, !noalias !338
  store i64 %16, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !340, !noalias !338
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %18, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !340, !noalias !338
  %19 = load ptr, ptr %1, align 8, !alias.scope !333, !noalias !350, !nonnull !12, !align !13, !noundef !12
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %21 = load ptr, ptr %20, align 8, !invariant.load !12, !alias.scope !336, !noalias !351, !nonnull !12
  invoke void %21(ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.40.llvm.15130365213601569483)
          to label %28 unwind label %22, !noalias !338

22:                                               ; preds = %_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext5empty17h99b1b84cac662c36E.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #27
          to label %.body unwind label %24, !noalias !338

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28, !noalias !338
  unreachable

26:                                               ; preds = %14, %4
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %23, %22 ]
  invoke void @"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2ed2deb71d4443a3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #27
          to label %35 unwind label %33

28:                                               ; preds = %_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext5empty17h99b1b84cac662c36E.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !352
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !338
  %29 = atomicrmw sub ptr %3, i32 1 release, align 4, !noalias !353
  %30 = add i32 %29, -1
  %31 = and i32 %30, -1073741825
  %or.cond.not.i.i = icmp eq i32 %31, -2147483648
  br i1 %or.cond.not.i.i, label %32, label %"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2ed2deb71d4443a3E.exit"

32:                                               ; preds = %28
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %3, i32 noundef %30), !noalias !353
  br label %"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2ed2deb71d4443a3E.exit"

"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2ed2deb71d4443a3E.exit": ; preds = %28, %32
  ret void

33:                                               ; preds = %.body
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28
  unreachable

35:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN140_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$alloc..collections..vec_deque..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h83a7c0ef2003ea03E.llvm.15130365213601569483"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, ptr, ptr } }, i64 }, {} }, align 8
  %4 = alloca { { { { ptr, ptr, ptr } }, i64 }, {} }, align 8
  %5 = alloca { { ptr, { { { { ptr, ptr, ptr } }, i64 } } } }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { { { ptr, ptr }, { ptr, ptr } } }, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !358, !noalias !367, !nonnull !12, !noundef !12
  %14 = load ptr, ptr %1, align 8, !alias.scope !358, !noalias !367, !nonnull !12, !noundef !12
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub nuw i64 %15, %16
  %18 = udiv exact i64 %17, 48
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !alias.scope !370, !noalias !367, !nonnull !12, !noundef !12
  %22 = load ptr, ptr %19, align 8, !alias.scope !370, !noalias !367, !nonnull !12, !noundef !12
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub nuw i64 %23, %24
  %26 = udiv exact i64 %25, 48
  %27 = add nuw nsw i64 %26, %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !373, !noundef !12
  %30 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %29, i64 %27)
  %31 = extractvalue { i64, i1 } %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.0fc67988214520ebf15060b91e0086b3.7, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.33) #29, !noalias !373
  unreachable

33:                                               ; preds = %2
  %34 = extractvalue { i64, i1 } %30, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !alias.scope !373, !noundef !12
  %37 = icmp ugt i64 %34, %36
  br i1 %37, label %38, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17h4cb3e47c1bfd438dE.exit"

38:                                               ; preds = %33
  %39 = sub i64 %36, %29
  %40 = icmp ugt i64 %27, %39
  br i1 %40, label %61, label %41

41:                                               ; preds = %61, %38
  %.pre-phi.i = phi i64 [ %.pre6.i, %61 ], [ %39, %38 ]
  %42 = phi i64 [ %.pre5.i, %61 ], [ %29, %38 ]
  %43 = phi i64 [ %.pre.i, %61 ], [ %36, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !379, !noundef !12
  %.not.i.i = icmp ugt i64 %45, %.pre-phi.i
  br i1 %.not.i.i, label %46, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17h4cb3e47c1bfd438dE.exit"

46:                                               ; preds = %41
  %47 = sub i64 %36, %45
  %48 = sub i64 %42, %47
  %49 = icmp ule i64 %47, %48
  %50 = sub i64 %43, %36
  %.not3.i.i = icmp ult i64 %50, %48
  %or.cond.i.i = or i1 %49, %.not3.i.i
  br i1 %or.cond.i.i, label %51, label %57

51:                                               ; preds = %46
  %52 = sub i64 %43, %47
  %53 = load ptr, ptr %0, align 8, !alias.scope !379, !nonnull !12, !noundef !12
  %54 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %53, i64 %45
  %55 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %53, i64 %52
  %56 = mul i64 %47, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %55, ptr nonnull align 8 %54, i64 %56, i1 false), !noalias !376
  store i64 %52, ptr %44, align 8, !alias.scope !379
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17h4cb3e47c1bfd438dE.exit"

57:                                               ; preds = %46
  %58 = load ptr, ptr %0, align 8, !alias.scope !379, !nonnull !12, !noundef !12
  %59 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %58, i64 %36
  %60 = mul i64 %48, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %59, ptr nonnull align 8 %58, i64 %60, i1 false), !noalias !376
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17h4cb3e47c1bfd438dE.exit"

61:                                               ; preds = %38
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7c245e09673bce9fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %29, i64 noundef %27)
  %.pre.i = load i64, ptr %35, align 8, !alias.scope !379
  %.pre5.i = load i64, ptr %28, align 8, !alias.scope !379
  %.pre6.i = sub i64 %36, %.pre5.i
  br label %41

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17h4cb3e47c1bfd438dE.exit": ; preds = %33, %41, %51, %57
  %62 = load i64, ptr %28, align 8, !noundef !12
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8, !noundef !12
  %65 = add i64 %64, %62
  %66 = load i64, ptr %35, align 8, !noundef !12
  %.not8 = icmp ult i64 %65, %66
  %67 = select i1 %.not8, i64 0, i64 %66
  %.0 = sub nuw i64 %65, %67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %68 = sub i64 %66, %.0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !383
  store ptr %0, ptr %10, align 8, !noalias !383
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %69, align 8, !noalias !383
  %.not.i = icmp ult i64 %68, %27
  br i1 %.not.i, label %70, label %83

70:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17h4cb3e47c1bfd438dE.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !383
  store i64 %.0, ptr %8, align 8, !noalias !383
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !385
  store ptr %11, ptr %6, align 8, !noalias !395
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %68, ptr %71, align 8, !noalias !395
  %72 = icmp eq i64 %66, %.0
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !399
  store ptr %71, ptr %5, align 8, !noalias !408
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !409
  %.sroa.432.0..sroa.4.0..sroa_idx.i.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %.sroa.432.0..sroa.4.0..sroa_idx.i.i.i.i.i.sroa_idx.i, align 8, !noalias !409
  %.sroa.533.0..sroa.4.0..sroa_idx.i.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %69, ptr %.sroa.533.0..sroa.4.0..sroa_idx.i.i.i.i.i.sroa_idx.i, align 8, !noalias !409
  %.sroa.4.0..sroa.4.0..sroa_idx.i.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.4.0..sroa.4.0..sroa_idx.i.i.i.sroa_idx.i.i.i, align 8, !noalias !410
  %74 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17he4ae097e32ca0984E.llvm.16236192578106913121(ptr noalias noundef nonnull align 8 dereferenceable(32) %11, ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %.noexc.i unwind label %77

.noexc.i:                                         ; preds = %73
  br i1 %74, label %.sink.split.i.i.i.i.i.i, label %"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd86c5936d23518d7E.exit.i.i.i.i.i.i"

"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd86c5936d23518d7E.exit.i.i.i.i.i.i": ; preds = %.noexc.i
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %76 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17he4ae097e32ca0984E.llvm.16236192578106913121(ptr noalias noundef nonnull align 8 dereferenceable(16) %75, ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %.sink.split.i.i.i.i.i.i unwind label %77

.sink.split.i.i.i.i.i.i:                          ; preds = %"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd86c5936d23518d7E.exit.i.i.i.i.i.i", %.noexc.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !399
  %.pre.i9 = load ptr, ptr %10, align 8, !noalias !383
  br label %79

77:                                               ; preds = %.noexc21.i, %83, %.noexc9.i, %79, %"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd86c5936d23518d7E.exit.i.i.i.i.i.i", %73
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr185drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$alloc..alloc..Global$GT$$GT$17h697ba4d509d55119E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #27
          to label %88 unwind label %86

79:                                               ; preds = %.sink.split.i.i.i.i.i.i, %70
  %80 = phi ptr [ %0, %70 ], [ %.pre.i9, %.sink.split.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !385
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !383
  %.sroa.024.sroa.0.0.copyload.i = load ptr, ptr %11, align 8, !alias.scope !380, !noalias !411, !nonnull !12, !noundef !12
  %.sroa.024.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.024.sroa.4.0.copyload.i = load ptr, ptr %.sroa.024.sroa.4.0..sroa_idx.i, align 8, !alias.scope !380, !noalias !411
  %.sroa.024.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.024.sroa.5.0.copyload.i = load ptr, ptr %.sroa.024.sroa.5.0..sroa_idx.i, align 8, !alias.scope !380, !noalias !411
  %.sroa.024.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.024.sroa.6.0.copyload.i = load ptr, ptr %.sroa.024.sroa.6.0..sroa_idx.i, align 8, !alias.scope !380, !noalias !411
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !383
  store i64 0, ptr %7, align 8, !noalias !383
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !412
  store ptr %80, ptr %4, align 8, !noalias !425
  %.sroa.440.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %.sroa.440.0..sroa_idx.i, align 8, !noalias !425
  %.sroa.541.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %69, ptr %.sroa.541.0..sroa_idx.i, align 8, !noalias !425
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !noalias !426
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h356f2596beb6bc5aE.llvm.16236192578106913121"(ptr noundef nonnull %.sroa.024.sroa.0.0.copyload.i, ptr noundef %.sroa.024.sroa.4.0.copyload.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc9.i unwind label %77

.noexc9.i:                                        ; preds = %79
  %81 = icmp ne ptr %.sroa.024.sroa.5.0.copyload.i, null
  call void @llvm.assume(i1 %81)
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h356f2596beb6bc5aE.llvm.16236192578106913121"(ptr noundef nonnull %.sroa.024.sroa.5.0.copyload.i, ptr noundef %.sroa.024.sroa.6.0.copyload.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %82 unwind label %77

82:                                               ; preds = %.noexc9.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !412
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !383
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$19write_iter_wrapping17h76de5082ea5c2ec8E.exit"

83:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17h4cb3e47c1bfd438dE.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !383
  store i64 %.0, ptr %9, align 8, !noalias !383
  %.sroa.0.sroa.0.0.copyload.i = load ptr, ptr %11, align 8, !alias.scope !380, !noalias !411, !nonnull !12, !noundef !12
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.sroa.4.0.copyload.i = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !380, !noalias !411
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.0.sroa.5.0.copyload.i = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !380, !noalias !411
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.0.sroa.6.0.copyload.i = load ptr, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !380, !noalias !411
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !427
  store ptr %0, ptr %3, align 8, !noalias !440
  %.sroa.426.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.426.0..sroa_idx.i, align 8, !noalias !440
  %.sroa.527.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %69, ptr %.sroa.527.0..sroa_idx.i, align 8, !noalias !440
  %.sroa.42.0..sroa_idx.i.i20.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.42.0..sroa_idx.i.i20.i, align 8, !noalias !441
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h356f2596beb6bc5aE.llvm.16236192578106913121"(ptr noundef nonnull %.sroa.0.sroa.0.0.copyload.i, ptr noundef %.sroa.0.sroa.4.0.copyload.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc21.i unwind label %77, !noalias !380

.noexc21.i:                                       ; preds = %83
  %84 = icmp ne ptr %.sroa.0.sroa.5.0.copyload.i, null
  call void @llvm.assume(i1 %84)
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h356f2596beb6bc5aE.llvm.16236192578106913121"(ptr noundef nonnull %.sroa.0.sroa.5.0.copyload.i, ptr noundef %.sroa.0.sroa.6.0.copyload.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %85 unwind label %77, !noalias !380

85:                                               ; preds = %.noexc21.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !427
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !383
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$19write_iter_wrapping17h76de5082ea5c2ec8E.exit"

86:                                               ; preds = %77
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28
  unreachable

88:                                               ; preds = %77
  resume { ptr, i32 } %78

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$19write_iter_wrapping17h76de5082ea5c2ec8E.exit": ; preds = %82, %85
  %89 = load i64, ptr %69, align 8, !noalias !383, !noundef !12
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %90 = load ptr, ptr %10, align 8, !alias.scope !448, !noalias !383, !nonnull !12, !align !13, !noundef !12
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load i64, ptr %91, align 8, !noalias !448, !noundef !12
  %93 = add i64 %92, %89
  store i64 %93, ptr %91, align 8, !noalias !448
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !383
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN140_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$alloc..collections..vec_deque..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfde8ae713085321dE.llvm.15130365213601569483"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, ptr, ptr } }, i64 }, {} }, align 8
  %4 = alloca { { { { ptr, ptr, ptr } }, i64 }, {} }, align 8
  %5 = alloca { { ptr, { { { { ptr, ptr, ptr } }, i64 } } } }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { { { ptr, ptr }, { ptr, ptr } } }, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !449, !noalias !458, !nonnull !12, !noundef !12
  %14 = load ptr, ptr %1, align 8, !alias.scope !449, !noalias !458, !nonnull !12, !noundef !12
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub nuw i64 %15, %16
  %18 = lshr exact i64 %17, 5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !alias.scope !461, !noalias !458, !nonnull !12, !noundef !12
  %22 = load ptr, ptr %19, align 8, !alias.scope !461, !noalias !458, !nonnull !12, !noundef !12
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub nuw i64 %23, %24
  %26 = lshr exact i64 %25, 5
  %27 = add nuw nsw i64 %26, %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !464, !noundef !12
  %30 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %29, i64 %27)
  %31 = extractvalue { i64, i1 } %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.0fc67988214520ebf15060b91e0086b3.7, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.33) #29, !noalias !464
  unreachable

33:                                               ; preds = %2
  %34 = extractvalue { i64, i1 } %30, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !alias.scope !464, !noundef !12
  %37 = icmp ugt i64 %34, %36
  br i1 %37, label %38, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17hd55d19e3d08d0cebE.exit"

38:                                               ; preds = %33
  %39 = sub i64 %36, %29
  %40 = icmp ugt i64 %27, %39
  br i1 %40, label %61, label %41

41:                                               ; preds = %61, %38
  %.pre-phi.i = phi i64 [ %.pre6.i, %61 ], [ %39, %38 ]
  %42 = phi i64 [ %.pre5.i, %61 ], [ %29, %38 ]
  %43 = phi i64 [ %.pre.i, %61 ], [ %36, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !470, !noundef !12
  %.not.i.i = icmp ugt i64 %45, %.pre-phi.i
  br i1 %.not.i.i, label %46, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17hd55d19e3d08d0cebE.exit"

46:                                               ; preds = %41
  %47 = sub i64 %36, %45
  %48 = sub i64 %42, %47
  %49 = icmp ule i64 %47, %48
  %50 = sub i64 %43, %36
  %.not3.i.i = icmp ult i64 %50, %48
  %or.cond.i.i = or i1 %49, %.not3.i.i
  br i1 %or.cond.i.i, label %51, label %57

51:                                               ; preds = %46
  %52 = sub i64 %43, %47
  %53 = load ptr, ptr %0, align 8, !alias.scope !470, !nonnull !12, !noundef !12
  %54 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %53, i64 %45
  %55 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %53, i64 %52
  %56 = shl i64 %47, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %55, ptr nonnull align 8 %54, i64 %56, i1 false), !noalias !467
  store i64 %52, ptr %44, align 8, !alias.scope !470
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17hd55d19e3d08d0cebE.exit"

57:                                               ; preds = %46
  %58 = load ptr, ptr %0, align 8, !alias.scope !470, !nonnull !12, !noundef !12
  %59 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %58, i64 %36
  %60 = shl i64 %48, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %59, ptr nonnull align 8 %58, i64 %60, i1 false), !noalias !467
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17hd55d19e3d08d0cebE.exit"

61:                                               ; preds = %38
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hae23857bcfe9c6c5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %29, i64 noundef %27)
  %.pre.i = load i64, ptr %35, align 8, !alias.scope !470
  %.pre5.i = load i64, ptr %28, align 8, !alias.scope !470
  %.pre6.i = sub i64 %36, %.pre5.i
  br label %41

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17hd55d19e3d08d0cebE.exit": ; preds = %33, %41, %51, %57
  %62 = load i64, ptr %28, align 8, !noundef !12
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8, !noundef !12
  %65 = add i64 %64, %62
  %66 = load i64, ptr %35, align 8, !noundef !12
  %.not8 = icmp ult i64 %65, %66
  %67 = select i1 %.not8, i64 0, i64 %66
  %.0 = sub nuw i64 %65, %67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %68 = sub i64 %66, %.0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !474
  store ptr %0, ptr %10, align 8, !noalias !474
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %69, align 8, !noalias !474
  %.not.i = icmp ult i64 %68, %27
  br i1 %.not.i, label %70, label %83

70:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17hd55d19e3d08d0cebE.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !474
  store i64 %.0, ptr %8, align 8, !noalias !474
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !476
  store ptr %11, ptr %6, align 8, !noalias !486
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %68, ptr %71, align 8, !noalias !486
  %72 = icmp eq i64 %66, %.0
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !490
  store ptr %71, ptr %5, align 8, !noalias !499
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !500
  %.sroa.432.0..sroa.4.0..sroa_idx.i.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %.sroa.432.0..sroa.4.0..sroa_idx.i.i.i.i.i.sroa_idx.i, align 8, !noalias !500
  %.sroa.533.0..sroa.4.0..sroa_idx.i.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %69, ptr %.sroa.533.0..sroa.4.0..sroa_idx.i.i.i.i.i.sroa_idx.i, align 8, !noalias !500
  %.sroa.4.0..sroa.4.0..sroa_idx.i.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.4.0..sroa.4.0..sroa_idx.i.i.i.sroa_idx.i.i.i, align 8, !noalias !501
  %74 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h91c338677708a065E.llvm.16236192578106913121(ptr noalias noundef nonnull align 8 dereferenceable(32) %11, ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %.noexc.i unwind label %77

.noexc.i:                                         ; preds = %73
  br i1 %74, label %.sink.split.i.i.i.i.i.i, label %"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8e90e3e4dc94f555E.exit.i.i.i.i.i.i"

"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8e90e3e4dc94f555E.exit.i.i.i.i.i.i": ; preds = %.noexc.i
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %76 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h91c338677708a065E.llvm.16236192578106913121(ptr noalias noundef nonnull align 8 dereferenceable(16) %75, ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %.sink.split.i.i.i.i.i.i unwind label %77

.sink.split.i.i.i.i.i.i:                          ; preds = %"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8e90e3e4dc94f555E.exit.i.i.i.i.i.i", %.noexc.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !490
  %.pre.i9 = load ptr, ptr %10, align 8, !noalias !474
  br label %79

77:                                               ; preds = %.noexc21.i, %83, %.noexc9.i, %79, %"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8e90e3e4dc94f555E.exit.i.i.i.i.i.i", %73
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr169drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17h82c46d257cbbf0fdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #27
          to label %88 unwind label %86

79:                                               ; preds = %.sink.split.i.i.i.i.i.i, %70
  %80 = phi ptr [ %0, %70 ], [ %.pre.i9, %.sink.split.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !476
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !474
  %.sroa.024.sroa.0.0.copyload.i = load ptr, ptr %11, align 8, !alias.scope !471, !noalias !502, !nonnull !12, !noundef !12
  %.sroa.024.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.024.sroa.4.0.copyload.i = load ptr, ptr %.sroa.024.sroa.4.0..sroa_idx.i, align 8, !alias.scope !471, !noalias !502
  %.sroa.024.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.024.sroa.5.0.copyload.i = load ptr, ptr %.sroa.024.sroa.5.0..sroa_idx.i, align 8, !alias.scope !471, !noalias !502
  %.sroa.024.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.024.sroa.6.0.copyload.i = load ptr, ptr %.sroa.024.sroa.6.0..sroa_idx.i, align 8, !alias.scope !471, !noalias !502
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !474
  store i64 0, ptr %7, align 8, !noalias !474
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !503
  store ptr %80, ptr %4, align 8, !noalias !516
  %.sroa.440.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %.sroa.440.0..sroa_idx.i, align 8, !noalias !516
  %.sroa.541.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %69, ptr %.sroa.541.0..sroa_idx.i, align 8, !noalias !516
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !noalias !517
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hef5d3a34173d85f3E.llvm.16236192578106913121"(ptr noundef nonnull %.sroa.024.sroa.0.0.copyload.i, ptr noundef %.sroa.024.sroa.4.0.copyload.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc9.i unwind label %77

.noexc9.i:                                        ; preds = %79
  %81 = icmp ne ptr %.sroa.024.sroa.5.0.copyload.i, null
  call void @llvm.assume(i1 %81)
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hef5d3a34173d85f3E.llvm.16236192578106913121"(ptr noundef nonnull %.sroa.024.sroa.5.0.copyload.i, ptr noundef %.sroa.024.sroa.6.0.copyload.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %82 unwind label %77

82:                                               ; preds = %.noexc9.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !503
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !474
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$19write_iter_wrapping17hc2260a63e59b39d6E.exit"

83:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17hd55d19e3d08d0cebE.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !474
  store i64 %.0, ptr %9, align 8, !noalias !474
  %.sroa.0.sroa.0.0.copyload.i = load ptr, ptr %11, align 8, !alias.scope !471, !noalias !502, !nonnull !12, !noundef !12
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.sroa.4.0.copyload.i = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !471, !noalias !502
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.0.sroa.5.0.copyload.i = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !471, !noalias !502
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.0.sroa.6.0.copyload.i = load ptr, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !471, !noalias !502
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !518
  store ptr %0, ptr %3, align 8, !noalias !531
  %.sroa.426.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.426.0..sroa_idx.i, align 8, !noalias !531
  %.sroa.527.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %69, ptr %.sroa.527.0..sroa_idx.i, align 8, !noalias !531
  %.sroa.42.0..sroa_idx.i.i20.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.42.0..sroa_idx.i.i20.i, align 8, !noalias !532
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hef5d3a34173d85f3E.llvm.16236192578106913121"(ptr noundef nonnull %.sroa.0.sroa.0.0.copyload.i, ptr noundef %.sroa.0.sroa.4.0.copyload.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc21.i unwind label %77, !noalias !471

.noexc21.i:                                       ; preds = %83
  %84 = icmp ne ptr %.sroa.0.sroa.5.0.copyload.i, null
  call void @llvm.assume(i1 %84)
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hef5d3a34173d85f3E.llvm.16236192578106913121"(ptr noundef nonnull %.sroa.0.sroa.5.0.copyload.i, ptr noundef %.sroa.0.sroa.6.0.copyload.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %85 unwind label %77, !noalias !471

85:                                               ; preds = %.noexc21.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !518
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !474
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$19write_iter_wrapping17hc2260a63e59b39d6E.exit"

86:                                               ; preds = %77
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28
  unreachable

88:                                               ; preds = %77
  resume { ptr, i32 } %78

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$19write_iter_wrapping17hc2260a63e59b39d6E.exit": ; preds = %82, %85
  %89 = load i64, ptr %69, align 8, !noalias !474, !noundef !12
  call void @llvm.experimental.noalias.scope.decl(metadata !533)
  call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %90 = load ptr, ptr %10, align 8, !alias.scope !539, !noalias !474, !nonnull !12, !align !13, !noundef !12
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load i64, ptr %91, align 8, !noalias !539, !noundef !12
  %93 = add i64 %92, %89
  store i64 %93, ptr %91, align 8, !noalias !539
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !474
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.15130365213601569483(ptr noundef nonnull align 4 %0) unnamed_addr #2 {
  %2 = load atomic i32, ptr %0 monotonic, align 4
  %or.cond3 = icmp ult i32 %2, 1073741822
  br i1 %or.cond3, label %3, label %.critedge

3:                                                ; preds = %1
  %4 = add nuw nsw i32 %2, 1
  %5 = cmpxchg weak ptr %0, i32 %2, i32 %4 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %5, 1
  br i1 %.sroa.18.0.in.i, label %6, label %.critedge

.critedge:                                        ; preds = %1, %3
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4 %0)
  br label %6

6:                                                ; preds = %3, %.critedge
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1cfdcb8cc1b7ece2E.llvm.15130365213601569483"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %5 = tail call noundef align 8 ptr %4(ptr noalias noundef align 8 dereferenceable_or_null(48) null)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN12tracing_core10dispatcher11get_default28_$u7b$$u7b$closure$u7d$$u7d$17h8fe154a5b2a10f0eE.exit", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i8, ptr %8, align 8, !range !263, !noalias !540, !noundef !12
  %10 = trunc nuw i8 %9 to i1
  store i8 0, ptr %8, align 8, !noalias !540
  br i1 %10, label %11, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Entered$GT$$GT$17h23e89bf3f57e1d97E.exit.i"

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !540
  %12 = load i64, ptr %5, align 8, !noalias !540, !noundef !12
  %13 = icmp ult i64 %12, 9223372036854775807
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %12, 1
  store i64 %15, ptr %5, align 8, !noalias !540
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %17 = load i64, ptr %16, align 8, !range !546, !alias.scope !543, !noalias !540, !noundef !12
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load atomic i64, ptr @_ZN12tracing_core10dispatcher11GLOBAL_INIT17h0f5e086511f29460E seq_cst, align 8, !noalias !547
  %.not.i.i.i.i = icmp eq i64 %20, 2
  %_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17hb1376edf4ce68164E._ZN12tracing_core10dispatcher4NONE17h1256a7322595c206E.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17hb1376edf4ce68164E, ptr @_ZN12tracing_core10dispatcher4NONE17h1256a7322595c206E
  br label %25

21:                                               ; preds = %11
  invoke void @_ZN4core4cell30panic_already_mutably_borrowed17h031c3e30084bef55E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.4) #29
          to label %.noexc.i unwind label %23, !noalias !540

.noexc.i:                                         ; preds = %21
  unreachable

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Entered$GT$$GT$17h23e89bf3f57e1d97E.exit.i": ; preds = %7
  tail call void @"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7current28_$u7b$$u7b$closure$u7d$$u7d$17h5b8ad204af3efb68E.llvm.15130365213601569483"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @_ZN12tracing_core10dispatcher4NONE17h1256a7322595c206E)
  br label %"_ZN12tracing_core10dispatcher11get_default28_$u7b$$u7b$closure$u7d$$u7d$17h8fe154a5b2a10f0eE.exit"

22:                                               ; preds = %26, %23
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %27, %26 ]
  call fastcc void @"_ZN4core3ptr54drop_in_place$LT$tracing_core..dispatcher..Entered$GT$17hb6c846a5626c5f88E"(ptr nonnull align 8 %5) #27, !noalias !540
  resume { ptr, i32 } %.pn.i

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %22

25:                                               ; preds = %19, %14
  %.0.i.i.i.i = phi ptr [ %_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17hb1376edf4ce68164E._ZN12tracing_core10dispatcher4NONE17h1256a7322595c206E.i.i.i.i, %19 ], [ %16, %14 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !noalias !540
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %.fca.1.gep.i, align 8, !noalias !540
  invoke void @"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7current28_$u7b$$u7b$closure$u7d$$u7d$17h5b8ad204af3efb68E.llvm.15130365213601569483"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.0.i.i.i.i)
          to label %28 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17h02e75ec7c1d61e66E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #27
          to label %22 unwind label %31, !noalias !540

28:                                               ; preds = %25
  %29 = load i64, ptr %5, align 8, !noalias !548, !noundef !12
  %30 = add i64 %29, -1
  store i64 %30, ptr %5, align 8, !noalias !548
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !540
  store i8 1, ptr %8, align 8, !noalias !540
  br label %"_ZN12tracing_core10dispatcher11get_default28_$u7b$$u7b$closure$u7d$$u7d$17h8fe154a5b2a10f0eE.exit"

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28, !noalias !540
  unreachable

"_ZN12tracing_core10dispatcher11get_default28_$u7b$$u7b$closure$u7d$$u7d$17h8fe154a5b2a10f0eE.exit": ; preds = %28, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Entered$GT$$GT$17h23e89bf3f57e1d97E.exit.i", %2
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h51e7ae768ee89ec8E.llvm.15130365213601569483"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %5 = tail call noundef align 8 ptr %4(ptr noalias noundef align 8 dereferenceable_or_null(48) null)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN12tracing_core10dispatcher11get_default28_$u7b$$u7b$closure$u7d$$u7d$17h018fcb1611121795E.exit", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i8, ptr %8, align 8, !range !263, !noalias !555, !noundef !12
  %10 = trunc nuw i8 %9 to i1
  store i8 0, ptr %8, align 8, !noalias !555
  br i1 %10, label %11, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Entered$GT$$GT$17h23e89bf3f57e1d97E.exit.i"

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !555
  %12 = load i64, ptr %5, align 8, !noalias !555, !noundef !12
  %13 = icmp ult i64 %12, 9223372036854775807
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %12, 1
  store i64 %15, ptr %5, align 8, !noalias !555
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %17 = load i64, ptr %16, align 8, !range !546, !alias.scope !558, !noalias !555, !noundef !12
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load atomic i64, ptr @_ZN12tracing_core10dispatcher11GLOBAL_INIT17h0f5e086511f29460E seq_cst, align 8, !noalias !561
  %.not.i.i.i.i = icmp eq i64 %20, 2
  %_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17hb1376edf4ce68164E._ZN12tracing_core10dispatcher4NONE17h1256a7322595c206E.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17hb1376edf4ce68164E, ptr @_ZN12tracing_core10dispatcher4NONE17h1256a7322595c206E
  br label %25

21:                                               ; preds = %11
  invoke void @_ZN4core4cell30panic_already_mutably_borrowed17h031c3e30084bef55E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.4) #29
          to label %.noexc.i unwind label %23, !noalias !555

.noexc.i:                                         ; preds = %21
  unreachable

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Entered$GT$$GT$17h23e89bf3f57e1d97E.exit.i": ; preds = %7
  tail call void @"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext21set_as_parent_context28_$u7b$$u7b$closure$u7d$$u7d$17hebb0f2e5bf98050eE.llvm.15130365213601569483"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @_ZN12tracing_core10dispatcher4NONE17h1256a7322595c206E)
  br label %"_ZN12tracing_core10dispatcher11get_default28_$u7b$$u7b$closure$u7d$$u7d$17h018fcb1611121795E.exit"

22:                                               ; preds = %26, %23
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %27, %26 ]
  call fastcc void @"_ZN4core3ptr54drop_in_place$LT$tracing_core..dispatcher..Entered$GT$17hb6c846a5626c5f88E"(ptr nonnull align 8 %5) #27, !noalias !555
  resume { ptr, i32 } %.pn.i

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %22

25:                                               ; preds = %19, %14
  %.0.i.i.i.i = phi ptr [ %_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17hb1376edf4ce68164E._ZN12tracing_core10dispatcher4NONE17h1256a7322595c206E.i.i.i.i, %19 ], [ %16, %14 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !noalias !555
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %.fca.1.gep.i, align 8, !noalias !555
  invoke void @"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext21set_as_parent_context28_$u7b$$u7b$closure$u7d$$u7d$17hebb0f2e5bf98050eE.llvm.15130365213601569483"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.0.i.i.i.i)
          to label %28 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17h02e75ec7c1d61e66E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #27
          to label %22 unwind label %31, !noalias !555

28:                                               ; preds = %25
  %29 = load i64, ptr %5, align 8, !noalias !562, !noundef !12
  %30 = add i64 %29, -1
  store i64 %30, ptr %5, align 8, !noalias !562
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !555
  store i8 1, ptr %8, align 8, !noalias !555
  br label %"_ZN12tracing_core10dispatcher11get_default28_$u7b$$u7b$closure$u7d$$u7d$17h018fcb1611121795E.exit"

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28, !noalias !555
  unreachable

"_ZN12tracing_core10dispatcher11get_default28_$u7b$$u7b$closure$u7d$$u7d$17h018fcb1611121795E.exit": ; preds = %28, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Entered$GT$$GT$17h23e89bf3f57e1d97E.exit.i", %2
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0abcea5f703a62aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  %6 = alloca { ptr, i8, i8, i8, i8, [4 x i8] }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !12, !align !13, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !572
  call void @_ZN4core3fmt9Formatter9debug_map17hac21d2e63714a44fE(ptr noalias noundef nonnull sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !569
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %8 = load ptr, ptr %7, align 8, !alias.scope !577, !noalias !578, !nonnull !12, !noundef !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !577, !noalias !578, !noundef !12
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = getelementptr i8, ptr %11, i64 1
  %13 = load <16 x i8>, ptr %8, align 16, !noalias !580
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = xor i16 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !577, !noalias !578, !noundef !12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !585
  store ptr %8, ptr %5, align 8, !noalias !589
  %.sroa.01.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %.sroa.01.sroa.4.0..sroa_idx.i, align 8, !noalias !589
  %.sroa.01.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %.sroa.01.sroa.5.0..sroa_idx.i, align 8, !noalias !589
  %.sroa.01.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i16 %16, ptr %.sroa.01.sroa.6.0..sroa_idx.i, align 8, !noalias !589
  %.sroa.01.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %19, ptr %.sroa.01.sroa.8.0..sroa_idx.i, align 8, !noalias !589
  %20 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4e14cf28a0616f9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5), !noalias !590
  %.fca.0.extract5.i.i = extractvalue { ptr, ptr } %20, 0
  %21 = icmp eq ptr %.fca.0.extract5.i.i, null
  br i1 %21, label %"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8c48a9566a63c26E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.fca.0.extract6.i.i = phi ptr [ %.fca.0.extract.i.i, %.lr.ph.i.i ], [ %.fca.0.extract5.i.i, %2 ]
  %22 = phi { ptr, ptr } [ %25, %.lr.ph.i.i ], [ %20, %2 ]
  %.fca.1.extract.i.i = extractvalue { ptr, ptr } %22, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !585
  store ptr %.fca.0.extract6.i.i, ptr %4, align 8, !noalias !585
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !585
  %23 = icmp ne ptr %.fca.1.extract.i.i, null
  call void @llvm.assume(i1 %23)
  store ptr %.fca.1.extract.i.i, ptr %3, align 8, !noalias !585
  %24 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h85bae4ef550f327dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7e176beb17d48736771cb3db34f36bf5.13.llvm.2123743330159991533, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7e176beb17d48736771cb3db34f36bf5.13.llvm.2123743330159991533), !noalias !591
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !585
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !585
  %25 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4e14cf28a0616f9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5), !noalias !591
  %.fca.0.extract.i.i = extractvalue { ptr, ptr } %25, 0
  %26 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %26, label %"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8c48a9566a63c26E.exit", label %.lr.ph.i.i, !llvm.loop !592

"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8c48a9566a63c26E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !585
  %27 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17h85d847c3c6b997e5E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6), !noalias !569
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !572
  ret i1 %27
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd737be6d643a7c48E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !12, !align !13, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !596
  call void @_ZN4core3fmt9Formatter10debug_list17h8220d29e8fb1589fE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !593
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !604, !noalias !605, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %8 = tail call { i64, i64 } @_ZN4core5slice5index5range17hdc74e050ed46d44eE(i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.32), !noalias !611
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = sub i64 %10, %9
  %12 = icmp eq i64 %10, %9
  br i1 %12, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h409e1dbd42c23432E.exit.i", label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !613, !noalias !614, !noundef !12
  %16 = add i64 %15, %9
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !613, !noalias !614, !noundef !12
  %.not.i.i.i.i = icmp ult i64 %16, %18
  %19 = select i1 %.not.i.i.i.i, i64 0, i64 %18
  %.0.i.i.i.i = sub nuw i64 %16, %19
  %20 = sub i64 %18, %.0.i.i.i.i
  %.not17.i.i.i.i = icmp ult i64 %20, %11
  br i1 %.not17.i.i.i.i, label %21, label %23

21:                                               ; preds = %13
  %22 = sub nuw i64 %11, %20
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h409e1dbd42c23432E.exit.i"

23:                                               ; preds = %13
  %24 = add i64 %.0.i.i.i.i, %11
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h409e1dbd42c23432E.exit.i"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h409e1dbd42c23432E.exit.i": ; preds = %23, %21, %2
  %.sroa.0.0.i.i.i = phi i64 [ %.0.i.i.i.i, %21 ], [ %.0.i.i.i.i, %23 ], [ 0, %2 ]
  %.sroa.5.0.i.i.i = phi i64 [ %18, %21 ], [ %24, %23 ], [ 0, %2 ]
  %.sroa.11.0.i.i.i = phi i64 [ %22, %21 ], [ 0, %23 ], [ 0, %2 ]
  %25 = load ptr, ptr %5, align 8, !alias.scope !604, !noalias !605, !nonnull !12, !noundef !12
  %26 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %25, i64 %.sroa.0.0.i.i.i
  %27 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %25, i64 %.sroa.5.0.i.i.i
  %28 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %25, i64 %.sroa.11.0.i.i.i
  br label %29

29:                                               ; preds = %33, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h409e1dbd42c23432E.exit.i"
  %.sroa.10.0.i.i = phi ptr [ %28, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h409e1dbd42c23432E.exit.i" ], [ %.sroa.10.1.i.i, %33 ]
  %.sroa.8.0.i.i = phi ptr [ %25, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h409e1dbd42c23432E.exit.i" ], [ %.sroa.8.1.i.i, %33 ]
  %.sroa.6.0.i.i = phi ptr [ %27, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h409e1dbd42c23432E.exit.i" ], [ %.sroa.6.1.i.i, %33 ]
  %.sroa.0.0.i.i = phi ptr [ %26, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h409e1dbd42c23432E.exit.i" ], [ %34, %33 ]
  %30 = icmp eq ptr %.sroa.0.0.i.i, %.sroa.6.0.i.i
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = icmp eq ptr %.sroa.8.0.i.i, %.sroa.10.0.i.i
  br i1 %32, label %"_ZN89_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h947ff6a85ec3b560E.exit", label %33

33:                                               ; preds = %31, %29
  %.sroa.10.1.i.i = phi ptr [ %.sroa.6.0.i.i, %31 ], [ %.sroa.10.0.i.i, %29 ]
  %.sroa.8.1.i.i = phi ptr [ %.sroa.6.0.i.i, %31 ], [ %.sroa.8.0.i.i, %29 ]
  %.sroa.6.1.i.i = phi ptr [ %.sroa.10.0.i.i, %31 ], [ %.sroa.6.0.i.i, %29 ]
  %.sink6.i.i.i = phi ptr [ %.sroa.8.0.i.i, %31 ], [ %.sroa.0.0.i.i, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sink6.i.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !615
  store ptr %.sink6.i.i.i, ptr %3, align 8, !noalias !615
  %35 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h49f50a17945b1c4cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7e176beb17d48736771cb3db34f36bf5.16.llvm.2123743330159991533), !noalias !619
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !615
  br label %29, !llvm.loop !620

"_ZN89_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h947ff6a85ec3b560E.exit": ; preds = %31
  %36 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h3405a2df33b657c7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !593
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !596
  ret i1 %36
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3dc0dcb8db6a9bc6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  %3 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !12, !align !13, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %5 = load ptr, ptr %4, align 8, !alias.scope !621, !noalias !624, !nonnull !12, !align !13, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !629
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !631
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %6 = load ptr, ptr %5, align 8, !alias.scope !635, !noalias !636, !nonnull !12, !align !13, !noundef !12
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h68857a11333ebbdbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !638
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !629
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h861306178004c962E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  %3 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !12, !align !13, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %5 = load ptr, ptr %4, align 8, !alias.scope !639, !noalias !642, !nonnull !12, !align !13, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !647
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !649
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  %6 = load ptr, ptr %5, align 8, !alias.scope !653, !noalias !654, !nonnull !12, !align !13, !noundef !12
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17hd40ff7c93482aab2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !656
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !647
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$opentelemetry..trace..context..SynchronizedSpan$GT$$GT$$GT$17h292647f7917cad39E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$opentelemetry..trace..context..SynchronizedSpan$GT$$GT$17h4e1f41570a0e8deaE.exit", label %4

"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$opentelemetry..trace..context..SynchronizedSpan$GT$$GT$17h4e1f41570a0e8deaE.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !657
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$opentelemetry..trace..context..SynchronizedSpan$GT$$GT$17h4e1f41570a0e8deaE.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h20d064cf26b67ba7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$opentelemetry..trace..context..SynchronizedSpan$GT$$GT$17h4e1f41570a0e8deaE.exit"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZN4core3ptr54drop_in_place$LT$tracing_core..dispatcher..Entered$GT$17hb6c846a5626c5f88E"(ptr writeonly captures(address_is_null) %.0.val) unnamed_addr #6 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  store i8 1, ptr %2, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$opentelemetry..trace..noop..NoopTextMapPropagator$GT$17h8632fb5b62f403f2E.llvm.15130365213601569483"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h057c31aa4de4b9afE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  %5 = load i64, ptr %0, align 8, !alias.scope !665, !noalias !662, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !665, !noalias !662, !noundef !12
  %8 = xor i64 %5, 8317987319222330741
  %9 = xor i64 %7, 7237128888997146477
  %10 = xor i64 %5, 7816392313619706465
  %11 = xor i64 %7, 8387220255154660723
  store i64 %8, ptr %4, align 8, !alias.scope !662, !noalias !665
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !662, !noalias !665
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !662, !noalias !665
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %11, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !662, !noalias !665
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %5, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !662, !noalias !665
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !662, !noalias !665
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !662, !noalias !665
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %12 = load ptr, ptr %1, align 8, !alias.scope !667, !noalias !670, !nonnull !12, !noundef !12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !667, !noalias !670, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h12155f454348f416E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14), !alias.scope !680, !noalias !681
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !682
  store i8 -1, ptr %3, align 1, !noalias !682
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h12155f454348f416E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !683
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !682
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !684
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !684
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !684
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !684
  %15 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !684, !noundef !12
  %16 = shl i64 %15, 56
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %18 = load i64, ptr %17, align 8, !alias.scope !684, !noundef !12
  %19 = or i64 %16, %18
  %20 = xor i64 %19, %.sroa.22.0.copyload.i.i
  %21 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %22 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %23 = xor i64 %22, %21
  %24 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 32)
  %25 = add i64 %20, %.sroa.10.0.copyload.i.i
  %26 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 16)
  %27 = xor i64 %26, %25
  %28 = add i64 %27, %24
  %29 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 21)
  %30 = xor i64 %29, %28
  %31 = add i64 %25, %23
  %32 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 17)
  %33 = xor i64 %31, %32
  %34 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 32)
  %35 = xor i64 %28, %19
  %36 = xor i64 %34, 255
  %37 = add i64 %35, %33
  %38 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 13)
  %39 = xor i64 %37, %38
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 32)
  %41 = add i64 %30, %36
  %42 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 16)
  %43 = xor i64 %42, %41
  %44 = add i64 %43, %40
  %45 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 21)
  %46 = xor i64 %45, %44
  %47 = add i64 %39, %41
  %48 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 17)
  %49 = xor i64 %47, %48
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  %51 = add i64 %49, %44
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 13)
  %53 = xor i64 %52, %51
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 32)
  %55 = add i64 %46, %50
  %56 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 16)
  %57 = xor i64 %56, %55
  %58 = add i64 %57, %54
  %59 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 21)
  %60 = xor i64 %59, %58
  %61 = add i64 %53, %55
  %62 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 17)
  %63 = xor i64 %62, %61
  %64 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 32)
  %65 = add i64 %63, %58
  %66 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 13)
  %67 = xor i64 %66, %65
  %68 = add i64 %60, %64
  %69 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 16)
  %70 = xor i64 %69, %68
  %71 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 21)
  %72 = add i64 %67, %68
  %73 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 17)
  %74 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 32)
  %75 = xor i64 %71, %73
  %76 = xor i64 %75, %74
  %77 = xor i64 %76, %72
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  ret i64 %77
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h05be42d1d8f83ea9E.llvm.15130365213601569483"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #9 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !12, !align !13, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  %5 = load ptr, ptr %4, align 8, !alias.scope !689, !noalias !692, !nonnull !12, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !689, !noalias !692, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h12155f454348f416E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7), !alias.scope !699, !noalias !689
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !700
  store i8 -1, ptr %3, align 1, !noalias !700
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h12155f454348f416E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !701
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !700
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h537dd93aed6bb1fcE.llvm.15130365213601569483"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  %4 = load ptr, ptr %0, align 8, !alias.scope !702, !noalias !705, !nonnull !12, !align !13, !noundef !12
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17hd40ff7c93482aab2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !702
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfd63c1f2416c2884E.llvm.15130365213601569483"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  %4 = load ptr, ptr %0, align 8, !alias.scope !707, !noalias !710, !nonnull !12, !align !13, !noundef !12
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h68857a11333ebbdbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !707
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @_ZN4core4sync6atomic11atomic_load17h11b2e625db248f77E.llvm.15130365213601569483(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i32, ptr %0 monotonic, align 4
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.0fc67988214520ebf15060b91e0086b3.17, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0fc67988214520ebf15060b91e0086b3.9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.19) #29
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i32, ptr %0 acquire, align 4
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.0fc67988214520ebf15060b91e0086b3.21, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.0fc67988214520ebf15060b91e0086b3.9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.22) #29
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i32, ptr %0 seq_cst, align 4
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i32 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.15130365213601569483(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.0fc67988214520ebf15060b91e0086b3.17, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0fc67988214520ebf15060b91e0086b3.9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.19) #29
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.0fc67988214520ebf15060b91e0086b3.21, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.0fc67988214520ebf15060b91e0086b3.9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.22) #29
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h9c091ea3a694ad2eE.llvm.15130365213601569483(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #2 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %47
    i8 3, label %52
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
    i8 3, label %52
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
    i8 3, label %52
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
    i8 3, label %52
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
    i8 3, label %52
  ]

14:                                               ; preds = %9
  %15 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i64, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
  %.sroa.18.0.in = extractvalue { i64, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i64
  %.sroa.07.0 = extractvalue { i64, i1 } %.pn, 0
  %21 = insertvalue { i64, i64 } poison, i64 %., 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.07.0, 1
  ret { i64, i64 } %22

23:                                               ; preds = %10
  %24 = cmpxchg ptr %0, i64 %1, i64 %2 release monotonic, align 8
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg ptr %0, i64 %1, i64 %2 release acquire, align 8
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.0fc67988214520ebf15060b91e0086b3.24, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.0fc67988214520ebf15060b91e0086b3.9, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.25) #29
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.0fc67988214520ebf15060b91e0086b3.27, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.0fc67988214520ebf15060b91e0086b3.9, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.28) #29
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h822d53a52a476adbE.llvm.15130365213601569483(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #2 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %47
    i8 3, label %52
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
    i8 3, label %52
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
    i8 3, label %52
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
    i8 3, label %52
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
    i8 3, label %52
  ]

14:                                               ; preds = %9
  %15 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i32, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
  %.sroa.18.0.in = extractvalue { i32, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i32
  %.sroa.07.0 = extractvalue { i32, i1 } %.pn, 0
  %21 = insertvalue { i32, i32 } poison, i32 %., 0
  %22 = insertvalue { i32, i32 } %21, i32 %.sroa.07.0, 1
  ret { i32, i32 } %22

23:                                               ; preds = %10
  %24 = cmpxchg weak ptr %0, i32 %1, i32 %2 release monotonic, align 4
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg weak ptr %0, i32 %1, i32 %2 release acquire, align 4
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg weak ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.0fc67988214520ebf15060b91e0086b3.24, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.0fc67988214520ebf15060b91e0086b3.9, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.29) #29
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.0fc67988214520ebf15060b91e0086b3.27, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.0fc67988214520ebf15060b91e0086b3.9, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.30) #29
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6dbca6ca46e5c571E.llvm.15130365213601569483"(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #2 {
  %4 = alloca { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, align 8
  %5 = load i64, ptr %1, align 8, !range !136, !noundef !12
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !12, !noundef !12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !12, !align !712, !noundef !12
  br i1 %trunc, label %11, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @"_ZN13opentelemetry6global11propagation23get_text_map_propagator28_$u7b$$u7b$closure$u7d$$u7d$17hd989fa5494487f0bE.llvm.15130365213601569483"(ptr noalias noundef nonnull sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %7, ptr noundef nonnull align 4 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %13, align 8
  store ptr null, ptr %0, align 8
  br label %14

14:                                               ; preds = %10, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7cdcb604fc9b782fE.llvm.15130365213601569483"(ptr noalias noundef writeonly sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr }, align 8
  %6 = load i64, ptr %1, align 8, !range !136, !noundef !12
  %trunc = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !12, !noundef !12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !12, !align !712, !noundef !12
  br i1 %trunc, label %28, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %8, ptr %4, align 8, !noalias !716
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %12, align 8, !noalias !716
  %13 = load ptr, ptr %8, align 8, !noalias !716, !nonnull !12, !align !245, !noundef !12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !716, !nonnull !12, !align !13, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  %16 = load ptr, ptr %2, align 8, !alias.scope !723, !noalias !724, !nonnull !12, !align !13, !noundef !12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %18 = load ptr, ptr %17, align 8, !invariant.load !12, !alias.scope !721, !noalias !726, !nonnull !12
  invoke void %18(ptr noalias noundef nonnull sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr }) align 8 captures(none) dereferenceable(40) %5, ptr noundef nonnull align 1 %13, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.39.llvm.15130365213601569483)
          to label %"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483.exit.i" unwind label %19, !noalias !713

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2ed2deb71d4443a3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #27
          to label %27 unwind label %25, !noalias !716

"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483.exit.i": ; preds = %11
  %21 = atomicrmw sub ptr %10, i32 1 release, align 4, !noalias !727
  %22 = add i32 %21, -1
  %23 = and i32 %22, -1073741825
  %or.cond.not.i.i.i = icmp eq i32 %23, -2147483648
  br i1 %or.cond.not.i.i.i, label %24, label %"_ZN13opentelemetry6global11propagation23get_text_map_propagator28_$u7b$$u7b$closure$u7d$$u7d$17hb1f133ecaaddff43E.llvm.15130365213601569483.exit"

24:                                               ; preds = %"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483.exit.i"
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %10, i32 noundef %22), !noalias !727
  br label %"_ZN13opentelemetry6global11propagation23get_text_map_propagator28_$u7b$$u7b$closure$u7d$$u7d$17hb1f133ecaaddff43E.llvm.15130365213601569483.exit"

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28, !noalias !716
  unreachable

27:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN13opentelemetry6global11propagation23get_text_map_propagator28_$u7b$$u7b$closure$u7d$$u7d$17hb1f133ecaaddff43E.llvm.15130365213601569483.exit": ; preds = %"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483.exit.i", %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %31

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %30, align 8
  store ptr null, ptr %0, align 8
  br label %31

31:                                               ; preds = %"_ZN13opentelemetry6global11propagation23get_text_map_propagator28_$u7b$$u7b$closure$u7d$$u7d$17hb1f133ecaaddff43E.llvm.15130365213601569483.exit", %28
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9a9b0c7efda7d95bE.llvm.15130365213601569483"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #9 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !732)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h12155f454348f416E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6), !alias.scope !737
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !737
  store i8 -1, ptr %3, align 1, !noalias !737
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h12155f454348f416E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !735
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !737
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.15130365213601569483"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17hd40ff7c93482aab2E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !12
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %31

8:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6d0b31b42dbcc419E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  %9 = load i64, ptr %5, align 8, !alias.scope !741, !noundef !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !741, !noundef !12
  %12 = load i64, ptr %3, align 8, !alias.scope !741, !noundef !12
  %13 = sub i64 %4, %12
  %.not.i.i = icmp ugt i64 %11, %13
  br i1 %.not.i.i, label %14, label %31

14:                                               ; preds = %.noexc
  %15 = sub i64 %4, %11
  %16 = sub i64 %12, %15
  %17 = icmp ule i64 %15, %16
  %18 = sub i64 %9, %4
  %.not3.i.i = icmp ult i64 %18, %16
  %or.cond.i.i = or i1 %17, %.not3.i.i
  br i1 %or.cond.i.i, label %19, label %25

19:                                               ; preds = %14
  %20 = sub i64 %9, %15
  %21 = load ptr, ptr %0, align 8, !alias.scope !741, !nonnull !12, !noundef !12
  %22 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %21, i64 %11
  %23 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %21, i64 %20
  %24 = shl i64 %15, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %22, i64 %24, i1 false), !noalias !738
  store i64 %20, ptr %10, align 8, !alias.scope !741
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %0, align 8, !alias.scope !741, !nonnull !12, !noundef !12
  %27 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %26, i64 %4
  %28 = shl i64 %16, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %26, i64 %28, i1 false), !noalias !738
  br label %31

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #27
          to label %41 unwind label %42

31:                                               ; preds = %2, %.noexc, %19, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !12
  %34 = add i64 %33, -1
  %35 = load i64, ptr %5, align 8, !alias.scope !744, !noundef !12
  %36 = add i64 %35, %34
  %.not.i = icmp ult i64 %36, %35
  %..i = select i1 %.not.i, i64 %36, i64 %34
  store i64 %..i, ptr %32, align 8
  %37 = load i64, ptr %3, align 8, !noundef !12
  %38 = add i64 %37, 1
  store i64 %38, ptr %3, align 8
  %39 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %40 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %39, i64 %..i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void

41:                                               ; preds = %29
  resume { ptr, i32 } %30

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h269f58751e08964aE"(ptr noalias noundef writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17hdc74e050ed46d44eE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.32)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !12
  %13 = add i64 %12, %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !12
  %.not = icmp ult i64 %13, %15
  %16 = select i1 %.not, i64 0, i64 %15
  %.0 = sub nuw i64 %13, %16
  %17 = sub i64 %15, %.0
  %.not17 = icmp ult i64 %17, %7
  store i64 %.0, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not17, label %21, label %24

20:                                               ; preds = %24, %21, %9
  ret void

21:                                               ; preds = %10
  %22 = sub nuw i64 %7, %17
  store i64 %15, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %22, ptr %23, align 8
  br label %20

24:                                               ; preds = %10
  %25 = add i64 %.0, %7
  store i64 %25, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E"(ptr noalias noundef writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17hdc74e050ed46d44eE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.32)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !12
  %13 = add i64 %12, %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !12
  %.not = icmp ult i64 %13, %15
  %16 = select i1 %.not, i64 0, i64 %15
  %.0 = sub nuw i64 %13, %16
  %17 = sub i64 %15, %.0
  %.not17 = icmp ult i64 %17, %7
  store i64 %.0, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not17, label %21, label %24

20:                                               ; preds = %24, %21, %9
  ret void

21:                                               ; preds = %10
  %22 = sub nuw i64 %7, %17
  store i64 %15, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %22, ptr %23, align 8
  br label %20

24:                                               ; preds = %10
  %25 = add i64 %.0, %7
  store i64 %25, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15make_contiguous17h18637a3033840290E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !12
  %8 = sub i64 %5, %7
  %.not = icmp ugt i64 %3, %8
  %9 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  br i1 %.not, label %10, label %45

10:                                               ; preds = %1
  %11 = sub i64 %5, %3
  %12 = sub i64 %7, %11
  %.not24 = icmp ult i64 %8, %11
  br i1 %.not24, label %13, label %14

13:                                               ; preds = %10
  %.not25 = icmp ult i64 %8, %12
  br i1 %.not25, label %19, label %22

14:                                               ; preds = %10
  %15 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %9, i64 %11
  %16 = shl i64 %12, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %9, i64 %16, i1 false)
  %17 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %9, i64 %3
  %18 = shl i64 %11, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %17, i64 %18, i1 false)
  br label %44

19:                                               ; preds = %13
  %20 = icmp ugt i64 %11, %12
  %21 = icmp eq i64 %5, %7
  br i1 %20, label %29, label %28

22:                                               ; preds = %13
  %23 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %9, i64 %3
  %24 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %9, i64 %12
  %25 = shl i64 %11, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %23, i64 %25, i1 false)
  %26 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %9, i64 %7
  %27 = shl i64 %12, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %9, i64 %27, i1 false)
  br label %44

28:                                               ; preds = %19
  br i1 %21, label %30, label %33

29:                                               ; preds = %19
  br i1 %21, label %37, label %41

30:                                               ; preds = %33, %28
  %.not.i = icmp ugt i64 %11, %7
  br i1 %.not.i, label %31, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12rotate_right17hb7410f93539bc79dE.exit"

31:                                               ; preds = %30
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.47170f26850709011cbfb7169e3624c3.15.llvm.6033709912731755232, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.47170f26850709011cbfb7169e3624c3.16.llvm.6033709912731755232) #29, !noalias !747
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12rotate_right17hb7410f93539bc79dE.exit": ; preds = %30
  %32 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %9, i64 %12
  tail call void @_ZN4core5slice6rotate10ptr_rotate17ha6d4d67b10ed92f4E(i64 noundef %12, ptr noundef nonnull %32, i64 noundef %11)
  br label %44

33:                                               ; preds = %28
  %34 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %9, i64 %3
  %35 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %9, i64 %12
  %36 = shl i64 %11, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %34, i64 %36, i1 false)
  br label %30

37:                                               ; preds = %41, %29
  %.not.i26 = icmp ugt i64 %11, %7
  br i1 %.not.i26, label %38, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11rotate_left17h5c6da08669b02f93E.exit"

38:                                               ; preds = %37
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.47170f26850709011cbfb7169e3624c3.12.llvm.6033709912731755232, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.47170f26850709011cbfb7169e3624c3.14.llvm.6033709912731755232) #29, !noalias !750
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11rotate_left17h5c6da08669b02f93E.exit": ; preds = %37
  %39 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %9, i64 %8
  %40 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %39, i64 %12
  tail call void @_ZN4core5slice6rotate10ptr_rotate17ha6d4d67b10ed92f4E(i64 noundef %12, ptr noundef nonnull %40, i64 noundef %11)
  br label %44

41:                                               ; preds = %29
  %42 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %9, i64 %8
  %43 = shl i64 %12, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 8 %9, i64 %43, i1 false)
  br label %37

44:                                               ; preds = %22, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11rotate_left17h5c6da08669b02f93E.exit", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12rotate_right17hb7410f93539bc79dE.exit", %14
  %.sink = phi i64 [ %12, %22 ], [ %8, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11rotate_left17h5c6da08669b02f93E.exit" ], [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12rotate_right17hb7410f93539bc79dE.exit" ], [ 0, %14 ]
  store i64 %.sink, ptr %2, align 8
  br label %45

45:                                               ; preds = %1, %44
  %.sink27 = phi i64 [ %.sink, %44 ], [ %3, %1 ]
  %46 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %9, i64 %.sink27
  %47 = insertvalue { ptr, i64 } poison, ptr %46, 0
  %48 = insertvalue { ptr, i64 } %47, i64 %7, 1
  ret { ptr, i64 } %48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h8aa3dc0bcfff87b4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !12
  %9 = add i64 %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !12
  %.not = icmp ult i64 %9, %11
  %12 = select i1 %.not, i64 0, i64 %11
  %.03 = sub nuw i64 %9, %12
  %13 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %14 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %13, i64 %.03
  br label %15

15:                                               ; preds = %2, %6
  %.0 = phi ptr [ %14, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h4665785edcb54ea5E.llvm.15130365213601569483"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !12
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6d0b31b42dbcc419E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %4 = load i64, ptr %2, align 8, !alias.scope !753, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !753, !noundef !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !753, !noundef !12
  %9 = sub i64 %3, %8
  %.not.i = icmp ugt i64 %6, %9
  br i1 %.not.i, label %10, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h9095fae143dd2965E.exit"

10:                                               ; preds = %1
  %11 = sub i64 %3, %6
  %12 = sub i64 %8, %11
  %13 = icmp ule i64 %11, %12
  %14 = sub i64 %4, %3
  %.not3.i = icmp ult i64 %14, %12
  %or.cond.i = or i1 %13, %.not3.i
  br i1 %or.cond.i, label %15, label %21

15:                                               ; preds = %10
  %16 = sub i64 %4, %11
  %17 = load ptr, ptr %0, align 8, !alias.scope !753, !nonnull !12, !noundef !12
  %18 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %17, i64 %6
  %19 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %17, i64 %16
  %20 = shl i64 %11, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false), !noalias !753
  store i64 %16, ptr %5, align 8, !alias.scope !753
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h9095fae143dd2965E.exit"

21:                                               ; preds = %10
  %22 = load ptr, ptr %0, align 8, !alias.scope !753, !nonnull !12, !noundef !12
  %23 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %22, i64 %3
  %24 = shl i64 %12, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %22, i64 %24, i1 false), !noalias !753
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h9095fae143dd2965E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h9095fae143dd2965E.exit": ; preds = %1, %15, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h409e1dbd42c23432E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !756, !noalias !759, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17hdc74e050ed46d44eE(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.32), !noalias !764
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !766, !noalias !767, !noundef !12
  %13 = add i64 %12, %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !766, !noalias !767, !noundef !12
  %.not.i.i = icmp ult i64 %13, %15
  %16 = select i1 %.not.i.i, i64 0, i64 %15
  %.0.i.i = sub nuw i64 %13, %16
  %17 = sub i64 %15, %.0.i.i
  %.not17.i.i = icmp ult i64 %17, %8
  br i1 %.not17.i.i, label %18, label %20

18:                                               ; preds = %10
  %19 = sub nuw i64 %8, %17
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483.exit"

20:                                               ; preds = %10
  %21 = add i64 %.0.i.i, %8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483.exit": ; preds = %2, %18, %20
  %.sroa.0.0.i = phi i64 [ %.0.i.i, %18 ], [ %.0.i.i, %20 ], [ 0, %2 ]
  %.sroa.5.0.i = phi i64 [ %15, %18 ], [ %21, %20 ], [ 0, %2 ]
  %.sroa.11.0.i = phi i64 [ %19, %18 ], [ 0, %20 ], [ 0, %2 ]
  %22 = load ptr, ptr %1, align 8, !alias.scope !756, !noalias !759, !nonnull !12, !noundef !12
  %23 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %22, i64 %.sroa.0.0.i
  %24 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %22, i64 %.sroa.5.0.i
  %25 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %22, i64 %.sroa.11.0.i
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %28, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17hebc52926b3a1a35dE.llvm.15130365213601569483"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !768)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !768, !noalias !771, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17hdc74e050ed46d44eE(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.32), !noalias !776
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h1f0e95d68c03d4d8E.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !778, !noalias !779, !noundef !12
  %13 = add i64 %12, %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !778, !noalias !779, !noundef !12
  %.not.i.i = icmp ult i64 %13, %15
  %16 = select i1 %.not.i.i, i64 0, i64 %15
  %.0.i.i = sub nuw i64 %13, %16
  %17 = sub i64 %15, %.0.i.i
  %.not17.i.i = icmp ult i64 %17, %8
  br i1 %.not17.i.i, label %18, label %20

18:                                               ; preds = %10
  %19 = sub nuw i64 %8, %17
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h1f0e95d68c03d4d8E.exit"

20:                                               ; preds = %10
  %21 = add i64 %.0.i.i, %8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h1f0e95d68c03d4d8E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h1f0e95d68c03d4d8E.exit": ; preds = %2, %18, %20
  %.sroa.0.0.i = phi i64 [ %.0.i.i, %18 ], [ %.0.i.i, %20 ], [ 0, %2 ]
  %.sroa.5.0.i = phi i64 [ %15, %18 ], [ %21, %20 ], [ 0, %2 ]
  %.sroa.11.0.i = phi i64 [ %19, %18 ], [ 0, %20 ], [ 0, %2 ]
  %22 = load ptr, ptr %1, align 8, !alias.scope !768, !noalias !771, !nonnull !12, !noundef !12
  %23 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %22, i64 %.sroa.0.0.i
  %24 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %22, i64 %.sroa.5.0.i
  %25 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %22, i64 %.sroa.11.0.i
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8pop_back17h3c91037405de5777E"(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %17

7:                                                ; preds = %2
  %8 = add i64 %4, -1
  store i64 %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !12
  %11 = add i64 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !12
  %.not = icmp ult i64 %11, %13
  %14 = select i1 %.not, i64 0, i64 %13
  %.0 = sub nuw i64 %11, %14
  %15 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %16 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %15, i64 %.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  br label %17

17:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8wrap_sub17h5fc800b89c4e4b79E.llvm.15130365213601569483"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 {
  %4 = sub i64 %1, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !12
  %7 = add i64 %6, %4
  %.not = icmp ult i64 %7, %6
  %. = select i1 %.not, i64 %7, i64 %4
  ret i64 %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483"(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17hdc74e050ed46d44eE(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.32), !noalias !783
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !780, !noalias !785, !noundef !12
  %13 = add i64 %12, %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !780, !noalias !785, !noundef !12
  %.not.i = icmp ult i64 %13, %15
  %16 = select i1 %.not.i, i64 0, i64 %15
  %.0.i = sub nuw i64 %13, %16
  %17 = sub i64 %15, %.0.i
  %.not17.i = icmp ult i64 %17, %8
  br i1 %.not17.i, label %18, label %20

18:                                               ; preds = %10
  %19 = sub nuw i64 %8, %17
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E.exit"

20:                                               ; preds = %10
  %21 = add i64 %.0.i, %8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E.exit": ; preds = %2, %18, %20
  %.sroa.0.0 = phi i64 [ %.0.i, %18 ], [ %.0.i, %20 ], [ 0, %2 ]
  %.sroa.5.0 = phi i64 [ %15, %18 ], [ %21, %20 ], [ 0, %2 ]
  %.sroa.11.0 = phi i64 [ %19, %18 ], [ 0, %20 ], [ 0, %2 ]
  %22 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %23 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %22, i64 %.sroa.0.0
  %24 = sub i64 %.sroa.5.0, %.sroa.0.0
  store ptr %23, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.11.0, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17ha7e9446875286b64E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !12
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !12
  %.not = icmp ult i64 %8, %10
  %11 = select i1 %.not, i64 0, i64 %10
  %.0 = sub nuw i64 %8, %11
  store i64 %.0, ptr %6, align 8
  %12 = add i64 %3, -1
  store i64 %12, ptr %2, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %14 = getelementptr inbounds i64, ptr %13, i64 %7
  %15 = load i64, ptr %14, align 8, !noundef !12
  br label %16

16:                                               ; preds = %1, %5
  %.sroa.3.0 = phi i64 [ %15, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %5 ], [ 0, %1 ]
  %17 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i64 } %17, i64 %.sroa.3.0, 1
  ret { i64, i64 } %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hf9d23f63c6dab273E"(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !12
  %10 = add i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !12
  %.not = icmp ult i64 %10, %12
  %13 = select i1 %.not, i64 0, i64 %12
  %.0 = sub nuw i64 %10, %13
  store i64 %.0, ptr %8, align 8
  %14 = add i64 %4, -1
  store i64 %14, ptr %3, align 8
  %15 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %16 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %15, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  br label %17

17:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h68857a11333ebbdbE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !12
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %18, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h4665785edcb54ea5E.llvm.15130365213601569483.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h4665785edcb54ea5E.llvm.15130365213601569483.exit": ; preds = %35, %29, %.noexc, %2
  %8 = load i64, ptr %3, align 8, !noundef !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !12
  %11 = add i64 %10, %8
  %12 = load i64, ptr %5, align 8, !noundef !12
  %.not = icmp ult i64 %11, %12
  %13 = select i1 %.not, i64 0, i64 %12
  %.0 = sub nuw i64 %11, %13
  %14 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %15 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %14, i64 %.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %16 = load i64, ptr %3, align 8, !noundef !12
  %17 = add i64 %16, 1
  store i64 %17, ptr %3, align 8
  ret void

18:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6d0b31b42dbcc419E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %19 = load i64, ptr %5, align 8, !alias.scope !789, !noundef !12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !789, !noundef !12
  %22 = load i64, ptr %3, align 8, !alias.scope !789, !noundef !12
  %23 = sub i64 %4, %22
  %.not.i.i = icmp ugt i64 %21, %23
  br i1 %.not.i.i, label %24, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h4665785edcb54ea5E.llvm.15130365213601569483.exit"

24:                                               ; preds = %.noexc
  %25 = sub i64 %4, %21
  %26 = sub i64 %22, %25
  %27 = icmp ule i64 %25, %26
  %28 = sub i64 %19, %4
  %.not3.i.i = icmp ult i64 %28, %26
  %or.cond.i.i = or i1 %27, %.not3.i.i
  br i1 %or.cond.i.i, label %29, label %35

29:                                               ; preds = %24
  %30 = sub i64 %19, %25
  %31 = load ptr, ptr %0, align 8, !alias.scope !789, !nonnull !12, !noundef !12
  %32 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %31, i64 %21
  %33 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %31, i64 %30
  %34 = shl i64 %25, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %32, i64 %34, i1 false), !noalias !786
  store i64 %30, ptr %20, align 8, !alias.scope !789
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h4665785edcb54ea5E.llvm.15130365213601569483.exit"

35:                                               ; preds = %24
  %36 = load ptr, ptr %0, align 8, !alias.scope !789, !nonnull !12, !noundef !12
  %37 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %36, i64 %4
  %38 = shl i64 %26, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 8 %36, i64 %38, i1 false), !noalias !786
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h4665785edcb54ea5E.llvm.15130365213601569483.exit"

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #27
          to label %41 unwind label %42

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.15130365213601569483"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !12
  %13 = add i64 %12, %10
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %8
  store i64 %16, ptr %0, align 8
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  store i64 %18, ptr %11, align 8
  %19 = add i64 %13, %7
  %20 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 17)
  %21 = xor i64 %19, %20
  store i64 %21, ptr %3, align 8
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  store i64 %22, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hafbc27c726192262E.llvm.15130365213601569483"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !12
  %13 = add i64 %12, %10
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %8
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %7
  %20 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = add i64 %16, %21
  %24 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %25 = xor i64 %24, %23
  %26 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %27 = add i64 %18, %22
  %28 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %29 = xor i64 %28, %27
  %30 = add i64 %29, %26
  %31 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 21)
  %32 = xor i64 %31, %30
  %33 = add i64 %27, %25
  %34 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %35 = xor i64 %34, %33
  %36 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %37 = add i64 %30, %35
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 13)
  %39 = xor i64 %38, %37
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 32)
  %41 = add i64 %32, %36
  %42 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 16)
  %43 = xor i64 %42, %41
  %44 = add i64 %43, %40
  store i64 %44, ptr %0, align 8
  %45 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 21)
  %46 = xor i64 %45, %44
  store i64 %46, ptr %11, align 8
  %47 = add i64 %41, %39
  %48 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 17)
  %49 = xor i64 %48, %47
  store i64 %49, ptr %3, align 8
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  store i64 %50, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h12155f454348f416E.llvm.15130365213601569483"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #14 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !12
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 range(i64 9, 8) %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %16, label %13

13:                                               ; preds = %16, %10
  %.015.i = phi i64 [ %17, %16 ], [ 0, %10 ]
  %.0.i = phi i64 [ 4, %16 ], [ 0, %10 ]
  %14 = or disjoint i64 %.0.i, 1
  %15 = icmp ult i64 %14, %.0.sroa.speculated.i
  br i1 %15, label %18, label %25

16:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !792
  %17 = zext i32 %.0.copyload.i to i64
  br label %13

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload13.i = load i16, ptr %19, align 1, !alias.scope !792
  %20 = zext i16 %.0.copyload13.i to i64
  %21 = shl nuw nsw i64 %.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.015.i
  %24 = or disjoint i64 %.0.i, 2
  br label %25

25:                                               ; preds = %18, %13
  %.116.i = phi i64 [ %23, %18 ], [ %.015.i, %13 ]
  %.1.i = phi i64 [ %24, %18 ], [ %.0.i, %13 ]
  %26 = icmp ult i64 %.1.i, %.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !792, !noundef !12
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.116.i
  br label %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit

_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %33, %27 ], [ %.116.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !12
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %3, %49
  %.0 = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.0
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.0, %44
  br i1 %45, label %.lr.ph, label %75

.lr.ph:                                           ; preds = %41
  %.promoted = load i64, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %46, align 8
  %.promoted23 = load i64, ptr %47, align 8, !alias.scope !795
  %.promoted25 = load i64, ptr %48, align 8, !alias.scope !795
  br label %102

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !12
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !798, !noundef !12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !798, !noundef !12
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !798, !noundef !12
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !798
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !798
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !798
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit
  %74 = add i64 %8, %2
  br label %126

._crit_edge:                                      ; preds = %102
  store i64 %118, ptr %46, align 8
  store i64 %121, ptr %47, align 8, !alias.scope !795
  store i64 %122, ptr %48, align 8, !alias.scope !795
  store i64 %123, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.09.lcssa = phi i64 [ %124, %._crit_edge ], [ %.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %80, label %77

77:                                               ; preds = %80, %75
  %.015.i13 = phi i64 [ %82, %80 ], [ 0, %75 ]
  %.0.i14 = phi i64 [ 4, %80 ], [ 0, %75 ]
  %78 = or disjoint i64 %.0.i14, 1
  %79 = icmp samesign ult i64 %78, %43
  br i1 %79, label %83, label %91

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %81, align 1, !alias.scope !801
  %82 = zext i32 %.0.copyload.i19 to i64
  br label %77

83:                                               ; preds = %77
  %84 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.0.i14
  %.0.copyload13.i18 = load i16, ptr %85, align 1, !alias.scope !801
  %86 = zext i16 %.0.copyload13.i18 to i64
  %87 = shl nuw nsw i64 %.0.i14, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.015.i13
  %90 = or disjoint i64 %.0.i14, 2
  br label %91

91:                                               ; preds = %83, %77
  %.116.i15 = phi i64 [ %89, %83 ], [ %.015.i13, %77 ]
  %.1.i16 = phi i64 [ %90, %83 ], [ %.0.i14, %77 ]
  %92 = icmp samesign ult i64 %.1.i16, %43
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit20

93:                                               ; preds = %91
  %94 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %95 = getelementptr i8, ptr %94, i64 %.1.i16
  %96 = load i8, ptr %95, align 1, !alias.scope !801, !noundef !12
  %97 = zext i8 %96 to i64
  %98 = shl nuw nsw i64 %.1.i16, 3
  %99 = shl nuw nsw i64 %97, %98
  %100 = or i64 %99, %.116.i15
  br label %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit20

_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit20: ; preds = %91, %93
  %.2.i17 = phi i64 [ %100, %93 ], [ %.116.i15, %91 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %101, align 8
  br label %126

102:                                              ; preds = %.lr.ph, %102
  %103 = phi i64 [ %.promoted25, %.lr.ph ], [ %122, %102 ]
  %104 = phi i64 [ %.promoted23, %.lr.ph ], [ %121, %102 ]
  %105 = phi i64 [ %.promoted22, %.lr.ph ], [ %118, %102 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %124, %102 ]
  %106 = phi i64 [ %.promoted, %.lr.ph ], [ %123, %102 ]
  %107 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %107, align 1
  %108 = xor i64 %105, %.0.copyload
  %109 = add i64 %104, %106
  %110 = tail call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 13)
  %111 = xor i64 %110, %109
  %112 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 32)
  %113 = add i64 %103, %108
  %114 = tail call i64 @llvm.fshl.i64(i64 %108, i64 %108, i64 16)
  %115 = xor i64 %113, %114
  %116 = add i64 %115, %112
  %117 = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 21)
  %118 = xor i64 %117, %116
  %119 = add i64 %113, %111
  %120 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 17)
  %121 = xor i64 %119, %120
  %122 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 32)
  %123 = xor i64 %116, %.0.copyload
  %124 = add nuw i64 %.0921, 8
  %125 = icmp ult i64 %124, %44
  br i1 %125, label %102, label %._crit_edge, !llvm.loop !804

126:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit20, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3da86291570c518cE.llvm.15130365213601569483"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #4 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !12
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !12
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload
  %9 = add i64 %.sroa.17.0.copyload, %.sroa.0.0.copyload
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload, i64 %.sroa.17.0.copyload, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.10.0.copyload
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = add i64 %48, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %60 = add i64 %55, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %63 = xor i64 %59, %61
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %60
  ret i64 %65
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.15130365213601569483"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #4 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !805
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !805
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !805
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !805
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !805, !noundef !12
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !805, !noundef !12
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload.i
  %9 = add i64 %.sroa.17.0.copyload.i, %.sroa.0.0.copyload.i
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i, i64 %.sroa.17.0.copyload.i, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.10.0.copyload.i
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = add i64 %48, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %60 = add i64 %55, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %63 = xor i64 %59, %61
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %60
  ret i64 %65
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.15130365213601569483"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #14 {
  %4 = alloca [1 x i8], align 1
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h12155f454348f416E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 -1, ptr %4, align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h12155f454348f416E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN83_$LT$sharded_slab..page..Local$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push17hd864e89162602ec3E"(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1, ptr noundef nonnull writeonly align 8 captures(none) initializes((88, 96)) %2) unnamed_addr #15 {
  %4 = load i64, ptr %0, align 8, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 %4, ptr %5, align 8
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.15130365213601569483"(ptr noalias noundef writeonly sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #13 {
  %3 = load i64, ptr %1, align 8, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = xor i64 %3, 8317987319222330741
  %7 = xor i64 %5, 7237128888997146477
  %8 = xor i64 %3, 7816392313619706465
  %9 = xor i64 %5, 8387220255154660723
  store i64 %6, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h509477918ebc64f0E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i64 }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, ptr }, { ptr, ptr } } }, align 8
  %4 = alloca { { ptr, i64 }, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !12
  %7 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcbe2c969fcf39ed4E"(i64 noundef %6, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %8, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %11, align 8
  %12 = invoke { i64, i64 } @_ZN4core5slice5index5range17hdc74e050ed46d44eE(i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.32)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %2
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = sub i64 %14, %13
  %16 = icmp eq i64 %14, %13
  br i1 %16, label %31, label %17

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !808, !noalias !815, !noundef !12
  %20 = add i64 %19, %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !808, !noalias !815, !noundef !12
  %.not.i.i.i = icmp ult i64 %20, %22
  %23 = select i1 %.not.i.i.i, i64 0, i64 %22
  %.0.i.i.i = sub nuw i64 %20, %23
  %24 = sub i64 %22, %.0.i.i.i
  %.not17.i.i.i = icmp ult i64 %24, %15
  br i1 %.not17.i.i.i, label %25, label %27

25:                                               ; preds = %17
  %26 = sub nuw i64 %15, %24
  br label %31

27:                                               ; preds = %17
  %28 = add i64 %.0.i.i.i, %15
  br label %31

29:                                               ; preds = %2, %31
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17he4d9c04ba0b012e0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #27
          to label %39 unwind label %37

31:                                               ; preds = %27, %25, %.noexc
  %.sroa.0.0.i.i = phi i64 [ %.0.i.i.i, %25 ], [ %.0.i.i.i, %27 ], [ 0, %.noexc ]
  %.sroa.5.0.i.i = phi i64 [ %22, %25 ], [ %28, %27 ], [ 0, %.noexc ]
  %.sroa.11.0.i.i = phi i64 [ %26, %25 ], [ 0, %27 ], [ 0, %.noexc ]
  %32 = load ptr, ptr %1, align 8, !alias.scope !819, !noalias !820, !nonnull !12, !noundef !12
  %33 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %32, i64 %.sroa.0.0.i.i
  %34 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %32, i64 %.sroa.5.0.i.i
  %35 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %32, i64 %.sroa.11.0.i.i
  store ptr %33, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %34, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %32, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %35, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN140_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$alloc..collections..vec_deque..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h83a7c0ef2003ea03E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %36 unwind label %29

36:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28
  unreachable

39:                                               ; preds = %29
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5f794707b7d8365E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, i64 }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, ptr }, { ptr, ptr } } }, align 8
  %4 = alloca { { ptr, i64 }, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !12
  %7 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb217222e4146de14E"(i64 noundef %6, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %8, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %11, align 8
  %12 = invoke { i64, i64 } @_ZN4core5slice5index5range17hdc74e050ed46d44eE(i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.32)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %2
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = sub i64 %14, %13
  %16 = icmp eq i64 %14, %13
  br i1 %16, label %31, label %17

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !821, !noalias !828, !noundef !12
  %20 = add i64 %19, %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !821, !noalias !828, !noundef !12
  %.not.i.i.i = icmp ult i64 %20, %22
  %23 = select i1 %.not.i.i.i, i64 0, i64 %22
  %.0.i.i.i = sub nuw i64 %20, %23
  %24 = sub i64 %22, %.0.i.i.i
  %.not17.i.i.i = icmp ult i64 %24, %15
  br i1 %.not17.i.i.i, label %25, label %27

25:                                               ; preds = %17
  %26 = sub nuw i64 %15, %24
  br label %31

27:                                               ; preds = %17
  %28 = add i64 %.0.i.i.i, %15
  br label %31

29:                                               ; preds = %2, %31
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17hf1f3ded3b59b7d0dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #27
          to label %39 unwind label %37

31:                                               ; preds = %27, %25, %.noexc
  %.sroa.0.0.i.i = phi i64 [ %.0.i.i.i, %25 ], [ %.0.i.i.i, %27 ], [ 0, %.noexc ]
  %.sroa.5.0.i.i = phi i64 [ %22, %25 ], [ %28, %27 ], [ 0, %.noexc ]
  %.sroa.11.0.i.i = phi i64 [ %26, %25 ], [ 0, %27 ], [ 0, %.noexc ]
  %32 = load ptr, ptr %1, align 8, !alias.scope !832, !noalias !833, !nonnull !12, !noundef !12
  %33 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %32, i64 %.sroa.0.0.i.i
  %34 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %32, i64 %.sroa.5.0.i.i
  %35 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %32, i64 %.sroa.11.0.i.i
  store ptr %33, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %34, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %32, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %35, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN140_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$alloc..collections..vec_deque..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfde8ae713085321dE.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %36 unwind label %29

36:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28
  unreachable

39:                                               ; preds = %29
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN93_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha827210a17d393d6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %5 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %6 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %7 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %8 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %9 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %10 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !12
  %.not = icmp eq i64 %12, %14
  br i1 %.not, label %15, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE.exit101"

15:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  %16 = tail call { i64, i64 } @_ZN4core5slice5index5range17hdc74e050ed46d44eE(i64 noundef %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.32), !noalias !840
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = sub i64 %18, %17
  %20 = icmp eq i64 %18, %17
  br i1 %20, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483.exit", label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !843, !noalias !844, !noundef !12
  %24 = add i64 %23, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !843, !noalias !844, !noundef !12
  %.not.i.i = icmp ult i64 %24, %26
  %27 = select i1 %.not.i.i, i64 0, i64 %26
  %.0.i.i = sub nuw i64 %24, %27
  %28 = sub i64 %26, %.0.i.i
  %.not17.i.i = icmp ult i64 %28, %19
  br i1 %.not17.i.i, label %29, label %31

29:                                               ; preds = %21
  %30 = sub nuw i64 %19, %28
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483.exit"

31:                                               ; preds = %21
  %32 = add i64 %.0.i.i, %19
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483.exit": ; preds = %15, %29, %31
  %.sroa.0.0.i = phi i64 [ %.0.i.i, %29 ], [ %.0.i.i, %31 ], [ 0, %15 ]
  %.sroa.5.0.i = phi i64 [ %26, %29 ], [ %32, %31 ], [ 0, %15 ]
  %.sroa.11.0.i = phi i64 [ %30, %29 ], [ 0, %31 ], [ 0, %15 ]
  %33 = load ptr, ptr %0, align 8, !alias.scope !834, !noalias !845, !nonnull !12, !noundef !12
  %34 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %33, i64 %.sroa.0.0.i
  %35 = sub i64 %.sroa.5.0.i, %.sroa.0.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  %36 = tail call { i64, i64 } @_ZN4core5slice5index5range17hdc74e050ed46d44eE(i64 noundef %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.32), !noalias !852
  %37 = extractvalue { i64, i64 } %36, 0
  %38 = extractvalue { i64, i64 } %36, 1
  %39 = sub i64 %38, %37
  %40 = icmp eq i64 %38, %37
  br i1 %40, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483.exit94", label %41

41:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483.exit"
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !855, !noalias !856, !noundef !12
  %44 = add i64 %43, %37
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !855, !noalias !856, !noundef !12
  %.not.i.i88 = icmp ult i64 %44, %46
  %47 = select i1 %.not.i.i88, i64 0, i64 %46
  %.0.i.i89 = sub nuw i64 %44, %47
  %48 = sub i64 %46, %.0.i.i89
  %.not17.i.i90 = icmp ult i64 %48, %39
  br i1 %.not17.i.i90, label %49, label %51

49:                                               ; preds = %41
  %50 = sub nuw i64 %39, %48
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483.exit94"

51:                                               ; preds = %41
  %52 = add i64 %.0.i.i89, %39
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483.exit94"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483.exit94": ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483.exit", %49, %51
  %.sroa.0.0.i91 = phi i64 [ %.0.i.i89, %49 ], [ %.0.i.i89, %51 ], [ 0, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483.exit" ]
  %.sroa.5.0.i92 = phi i64 [ %46, %49 ], [ %52, %51 ], [ 0, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483.exit" ]
  %.sroa.11.0.i93 = phi i64 [ %50, %49 ], [ 0, %51 ], [ 0, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483.exit" ]
  %53 = load ptr, ptr %1, align 8, !alias.scope !846, !noalias !857, !nonnull !12, !noundef !12
  %54 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %53, i64 %.sroa.0.0.i91
  %55 = sub i64 %.sroa.5.0.i92, %.sroa.0.0.i91
  %56 = icmp eq i64 %35, %55
  br i1 %56, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE.exit", label %57

57:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483.exit94"
  %58 = icmp ult i64 %35, %55
  br i1 %58, label %65, label %62

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE.exit": ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483.exit94"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10), !noalias !858
  %59 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %33, i64 %.sroa.5.0.i
  %60 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %54, i64 %35
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hc5850920d81f80d8E"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %10, ptr noundef nonnull readonly align 8 %34, ptr noundef nonnull readonly %59, ptr noundef nonnull readonly align 8 %54, ptr noundef nonnull readonly %60)
  %61 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h54983ae6126e44e0E.llvm.6033709912731755232(ptr noalias noundef nonnull align 8 dereferenceable(56) %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10), !noalias !858
  %.not.i109 = icmp ne i64 %.sroa.11.0.i, %.sroa.11.0.i93
  %or.cond120.not = select i1 %61, i1 true, i1 %.not.i109
  br i1 %or.cond120.not, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE.exit101", label %96

62:                                               ; preds = %57
  %63 = sub nuw i64 %35, %55
  %64 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %34, i64 %55
  %.not86 = icmp ugt i64 %63, %.sroa.11.0.i93
  br i1 %.not86, label %68, label %69

65:                                               ; preds = %57
  %66 = sub nuw i64 %55, %35
  %67 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %54, i64 %35
  %.not87 = icmp ugt i64 %66, %.sroa.11.0.i
  br i1 %.not87, label %82, label %83

68:                                               ; preds = %62
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.0fc67988214520ebf15060b91e0086b3.34, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.36) #29
  unreachable

69:                                               ; preds = %62
  %70 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %53, i64 %63
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !862
  %71 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %53, i64 %.sroa.5.0.i92
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hc5850920d81f80d8E"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull readonly align 8 %34, ptr noundef nonnull readonly %64, ptr noundef nonnull readonly align 8 %54, ptr noundef nonnull readonly %71)
  %72 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h54983ae6126e44e0E.llvm.6033709912731755232(ptr noalias noundef nonnull align 8 dereferenceable(56) %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !862
  br i1 %72, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE.exit101", label %73

73:                                               ; preds = %69
  %74 = sub nuw i64 %.sroa.11.0.i93, %63
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !866
  %75 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %33, i64 %.sroa.5.0.i
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hc5850920d81f80d8E"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %8, ptr noundef nonnull readonly align 8 %64, ptr noundef nonnull readonly %75, ptr noundef nonnull readonly align 8 %53, ptr noundef nonnull readonly %70)
  %76 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h54983ae6126e44e0E.llvm.6033709912731755232(ptr noalias noundef nonnull align 8 dereferenceable(56) %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !866
  %.not.i99 = icmp ne i64 %.sroa.11.0.i, %74
  %or.cond.not = select i1 %76, i1 true, i1 %.not.i99
  br i1 %or.cond.not, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE.exit101", label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !870
  %78 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %33, i64 %.sroa.11.0.i
  %79 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %70, i64 %.sroa.11.0.i
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hc5850920d81f80d8E"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %7, ptr noundef nonnull readonly align 8 %33, ptr noundef nonnull readonly %78, ptr noundef nonnull readonly align 8 %70, ptr noundef nonnull readonly %79)
  %80 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h54983ae6126e44e0E.llvm.6033709912731755232(ptr noalias noundef nonnull align 8 dereferenceable(56) %7)
  %81 = xor i1 %80, true
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !870
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE.exit101"

82:                                               ; preds = %65
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.0fc67988214520ebf15060b91e0086b3.34, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.38) #29
  unreachable

83:                                               ; preds = %65
  %84 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %33, i64 %66
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !874
  %85 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %33, i64 %.sroa.5.0.i
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hc5850920d81f80d8E"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %6, ptr noundef nonnull readonly align 8 %34, ptr noundef nonnull readonly %85, ptr noundef nonnull readonly align 8 %54, ptr noundef nonnull readonly %67)
  %86 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h54983ae6126e44e0E.llvm.6033709912731755232(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !874
  br i1 %86, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE.exit101", label %87

87:                                               ; preds = %83
  %88 = sub nuw i64 %.sroa.11.0.i, %66
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !878
  %89 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %53, i64 %.sroa.5.0.i92
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hc5850920d81f80d8E"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %5, ptr noundef nonnull readonly align 8 %33, ptr noundef nonnull readonly %84, ptr noundef nonnull readonly align 8 %67, ptr noundef nonnull readonly %89)
  %90 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h54983ae6126e44e0E.llvm.6033709912731755232(ptr noalias noundef nonnull align 8 dereferenceable(56) %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !878
  %.not.i106 = icmp ne i64 %88, %.sroa.11.0.i93
  %or.cond118.not = select i1 %90, i1 true, i1 %.not.i106
  br i1 %or.cond118.not, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE.exit101", label %91

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !882
  %92 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %33, i64 %.sroa.11.0.i
  %93 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %53, i64 %.sroa.11.0.i93
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hc5850920d81f80d8E"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %4, ptr noundef nonnull readonly align 8 %84, ptr noundef nonnull readonly %92, ptr noundef nonnull readonly align 8 %53, ptr noundef nonnull readonly %93)
  %94 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h54983ae6126e44e0E.llvm.6033709912731755232(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  %95 = xor i1 %94, true
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !882
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE.exit101"

96:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE.exit"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !886
  %97 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %33, i64 %.sroa.11.0.i
  %98 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %53, i64 %.sroa.11.0.i
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hc5850920d81f80d8E"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %3, ptr noundef nonnull readonly align 8 %33, ptr noundef nonnull readonly %97, ptr noundef nonnull readonly align 8 %53, ptr noundef nonnull readonly %98)
  %99 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h54983ae6126e44e0E.llvm.6033709912731755232(ptr noalias noundef nonnull align 8 dereferenceable(56) %3)
  %100 = xor i1 %99, true
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !886
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE.exit101"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE.exit101": ; preds = %96, %91, %77, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE.exit", %69, %73, %83, %87, %2
  %.0 = phi i1 [ false, %2 ], [ false, %73 ], [ false, %69 ], [ false, %87 ], [ false, %83 ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE.exit" ], [ %81, %77 ], [ %95, %91 ], [ %100, %96 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10ockam_core7routing5route12RouteBuilder13prepend_route28_$u7b$$u7b$closure$u7d$$u7d$17h29bad01af0e28cbeE.llvm.15130365213601569483"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !12, !align !13, !noundef !12
  tail call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17hd40ff7c93482aab2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10ockam_core7routing5route12RouteBuilder12append_route28_$u7b$$u7b$closure$u7d$$u7d$17h577a036320067989E.llvm.15130365213601569483"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !12, !align !13, !noundef !12
  tail call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h68857a11333ebbdbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483"(ptr noalias noundef sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 {
  %5 = load ptr, ptr %1, align 8, !nonnull !12, !align !13, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8, !invariant.load !12, !nonnull !12
  tail call void %7(ptr noalias noundef nonnull sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr }) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.39.llvm.15130365213601569483)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext6inject28_$u7b$$u7b$closure$u7d$$u7d$17h08201d6e1e41f486E.llvm.15130365213601569483"(ptr noalias noundef writeonly sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !890
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbe9674c68ee33475E.llvm.9046935466133531089"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.6a33cad67e4fcc291d24102f9694e536.57.llvm.9046935466133531089), !noalias !890
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !890
  %8 = load i64, ptr %6, align 8, !range !136, !alias.scope !893, !noalias !896, !noundef !12
  %trunc.i.i = trunc nuw i64 %8 to i1
  br i1 %trunc.i.i, label %9, label %_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext5empty17h99b1b84cac662c36E.exit

9:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.6a33cad67e4fcc291d24102f9694e536.58.llvm.9046935466133531089, i64 noundef 70, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a33cad67e4fcc291d24102f9694e536.30.llvm.9046935466133531089, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6a33cad67e4fcc291d24102f9694e536.60.llvm.9046935466133531089) #29, !noalias !899
  unreachable

_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext5empty17h99b1b84cac662c36E.exit: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !893, !noalias !896, !noundef !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !893, !noalias !896, !noundef !12
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !890
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !890
  store ptr @anon.6a33cad67e4fcc291d24102f9694e536.0.llvm.9046935466133531089, ptr %7, align 8, !alias.scope !890
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !890
  store i64 %11, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !890
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %13, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !890
  %14 = load ptr, ptr %1, align 8, !nonnull !12, !align !13, !noundef !12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !invariant.load !12, !nonnull !12
  invoke void %16(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.40.llvm.15130365213601569483)
          to label %19 unwind label %17

17:                                               ; preds = %_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext5empty17h99b1b84cac662c36E.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #27
          to label %22 unwind label %20

19:                                               ; preds = %_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext5empty17h99b1b84cac662c36E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  ret void

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28
  unreachable

22:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7current28_$u7b$$u7b$closure$u7d$$u7d$17h5b8ad204af3efb68E.llvm.15130365213601569483"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { i64, i64 } }, align 8
  %4 = alloca { { ptr, ptr, i64 } }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, align 8
  %7 = alloca { ptr, [5 x i64] }, align 8
  %8 = alloca { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr }, align 8
  %9 = alloca { i64, [38 x i64] }, align 8
  %10 = alloca { ptr, i8 }, align 8
  %11 = alloca { ptr, { { ptr, ptr, i64 } }, i64 }, align 8
  %12 = alloca i64, align 8
  %13 = load i64, ptr %1, align 8, !range !136, !noundef !12
  %trunc = trunc nuw i64 %13 to i1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !12, !noundef !12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !12, !align !13, !noundef !12
  br i1 %trunc, label %18, label %25

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i64, ptr %19, align 8, !range !900, !invariant.load !12
  %21 = add i64 %20, -1
  %22 = and i64 %21, -16
  %23 = getelementptr i8, ptr %15, i64 %22
  %24 = getelementptr i8, ptr %23, i64 16
  br label %25

25:                                               ; preds = %2, %18
  %.sroa.0.0 = phi ptr [ %24, %18 ], [ %15, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %27 = load ptr, ptr %26, align 8, !invariant.load !12, !alias.scope !901, !nonnull !12
  %28 = tail call { i64, ptr } %27(ptr noundef nonnull align 1 %.sroa.0.0, i128 noundef 377731369611698580506231877142650986), !noalias !901
  %.fca.0.extract.i = extractvalue { i64, ptr } %28, 0
  %switch.i = icmp eq i64 %.fca.0.extract.i, 0
  %.fca.1.extract.i = extractvalue { i64, ptr } %28, 1
  %.not49 = icmp eq ptr %.fca.1.extract.i, null
  %.not = select i1 %switch.i, i1 true, i1 %.not49
  br i1 %.not, label %32, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8, !nonnull !12, !align !13, !noundef !12
  %31 = tail call noundef i64 @_ZN7tracing4span4Span2id17h5ea2f7cd2da676a7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %30)
  %.not9 = icmp eq i64 %31, 0
  br i1 %.not9, label %32, label %33

32:                                               ; preds = %29, %115, %25
  ret void

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 %31, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !904
  call void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17hb377d50ac441c556E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %.fca.1.extract.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12), !noalias !908
  %34 = load ptr, ptr %5, align 8, !noalias !904, !noundef !12
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN18tracing_subscriber8registry10LookupSpan4span17h143dfe18c92ea96cE.exit.thread, label %36

36:                                               ; preds = %33
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !904
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.47.0..sroa_idx.i, i64 16, i1 false), !noalias !904
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !904
  store ptr %34, ptr %4, align 8, !noalias !904
  %37 = invoke noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
          to label %42 unwind label %38, !noalias !908

_ZN18tracing_subscriber8registry10LookupSpan4span17h143dfe18c92ea96cE.exit.thread: ; preds = %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !904
  br label %115

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17h8ee5ba1537fcd531E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #27
          to label %common.resume unwind label %40, !noalias !908

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28, !noalias !908
  unreachable

common.resume:                                    ; preds = %44, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %.pn19, %44 ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %36
  %.sroa.45.i.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !904
  %.sroa.45.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.45.i.sroa.5.0.copyload = load i64, ptr %.sroa.45.i.sroa.5.0..sroa_idx, align 8, !noalias !904
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !904
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  store ptr %.fca.1.extract.i, ptr %11, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %34, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sroa.45.i.sroa.4.0.copyload, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %.sroa.45.i.sroa.5.0.copyload, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %37, ptr %.sroa.11.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %43 = invoke { ptr, i8 } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14extensions_mut17h239bfed1bd5da3cbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.7.0..sroa_idx)
          to label %47 unwind label %45

44:                                               ; preds = %.thread, %.thread45, %110, %95, %49, %45
  %.pn19 = phi { ptr, i32 } [ %46, %45 ], [ %111, %110 ], [ %.pn154448, %.thread45 ], [ %96, %95 ], [ %50, %49 ], [ %.pn13, %.thread ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc2d0697f1c7fd65cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11) #27
          to label %common.resume unwind label %93

45:                                               ; preds = %107, %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %44

47:                                               ; preds = %42
  %.fca.0.extract = extractvalue { ptr, i8 } %43, 0
  store ptr %.fca.0.extract, ptr %10, align 8
  %.fca.1.extract = extractvalue { ptr, i8 } %43, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %9)
  %48 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  invoke void @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6remove17h43692520eb35c5fbE(ptr noalias noundef nonnull sret({ i64, [38 x i64] }) align 8 captures(none) dereferenceable(312) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %48)
          to label %51 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #27
          to label %44 unwind label %93

51:                                               ; preds = %47
  %52 = load i64, ptr %9, align 8, !range !546, !noundef !12
  %.not11 = icmp eq i64 %52, 2
  br i1 %.not11, label %55, label %53

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %54, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  invoke void @_ZN13opentelemetry6global11propagation23get_text_map_propagator17h83e599738308a744E(ptr noalias noundef nonnull sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8)
          to label %_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext6inject17hc6535f244368f94aE.exit unwind label %70

55:                                               ; preds = %92, %51
  call void @llvm.experimental.noalias.scope.decl(metadata !909)
  call void @llvm.experimental.noalias.scope.decl(metadata !912)
  call void @llvm.experimental.noalias.scope.decl(metadata !915)
  %56 = load ptr, ptr %10, align 8, !alias.scope !918, !nonnull !12, !align !13, !noundef !12
  %57 = load i8, ptr %.fca.1.gep, align 8, !range !263, !alias.scope !918, !noundef !12
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i, label %59

59:                                               ; preds = %55
  %60 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %59
  %61 = and i64 %60, 9223372036854775807
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i: ; preds = %.noexc
  %63 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc21 unwind label %95

.noexc21:                                         ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i
  br i1 %63, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i, label %66

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i: ; preds = %66, %.noexc21, %.noexc, %55
  %64 = atomicrmw sub ptr %56, i32 1073741823 release, align 4, !noalias !918
  %65 = add i32 %64, -1073741823
  %or.cond.i.i.i = icmp ult i32 %65, 1073741824
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE.exit", label %68

66:                                               ; preds = %.noexc21
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 8
  invoke void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %67, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i unwind label %95

68:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %56, i32 noundef %65)
          to label %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE.exit" unwind label %95

69:                                               ; preds = %87, %70
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %71, %70 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$opentelemetry..context..Context$GT$17h5ef4a3b6988c8440E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #27
          to label %89 unwind label %93

70:                                               ; preds = %53
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %69

_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext6inject17hc6535f244368f94aE.exit: ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !nonnull !12, !align !13, !noundef !12
  call void @llvm.experimental.noalias.scope.decl(metadata !919)
  %74 = load ptr, ptr %73, align 8, !alias.scope !919, !noundef !12
  %75 = icmp eq ptr %74, null
  br i1 %75, label %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$$GT$17h124c949fbf23f1f5E.exit", label %76

76:                                               ; preds = %_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext6inject17hc6535f244368f94aE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !922)
  call void @llvm.experimental.noalias.scope.decl(metadata !925)
  call void @llvm.experimental.noalias.scope.decl(metadata !928)
  call void @llvm.experimental.noalias.scope.decl(metadata !931)
  call void @llvm.experimental.noalias.scope.decl(metadata !934)
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i64, ptr %77, align 8, !alias.scope !937, !noundef !12
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$$GT$17h124c949fbf23f1f5E.exit", label %80

80:                                               ; preds = %76
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hccb0af84339bf99cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %73)
          to label %.noexc24 unwind label %87

.noexc24:                                         ; preds = %80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !938
  invoke void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831"(ptr noalias noundef nonnull sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %73, i64 noundef 48, i64 noundef 16)
          to label %.noexc25 unwind label %87

.noexc25:                                         ; preds = %.noexc24
  %81 = load ptr, ptr %3, align 8, !noalias !938, !nonnull !12, !noundef !12
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load i64, ptr %82, align 8, !range !941, !noalias !938, !noundef !12
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %85 = load i64, ptr %84, align 8, !noalias !938, !noundef !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !938
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831"(ptr noalias noundef nonnull readonly align 1 %86, ptr noundef nonnull %81, i64 noundef %83, i64 noundef %85)
          to label %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$$GT$17h124c949fbf23f1f5E.exit" unwind label %87

87:                                               ; preds = %.noexc25, %.noexc24, %80
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  br label %69

"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$$GT$17h124c949fbf23f1f5E.exit": ; preds = %76, %_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext6inject17hc6535f244368f94aE.exit, %.noexc25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$opentelemetry..context..Context$GT$17h5ef4a3b6988c8440E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
          to label %92 unwind label %90

89:                                               ; preds = %90, %69
  %.pn13 = phi { ptr, i32 } [ %91, %90 ], [ %.pn, %69 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #27
          to label %.thread unwind label %93

90:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$$GT$17h124c949fbf23f1f5E.exit"
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %89

92:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$$GT$17h124c949fbf23f1f5E.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %55

93:                                               ; preds = %113, %.thread45, %110, %89, %69, %49, %44
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28
  unreachable

95:                                               ; preds = %59, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i, %66, %68
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load i64, ptr %9, align 8, !range !546, !noundef !12
  %.not17 = icmp eq i64 %97, 2
  br i1 %.not17, label %44, label %112

.thread:                                          ; preds = %89
  %98 = load i64, ptr %9, align 8, !range !546, !noundef !12
  %.not1742 = icmp eq i64 %98, 2
  br i1 %.not1742, label %44, label %.thread45

"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE.exit": ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %99 = load i64, ptr %9, align 8, !range !546, !noundef !12
  %.not18 = icmp eq i64 %99, 2
  br i1 %.not18, label %101, label %100

100:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE.exit"
  br i1 %.not11, label %108, label %107

101:                                              ; preds = %107, %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE.exit"
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !942)
  call void @llvm.experimental.noalias.scope.decl(metadata !945)
  call void @llvm.experimental.noalias.scope.decl(metadata !948)
  call void @llvm.experimental.noalias.scope.decl(metadata !951)
  %102 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !954, !nonnull !12, !noundef !12
  %103 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h34c089d617bbcf38E"(ptr noundef nonnull align 8 %102), !noalias !954
  br i1 %103, label %104, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc2d0697f1c7fd65cE.exit"

104:                                              ; preds = %101
  %105 = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !954, !nonnull !12, !align !13, !noundef !12
  %106 = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !954, !noundef !12
  call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcb649b4d576f61bfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %105, i64 noundef %106), !noalias !954
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc2d0697f1c7fd65cE.exit"

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc2d0697f1c7fd65cE.exit": ; preds = %101, %104
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %115

107:                                              ; preds = %108, %100
  invoke void @"_ZN4core3ptr62drop_in_place$LT$opentelemetry..trace..tracer..SpanBuilder$GT$17hff78c6bf028b92e0E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %9)
          to label %101 unwind label %45

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 288
  invoke void @"_ZN4core3ptr52drop_in_place$LT$opentelemetry..context..Context$GT$17h5ef4a3b6988c8440E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %109)
          to label %107 unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$opentelemetry..trace..tracer..SpanBuilder$GT$17hff78c6bf028b92e0E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %9) #27
          to label %44 unwind label %93

112:                                              ; preds = %95
  br i1 %.not11, label %113, label %.thread45

.thread45:                                        ; preds = %.thread, %113, %112
  %.pn154448 = phi { ptr, i32 } [ %96, %113 ], [ %96, %112 ], [ %.pn13, %.thread ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$opentelemetry..trace..tracer..SpanBuilder$GT$17hff78c6bf028b92e0E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %9) #27
          to label %44 unwind label %93

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 288
  invoke void @"_ZN4core3ptr52drop_in_place$LT$opentelemetry..context..Context$GT$17h5ef4a3b6988c8440E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %114) #27
          to label %.thread45 unwind label %93

115:                                              ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc2d0697f1c7fd65cE.exit", %_ZN18tracing_subscriber8registry10LookupSpan4span17h143dfe18c92ea96cE.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext21set_as_parent_context28_$u7b$$u7b$closure$u7d$$u7d$17hebb0f2e5bf98050eE.llvm.15130365213601569483"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64, {} }, {} }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i128, align 16
  %6 = alloca { { ptr, ptr, i64 } }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { i64, [38 x i64] }, align 8
  %9 = alloca { ptr, i8 }, align 8
  %.sroa.050 = alloca { ptr, i64, i64, i64, {} }, align 8
  %10 = alloca { ptr, i8 }, align 8
  %11 = alloca { ptr, { { ptr, ptr, i64 } }, i64 }, align 8
  %12 = alloca { ptr, [4 x i64] }, align 8
  %13 = alloca { ptr, { { ptr, ptr, i64 } }, i64 }, align 8
  %14 = alloca i64, align 8
  %15 = load i64, ptr %1, align 8, !range !136, !noundef !12
  %trunc = trunc nuw i64 %15 to i1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !12, !noundef !12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !12, !align !13, !noundef !12
  br i1 %trunc, label %20, label %27

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i64, ptr %21, align 8, !range !900, !invariant.load !12
  %23 = add i64 %22, -1
  %24 = and i64 %23, -16
  %25 = getelementptr i8, ptr %17, i64 %24
  %26 = getelementptr i8, ptr %25, i64 16
  br label %27

27:                                               ; preds = %2, %20
  %.sroa.0.0 = phi ptr [ %26, %20 ], [ %17, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %29 = load ptr, ptr %28, align 8, !invariant.load !12, !alias.scope !955, !nonnull !12
  %30 = tail call { i64, ptr } %29(ptr noundef nonnull align 1 %.sroa.0.0, i128 noundef 377731369611698580506231877142650986), !noalias !955
  %.fca.0.extract.i = extractvalue { i64, ptr } %30, 0
  %switch.i = icmp eq i64 %.fca.0.extract.i, 0
  %.fca.1.extract.i = extractvalue { i64, ptr } %30, 1
  %.not68 = icmp eq ptr %.fca.1.extract.i, null
  %.not = select i1 %switch.i, i1 true, i1 %.not68
  br i1 %.not, label %34, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %0, align 8, !nonnull !12, !align !13, !noundef !12
  %33 = tail call noundef i64 @_ZN7tracing4span4Span2id17h5ea2f7cd2da676a7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %32)
  %.not16 = icmp eq i64 %33, 0
  br i1 %.not16, label %34, label %35

34:                                               ; preds = %31, %145, %27
  ret void

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 %33, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !958
  call void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17hb377d50ac441c556E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull align 8 %.fca.1.extract.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14), !noalias !962
  %36 = load ptr, ptr %7, align 8, !noalias !958, !noundef !12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN18tracing_subscriber8registry10LookupSpan4span17h143dfe18c92ea96cE.exit.thread, label %38

38:                                               ; preds = %35
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !958
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.47.0..sroa_idx.i, i64 16, i1 false), !noalias !958
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !958
  store ptr %36, ptr %6, align 8, !noalias !958
  %39 = invoke noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
          to label %44 unwind label %40, !noalias !962

_ZN18tracing_subscriber8registry10LookupSpan4span17h143dfe18c92ea96cE.exit.thread: ; preds = %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !958
  br label %145

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17h8ee5ba1537fcd531E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #27
          to label %common.resume unwind label %42, !noalias !962

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28, !noalias !962
  unreachable

common.resume:                                    ; preds = %45, %40
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %.pn23, %45 ]
  resume { ptr, i32 } %common.resume.op

44:                                               ; preds = %38
  %.sroa.45.i.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !958
  %.sroa.45.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.45.i.sroa.5.0.copyload = load i64, ptr %.sroa.45.i.sroa.5.0..sroa_idx, align 8, !noalias !958
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !958
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  store ptr %.fca.1.extract.i, ptr %13, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %36, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sroa.45.i.sroa.4.0.copyload, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %.sroa.45.i.sroa.5.0.copyload, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %39, ptr %.sroa.11.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  invoke void @"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$6parent17h604d03773527980fE"(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %13)
          to label %48 unwind label %46

45:                                               ; preds = %.body36, %53, %46
  %.pn23 = phi { ptr, i32 } [ %47, %46 ], [ %eh.lpad-body37, %.body36 ], [ %.pn21, %53 ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc2d0697f1c7fd65cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13) #27
          to label %common.resume unwind label %113

46:                                               ; preds = %139, %137, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i39, %130, %108, %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE.exit", %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc2d0697f1c7fd65cE.exit35", %44
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %45

48:                                               ; preds = %44
  %49 = load ptr, ptr %12, align 8, !noundef !12
  %.not18 = icmp eq ptr %49, null
  br i1 %.not18, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc2d0697f1c7fd65cE.exit35", label %50

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = invoke { ptr, i8 } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14extensions_mut17h239bfed1bd5da3cbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
          to label %56 unwind label %54

53:                                               ; preds = %.body, %54
  %.pn21 = phi { ptr, i32 } [ %55, %54 ], [ %.pn, %.body ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc2d0697f1c7fd65cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11) #27
          to label %45 unwind label %113

54:                                               ; preds = %100, %98, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i, %91, %50
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %53

56:                                               ; preds = %50
  %.fca.0.extract = extractvalue { ptr, i8 } %52, 0
  store ptr %.fca.0.extract, ptr %10, align 8
  %.fca.1.extract = extractvalue { ptr, i8 } %52, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !963)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !963
  store i128 85931737375454467284703182662989057640, ptr %5, align 16, !noalias !963
  %57 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 40
  %58 = load i64, ptr %57, align 8, !alias.scope !966, !noalias !969, !noundef !12
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.thread65, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %62 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h948966b248d534eaE.llvm.9046935466133531089"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %61, i64 noundef -4680647531762479512, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %60
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread65, label %64

64:                                               ; preds = %.noexc
  %65 = getelementptr inbounds i8, ptr %62, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !971)
  %66 = load ptr, ptr %65, align 8, !alias.scope !971, !nonnull !12, !align !245, !noundef !12
  %67 = getelementptr inbounds i8, ptr %62, i64 -8
  %68 = load ptr, ptr %67, align 8, !alias.scope !971, !nonnull !12, !align !13, !noundef !12
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !invariant.load !12, !noalias !971, !nonnull !12
  %71 = invoke noundef i128 %70(ptr noundef nonnull align 1 %66)
          to label %.noexc26 unwind label %73

.noexc26:                                         ; preds = %64
  %72 = icmp eq i128 %71, 85931737375454467284703182662989057640
  br i1 %72, label %75, label %.thread65

.body:                                            ; preds = %85, %73, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %74, %73 ], [ %86, %85 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #27
          to label %53 unwind label %113

73:                                               ; preds = %64, %60
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread65:                                        ; preds = %.noexc26, %56, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !963
  br label %89

75:                                               ; preds = %.noexc26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !963
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.050)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !12, !align !13, !noundef !12
  call void @llvm.experimental.noalias.scope.decl(metadata !974)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !977
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8, !alias.scope !974, !noalias !979, !noundef !12
  %80 = icmp eq ptr %79, null
  br i1 %80, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc21c7ee787e780d4E.exit.i", label %81

81:                                               ; preds = %75
  %82 = atomicrmw add ptr %79, i64 1 monotonic, align 8, !noalias !977
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %84, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc21c7ee787e780d4E.exit.i"

84:                                               ; preds = %81
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc21c7ee787e780d4E.exit.i": ; preds = %81, %75
  store ptr %79, ptr %4, align 8, !noalias !977
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !980
  invoke void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h42da5fb691ec5669E"(ptr noalias noundef nonnull sret({ { ptr, i64, i64, i64, {} }, {} }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %77)
          to label %101 unwind label %85, !noalias !979

85:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc21c7ee787e780d4E.exit.i"
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$opentelemetry..trace..context..SynchronizedSpan$GT$$GT$$GT$17h292647f7917cad39E"(ptr noalias noundef align 8 dereferenceable(8) %4) #27
          to label %.body unwind label %87, !noalias !979

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28, !noalias !979
  unreachable

89:                                               ; preds = %.thread65, %105
  %90 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %90, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i, label %91

91:                                               ; preds = %89
  %92 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc27 unwind label %54

.noexc27:                                         ; preds = %91
  %93 = and i64 %92, 9223372036854775807
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i: ; preds = %.noexc27
  %95 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc28 unwind label %54

.noexc28:                                         ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i
  br i1 %95, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i, label %98

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i: ; preds = %98, %.noexc28, %.noexc27, %89
  %96 = atomicrmw sub ptr %.fca.0.extract, i32 1073741823 release, align 4, !noalias !984
  %97 = add i32 %96, -1073741823
  %or.cond.i.i.i = icmp ult i32 %97, 1073741824
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE.exit", label %100

98:                                               ; preds = %.noexc28
  %99 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 8
  invoke void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %99, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i unwind label %54

100:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %.fca.0.extract, i32 noundef %97)
          to label %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE.exit" unwind label %54

101:                                              ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc21c7ee787e780d4E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.050, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !974
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !980
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !977
  %102 = getelementptr inbounds nuw i8, ptr %66, i64 288
  invoke void @"_ZN4core3ptr52drop_in_place$LT$opentelemetry..context..Context$GT$17h5ef4a3b6988c8440E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %102)
          to label %105 unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.050, i64 32, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 320
  store ptr %79, ptr %.sroa.5.0..sroa_idx, align 8
  br label %.body

105:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.050, i64 32, i1 false)
  %.sroa.5.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %66, i64 320
  store ptr %79, ptr %.sroa.5.0..sroa_idx51, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.050)
  br label %89

"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE.exit": ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %106 = load ptr, ptr %51, align 8, !alias.scope !991, !nonnull !12, !noundef !12
  %107 = invoke noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h34c089d617bbcf38E"(ptr noundef nonnull align 8 %106)
          to label %.noexc31 unwind label %46

.noexc31:                                         ; preds = %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE.exit"
  br i1 %107, label %108, label %.thread

108:                                              ; preds = %.noexc31
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %110 = load ptr, ptr %109, align 8, !alias.scope !991, !nonnull !12, !align !13, !noundef !12
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %112 = load i64, ptr %111, align 8, !alias.scope !991, !noundef !12
  invoke void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcb649b4d576f61bfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %110, i64 noundef %112)
          to label %.thread unwind label %46

.thread:                                          ; preds = %108, %.noexc31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc2d0697f1c7fd65cE.exit35"

113:                                              ; preds = %.body36, %.body, %53, %45
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28
  unreachable

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc2d0697f1c7fd65cE.exit35": ; preds = %48, %.thread
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %115 = invoke { ptr, i8 } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14extensions_mut17h239bfed1bd5da3cbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.7.0..sroa_idx)
          to label %116 unwind label %46

116:                                              ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc2d0697f1c7fd65cE.exit35"
  %.fca.0.extract8 = extractvalue { ptr, i8 } %115, 0
  store ptr %.fca.0.extract8, ptr %9, align 8
  %.fca.1.extract10 = extractvalue { ptr, i8 } %115, 1
  %.fca.1.gep11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %.fca.1.extract10, ptr %.fca.1.gep11, align 8
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %8)
  %117 = getelementptr inbounds nuw i8, ptr %.fca.0.extract8, i64 16
  invoke void @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6remove17h43692520eb35c5fbE(ptr noalias noundef nonnull sret({ i64, [38 x i64] }) align 8 captures(none) dereferenceable(312) %8, ptr noalias noundef nonnull align 8 dereferenceable(32) %117)
          to label %120 unwind label %118

118:                                              ; preds = %"_ZN4core3ptr52drop_in_place$LT$tracing_opentelemetry..OtelData$GT$17hc6a879bba941f086E.exit.i", %116
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

.body36:                                          ; preds = %125, %118
  %eh.lpad-body37 = phi { ptr, i32 } [ %119, %118 ], [ %126, %125 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #27
          to label %45 unwind label %113

120:                                              ; preds = %116
  %121 = load i64, ptr %8, align 8, !range !546, !alias.scope !1000, !noundef !12
  %122 = icmp eq i64 %121, 2
  br i1 %122, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tracing_opentelemetry..OtelData$GT$$GT$17hecc56dcdc177fecfE.exit", label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 288
  invoke void @"_ZN4core3ptr52drop_in_place$LT$opentelemetry..context..Context$GT$17h5ef4a3b6988c8440E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %124)
          to label %"_ZN4core3ptr52drop_in_place$LT$tracing_opentelemetry..OtelData$GT$17hc6a879bba941f086E.exit.i" unwind label %125

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$opentelemetry..trace..tracer..SpanBuilder$GT$17hff78c6bf028b92e0E"(ptr noalias noundef nonnull align 8 dereferenceable(312) %8) #27
          to label %.body36 unwind label %127

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28
  unreachable

"_ZN4core3ptr52drop_in_place$LT$tracing_opentelemetry..OtelData$GT$17hc6a879bba941f086E.exit.i": ; preds = %123
  invoke void @"_ZN4core3ptr62drop_in_place$LT$opentelemetry..trace..tracer..SpanBuilder$GT$17hff78c6bf028b92e0E"(ptr noalias noundef nonnull align 8 dereferenceable(312) %8)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tracing_opentelemetry..OtelData$GT$$GT$17hecc56dcdc177fecfE.exit" unwind label %118

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tracing_opentelemetry..OtelData$GT$$GT$17hecc56dcdc177fecfE.exit": ; preds = %120, %"_ZN4core3ptr52drop_in_place$LT$tracing_opentelemetry..OtelData$GT$17hc6a879bba941f086E.exit.i"
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %8)
  %129 = trunc nuw i8 %.fca.1.extract10 to i1
  br i1 %129, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i40, label %130

130:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tracing_opentelemetry..OtelData$GT$$GT$17hecc56dcdc177fecfE.exit"
  %131 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc42 unwind label %46

.noexc42:                                         ; preds = %130
  %132 = and i64 %131, 9223372036854775807
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i40, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i39

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i39: ; preds = %.noexc42
  %134 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc43 unwind label %46

.noexc43:                                         ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i39
  br i1 %134, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i40, label %137

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i40: ; preds = %137, %.noexc43, %.noexc42, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tracing_opentelemetry..OtelData$GT$$GT$17hecc56dcdc177fecfE.exit"
  %135 = atomicrmw sub ptr %.fca.0.extract8, i32 1073741823 release, align 4, !noalias !1003
  %136 = add i32 %135, -1073741823
  %or.cond.i.i.i41 = icmp ult i32 %136, 1073741824
  br i1 %or.cond.i.i.i41, label %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE.exit46", label %139

137:                                              ; preds = %.noexc43
  %138 = getelementptr inbounds nuw i8, ptr %.fca.0.extract8, i64 8
  invoke void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %138, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i40 unwind label %46

139:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i40
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %.fca.0.extract8, i32 noundef %136)
          to label %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE.exit46" unwind label %46

"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE.exit46": ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i40, %139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  %140 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !1022, !nonnull !12, !noundef !12
  %141 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h34c089d617bbcf38E"(ptr noundef nonnull align 8 %140), !noalias !1022
  br i1 %141, label %142, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc2d0697f1c7fd65cE.exit47"

142:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE.exit46"
  %143 = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !1022, !nonnull !12, !align !13, !noundef !12
  %144 = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !1022, !noundef !12
  call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcb649b4d576f61bfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %143, i64 noundef %144), !noalias !1022
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc2d0697f1c7fd65cE.exit47"

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc2d0697f1c7fd65cE.exit47": ; preds = %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE.exit46", %142
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  br label %145

145:                                              ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc2d0697f1c7fd65cE.exit47", %_ZN18tracing_subscriber8registry10LookupSpan4span17h143dfe18c92ea96cE.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %34
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h94c8b9785569b65eE"(ptr noundef nonnull align 8, i64 noundef, i64 noundef, ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17he86c796bdba00e9dE"(ptr noundef nonnull align 8, i64 noundef, i64 noundef, ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell30panic_already_mutably_borrowed17h031c3e30084bef55E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN86_$LT$opentelemetry..trace..noop..NoopTextMapPropagator$u20$as$u20$core..fmt..Debug$GT$3fmt17hbae210c59ffa27e8E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13opentelemetry11propagation19text_map_propagator17TextMapPropagator6inject17h93fb8c39b7fd4d05E(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN136_$LT$opentelemetry..trace..noop..NoopTextMapPropagator$u20$as$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$GT$14inject_context17h9a88b64352c498e3E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13opentelemetry11propagation19text_map_propagator17TextMapPropagator7extract17h2a12001f9d1111cdE(ptr noalias noundef sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr }) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN136_$LT$opentelemetry..trace..noop..NoopTextMapPropagator$u20$as$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$GT$20extract_with_context17hdf37d40995bed086E"(ptr noalias noundef sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr }) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN136_$LT$opentelemetry..trace..noop..NoopTextMapPropagator$u20$as$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$GT$6fields17ha11713a954a66f32E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4) unnamed_addr #19

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17hdc74e050ed46d44eE(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6d0b31b42dbcc419E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #21

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #21

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h20d064cf26b67ba7E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h8220d29e8fb1589fE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h3405a2df33b657c7E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_map17hac21d2e63714a44fE(ptr noalias noundef sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17h85d847c3c6b997e5E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcbe2c969fcf39ed4E"(i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb217222e4146de14E"(i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN123_$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$u20$as$u20$opentelemetry..propagation..Extractor$GT$3get17hde53eda1ea0bc47bE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN123_$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$u20$as$u20$opentelemetry..propagation..Extractor$GT$4keys17hba5b58eb115c78faE"(ptr noalias noundef sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN122_$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$u20$as$u20$opentelemetry..propagation..Injector$GT$3set17h198a52790550cccfE"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN7tracing4span4Span2id17h5ea2f7cd2da676a7E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i8 } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14extensions_mut17h239bfed1bd5da3cbE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$6parent17h604d03773527980fE"(ptr noalias noundef sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h42da5fb691ec5669E"(ptr noalias noundef sret({ { ptr, i64, i64, i64, {} }, {} }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h948966b248d534eaE.llvm.9046935466133531089"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbe9674c68ee33475E.llvm.9046935466133531089"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE() unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h34c089d617bbcf38E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcb649b4d576f61bfE"(ptr noalias noundef readonly align 8 dereferenceable(40), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17hf1f3ded3b59b7d0dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hccb0af84339bf99cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc2d0697f1c7fd65cE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17h8ee5ba1537fcd531E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr121drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17he4d9c04ba0b012e0E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4, i32 noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr169drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17h82c46d257cbbf0fdE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr185drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$alloc..alloc..Global$GT$$GT$17h697ba4d509d55119E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2ed2deb71d4443a3E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$..try_fold..Guard$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17hc049d9979aace25fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr243drop_in_place$LT$$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$..try_rfold..Guard$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17h87928cfb741dad0fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr246drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hee167bcb316836deE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$opentelemetry..context..Context$GT$17h5ef4a3b6988c8440E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$opentelemetry..trace..tracer..SpanBuilder$GT$17hff78c6bf028b92e0E"(ptr noalias noundef align 8 dereferenceable(272)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17h02e75ec7c1d61e66E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h356f2596beb6bc5aE.llvm.16236192578106913121"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hef5d3a34173d85f3E.llvm.16236192578106913121"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h91c338677708a065E.llvm.16236192578106913121(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17he4ae097e32ca0984E.llvm.16236192578106913121(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hc5850920d81f80d8E"(ptr noalias noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice6rotate10ptr_rotate17ha6d4d67b10ed92f4E(i64 noundef, ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h54983ae6126e44e0E.llvm.6033709912731755232(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h46ddaa717a137d4cE.llvm.6374407762511630700"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17hb377d50ac441c556E"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17hddd4fcd1d0e84794E.llvm.15887933665536463318(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4e14cf28a0616f9E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6remove17h43692520eb35c5fbE(ptr noalias noundef sret({ i64, [38 x i64] }) align 8 captures(none) dereferenceable(312), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h85bae4ef550f327dE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h49f50a17945b1c4cE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7c245e09673bce9fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hae23857bcfe9c6c5E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h804b532cd8d7de33E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #19

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hf71373ec836d4689E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #19

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831"(ptr noalias noundef sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

attributes #0 = { nofree norecurse nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { noinline }
attributes #28 = { noinline noreturn nounwind }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN12sharded_slab4page5stack22TransferStack$LT$C$GT$4push17h01ab6a71ead3f988E.llvm.15130365213601569483: argument 0"}
!6 = distinct !{!6, !"_ZN12sharded_slab4page5stack22TransferStack$LT$C$GT$4push17h01ab6a71ead3f988E.llvm.15130365213601569483"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN107_$LT$sharded_slab..page..stack..TransferStack$LT$C$GT$$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push28_$u7b$$u7b$closure$u7d$$u7d$17h46e143bf885c4cf5E.llvm.15130365213601569483: argument 0"}
!9 = distinct !{!9, !"_ZN107_$LT$sharded_slab..page..stack..TransferStack$LT$C$GT$$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push28_$u7b$$u7b$closure$u7d$$u7d$17h46e143bf885c4cf5E.llvm.15130365213601569483"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.estimated_trip_count"}
!12 = !{}
!13 = !{i64 8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfd63c1f2416c2884E.llvm.15130365213601569483: argument 0"}
!16 = distinct !{!16, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfd63c1f2416c2884E.llvm.15130365213601569483"}
!17 = !{!15, !18}
!18 = distinct !{!18, !16, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfd63c1f2416c2884E.llvm.15130365213601569483: argument 1"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN10ockam_core7routing5route12RouteBuilder12append_route28_$u7b$$u7b$closure$u7d$$u7d$17h577a036320067989E.llvm.15130365213601569483: argument 0"}
!21 = distinct !{!21, !"_ZN10ockam_core7routing5route12RouteBuilder12append_route28_$u7b$$u7b$closure$u7d$$u7d$17h577a036320067989E.llvm.15130365213601569483"}
!22 = !{!20, !15}
!23 = !{!24, !18}
!24 = distinct !{!24, !21, !"_ZN10ockam_core7routing5route12RouteBuilder12append_route28_$u7b$$u7b$closure$u7d$$u7d$17h577a036320067989E.llvm.15130365213601569483: argument 1"}
!25 = !{!20, !15, !18}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483: argument 1"}
!28 = distinct !{!28, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483: argument 0"}
!31 = !{!32, !27}
!32 = distinct !{!32, !33, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E: argument 1"}
!33 = distinct !{!33, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E"}
!34 = !{!35, !30}
!35 = distinct !{!35, !33, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E: argument 0"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN10ockam_core7routing5route12RouteBuilder12append_route28_$u7b$$u7b$closure$u7d$$u7d$17h577a036320067989E.llvm.15130365213601569483: argument 0"}
!38 = distinct !{!38, !"_ZN10ockam_core7routing5route12RouteBuilder12append_route28_$u7b$$u7b$closure$u7d$$u7d$17h577a036320067989E.llvm.15130365213601569483"}
!39 = distinct !{!39, !40, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfd63c1f2416c2884E.llvm.15130365213601569483: argument 0"}
!40 = distinct !{!40, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfd63c1f2416c2884E.llvm.15130365213601569483"}
!41 = !{!42, !43, !44, !46, !47, !49, !50, !52, !53, !55, !56, !57, !59}
!42 = distinct !{!42, !38, !"_ZN10ockam_core7routing5route12RouteBuilder12append_route28_$u7b$$u7b$closure$u7d$$u7d$17h577a036320067989E.llvm.15130365213601569483: argument 1"}
!43 = distinct !{!43, !40, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfd63c1f2416c2884E.llvm.15130365213601569483: argument 1"}
!44 = distinct !{!44, !45, !"_ZN122_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h1c20f0e5dd545359E.llvm.15130365213601569483: argument 0"}
!45 = distinct !{!45, !"_ZN122_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h1c20f0e5dd545359E.llvm.15130365213601569483"}
!46 = distinct !{!46, !45, !"_ZN122_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h1c20f0e5dd545359E.llvm.15130365213601569483: argument 1"}
!47 = distinct !{!47, !48, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3dc0dcb8db6a9bc6E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3dc0dcb8db6a9bc6E"}
!49 = distinct !{!49, !48, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3dc0dcb8db6a9bc6E: argument 1"}
!50 = distinct !{!50, !51, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h39eb1b4b15304b6dE.llvm.6033709912731755232: argument 0"}
!51 = distinct !{!51, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h39eb1b4b15304b6dE.llvm.6033709912731755232"}
!52 = distinct !{!52, !51, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h39eb1b4b15304b6dE.llvm.6033709912731755232: argument 1"}
!53 = distinct !{!53, !54, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb56282d09c3efa37E.llvm.6033709912731755232: argument 0"}
!54 = distinct !{!54, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb56282d09c3efa37E.llvm.6033709912731755232"}
!55 = distinct !{!55, !54, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb56282d09c3efa37E.llvm.6033709912731755232: argument 1"}
!56 = distinct !{!56, !54, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb56282d09c3efa37E.llvm.6033709912731755232: argument 2"}
!57 = distinct !{!57, !58, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h66a7366337180233E: argument 0"}
!58 = distinct !{!58, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h66a7366337180233E"}
!59 = distinct !{!59, !58, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h66a7366337180233E: argument 1"}
!60 = !{!61, !63, !64, !50, !52, !53, !55, !56, !57, !59}
!61 = distinct !{!61, !62, !"_ZN122_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcdb9c68f4c8f734eE.llvm.6033709912731755232: argument 0"}
!62 = distinct !{!62, !"_ZN122_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcdb9c68f4c8f734eE.llvm.6033709912731755232"}
!63 = distinct !{!63, !62, !"_ZN122_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcdb9c68f4c8f734eE.llvm.6033709912731755232: argument 1"}
!64 = distinct !{!64, !62, !"_ZN122_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcdb9c68f4c8f734eE.llvm.6033709912731755232: argument 2"}
!65 = !{!39}
!66 = !{!39, !43, !44, !46, !47, !49, !50, !52, !53, !55, !56, !57, !59}
!67 = !{!39, !44, !47, !50, !53, !55, !56, !57, !59}
!68 = distinct !{!68, !11}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN10ockam_core7routing5route12RouteBuilder12append_route28_$u7b$$u7b$closure$u7d$$u7d$17h577a036320067989E.llvm.15130365213601569483: argument 0"}
!71 = distinct !{!71, !"_ZN10ockam_core7routing5route12RouteBuilder12append_route28_$u7b$$u7b$closure$u7d$$u7d$17h577a036320067989E.llvm.15130365213601569483"}
!72 = distinct !{!72, !73, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfd63c1f2416c2884E.llvm.15130365213601569483: argument 0"}
!73 = distinct !{!73, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfd63c1f2416c2884E.llvm.15130365213601569483"}
!74 = !{!75, !76, !77, !79, !80, !82, !83, !85, !86, !88, !89, !90, !92}
!75 = distinct !{!75, !71, !"_ZN10ockam_core7routing5route12RouteBuilder12append_route28_$u7b$$u7b$closure$u7d$$u7d$17h577a036320067989E.llvm.15130365213601569483: argument 1"}
!76 = distinct !{!76, !73, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfd63c1f2416c2884E.llvm.15130365213601569483: argument 1"}
!77 = distinct !{!77, !78, !"_ZN122_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h1c20f0e5dd545359E.llvm.15130365213601569483: argument 0"}
!78 = distinct !{!78, !"_ZN122_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h1c20f0e5dd545359E.llvm.15130365213601569483"}
!79 = distinct !{!79, !78, !"_ZN122_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h1c20f0e5dd545359E.llvm.15130365213601569483: argument 1"}
!80 = distinct !{!80, !81, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3dc0dcb8db6a9bc6E: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3dc0dcb8db6a9bc6E"}
!82 = distinct !{!82, !81, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3dc0dcb8db6a9bc6E: argument 1"}
!83 = distinct !{!83, !84, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hebeef871172f6b3cE.llvm.6033709912731755232: argument 0"}
!84 = distinct !{!84, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hebeef871172f6b3cE.llvm.6033709912731755232"}
!85 = distinct !{!85, !84, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hebeef871172f6b3cE.llvm.6033709912731755232: argument 1"}
!86 = distinct !{!86, !87, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1f36b33080793700E.llvm.6033709912731755232: argument 0"}
!87 = distinct !{!87, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1f36b33080793700E.llvm.6033709912731755232"}
!88 = distinct !{!88, !87, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1f36b33080793700E.llvm.6033709912731755232: argument 1"}
!89 = distinct !{!89, !87, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1f36b33080793700E.llvm.6033709912731755232: argument 2"}
!90 = distinct !{!90, !91, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb8784e6f4a4fa6b5E: argument 0"}
!91 = distinct !{!91, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb8784e6f4a4fa6b5E"}
!92 = distinct !{!92, !91, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb8784e6f4a4fa6b5E: argument 1"}
!93 = !{!94, !96, !97, !83, !85, !86, !88, !89, !90, !92}
!94 = distinct !{!94, !95, !"_ZN122_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h70e22c80c1d3e8beE.llvm.6033709912731755232: argument 0"}
!95 = distinct !{!95, !"_ZN122_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h70e22c80c1d3e8beE.llvm.6033709912731755232"}
!96 = distinct !{!96, !95, !"_ZN122_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h70e22c80c1d3e8beE.llvm.6033709912731755232: argument 1"}
!97 = distinct !{!97, !95, !"_ZN122_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h70e22c80c1d3e8beE.llvm.6033709912731755232: argument 2"}
!98 = !{!72}
!99 = !{!72, !76, !77, !79, !80, !82, !83, !85, !86, !88, !89, !90, !92}
!100 = !{!72, !77, !80, !83, !86, !88, !89, !90, !92}
!101 = distinct !{!101, !11}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZN193_$LT$$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$..try_fold..Guard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f1d72deb8b6927bE.llvm.6783306594713324768: argument 0"}
!104 = distinct !{!104, !"_ZN193_$LT$$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$..try_fold..Guard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f1d72deb8b6927bE.llvm.6783306594713324768"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$..try_fold..Guard$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17hc049d9979aace25fE: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$..try_fold..Guard$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17hc049d9979aace25fE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h78d75fae74c8b5b9E.llvm.15130365213601569483: argument 0"}
!109 = distinct !{!109, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h78d75fae74c8b5b9E.llvm.15130365213601569483"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9706825276449c3dE.llvm.15130365213601569483: argument 1"}
!112 = distinct !{!112, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9706825276449c3dE.llvm.15130365213601569483"}
!113 = !{!114, !108}
!114 = distinct !{!114, !112, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9706825276449c3dE.llvm.15130365213601569483: argument 0"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h318736a3a5b94e7bE.llvm.15130365213601569483: argument 0"}
!117 = distinct !{!117, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h318736a3a5b94e7bE.llvm.15130365213601569483"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf26c098e6e9469baE.llvm.15130365213601569483: argument 1"}
!120 = distinct !{!120, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf26c098e6e9469baE.llvm.15130365213601569483"}
!121 = !{!122, !116}
!122 = distinct !{!122, !120, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf26c098e6e9469baE.llvm.15130365213601569483: argument 0"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf26c098e6e9469baE.llvm.15130365213601569483: argument 0"}
!125 = distinct !{!125, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf26c098e6e9469baE.llvm.15130365213601569483"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf26c098e6e9469baE.llvm.15130365213601569483: argument 1"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9706825276449c3dE.llvm.15130365213601569483: argument 0"}
!130 = distinct !{!130, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9706825276449c3dE.llvm.15130365213601569483"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9706825276449c3dE.llvm.15130365213601569483: argument 1"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN107_$LT$sharded_slab..page..stack..TransferStack$LT$C$GT$$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push28_$u7b$$u7b$closure$u7d$$u7d$17h46e143bf885c4cf5E.llvm.15130365213601569483: argument 0"}
!135 = distinct !{!135, !"_ZN107_$LT$sharded_slab..page..stack..TransferStack$LT$C$GT$$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push28_$u7b$$u7b$closure$u7d$$u7d$17h46e143bf885c4cf5E.llvm.15130365213601569483"}
!136 = !{i64 0, i64 2}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h9ace537ca62866beE: argument 0"}
!139 = distinct !{!139, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h9ace537ca62866beE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h537dd93aed6bb1fcE.llvm.15130365213601569483: argument 0"}
!142 = distinct !{!142, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h537dd93aed6bb1fcE.llvm.15130365213601569483"}
!143 = !{!141, !144}
!144 = distinct !{!144, !142, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h537dd93aed6bb1fcE.llvm.15130365213601569483: argument 1"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN10ockam_core7routing5route12RouteBuilder13prepend_route28_$u7b$$u7b$closure$u7d$$u7d$17h29bad01af0e28cbeE.llvm.15130365213601569483: argument 0"}
!147 = distinct !{!147, !"_ZN10ockam_core7routing5route12RouteBuilder13prepend_route28_$u7b$$u7b$closure$u7d$$u7d$17h29bad01af0e28cbeE.llvm.15130365213601569483"}
!148 = !{!146, !141}
!149 = !{!150, !144}
!150 = distinct !{!150, !147, !"_ZN10ockam_core7routing5route12RouteBuilder13prepend_route28_$u7b$$u7b$closure$u7d$$u7d$17h29bad01af0e28cbeE.llvm.15130365213601569483: argument 1"}
!151 = !{!146, !141, !144}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483: argument 1"}
!154 = distinct !{!154, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483: argument 0"}
!157 = !{!158, !153}
!158 = distinct !{!158, !159, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E: argument 1"}
!159 = distinct !{!159, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E"}
!160 = !{!161, !156}
!161 = distinct !{!161, !159, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E: argument 0"}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZN10ockam_core7routing5route12RouteBuilder13prepend_route28_$u7b$$u7b$closure$u7d$$u7d$17h29bad01af0e28cbeE.llvm.15130365213601569483: argument 0"}
!164 = distinct !{!164, !"_ZN10ockam_core7routing5route12RouteBuilder13prepend_route28_$u7b$$u7b$closure$u7d$$u7d$17h29bad01af0e28cbeE.llvm.15130365213601569483"}
!165 = distinct !{!165, !166, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h537dd93aed6bb1fcE.llvm.15130365213601569483: argument 0"}
!166 = distinct !{!166, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h537dd93aed6bb1fcE.llvm.15130365213601569483"}
!167 = !{!168, !169, !170, !172, !173, !175, !176, !178, !179, !181, !182, !183, !185}
!168 = distinct !{!168, !164, !"_ZN10ockam_core7routing5route12RouteBuilder13prepend_route28_$u7b$$u7b$closure$u7d$$u7d$17h29bad01af0e28cbeE.llvm.15130365213601569483: argument 1"}
!169 = distinct !{!169, !166, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h537dd93aed6bb1fcE.llvm.15130365213601569483: argument 1"}
!170 = distinct !{!170, !171, !"_ZN137_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$5rfold28_$u7b$$u7b$closure$u7d$$u7d$17hd95177b2b4f5a43aE.llvm.15130365213601569483: argument 0"}
!171 = distinct !{!171, !"_ZN137_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$5rfold28_$u7b$$u7b$closure$u7d$$u7d$17hd95177b2b4f5a43aE.llvm.15130365213601569483"}
!172 = distinct !{!172, !171, !"_ZN137_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$5rfold28_$u7b$$u7b$closure$u7d$$u7d$17hd95177b2b4f5a43aE.llvm.15130365213601569483: argument 1"}
!173 = distinct !{!173, !174, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h861306178004c962E: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h861306178004c962E"}
!175 = distinct !{!175, !174, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h861306178004c962E: argument 1"}
!176 = distinct !{!176, !177, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hce74e1c4de1983e1E.llvm.6033709912731755232: argument 0"}
!177 = distinct !{!177, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hce74e1c4de1983e1E.llvm.6033709912731755232"}
!178 = distinct !{!178, !177, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hce74e1c4de1983e1E.llvm.6033709912731755232: argument 1"}
!179 = distinct !{!179, !180, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hcbf86b539385f436E.llvm.6033709912731755232: argument 0"}
!180 = distinct !{!180, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hcbf86b539385f436E.llvm.6033709912731755232"}
!181 = distinct !{!181, !180, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hcbf86b539385f436E.llvm.6033709912731755232: argument 1"}
!182 = distinct !{!182, !180, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hcbf86b539385f436E.llvm.6033709912731755232: argument 2"}
!183 = distinct !{!183, !184, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold17h2c39a243e24dfa16E: argument 0"}
!184 = distinct !{!184, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold17h2c39a243e24dfa16E"}
!185 = distinct !{!185, !184, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold17h2c39a243e24dfa16E: argument 1"}
!186 = !{!187, !189, !190, !176, !178, !179, !181, !182, !183, !185}
!187 = distinct !{!187, !188, !"_ZN137_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold28_$u7b$$u7b$closure$u7d$$u7d$17hb5d0eaa715f5106cE.llvm.6033709912731755232: argument 0"}
!188 = distinct !{!188, !"_ZN137_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold28_$u7b$$u7b$closure$u7d$$u7d$17hb5d0eaa715f5106cE.llvm.6033709912731755232"}
!189 = distinct !{!189, !188, !"_ZN137_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold28_$u7b$$u7b$closure$u7d$$u7d$17hb5d0eaa715f5106cE.llvm.6033709912731755232: argument 1"}
!190 = distinct !{!190, !188, !"_ZN137_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold28_$u7b$$u7b$closure$u7d$$u7d$17hb5d0eaa715f5106cE.llvm.6033709912731755232: argument 2"}
!191 = !{!165}
!192 = !{!165, !169, !170, !172, !173, !175, !176, !178, !179, !181, !182, !183, !185}
!193 = !{!165, !170, !173, !176, !179, !181, !182, !183, !185}
!194 = distinct !{!194, !11}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZN10ockam_core7routing5route12RouteBuilder13prepend_route28_$u7b$$u7b$closure$u7d$$u7d$17h29bad01af0e28cbeE.llvm.15130365213601569483: argument 0"}
!197 = distinct !{!197, !"_ZN10ockam_core7routing5route12RouteBuilder13prepend_route28_$u7b$$u7b$closure$u7d$$u7d$17h29bad01af0e28cbeE.llvm.15130365213601569483"}
!198 = distinct !{!198, !199, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h537dd93aed6bb1fcE.llvm.15130365213601569483: argument 0"}
!199 = distinct !{!199, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h537dd93aed6bb1fcE.llvm.15130365213601569483"}
!200 = !{!201, !202, !203, !205, !206, !208, !209, !211, !212, !214, !215, !216, !218}
!201 = distinct !{!201, !197, !"_ZN10ockam_core7routing5route12RouteBuilder13prepend_route28_$u7b$$u7b$closure$u7d$$u7d$17h29bad01af0e28cbeE.llvm.15130365213601569483: argument 1"}
!202 = distinct !{!202, !199, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h537dd93aed6bb1fcE.llvm.15130365213601569483: argument 1"}
!203 = distinct !{!203, !204, !"_ZN137_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$5rfold28_$u7b$$u7b$closure$u7d$$u7d$17hd95177b2b4f5a43aE.llvm.15130365213601569483: argument 0"}
!204 = distinct !{!204, !"_ZN137_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$5rfold28_$u7b$$u7b$closure$u7d$$u7d$17hd95177b2b4f5a43aE.llvm.15130365213601569483"}
!205 = distinct !{!205, !204, !"_ZN137_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$5rfold28_$u7b$$u7b$closure$u7d$$u7d$17hd95177b2b4f5a43aE.llvm.15130365213601569483: argument 1"}
!206 = distinct !{!206, !207, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h861306178004c962E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h861306178004c962E"}
!208 = distinct !{!208, !207, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h861306178004c962E: argument 1"}
!209 = distinct !{!209, !210, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h24bc58f413bc7f0fE.llvm.6033709912731755232: argument 0"}
!210 = distinct !{!210, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h24bc58f413bc7f0fE.llvm.6033709912731755232"}
!211 = distinct !{!211, !210, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h24bc58f413bc7f0fE.llvm.6033709912731755232: argument 1"}
!212 = distinct !{!212, !213, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hb8eeb07665a24803E.llvm.6033709912731755232: argument 0"}
!213 = distinct !{!213, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hb8eeb07665a24803E.llvm.6033709912731755232"}
!214 = distinct !{!214, !213, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hb8eeb07665a24803E.llvm.6033709912731755232: argument 1"}
!215 = distinct !{!215, !213, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hb8eeb07665a24803E.llvm.6033709912731755232: argument 2"}
!216 = distinct !{!216, !217, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold17hf9f404f6084e32eaE: argument 0"}
!217 = distinct !{!217, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold17hf9f404f6084e32eaE"}
!218 = distinct !{!218, !217, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold17hf9f404f6084e32eaE: argument 1"}
!219 = !{!220, !222, !223, !209, !211, !212, !214, !215, !216, !218}
!220 = distinct !{!220, !221, !"_ZN137_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold28_$u7b$$u7b$closure$u7d$$u7d$17h3cc80a6fd7ce8cbbE.llvm.6033709912731755232: argument 0"}
!221 = distinct !{!221, !"_ZN137_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold28_$u7b$$u7b$closure$u7d$$u7d$17h3cc80a6fd7ce8cbbE.llvm.6033709912731755232"}
!222 = distinct !{!222, !221, !"_ZN137_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold28_$u7b$$u7b$closure$u7d$$u7d$17h3cc80a6fd7ce8cbbE.llvm.6033709912731755232: argument 1"}
!223 = distinct !{!223, !221, !"_ZN137_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold28_$u7b$$u7b$closure$u7d$$u7d$17h3cc80a6fd7ce8cbbE.llvm.6033709912731755232: argument 2"}
!224 = !{!198}
!225 = !{!198, !202, !203, !205, !206, !208, !209, !211, !212, !214, !215, !216, !218}
!226 = !{!198, !203, !206, !209, !212, !214, !215, !216, !218}
!227 = distinct !{!227, !11}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN209_$LT$$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$..try_rfold..Guard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdefb4b38036f488dE.llvm.6783306594713324768: argument 0"}
!230 = distinct !{!230, !"_ZN209_$LT$$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$..try_rfold..Guard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdefb4b38036f488dE.llvm.6783306594713324768"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr243drop_in_place$LT$$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$..try_rfold..Guard$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17h87928cfb741dad0fE: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr243drop_in_place$LT$$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$..try_rfold..Guard$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17h87928cfb741dad0fE"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17hedd531ad4b59210fE: argument 0"}
!235 = distinct !{!235, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17hedd531ad4b59210fE"}
!236 = !{!237, !239, !240}
!237 = distinct !{!237, !238, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7cdcb604fc9b782fE.llvm.15130365213601569483: argument 0"}
!238 = distinct !{!238, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7cdcb604fc9b782fE.llvm.15130365213601569483"}
!239 = distinct !{!239, !238, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7cdcb604fc9b782fE.llvm.15130365213601569483: argument 1"}
!240 = distinct !{!240, !238, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7cdcb604fc9b782fE.llvm.15130365213601569483: argument 2"}
!241 = !{!242, !244, !237, !239, !240}
!242 = distinct !{!242, !243, !"_ZN13opentelemetry6global11propagation23get_text_map_propagator28_$u7b$$u7b$closure$u7d$$u7d$17hb1f133ecaaddff43E.llvm.15130365213601569483: argument 0"}
!243 = distinct !{!243, !"_ZN13opentelemetry6global11propagation23get_text_map_propagator28_$u7b$$u7b$closure$u7d$$u7d$17hb1f133ecaaddff43E.llvm.15130365213601569483"}
!244 = distinct !{!244, !243, !"_ZN13opentelemetry6global11propagation23get_text_map_propagator28_$u7b$$u7b$closure$u7d$$u7d$17hb1f133ecaaddff43E.llvm.15130365213601569483: argument 1"}
!245 = !{i64 1}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483: argument 2"}
!248 = distinct !{!248, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483"}
!249 = !{!250, !251, !242, !244, !237, !239, !240}
!250 = distinct !{!250, !248, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483: argument 0"}
!251 = distinct !{!251, !248, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483: argument 1"}
!252 = !{!244, !237, !239, !240}
!253 = !{!254, !256, !242, !244, !237, !239, !240}
!254 = distinct !{!254, !255, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b7ea2694eaaeb99E.llvm.6783306594713324768: argument 0"}
!255 = distinct !{!255, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b7ea2694eaaeb99E.llvm.6783306594713324768"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2ed2deb71d4443a3E: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2ed2deb71d4443a3E"}
!258 = !{!239, !240}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZN13opentelemetry6global11propagation23get_text_map_propagator28_$u7b$$u7b$closure$u7d$$u7d$17h094fed57c5d53c4bE.llvm.15130365213601569483: argument 0"}
!261 = distinct !{!261, !"_ZN13opentelemetry6global11propagation23get_text_map_propagator28_$u7b$$u7b$closure$u7d$$u7d$17h094fed57c5d53c4bE.llvm.15130365213601569483"}
!262 = distinct !{!262, !261, !"_ZN13opentelemetry6global11propagation23get_text_map_propagator28_$u7b$$u7b$closure$u7d$$u7d$17h094fed57c5d53c4bE.llvm.15130365213601569483: argument 1"}
!263 = !{i8 0, i8 2}
!264 = !{!262}
!265 = !{!266, !268, !270, !260, !262}
!266 = distinct !{!266, !267, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b7ea2694eaaeb99E.llvm.6783306594713324768: argument 0"}
!267 = distinct !{!267, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b7ea2694eaaeb99E.llvm.6783306594713324768"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2ed2deb71d4443a3E: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2ed2deb71d4443a3E"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr246drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hee167bcb316836deE: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr246drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hee167bcb316836deE"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17hedd531ad4b59210fE: argument 0"}
!274 = distinct !{!274, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17hedd531ad4b59210fE"}
!275 = !{!276, !278, !279}
!276 = distinct !{!276, !277, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6dbca6ca46e5c571E.llvm.15130365213601569483: argument 0"}
!277 = distinct !{!277, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6dbca6ca46e5c571E.llvm.15130365213601569483"}
!278 = distinct !{!278, !277, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6dbca6ca46e5c571E.llvm.15130365213601569483: argument 1"}
!279 = distinct !{!279, !277, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6dbca6ca46e5c571E.llvm.15130365213601569483: argument 2"}
!280 = !{!276, !278}
!281 = !{!278, !279}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483: argument 1"}
!284 = distinct !{!284, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483"}
!285 = !{!286, !287}
!286 = distinct !{!286, !284, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483: argument 0"}
!287 = distinct !{!287, !284, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483: argument 2"}
!288 = !{!289, !291, !293}
!289 = distinct !{!289, !290, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b7ea2694eaaeb99E.llvm.6783306594713324768: argument 0"}
!290 = distinct !{!290, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b7ea2694eaaeb99E.llvm.6783306594713324768"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2ed2deb71d4443a3E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2ed2deb71d4443a3E"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr246drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hee167bcb316836deE: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr246drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hee167bcb316836deE"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext6inject28_$u7b$$u7b$closure$u7d$$u7d$17h08201d6e1e41f486E.llvm.15130365213601569483: argument 1"}
!297 = distinct !{!297, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext6inject28_$u7b$$u7b$closure$u7d$$u7d$17h08201d6e1e41f486E.llvm.15130365213601569483"}
!298 = !{!299, !296, !300}
!299 = distinct !{!299, !297, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext6inject28_$u7b$$u7b$closure$u7d$$u7d$17h08201d6e1e41f486E.llvm.15130365213601569483: argument 0"}
!300 = distinct !{!300, !297, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext6inject28_$u7b$$u7b$closure$u7d$$u7d$17h08201d6e1e41f486E.llvm.15130365213601569483: argument 2"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext5empty17h99b1b84cac662c36E: argument 0"}
!303 = distinct !{!303, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext5empty17h99b1b84cac662c36E"}
!304 = !{!302, !299, !296, !300}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h619c0233d83f9248E.llvm.9046935466133531089: argument 0"}
!307 = distinct !{!307, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h619c0233d83f9248E.llvm.9046935466133531089"}
!308 = !{!309, !310, !302, !299, !296, !300}
!309 = distinct !{!309, !307, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h619c0233d83f9248E.llvm.9046935466133531089: argument 1"}
!310 = distinct !{!310, !307, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h619c0233d83f9248E.llvm.9046935466133531089: argument 2"}
!311 = !{!299, !300}
!312 = !{!296, !300}
!313 = !{!314, !316, !318}
!314 = distinct !{!314, !315, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b7ea2694eaaeb99E.llvm.6783306594713324768: argument 0"}
!315 = distinct !{!315, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b7ea2694eaaeb99E.llvm.6783306594713324768"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2ed2deb71d4443a3E: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2ed2deb71d4443a3E"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr246drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hee167bcb316836deE: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr246drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hee167bcb316836deE"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483: argument 1"}
!322 = distinct !{!322, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483"}
!323 = !{!324}
!324 = distinct !{!324, !322, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483: argument 2"}
!325 = !{!326, !324}
!326 = distinct !{!326, !322, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483: argument 0"}
!327 = !{!326, !321}
!328 = !{!329, !331}
!329 = distinct !{!329, !330, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b7ea2694eaaeb99E.llvm.6783306594713324768: argument 0"}
!330 = distinct !{!330, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b7ea2694eaaeb99E.llvm.6783306594713324768"}
!331 = distinct !{!331, !332, !"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2ed2deb71d4443a3E: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2ed2deb71d4443a3E"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext6inject28_$u7b$$u7b$closure$u7d$$u7d$17h08201d6e1e41f486E.llvm.15130365213601569483: argument 1"}
!335 = distinct !{!335, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext6inject28_$u7b$$u7b$closure$u7d$$u7d$17h08201d6e1e41f486E.llvm.15130365213601569483"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext6inject28_$u7b$$u7b$closure$u7d$$u7d$17h08201d6e1e41f486E.llvm.15130365213601569483: argument 2"}
!338 = !{!339, !334, !337}
!339 = distinct !{!339, !335, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext6inject28_$u7b$$u7b$closure$u7d$$u7d$17h08201d6e1e41f486E.llvm.15130365213601569483: argument 0"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext5empty17h99b1b84cac662c36E: argument 0"}
!342 = distinct !{!342, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext5empty17h99b1b84cac662c36E"}
!343 = !{!341, !339, !334, !337}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h619c0233d83f9248E.llvm.9046935466133531089: argument 0"}
!346 = distinct !{!346, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h619c0233d83f9248E.llvm.9046935466133531089"}
!347 = !{!348, !349, !341, !339, !334, !337}
!348 = distinct !{!348, !346, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h619c0233d83f9248E.llvm.9046935466133531089: argument 1"}
!349 = distinct !{!349, !346, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h619c0233d83f9248E.llvm.9046935466133531089: argument 2"}
!350 = !{!339, !337}
!351 = !{!339, !334}
!352 = !{!334, !337}
!353 = !{!354, !356}
!354 = distinct !{!354, !355, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b7ea2694eaaeb99E.llvm.6783306594713324768: argument 0"}
!355 = distinct !{!355, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b7ea2694eaaeb99E.llvm.6783306594713324768"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2ed2deb71d4443a3E: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2ed2deb71d4443a3E"}
!358 = !{!359, !361, !363, !365}
!359 = distinct !{!359, !360, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h4dbfd3f5733490cdE.llvm.16236192578106913121: argument 0"}
!360 = distinct !{!360, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h4dbfd3f5733490cdE.llvm.16236192578106913121"}
!361 = distinct !{!361, !362, !"_ZN120_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hbc3639c61f237eb5E: argument 0"}
!362 = distinct !{!362, !"_ZN120_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hbc3639c61f237eb5E"}
!363 = distinct !{!363, !364, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7ec0791c707c01b9E.llvm.17048215454070662348: argument 1"}
!364 = distinct !{!364, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7ec0791c707c01b9E.llvm.17048215454070662348"}
!365 = distinct !{!365, !366, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d6de022e92c40e6E: argument 1"}
!366 = distinct !{!366, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d6de022e92c40e6E"}
!367 = !{!368, !369}
!368 = distinct !{!368, !364, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7ec0791c707c01b9E.llvm.17048215454070662348: argument 0"}
!369 = distinct !{!369, !366, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d6de022e92c40e6E: argument 0"}
!370 = !{!371, !361, !363, !365}
!371 = distinct !{!371, !372, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h4dbfd3f5733490cdE.llvm.16236192578106913121: argument 0"}
!372 = distinct !{!372, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h4dbfd3f5733490cdE.llvm.16236192578106913121"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17h4cb3e47c1bfd438dE: argument 0"}
!375 = distinct !{!375, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17h4cb3e47c1bfd438dE"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h61d49860ea5a71dfE: argument 0"}
!378 = distinct !{!378, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h61d49860ea5a71dfE"}
!379 = !{!377, !374}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$19write_iter_wrapping17h76de5082ea5c2ec8E: argument 1"}
!382 = distinct !{!382, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$19write_iter_wrapping17h76de5082ea5c2ec8E"}
!383 = !{!384, !381}
!384 = distinct !{!384, !382, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$19write_iter_wrapping17h76de5082ea5c2ec8E: argument 0"}
!385 = !{!386, !388, !389, !391, !392, !394, !384, !381}
!386 = distinct !{!386, !387, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h88a53da9666914e3E: argument 0"}
!387 = distinct !{!387, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h88a53da9666914e3E"}
!388 = distinct !{!388, !387, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h88a53da9666914e3E: argument 1"}
!389 = distinct !{!389, !390, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b1f5f4c927960e5E: argument 0"}
!390 = distinct !{!390, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b1f5f4c927960e5E"}
!391 = distinct !{!391, !390, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b1f5f4c927960e5E: argument 1"}
!392 = distinct !{!392, !393, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbf1a29fe4b816a90E: argument 0"}
!393 = distinct !{!393, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbf1a29fe4b816a90E"}
!394 = distinct !{!394, !393, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbf1a29fe4b816a90E: argument 1"}
!395 = !{!396, !398, !386, !388, !389, !391, !392, !394, !384, !381}
!396 = distinct !{!396, !397, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17hdcd1a92dd85b657fE: argument 0"}
!397 = distinct !{!397, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17hdcd1a92dd85b657fE"}
!398 = distinct !{!398, !397, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17hdcd1a92dd85b657fE: argument 1"}
!399 = !{!400, !402, !403, !405, !407, !396, !398, !386, !388, !389, !391, !392, !394, !384, !381}
!400 = distinct !{!400, !401, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf936f988a097b4c1E: argument 0"}
!401 = distinct !{!401, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf936f988a097b4c1E"}
!402 = distinct !{!402, !401, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf936f988a097b4c1E: argument 1"}
!403 = distinct !{!403, !404, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd86c5936d23518d7E: argument 0"}
!404 = distinct !{!404, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd86c5936d23518d7E"}
!405 = distinct !{!405, !406, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h359820b64621a9e5E: argument 0"}
!406 = distinct !{!406, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h359820b64621a9e5E"}
!407 = distinct !{!407, !406, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h359820b64621a9e5E: argument 1"}
!408 = !{!400, !405, !407, !396, !398, !386, !388, !389, !391, !392, !394, !384, !381}
!409 = !{!400, !405, !396, !386, !389, !392, !384, !381}
!410 = !{!400, !405, !396, !386, !389, !391, !392, !394, !384, !381}
!411 = !{!384}
!412 = !{!413, !415, !416, !418, !419, !421, !422, !424, !384, !381}
!413 = distinct !{!413, !414, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hed2a294f2bd9056eE: argument 0"}
!414 = distinct !{!414, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hed2a294f2bd9056eE"}
!415 = distinct !{!415, !414, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hed2a294f2bd9056eE: argument 1"}
!416 = distinct !{!416, !417, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39c11da1e30b8122E: argument 0"}
!417 = distinct !{!417, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39c11da1e30b8122E"}
!418 = distinct !{!418, !417, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39c11da1e30b8122E: argument 1"}
!419 = distinct !{!419, !420, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h568ee55ffaa7caebE: argument 0"}
!420 = distinct !{!420, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h568ee55ffaa7caebE"}
!421 = distinct !{!421, !420, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h568ee55ffaa7caebE: argument 1"}
!422 = distinct !{!422, !423, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5dff1a36c58a5731E: argument 0"}
!423 = distinct !{!423, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5dff1a36c58a5731E"}
!424 = distinct !{!424, !423, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5dff1a36c58a5731E: argument 1"}
!425 = !{!416, !419, !422, !384, !381}
!426 = !{!416, !419, !421, !422, !424, !384, !381}
!427 = !{!428, !430, !431, !433, !434, !436, !437, !439, !384, !381}
!428 = distinct !{!428, !429, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hed2a294f2bd9056eE: argument 0"}
!429 = distinct !{!429, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hed2a294f2bd9056eE"}
!430 = distinct !{!430, !429, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hed2a294f2bd9056eE: argument 1"}
!431 = distinct !{!431, !432, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39c11da1e30b8122E: argument 0"}
!432 = distinct !{!432, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39c11da1e30b8122E"}
!433 = distinct !{!433, !432, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39c11da1e30b8122E: argument 1"}
!434 = distinct !{!434, !435, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h568ee55ffaa7caebE: argument 0"}
!435 = distinct !{!435, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h568ee55ffaa7caebE"}
!436 = distinct !{!436, !435, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h568ee55ffaa7caebE: argument 1"}
!437 = distinct !{!437, !438, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5dff1a36c58a5731E: argument 0"}
!438 = distinct !{!438, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5dff1a36c58a5731E"}
!439 = distinct !{!439, !438, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5dff1a36c58a5731E: argument 1"}
!440 = !{!431, !434, !437, !384, !381}
!441 = !{!431, !434, !436, !437, !439, !384, !381}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr185drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$alloc..alloc..Global$GT$$GT$17h697ba4d509d55119E: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr185drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$alloc..alloc..Global$GT$$GT$17h697ba4d509d55119E"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN135_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h244f27107772c253E.llvm.6783306594713324768: argument 0"}
!447 = distinct !{!447, !"_ZN135_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h244f27107772c253E.llvm.6783306594713324768"}
!448 = !{!446, !443}
!449 = !{!450, !452, !454, !456}
!450 = distinct !{!450, !451, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8ba8a8a113640be6E.llvm.16236192578106913121: argument 0"}
!451 = distinct !{!451, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8ba8a8a113640be6E.llvm.16236192578106913121"}
!452 = distinct !{!452, !453, !"_ZN120_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h9f9874ea6a96eaf5E: argument 0"}
!453 = distinct !{!453, !"_ZN120_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h9f9874ea6a96eaf5E"}
!454 = distinct !{!454, !455, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d7a82680d5d5457E.llvm.17048215454070662348: argument 1"}
!455 = distinct !{!455, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d7a82680d5d5457E.llvm.17048215454070662348"}
!456 = distinct !{!456, !457, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf4a0c48a37809b40E: argument 1"}
!457 = distinct !{!457, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf4a0c48a37809b40E"}
!458 = !{!459, !460}
!459 = distinct !{!459, !455, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d7a82680d5d5457E.llvm.17048215454070662348: argument 0"}
!460 = distinct !{!460, !457, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf4a0c48a37809b40E: argument 0"}
!461 = !{!462, !452, !454, !456}
!462 = distinct !{!462, !463, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8ba8a8a113640be6E.llvm.16236192578106913121: argument 0"}
!463 = distinct !{!463, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8ba8a8a113640be6E.llvm.16236192578106913121"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17hd55d19e3d08d0cebE: argument 0"}
!466 = distinct !{!466, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17hd55d19e3d08d0cebE"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h9095fae143dd2965E: argument 0"}
!469 = distinct !{!469, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h9095fae143dd2965E"}
!470 = !{!468, !465}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$19write_iter_wrapping17hc2260a63e59b39d6E: argument 1"}
!473 = distinct !{!473, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$19write_iter_wrapping17hc2260a63e59b39d6E"}
!474 = !{!475, !472}
!475 = distinct !{!475, !473, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$19write_iter_wrapping17hc2260a63e59b39d6E: argument 0"}
!476 = !{!477, !479, !480, !482, !483, !485, !475, !472}
!477 = distinct !{!477, !478, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h76e0cfa97bc09fb3E: argument 0"}
!478 = distinct !{!478, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h76e0cfa97bc09fb3E"}
!479 = distinct !{!479, !478, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h76e0cfa97bc09fb3E: argument 1"}
!480 = distinct !{!480, !481, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h538e219f9252abbfE: argument 0"}
!481 = distinct !{!481, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h538e219f9252abbfE"}
!482 = distinct !{!482, !481, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h538e219f9252abbfE: argument 1"}
!483 = distinct !{!483, !484, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h00b793b262498b55E: argument 0"}
!484 = distinct !{!484, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h00b793b262498b55E"}
!485 = distinct !{!485, !484, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h00b793b262498b55E: argument 1"}
!486 = !{!487, !489, !477, !479, !480, !482, !483, !485, !475, !472}
!487 = distinct !{!487, !488, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h6ed85ceb5385652eE: argument 0"}
!488 = distinct !{!488, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h6ed85ceb5385652eE"}
!489 = distinct !{!489, !488, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h6ed85ceb5385652eE: argument 1"}
!490 = !{!491, !493, !494, !496, !498, !487, !489, !477, !479, !480, !482, !483, !485, !475, !472}
!491 = distinct !{!491, !492, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h09bed3ee5aa460f7E: argument 0"}
!492 = distinct !{!492, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h09bed3ee5aa460f7E"}
!493 = distinct !{!493, !492, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h09bed3ee5aa460f7E: argument 1"}
!494 = distinct !{!494, !495, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8e90e3e4dc94f555E: argument 0"}
!495 = distinct !{!495, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8e90e3e4dc94f555E"}
!496 = distinct !{!496, !497, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h83fb1fde30185dfaE: argument 0"}
!497 = distinct !{!497, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h83fb1fde30185dfaE"}
!498 = distinct !{!498, !497, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h83fb1fde30185dfaE: argument 1"}
!499 = !{!491, !496, !498, !487, !489, !477, !479, !480, !482, !483, !485, !475, !472}
!500 = !{!491, !496, !487, !477, !480, !483, !475, !472}
!501 = !{!491, !496, !487, !477, !480, !482, !483, !485, !475, !472}
!502 = !{!475}
!503 = !{!504, !506, !507, !509, !510, !512, !513, !515, !475, !472}
!504 = distinct !{!504, !505, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7157a376ad87e804E: argument 0"}
!505 = distinct !{!505, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7157a376ad87e804E"}
!506 = distinct !{!506, !505, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7157a376ad87e804E: argument 1"}
!507 = distinct !{!507, !508, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h14f7224609f7e2e9E: argument 0"}
!508 = distinct !{!508, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h14f7224609f7e2e9E"}
!509 = distinct !{!509, !508, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h14f7224609f7e2e9E: argument 1"}
!510 = distinct !{!510, !511, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf8e0254d1cc168eeE: argument 0"}
!511 = distinct !{!511, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf8e0254d1cc168eeE"}
!512 = distinct !{!512, !511, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf8e0254d1cc168eeE: argument 1"}
!513 = distinct !{!513, !514, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcc72e7c10c4146a7E: argument 0"}
!514 = distinct !{!514, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcc72e7c10c4146a7E"}
!515 = distinct !{!515, !514, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcc72e7c10c4146a7E: argument 1"}
!516 = !{!507, !510, !513, !475, !472}
!517 = !{!507, !510, !512, !513, !515, !475, !472}
!518 = !{!519, !521, !522, !524, !525, !527, !528, !530, !475, !472}
!519 = distinct !{!519, !520, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7157a376ad87e804E: argument 0"}
!520 = distinct !{!520, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7157a376ad87e804E"}
!521 = distinct !{!521, !520, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7157a376ad87e804E: argument 1"}
!522 = distinct !{!522, !523, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h14f7224609f7e2e9E: argument 0"}
!523 = distinct !{!523, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h14f7224609f7e2e9E"}
!524 = distinct !{!524, !523, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h14f7224609f7e2e9E: argument 1"}
!525 = distinct !{!525, !526, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf8e0254d1cc168eeE: argument 0"}
!526 = distinct !{!526, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf8e0254d1cc168eeE"}
!527 = distinct !{!527, !526, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf8e0254d1cc168eeE: argument 1"}
!528 = distinct !{!528, !529, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcc72e7c10c4146a7E: argument 0"}
!529 = distinct !{!529, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcc72e7c10c4146a7E"}
!530 = distinct !{!530, !529, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcc72e7c10c4146a7E: argument 1"}
!531 = !{!522, !525, !528, !475, !472}
!532 = !{!522, !525, !527, !528, !530, !475, !472}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4core3ptr169drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17h82c46d257cbbf0fdE: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr169drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17h82c46d257cbbf0fdE"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN135_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb5478f96ed9a3a1E.llvm.6783306594713324768: argument 0"}
!538 = distinct !{!538, !"_ZN135_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb5478f96ed9a3a1E.llvm.6783306594713324768"}
!539 = !{!537, !534}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN12tracing_core10dispatcher11get_default28_$u7b$$u7b$closure$u7d$$u7d$17h8fe154a5b2a10f0eE: argument 0"}
!542 = distinct !{!542, !"_ZN12tracing_core10dispatcher11get_default28_$u7b$$u7b$closure$u7d$$u7d$17h8fe154a5b2a10f0eE"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN12tracing_core10dispatcher7Entered7current28_$u7b$$u7b$closure$u7d$$u7d$17ha6fe55602d9c3e3aE: argument 0"}
!545 = distinct !{!545, !"_ZN12tracing_core10dispatcher7Entered7current28_$u7b$$u7b$closure$u7d$$u7d$17ha6fe55602d9c3e3aE"}
!546 = !{i64 0, i64 3}
!547 = !{!544, !541}
!548 = !{!549, !551, !553, !541}
!549 = distinct !{!549, !550, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd26be47d0de59c48E.llvm.6783306594713324768: argument 0"}
!550 = distinct !{!550, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd26be47d0de59c48E.llvm.6783306594713324768"}
!551 = distinct !{!551, !552, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h83b2f84afdf33956E.llvm.6783306594713324768: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h83b2f84afdf33956E.llvm.6783306594713324768"}
!553 = distinct !{!553, !554, !"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17h02e75ec7c1d61e66E: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17h02e75ec7c1d61e66E"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN12tracing_core10dispatcher11get_default28_$u7b$$u7b$closure$u7d$$u7d$17h018fcb1611121795E: argument 0"}
!557 = distinct !{!557, !"_ZN12tracing_core10dispatcher11get_default28_$u7b$$u7b$closure$u7d$$u7d$17h018fcb1611121795E"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN12tracing_core10dispatcher7Entered7current28_$u7b$$u7b$closure$u7d$$u7d$17ha6fe55602d9c3e3aE: argument 0"}
!560 = distinct !{!560, !"_ZN12tracing_core10dispatcher7Entered7current28_$u7b$$u7b$closure$u7d$$u7d$17ha6fe55602d9c3e3aE"}
!561 = !{!559, !556}
!562 = !{!563, !565, !567, !556}
!563 = distinct !{!563, !564, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd26be47d0de59c48E.llvm.6783306594713324768: argument 0"}
!564 = distinct !{!564, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd26be47d0de59c48E.llvm.6783306594713324768"}
!565 = distinct !{!565, !566, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h83b2f84afdf33956E.llvm.6783306594713324768: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h83b2f84afdf33956E.llvm.6783306594713324768"}
!567 = distinct !{!567, !568, !"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17h02e75ec7c1d61e66E: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17h02e75ec7c1d61e66E"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8c48a9566a63c26E: argument 0"}
!571 = distinct !{!571, !"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8c48a9566a63c26E"}
!572 = !{!570, !573}
!573 = distinct !{!573, !571, !"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8c48a9566a63c26E: argument 1"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h5a1b966ed90d6c7bE: argument 1"}
!576 = distinct !{!576, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h5a1b966ed90d6c7bE"}
!577 = !{!575, !570}
!578 = !{!579, !573}
!579 = distinct !{!579, !576, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h5a1b966ed90d6c7bE: argument 0"}
!580 = !{!581, !583, !579, !575, !570}
!581 = distinct !{!581, !582, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!582 = distinct !{!582, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!583 = distinct !{!583, !584, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc4effe7dc6237a92E: argument 0"}
!584 = distinct !{!584, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc4effe7dc6237a92E"}
!585 = !{!586, !588, !570, !573}
!586 = distinct !{!586, !587, !"_ZN4core3fmt8builders8DebugMap7entries17h2d873ad147c495bfE: argument 0"}
!587 = distinct !{!587, !"_ZN4core3fmt8builders8DebugMap7entries17h2d873ad147c495bfE"}
!588 = distinct !{!588, !587, !"_ZN4core3fmt8builders8DebugMap7entries17h2d873ad147c495bfE: argument 1"}
!589 = !{!586, !570, !573}
!590 = !{!586, !588, !570}
!591 = !{!588, !570}
!592 = distinct !{!592, !11}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN89_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h947ff6a85ec3b560E: argument 0"}
!595 = distinct !{!595, !"_ZN89_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h947ff6a85ec3b560E"}
!596 = !{!594, !597}
!597 = distinct !{!597, !595, !"_ZN89_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h947ff6a85ec3b560E: argument 1"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h409e1dbd42c23432E: argument 1"}
!600 = distinct !{!600, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h409e1dbd42c23432E"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483: argument 1"}
!603 = distinct !{!603, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483"}
!604 = !{!602, !599, !594}
!605 = !{!606, !607, !597}
!606 = distinct !{!606, !603, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483: argument 0"}
!607 = distinct !{!607, !600, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h409e1dbd42c23432E: argument 0"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E: argument 1"}
!610 = distinct !{!610, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E"}
!611 = !{!612, !609, !606, !602, !607, !599, !594}
!612 = distinct !{!612, !610, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E: argument 0"}
!613 = !{!609, !602, !599, !594}
!614 = !{!612, !606, !607, !597}
!615 = !{!616, !618, !594, !597}
!616 = distinct !{!616, !617, !"_ZN4core3fmt8builders9DebugList7entries17h04a41f0960efa381E: argument 0"}
!617 = distinct !{!617, !"_ZN4core3fmt8builders9DebugList7entries17h04a41f0960efa381E"}
!618 = distinct !{!618, !617, !"_ZN4core3fmt8builders9DebugList7entries17h04a41f0960efa381E: argument 1"}
!619 = !{!618, !594}
!620 = distinct !{!620, !11}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN122_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h1c20f0e5dd545359E.llvm.15130365213601569483: argument 0"}
!623 = distinct !{!623, !"_ZN122_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h1c20f0e5dd545359E.llvm.15130365213601569483"}
!624 = !{!625}
!625 = distinct !{!625, !623, !"_ZN122_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h1c20f0e5dd545359E.llvm.15130365213601569483: argument 1"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfd63c1f2416c2884E.llvm.15130365213601569483: argument 0"}
!628 = distinct !{!628, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfd63c1f2416c2884E.llvm.15130365213601569483"}
!629 = !{!627, !630, !622, !625}
!630 = distinct !{!630, !628, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfd63c1f2416c2884E.llvm.15130365213601569483: argument 1"}
!631 = !{!627, !622}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN10ockam_core7routing5route12RouteBuilder12append_route28_$u7b$$u7b$closure$u7d$$u7d$17h577a036320067989E.llvm.15130365213601569483: argument 0"}
!634 = distinct !{!634, !"_ZN10ockam_core7routing5route12RouteBuilder12append_route28_$u7b$$u7b$closure$u7d$$u7d$17h577a036320067989E.llvm.15130365213601569483"}
!635 = !{!633, !627}
!636 = !{!637, !630, !622, !625}
!637 = distinct !{!637, !634, !"_ZN10ockam_core7routing5route12RouteBuilder12append_route28_$u7b$$u7b$closure$u7d$$u7d$17h577a036320067989E.llvm.15130365213601569483: argument 1"}
!638 = !{!633, !627, !630, !622, !625}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN137_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$5rfold28_$u7b$$u7b$closure$u7d$$u7d$17hd95177b2b4f5a43aE.llvm.15130365213601569483: argument 0"}
!641 = distinct !{!641, !"_ZN137_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$5rfold28_$u7b$$u7b$closure$u7d$$u7d$17hd95177b2b4f5a43aE.llvm.15130365213601569483"}
!642 = !{!643}
!643 = distinct !{!643, !641, !"_ZN137_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$5rfold28_$u7b$$u7b$closure$u7d$$u7d$17hd95177b2b4f5a43aE.llvm.15130365213601569483: argument 1"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h537dd93aed6bb1fcE.llvm.15130365213601569483: argument 0"}
!646 = distinct !{!646, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h537dd93aed6bb1fcE.llvm.15130365213601569483"}
!647 = !{!645, !648, !640, !643}
!648 = distinct !{!648, !646, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h537dd93aed6bb1fcE.llvm.15130365213601569483: argument 1"}
!649 = !{!645, !640}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN10ockam_core7routing5route12RouteBuilder13prepend_route28_$u7b$$u7b$closure$u7d$$u7d$17h29bad01af0e28cbeE.llvm.15130365213601569483: argument 0"}
!652 = distinct !{!652, !"_ZN10ockam_core7routing5route12RouteBuilder13prepend_route28_$u7b$$u7b$closure$u7d$$u7d$17h29bad01af0e28cbeE.llvm.15130365213601569483"}
!653 = !{!651, !645}
!654 = !{!655, !648, !640, !643}
!655 = distinct !{!655, !652, !"_ZN10ockam_core7routing5route12RouteBuilder13prepend_route28_$u7b$$u7b$closure$u7d$$u7d$17h29bad01af0e28cbeE.llvm.15130365213601569483: argument 1"}
!656 = !{!651, !645, !648, !640, !643}
!657 = !{!658, !660}
!658 = distinct !{!658, !659, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e260e1bbb31813cE: argument 0"}
!659 = distinct !{!659, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e260e1bbb31813cE"}
!660 = distinct !{!660, !661, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$opentelemetry..trace..context..SynchronizedSpan$GT$$GT$17h4e1f41570a0e8deaE: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$opentelemetry..trace..context..SynchronizedSpan$GT$$GT$17h4e1f41570a0e8deaE"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.15130365213601569483: argument 0"}
!664 = distinct !{!664, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.15130365213601569483"}
!665 = !{!666}
!666 = distinct !{!666, !664, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.15130365213601569483: argument 1"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9a9b0c7efda7d95bE.llvm.15130365213601569483: argument 0"}
!669 = distinct !{!669, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9a9b0c7efda7d95bE.llvm.15130365213601569483"}
!670 = !{!671, !672, !674}
!671 = distinct !{!671, !669, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9a9b0c7efda7d95bE.llvm.15130365213601569483: argument 1"}
!672 = distinct !{!672, !673, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h05be42d1d8f83ea9E.llvm.15130365213601569483: argument 0"}
!673 = distinct !{!673, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h05be42d1d8f83ea9E.llvm.15130365213601569483"}
!674 = distinct !{!674, !673, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h05be42d1d8f83ea9E.llvm.15130365213601569483: argument 1"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.15130365213601569483: argument 0"}
!677 = distinct !{!677, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.15130365213601569483"}
!678 = !{!679}
!679 = distinct !{!679, !677, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.15130365213601569483: argument 1"}
!680 = !{!676, !679}
!681 = !{!668, !672}
!682 = !{!676, !679, !668, !671, !672, !674}
!683 = !{!679, !668, !672}
!684 = !{!685, !687}
!685 = distinct !{!685, !686, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3da86291570c518cE.llvm.15130365213601569483: argument 0"}
!686 = distinct !{!686, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3da86291570c518cE.llvm.15130365213601569483"}
!687 = distinct !{!687, !688, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.15130365213601569483: argument 0"}
!688 = distinct !{!688, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.15130365213601569483"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9a9b0c7efda7d95bE.llvm.15130365213601569483: argument 0"}
!691 = distinct !{!691, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9a9b0c7efda7d95bE.llvm.15130365213601569483"}
!692 = !{!693}
!693 = distinct !{!693, !691, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9a9b0c7efda7d95bE.llvm.15130365213601569483: argument 1"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.15130365213601569483: argument 0"}
!696 = distinct !{!696, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.15130365213601569483"}
!697 = !{!698}
!698 = distinct !{!698, !696, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.15130365213601569483: argument 1"}
!699 = !{!695, !698}
!700 = !{!695, !698, !690, !693}
!701 = !{!698, !690}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN10ockam_core7routing5route12RouteBuilder13prepend_route28_$u7b$$u7b$closure$u7d$$u7d$17h29bad01af0e28cbeE.llvm.15130365213601569483: argument 0"}
!704 = distinct !{!704, !"_ZN10ockam_core7routing5route12RouteBuilder13prepend_route28_$u7b$$u7b$closure$u7d$$u7d$17h29bad01af0e28cbeE.llvm.15130365213601569483"}
!705 = !{!706}
!706 = distinct !{!706, !704, !"_ZN10ockam_core7routing5route12RouteBuilder13prepend_route28_$u7b$$u7b$closure$u7d$$u7d$17h29bad01af0e28cbeE.llvm.15130365213601569483: argument 1"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN10ockam_core7routing5route12RouteBuilder12append_route28_$u7b$$u7b$closure$u7d$$u7d$17h577a036320067989E.llvm.15130365213601569483: argument 0"}
!709 = distinct !{!709, !"_ZN10ockam_core7routing5route12RouteBuilder12append_route28_$u7b$$u7b$closure$u7d$$u7d$17h577a036320067989E.llvm.15130365213601569483"}
!710 = !{!711}
!711 = distinct !{!711, !709, !"_ZN10ockam_core7routing5route12RouteBuilder12append_route28_$u7b$$u7b$closure$u7d$$u7d$17h577a036320067989E.llvm.15130365213601569483: argument 1"}
!712 = !{i64 4}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN13opentelemetry6global11propagation23get_text_map_propagator28_$u7b$$u7b$closure$u7d$$u7d$17hb1f133ecaaddff43E.llvm.15130365213601569483: argument 1"}
!715 = distinct !{!715, !"_ZN13opentelemetry6global11propagation23get_text_map_propagator28_$u7b$$u7b$closure$u7d$$u7d$17hb1f133ecaaddff43E.llvm.15130365213601569483"}
!716 = !{!717, !714}
!717 = distinct !{!717, !715, !"_ZN13opentelemetry6global11propagation23get_text_map_propagator28_$u7b$$u7b$closure$u7d$$u7d$17hb1f133ecaaddff43E.llvm.15130365213601569483: argument 0"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483: argument 1"}
!720 = distinct !{!720, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483"}
!721 = !{!722}
!722 = distinct !{!722, !720, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483: argument 2"}
!723 = !{!719, !714}
!724 = !{!725, !722, !717}
!725 = distinct !{!725, !720, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483: argument 0"}
!726 = !{!725, !719, !717, !714}
!727 = !{!728, !730, !717, !714}
!728 = distinct !{!728, !729, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b7ea2694eaaeb99E.llvm.6783306594713324768: argument 0"}
!729 = distinct !{!729, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b7ea2694eaaeb99E.llvm.6783306594713324768"}
!730 = distinct !{!730, !731, !"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2ed2deb71d4443a3E: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2ed2deb71d4443a3E"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.15130365213601569483: argument 0"}
!734 = distinct !{!734, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.15130365213601569483"}
!735 = !{!736}
!736 = distinct !{!736, !734, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.15130365213601569483: argument 1"}
!737 = !{!733, !736}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h9095fae143dd2965E: argument 0"}
!740 = distinct !{!740, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h9095fae143dd2965E"}
!741 = !{!739, !742}
!742 = distinct !{!742, !743, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h4665785edcb54ea5E.llvm.15130365213601569483: argument 0"}
!743 = distinct !{!743, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h4665785edcb54ea5E.llvm.15130365213601569483"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8wrap_sub17h5fc800b89c4e4b79E.llvm.15130365213601569483: argument 0"}
!746 = distinct !{!746, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8wrap_sub17h5fc800b89c4e4b79E.llvm.15130365213601569483"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12rotate_right17hb7410f93539bc79dE: argument 0"}
!749 = distinct !{!749, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12rotate_right17hb7410f93539bc79dE"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11rotate_left17h5c6da08669b02f93E: argument 0"}
!752 = distinct !{!752, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11rotate_left17h5c6da08669b02f93E"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h9095fae143dd2965E: argument 0"}
!755 = distinct !{!755, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h9095fae143dd2965E"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483: argument 1"}
!758 = distinct !{!758, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483"}
!759 = !{!760}
!760 = distinct !{!760, !758, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483: argument 0"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E: argument 1"}
!763 = distinct !{!763, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E"}
!764 = !{!765, !762, !760, !757}
!765 = distinct !{!765, !763, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E: argument 0"}
!766 = !{!762, !757}
!767 = !{!765, !760}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h1f0e95d68c03d4d8E: argument 1"}
!770 = distinct !{!770, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h1f0e95d68c03d4d8E"}
!771 = !{!772}
!772 = distinct !{!772, !770, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h1f0e95d68c03d4d8E: argument 0"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h269f58751e08964aE: argument 1"}
!775 = distinct !{!775, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h269f58751e08964aE"}
!776 = !{!777, !774, !772, !769}
!777 = distinct !{!777, !775, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h269f58751e08964aE: argument 0"}
!778 = !{!774, !769}
!779 = !{!777, !772}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E: argument 1"}
!782 = distinct !{!782, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E"}
!783 = !{!784, !781}
!784 = distinct !{!784, !782, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E: argument 0"}
!785 = !{!784}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h9095fae143dd2965E: argument 0"}
!788 = distinct !{!788, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h9095fae143dd2965E"}
!789 = !{!787, !790}
!790 = distinct !{!790, !791, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h4665785edcb54ea5E.llvm.15130365213601569483: argument 0"}
!791 = distinct !{!791, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h4665785edcb54ea5E.llvm.15130365213601569483"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E: argument 0"}
!794 = distinct !{!794, !"_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.15130365213601569483: argument 0"}
!797 = distinct !{!797, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.15130365213601569483"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.15130365213601569483: argument 0"}
!800 = distinct !{!800, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.15130365213601569483"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E: argument 0"}
!803 = distinct !{!803, !"_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E"}
!804 = distinct !{!804, !11}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3da86291570c518cE.llvm.15130365213601569483: argument 0"}
!807 = distinct !{!807, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3da86291570c518cE.llvm.15130365213601569483"}
!808 = !{!809, !811, !813}
!809 = distinct !{!809, !810, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h269f58751e08964aE: argument 1"}
!810 = distinct !{!810, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h269f58751e08964aE"}
!811 = distinct !{!811, !812, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h1f0e95d68c03d4d8E: argument 1"}
!812 = distinct !{!812, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h1f0e95d68c03d4d8E"}
!813 = distinct !{!813, !814, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17hebc52926b3a1a35dE.llvm.15130365213601569483: argument 1"}
!814 = distinct !{!814, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17hebc52926b3a1a35dE.llvm.15130365213601569483"}
!815 = !{!816, !817, !818}
!816 = distinct !{!816, !810, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h269f58751e08964aE: argument 0"}
!817 = distinct !{!817, !812, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h1f0e95d68c03d4d8E: argument 0"}
!818 = distinct !{!818, !814, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17hebc52926b3a1a35dE.llvm.15130365213601569483: argument 0"}
!819 = !{!811, !813}
!820 = !{!817, !818}
!821 = !{!822, !824, !826}
!822 = distinct !{!822, !823, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E: argument 1"}
!823 = distinct !{!823, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E"}
!824 = distinct !{!824, !825, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483: argument 1"}
!825 = distinct !{!825, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483"}
!826 = distinct !{!826, !827, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h409e1dbd42c23432E: argument 1"}
!827 = distinct !{!827, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h409e1dbd42c23432E"}
!828 = !{!829, !830, !831}
!829 = distinct !{!829, !823, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E: argument 0"}
!830 = distinct !{!830, !825, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483: argument 0"}
!831 = distinct !{!831, !827, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h409e1dbd42c23432E: argument 0"}
!832 = !{!824, !826}
!833 = !{!830, !831}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483: argument 1"}
!836 = distinct !{!836, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E: argument 1"}
!839 = distinct !{!839, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E"}
!840 = !{!841, !838, !842, !835}
!841 = distinct !{!841, !839, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E: argument 0"}
!842 = distinct !{!842, !836, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483: argument 0"}
!843 = !{!838, !835}
!844 = !{!841, !842}
!845 = !{!842}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483: argument 1"}
!848 = distinct !{!848, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E: argument 1"}
!851 = distinct !{!851, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E"}
!852 = !{!853, !850, !854, !847}
!853 = distinct !{!853, !851, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E: argument 0"}
!854 = distinct !{!854, !848, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483: argument 0"}
!855 = !{!850, !847}
!856 = !{!853, !854}
!857 = !{!854}
!858 = !{!859, !861}
!859 = distinct !{!859, !860, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE: argument 0"}
!860 = distinct !{!860, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE"}
!861 = distinct !{!861, !860, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE: argument 1"}
!862 = !{!863, !865}
!863 = distinct !{!863, !864, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE: argument 0"}
!864 = distinct !{!864, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE"}
!865 = distinct !{!865, !864, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE: argument 1"}
!866 = !{!867, !869}
!867 = distinct !{!867, !868, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE: argument 0"}
!868 = distinct !{!868, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE"}
!869 = distinct !{!869, !868, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE: argument 1"}
!870 = !{!871, !873}
!871 = distinct !{!871, !872, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE: argument 0"}
!872 = distinct !{!872, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE"}
!873 = distinct !{!873, !872, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE: argument 1"}
!874 = !{!875, !877}
!875 = distinct !{!875, !876, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE: argument 0"}
!876 = distinct !{!876, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE"}
!877 = distinct !{!877, !876, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE: argument 1"}
!878 = !{!879, !881}
!879 = distinct !{!879, !880, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE: argument 0"}
!880 = distinct !{!880, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE"}
!881 = distinct !{!881, !880, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE: argument 1"}
!882 = !{!883, !885}
!883 = distinct !{!883, !884, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE: argument 0"}
!884 = distinct !{!884, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE"}
!885 = distinct !{!885, !884, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE: argument 1"}
!886 = !{!887, !889}
!887 = distinct !{!887, !888, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE: argument 0"}
!888 = distinct !{!888, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE"}
!889 = distinct !{!889, !888, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE: argument 1"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext5empty17h99b1b84cac662c36E: argument 0"}
!892 = distinct !{!892, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext5empty17h99b1b84cac662c36E"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h619c0233d83f9248E.llvm.9046935466133531089: argument 0"}
!895 = distinct !{!895, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h619c0233d83f9248E.llvm.9046935466133531089"}
!896 = !{!897, !898, !891}
!897 = distinct !{!897, !895, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h619c0233d83f9248E.llvm.9046935466133531089: argument 1"}
!898 = distinct !{!898, !895, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h619c0233d83f9248E.llvm.9046935466133531089: argument 2"}
!899 = !{!894, !891}
!900 = !{i64 1, i64 0}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN53_$LT$dyn$u20$tracing_core..subscriber..Subscriber$GT$12downcast_ref17h4daf29ee1ecf57d5E: argument 0"}
!903 = distinct !{!903, !"_ZN53_$LT$dyn$u20$tracing_core..subscriber..Subscriber$GT$12downcast_ref17h4daf29ee1ecf57d5E"}
!904 = !{!905, !907}
!905 = distinct !{!905, !906, !"_ZN18tracing_subscriber8registry10LookupSpan4span17h143dfe18c92ea96cE: argument 0"}
!906 = distinct !{!906, !"_ZN18tracing_subscriber8registry10LookupSpan4span17h143dfe18c92ea96cE"}
!907 = distinct !{!907, !906, !"_ZN18tracing_subscriber8registry10LookupSpan4span17h143dfe18c92ea96cE: argument 1"}
!908 = !{!905}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h1b4142cfbf38f873E.llvm.6783306594713324768: argument 0"}
!914 = distinct !{!914, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h1b4142cfbf38f873E.llvm.6783306594713324768"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b48a4625611ccf9E.llvm.6783306594713324768: argument 0"}
!917 = distinct !{!917, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b48a4625611ccf9E.llvm.6783306594713324768"}
!918 = !{!916, !913, !910}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$$GT$17h124c949fbf23f1f5E: argument 0"}
!921 = distinct !{!921, !"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$$GT$17h124c949fbf23f1f5E"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h2c48126670de3105E: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h2c48126670de3105E"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN4core3ptr140drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..collections..hash..map..RandomState$GT$$GT$17h25a9fccec1ad0567E.llvm.6783306594713324768: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ptr140drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..collections..hash..map..RandomState$GT$$GT$17h25a9fccec1ad0567E.llvm.6783306594713324768"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h4d10dcf6ae557e11E: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h4d10dcf6ae557e11E"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57de95b6c85bbab4E.llvm.6783306594713324768: argument 0"}
!936 = distinct !{!936, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57de95b6c85bbab4E.llvm.6783306594713324768"}
!937 = !{!935, !932, !929, !926, !923, !920}
!938 = !{!939, !935, !932, !929, !926, !923, !920}
!939 = distinct !{!939, !940, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h85e0fa5f03618b6dE: argument 0"}
!940 = distinct !{!940, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h85e0fa5f03618b6dE"}
!941 = !{i64 1, i64 -9223372036854775807}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc2d0697f1c7fd65cE: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc2d0697f1c7fd65cE"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17h8ee5ba1537fcd531E: argument 0"}
!947 = distinct !{!947, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17h8ee5ba1537fcd531E"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h4536cbf4e0757f78E.llvm.6783306594713324768: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h4536cbf4e0757f78E.llvm.6783306594713324768"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9597d746d0c81c6E.llvm.6783306594713324768: argument 0"}
!953 = distinct !{!953, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9597d746d0c81c6E.llvm.6783306594713324768"}
!954 = !{!952, !949, !946, !943}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN53_$LT$dyn$u20$tracing_core..subscriber..Subscriber$GT$12downcast_ref17h4daf29ee1ecf57d5E: argument 0"}
!957 = distinct !{!957, !"_ZN53_$LT$dyn$u20$tracing_core..subscriber..Subscriber$GT$12downcast_ref17h4daf29ee1ecf57d5E"}
!958 = !{!959, !961}
!959 = distinct !{!959, !960, !"_ZN18tracing_subscriber8registry10LookupSpan4span17h143dfe18c92ea96cE: argument 0"}
!960 = distinct !{!960, !"_ZN18tracing_subscriber8registry10LookupSpan4span17h143dfe18c92ea96cE"}
!961 = distinct !{!961, !960, !"_ZN18tracing_subscriber8registry10LookupSpan4span17h143dfe18c92ea96cE: argument 1"}
!962 = !{!959}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h2131d21782f489e3E: argument 0"}
!965 = distinct !{!965, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h2131d21782f489e3E"}
!966 = !{!967, !964}
!967 = distinct !{!967, !968, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17heae381a2d0f7e1a9E: argument 0"}
!968 = distinct !{!968, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17heae381a2d0f7e1a9E"}
!969 = !{!970}
!970 = distinct !{!970, !968, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17heae381a2d0f7e1a9E: argument 1"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc1e605cf1f0f05d7E.llvm.2123743330159991533: argument 0"}
!973 = distinct !{!973, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc1e605cf1f0f05d7E.llvm.2123743330159991533"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN70_$LT$opentelemetry..context..Context$u20$as$u20$core..clone..Clone$GT$5clone17h0a614908206a7d83E: argument 1"}
!976 = distinct !{!976, !"_ZN70_$LT$opentelemetry..context..Context$u20$as$u20$core..clone..Clone$GT$5clone17h0a614908206a7d83E"}
!977 = !{!978, !975}
!978 = distinct !{!978, !976, !"_ZN70_$LT$opentelemetry..context..Context$u20$as$u20$core..clone..Clone$GT$5clone17h0a614908206a7d83E: argument 0"}
!979 = !{!978}
!980 = !{!981, !983, !978, !975}
!981 = distinct !{!981, !982, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfb475052c86c5b4bE: argument 0"}
!982 = distinct !{!982, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfb475052c86c5b4bE"}
!983 = distinct !{!983, !982, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfb475052c86c5b4bE: argument 1"}
!984 = !{!985, !987, !989}
!985 = distinct !{!985, !986, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b48a4625611ccf9E.llvm.6783306594713324768: argument 0"}
!986 = distinct !{!986, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b48a4625611ccf9E.llvm.6783306594713324768"}
!987 = distinct !{!987, !988, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h1b4142cfbf38f873E.llvm.6783306594713324768: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h1b4142cfbf38f873E.llvm.6783306594713324768"}
!989 = distinct !{!989, !990, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE: argument 0"}
!990 = distinct !{!990, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE"}
!991 = !{!992, !994, !996, !998}
!992 = distinct !{!992, !993, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9597d746d0c81c6E.llvm.6783306594713324768: argument 0"}
!993 = distinct !{!993, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9597d746d0c81c6E.llvm.6783306594713324768"}
!994 = distinct !{!994, !995, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h4536cbf4e0757f78E.llvm.6783306594713324768: argument 0"}
!995 = distinct !{!995, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h4536cbf4e0757f78E.llvm.6783306594713324768"}
!996 = distinct !{!996, !997, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17h8ee5ba1537fcd531E: argument 0"}
!997 = distinct !{!997, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17h8ee5ba1537fcd531E"}
!998 = distinct !{!998, !999, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc2d0697f1c7fd65cE: argument 0"}
!999 = distinct !{!999, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc2d0697f1c7fd65cE"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tracing_opentelemetry..OtelData$GT$$GT$17hecc56dcdc177fecfE: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tracing_opentelemetry..OtelData$GT$$GT$17hecc56dcdc177fecfE"}
!1003 = !{!1004, !1006, !1008}
!1004 = distinct !{!1004, !1005, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b48a4625611ccf9E.llvm.6783306594713324768: argument 0"}
!1005 = distinct !{!1005, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b48a4625611ccf9E.llvm.6783306594713324768"}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h1b4142cfbf38f873E.llvm.6783306594713324768: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h1b4142cfbf38f873E.llvm.6783306594713324768"}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc2d0697f1c7fd65cE: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc2d0697f1c7fd65cE"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17h8ee5ba1537fcd531E: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17h8ee5ba1537fcd531E"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h4536cbf4e0757f78E.llvm.6783306594713324768: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h4536cbf4e0757f78E.llvm.6783306594713324768"}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9597d746d0c81c6E.llvm.6783306594713324768: argument 0"}
!1021 = distinct !{!1021, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9597d746d0c81c6E.llvm.6783306594713324768"}
!1022 = !{!1020, !1017, !1014, !1011}
