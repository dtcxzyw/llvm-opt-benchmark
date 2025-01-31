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
  br i1 %.sroa.18.0.in.i.i, label %"_ZN12sharded_slab4page5stack22TransferStack$LT$C$GT$4push17h01ab6a71ead3f988E.llvm.15130365213601569483.exit", label %6

"_ZN12sharded_slab4page5stack22TransferStack$LT$C$GT$4push17h01ab6a71ead3f988E.llvm.15130365213601569483.exit": ; preds = %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN107_$LT$sharded_slab..page..stack..TransferStack$LT$C$GT$$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push28_$u7b$$u7b$closure$u7d$$u7d$17h46e143bf885c4cf5E.llvm.15130365213601569483"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !11, !noundef !10
  %4 = load ptr, ptr %3, align 8, !nonnull !10, !align !11, !noundef !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %1, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN122_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h1c20f0e5dd545359E.llvm.15130365213601569483"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !10, !align !11, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %5 = load ptr, ptr %4, align 8, !alias.scope !20, !noalias !21, !nonnull !10, !align !11, !noundef !10
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h68857a11333ebbdbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !15
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
  %8 = load i64, ptr %7, align 8, !alias.scope !24, !noalias !27, !noundef !10
  %9 = invoke { i64, i64 } @_ZN4core5slice5index5range17hdc74e050ed46d44eE(i64 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.32)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %2
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = icmp eq i64 %11, %10
  br i1 %12, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb8784e6f4a4fa6b5E.exit", label %13

13:                                               ; preds = %.noexc
  %14 = sub i64 %11, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !29, !noalias !32, !noundef !10
  %17 = add i64 %16, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !29, !noalias !32, !noundef !10
  %.not.i.i = icmp ult i64 %17, %19
  %20 = select i1 %.not.i.i, i64 0, i64 %19
  %.0.i.i = sub nuw i64 %17, %20
  %21 = sub i64 %19, %.0.i.i
  %.not17.i.i = icmp ult i64 %21, %14
  %22 = add i64 %.0.i.i, %14
  %.sroa.5.0.i = select i1 %.not17.i.i, i64 %19, i64 %22
  %.sroa.11.0.i = tail call i64 @llvm.usub.sat.i64(i64 %14, i64 %21)
  %23 = load ptr, ptr %0, align 8, !alias.scope !24, !noalias !27, !nonnull !10, !noundef !10
  %24 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %23, i64 %.sroa.5.0.i
  %25 = icmp eq i64 %.0.i.i, %.sroa.5.0.i
  br i1 %25, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h66a7366337180233E.exit", label %.lr.ph.i.i.preheader

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
          to label %52 unwind label %50

.lr.ph.i.i.preheader:                             ; preds = %13
  %26 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %23, i64 %.0.i.i
  %27 = load ptr, ptr %1, align 8, !alias.scope !34, !noalias !39, !nonnull !10, !align !11, !noundef !10
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.noexc10
  %28 = phi i64 [ %30, %.noexc10 ], [ 0, %.lr.ph.i.i.preheader ]
  %29 = phi ptr [ %31, %.noexc10 ], [ %26, %.lr.ph.i.i.preheader ]
  %30 = add i64 %28, 1
  store i64 %30, ptr %6, align 8, !noalias !58
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %29, i64 32, i1 false), !noalias !65
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h68857a11333ebbdbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit

.noexc10:                                         ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !64
  %32 = icmp eq ptr %31, %24
  br i1 %32, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h66a7366337180233E.exit", label %.lr.ph.i.i

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h66a7366337180233E.exit": ; preds = %.noexc10, %13
  %33 = phi i64 [ 0, %13 ], [ %30, %.noexc10 ]
  %34 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %23, i64 %.sroa.11.0.i
  %.not = icmp ugt i64 %14, %21
  br i1 %.not, label %.lr.ph.i.i12.preheader, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb8784e6f4a4fa6b5E.exit"

.lr.ph.i.i12.preheader:                           ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h66a7366337180233E.exit"
  %35 = load ptr, ptr %1, align 8, !alias.scope !66, !noalias !71, !nonnull !10, !align !11, !noundef !10
  br label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %.lr.ph.i.i12.preheader, %.noexc13
  %36 = phi i64 [ %38, %.noexc13 ], [ %33, %.lr.ph.i.i12.preheader ]
  %37 = phi ptr [ %39, %.noexc13 ], [ %23, %.lr.ph.i.i12.preheader ]
  %38 = add i64 %36, 1
  store i64 %38, ptr %6, align 8, !noalias !90
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %37, i64 32, i1 false), !noalias !97
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h68857a11333ebbdbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %.lr.ph.i.i12
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !96
  %40 = icmp eq ptr %39, %34
  br i1 %40, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb8784e6f4a4fa6b5E.exit", label %.lr.ph.i.i12

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb8784e6f4a4fa6b5E.exit": ; preds = %.noexc13, %.noexc, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h66a7366337180233E.exit"
  %41 = phi i64 [ %33, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h66a7366337180233E.exit" ], [ 0, %.noexc ], [ %38, %.noexc13 ]
  %42 = load i64, ptr %7, align 8, !noalias !98, !noundef !10
  %43 = sub i64 %42, %41
  store i64 %43, ptr %7, align 8, !noalias !98
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !98, !noundef !10
  %46 = add i64 %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8, !noalias !98, !noundef !10
  %.not.i.i14 = icmp ult i64 %46, %48
  %49 = select i1 %.not.i.i14, i64 0, i64 %48
  %.0.i.i15 = sub nuw i64 %46, %49
  store i64 %.0.i.i15, ptr %44, align 8, !noalias !98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void

50:                                               ; preds = %.loopexit.split-lp
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28
  unreachable

52:                                               ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17h9215f267abe0b114E"(ptr noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !10
  %7 = sub i64 %1, %6
  %8 = load ptr, ptr %0, align 8, !noalias !103, !noundef !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h78d75fae74c8b5b9E.llvm.15130365213601569483.exit", label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !106, !noalias !109, !noundef !10
  %13 = icmp ult i64 %7, %12
  br i1 %13, label %14, label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h78d75fae74c8b5b9E.llvm.15130365213601569483.exit"

14:                                               ; preds = %10
  %15 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %8, i64 %7
  %16 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17he86c796bdba00e9dE"(ptr noundef nonnull align 8 %15, i64 noundef %2, i64 noundef %7, ptr noundef nonnull align 8 %3), !noalias !103
  br label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h78d75fae74c8b5b9E.llvm.15130365213601569483.exit"

"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h78d75fae74c8b5b9E.llvm.15130365213601569483.exit": ; preds = %4, %10, %14
  %.0.i = phi i1 [ %16, %14 ], [ false, %10 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17hce45450e6713bcb5E"(ptr noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !10
  %7 = sub i64 %1, %6
  %8 = load ptr, ptr %0, align 8, !noalias !111, !noundef !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h318736a3a5b94e7bE.llvm.15130365213601569483.exit", label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !114, !noalias !117, !noundef !10
  %13 = icmp ult i64 %7, %12
  br i1 %13, label %14, label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h318736a3a5b94e7bE.llvm.15130365213601569483.exit"

14:                                               ; preds = %10
  %15 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %8, i64 %7
  %16 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h94c8b9785569b65eE"(ptr noundef nonnull align 8 %15, i64 noundef %2, i64 noundef %7, ptr noundef nonnull align 8 %3), !noalias !111
  br label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h318736a3a5b94e7bE.llvm.15130365213601569483.exit"

"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h318736a3a5b94e7bE.llvm.15130365213601569483.exit": ; preds = %4, %10, %14
  %.0.i = phi i1 [ %16, %14 ], [ false, %10 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h318736a3a5b94e7bE.llvm.15130365213601569483"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !noundef !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !nonnull !10, !align !11, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !122, !noalias !119, !noundef !10
  %9 = load i64, ptr %6, align 8, !alias.scope !119, !noalias !122, !noundef !10
  %10 = icmp ult i64 %9, %8
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %5
  %12 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %3, i64 %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !10, !align !11, !noundef !10
  %15 = load i64, ptr %14, align 8, !noundef !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !10, !align !11, !noundef !10
  %18 = load ptr, ptr %17, align 8, !nonnull !10, !align !11, !noundef !10
  %19 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h94c8b9785569b65eE"(ptr noundef nonnull align 8 %12, i64 noundef %15, i64 noundef %9, ptr noundef nonnull align 8 %18)
  br label %.thread

.thread:                                          ; preds = %2, %5, %11
  %.0 = phi i1 [ %19, %11 ], [ false, %5 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h78d75fae74c8b5b9E.llvm.15130365213601569483"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !noundef !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !nonnull !10, !align !11, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !127, !noalias !124, !noundef !10
  %9 = load i64, ptr %6, align 8, !alias.scope !124, !noalias !127, !noundef !10
  %10 = icmp ult i64 %9, %8
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %5
  %12 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %3, i64 %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !10, !align !11, !noundef !10
  %15 = load i64, ptr %14, align 8, !noundef !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !10, !align !11, !noundef !10
  %18 = load ptr, ptr %17, align 8, !nonnull !10, !align !11, !noundef !10
  %19 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17he86c796bdba00e9dE"(ptr noundef nonnull align 8 %12, i64 noundef %15, i64 noundef %9, ptr noundef nonnull align 8 %18)
  br label %.thread

.thread:                                          ; preds = %2, %5, %11
  %.0 = phi i1 [ %19, %11 ], [ false, %5 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 ptr @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9706825276449c3dE.llvm.15130365213601569483"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !10
  %5 = load i64, ptr %0, align 8, !noundef !10
  %6 = icmp ult i64 %5, %4
  %7 = load ptr, ptr %1, align 8, !nonnull !10, !align !11
  %8 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %7, i64 %5
  %.0 = select i1 %6, ptr %8, ptr null
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 ptr @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf26c098e6e9469baE.llvm.15130365213601569483"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !10
  %5 = load i64, ptr %0, align 8, !noundef !10
  %6 = icmp ult i64 %5, %4
  %7 = load ptr, ptr %1, align 8, !nonnull !10, !align !11
  %8 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %7, i64 %5
  %.0 = select i1 %6, ptr %8, ptr null
  ret ptr %.0
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN12sharded_slab4page5stack22TransferStack$LT$C$GT$4push17h01ab6a71ead3f988E.llvm.15130365213601569483"(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = load atomic i64, ptr %0 monotonic, align 8
  %5 = load ptr, ptr %2, align 8, !noalias !129, !nonnull !10, !align !11, !noundef !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  br label %7

7:                                                ; preds = %7, %3
  %.0 = phi i64 [ %4, %3 ], [ %.sroa.07.0.i, %7 ]
  store i64 %.0, ptr %6, align 8, !noalias !129
  %8 = cmpxchg ptr %0, i64 %.0, i64 %1 release monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %8, 1
  %.sroa.07.0.i = extractvalue { i64, i1 } %8, 0
  br i1 %.sroa.18.0.in.i, label %9, label %7

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
  %10 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1cfdcb8cc1b7ece2E.llvm.15130365213601569483"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.0fc67988214520ebf15060b91e0086b3.2.llvm.15130365213601569483, ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %10, label %.sink.split, label %11

.sink.split:                                      ; preds = %9, %7
  %_ZN12tracing_core10dispatcher4NONE17h1256a7322595c206E.sink = phi ptr [ %.0, %7 ], [ @_ZN12tracing_core10dispatcher4NONE17h1256a7322595c206E, %9 ]
  call void @"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7current28_$u7b$$u7b$closure$u7d$$u7d$17h5b8ad204af3efb68E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %_ZN12tracing_core10dispatcher4NONE17h1256a7322595c206E.sink)
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
  %10 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h51e7ae768ee89ec8E.llvm.15130365213601569483"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.0fc67988214520ebf15060b91e0086b3.2.llvm.15130365213601569483, ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %10, label %.sink.split, label %11

.sink.split:                                      ; preds = %9, %7
  %_ZN12tracing_core10dispatcher4NONE17h1256a7322595c206E.sink = phi ptr [ %.0, %7 ], [ @_ZN12tracing_core10dispatcher4NONE17h1256a7322595c206E, %9 ]
  call void @"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext21set_as_parent_context28_$u7b$$u7b$closure$u7d$$u7d$17hebb0f2e5bf98050eE.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %_ZN12tracing_core10dispatcher4NONE17h1256a7322595c206E.sink)
  br label %11

11:                                               ; preds = %.sink.split, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit17h765089d6a0f1a38eE.llvm.15130365213601569483(ptr noalias noundef align 8 dereferenceable_or_null(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit5__KEY17he739596e0b1747bdE, align 8, !range !132, !noalias !133, !noundef !10
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
  %4 = load ptr, ptr %0, align 8, !nonnull !10, !align !11, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %5 = load ptr, ptr %4, align 8, !alias.scope !144, !noalias !145, !nonnull !10, !align !11, !noundef !10
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17hd40ff7c93482aab2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !139
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
  %8 = load i64, ptr %7, align 8, !alias.scope !148, !noalias !151, !noundef !10
  %9 = invoke { i64, i64 } @_ZN4core5slice5index5range17hdc74e050ed46d44eE(i64 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.32)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %2
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = sub i64 %11, %10
  %13 = icmp eq i64 %11, %10
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !153, !noalias !156, !noundef !10
  %17 = add i64 %16, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !153, !noalias !156, !noundef !10
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
          to label %52 unwind label %50

.thread:                                          ; preds = %22, %.noexc
  %.sroa.0.0.i.ph = phi i64 [ 0, %.noexc ], [ %.0.i.i, %22 ]
  %.sroa.5.0.i.ph = phi i64 [ 0, %.noexc ], [ %23, %22 ]
  %24 = load ptr, ptr %0, align 8, !alias.scope !148, !noalias !151, !nonnull !10, !noundef !10
  %25 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %24, i64 %.sroa.0.0.i.ph
  br label %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold17h2c39a243e24dfa16E.exit"

.lr.ph.i.i.preheader:                             ; preds = %14
  %26 = load ptr, ptr %0, align 8, !alias.scope !148, !noalias !151, !nonnull !10, !noundef !10
  %27 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %26, i64 %.0.i.i
  %28 = sub nuw i64 %12, %21
  %29 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %26, i64 %28
  %30 = load ptr, ptr %1, align 8, !alias.scope !158, !noalias !163, !nonnull !10, !align !11, !noundef !10
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.noexc10
  %31 = phi i64 [ %34, %.noexc10 ], [ 0, %.lr.ph.i.i.preheader ]
  %32 = phi ptr [ %33, %.noexc10 ], [ %29, %.lr.ph.i.i.preheader ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -32
  %34 = add i64 %31, 1
  store i64 %34, ptr %6, align 8, !noalias !182
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %33, i64 32, i1 false), !noalias !189
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17hd40ff7c93482aab2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit

.noexc10:                                         ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !188
  %35 = icmp eq ptr %26, %33
  br i1 %35, label %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold17h2c39a243e24dfa16E.exit", label %.lr.ph.i.i

"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold17h2c39a243e24dfa16E.exit": ; preds = %.noexc10, %.thread
  %36 = phi ptr [ %25, %.thread ], [ %27, %.noexc10 ]
  %37 = phi ptr [ %24, %.thread ], [ %26, %.noexc10 ]
  %.sroa.5.0.i27 = phi i64 [ %.sroa.5.0.i.ph, %.thread ], [ %19, %.noexc10 ]
  %.sroa.0.0.i26 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ %.0.i.i, %.noexc10 ]
  %38 = phi i64 [ 0, %.thread ], [ %34, %.noexc10 ]
  %39 = icmp eq i64 %.sroa.0.0.i26, %.sroa.5.0.i27
  br i1 %39, label %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold17hf9f404f6084e32eaE.exit", label %.lr.ph.i.i12.preheader

.lr.ph.i.i12.preheader:                           ; preds = %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold17h2c39a243e24dfa16E.exit"
  %40 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %37, i64 %.sroa.5.0.i27
  %41 = load ptr, ptr %1, align 8, !alias.scope !190, !noalias !195, !nonnull !10, !align !11, !noundef !10
  br label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %.lr.ph.i.i12.preheader, %.noexc13
  %42 = phi i64 [ %45, %.noexc13 ], [ %38, %.lr.ph.i.i12.preheader ]
  %43 = phi ptr [ %44, %.noexc13 ], [ %40, %.lr.ph.i.i12.preheader ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -32
  %45 = add i64 %42, 1
  store i64 %45, ptr %6, align 8, !noalias !214
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %44, i64 32, i1 false), !noalias !221
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17hd40ff7c93482aab2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %41, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %.lr.ph.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !220
  %46 = icmp eq ptr %36, %44
  br i1 %46, label %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold17hf9f404f6084e32eaE.exit", label %.lr.ph.i.i12

"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold17hf9f404f6084e32eaE.exit": ; preds = %.noexc13, %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold17h2c39a243e24dfa16E.exit"
  %47 = phi i64 [ %38, %"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold17h2c39a243e24dfa16E.exit" ], [ %45, %.noexc13 ]
  %48 = load i64, ptr %7, align 8, !noalias !222, !noundef !10
  %49 = sub i64 %48, %47
  store i64 %49, ptr %7, align 8, !noalias !222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void

50:                                               ; preds = %.loopexit.split-lp
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28
  unreachable

52:                                               ; preds = %.loopexit.split-lp
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
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13opentelemetry6global11propagation26GLOBAL_TEXT_MAP_PROPAGATOR17h85cc73cd204df397E, i64 8), align 8, !range !132, !noundef !10
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
  %13 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN13opentelemetry6global11propagation26GLOBAL_TEXT_MAP_PROPAGATOR17h85cc73cd204df397E, i64 24), i8 noundef 0), !noalias !227
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7cdcb604fc9b782fE.llvm.15130365213601569483.exit.thread"

14:                                               ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.15130365213601569483.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !230
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !230
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN13opentelemetry6global11propagation26GLOBAL_TEXT_MAP_PROPAGATOR17h85cc73cd204df397E, i64 32), ptr %4, align 8, !noalias !235
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN13opentelemetry6global11propagation26GLOBAL_TEXT_MAP_PROPAGATOR17h85cc73cd204df397E, i64 16), ptr %15, align 8, !noalias !235
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN13opentelemetry6global11propagation26GLOBAL_TEXT_MAP_PROPAGATOR17h85cc73cd204df397E, i64 32), align 8, !noalias !235, !nonnull !10, !align !239, !noundef !10
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN13opentelemetry6global11propagation26GLOBAL_TEXT_MAP_PROPAGATOR17h85cc73cd204df397E, i64 40), align 8, !noalias !235, !nonnull !10, !align !11, !noundef !10
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8, !invariant.load !10, !alias.scope !240, !noalias !243, !nonnull !10
  invoke void %19(ptr noalias noundef nonnull sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr }) align 8 captures(none) dereferenceable(40) %5, ptr noundef nonnull align 1 %16, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.39.llvm.15130365213601569483)
          to label %"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483.exit.i.i" unwind label %20, !noalias !246

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2ed2deb71d4443a3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #27
          to label %common.resume unwind label %26, !noalias !235

"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483.exit.i.i": ; preds = %14
  %22 = atomicrmw sub ptr getelementptr inbounds nuw (i8, ptr @_ZN13opentelemetry6global11propagation26GLOBAL_TEXT_MAP_PROPAGATOR17h85cc73cd204df397E, i64 16), i32 1 release, align 4, !noalias !247
  %23 = add i32 %22, -1
  %24 = and i32 %23, -1073741825
  %or.cond.not.i.i.i.i = icmp eq i32 %24, -2147483648
  br i1 %or.cond.not.i.i.i.i, label %25, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7cdcb604fc9b782fE.llvm.15130365213601569483.exit"

25:                                               ; preds = %"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483.exit.i.i"
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN13opentelemetry6global11propagation26GLOBAL_TEXT_MAP_PROPAGATOR17h85cc73cd204df397E, i64 16), i32 noundef %23), !noalias !247
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7cdcb604fc9b782fE.llvm.15130365213601569483.exit"

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28, !noalias !235
  unreachable

common.resume:                                    ; preds = %34, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7cdcb604fc9b782fE.llvm.15130365213601569483.exit": ; preds = %"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483.exit.i.i", %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !230
  %.sroa.0.0.copyload9 = load ptr, ptr %5, align 8, !noalias !252
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.6.0.copyload11 = load ptr, ptr %.sroa.6.0..sroa_idx10, align 8, !noalias !252
  %.sroa.8.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.8.0.copyload13 = load ptr, ptr %.sroa.8.0..sroa_idx12, align 8, !noalias !252
  %.sroa.10.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx14, i64 16, i1 false), !noalias !252
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !230
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
  store ptr %.sroa.6.020, ptr %3, align 8, !noalias !253
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.8.021, ptr %30, align 8, !noalias !253
  %31 = invoke noundef ptr @_ZN4core4sync6atomic11atomic_load17hddd4fcd1d0e84794E.llvm.15887933665536463318(ptr noundef nonnull align 8 @_ZN13opentelemetry6global11propagation27DEFAULT_TEXT_MAP_PROPAGATOR17h985c1cc6dc86666cE, i8 noundef 2)
          to label %.noexc.i unwind label %34, !noalias !253

.noexc.i:                                         ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7cdcb604fc9b782fE.llvm.15130365213601569483.exit.thread"
  %.not.i.i = icmp eq ptr %31, inttoptr (i64 2 to ptr)
  br i1 %.not.i.i, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h0f16d4c0578a6bd3E.exit.i", label %32

32:                                               ; preds = %.noexc.i
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h804b532cd8d7de33E"(ptr noundef nonnull align 8 @_ZN13opentelemetry6global11propagation27DEFAULT_TEXT_MAP_PROPAGATOR17h985c1cc6dc86666cE, ptr noundef nonnull align 8 @_ZN13opentelemetry6global11propagation27DEFAULT_TEXT_MAP_PROPAGATOR17h985c1cc6dc86666cE)
          to label %.noexc6.i unwind label %34, !noalias !253

.noexc6.i:                                        ; preds = %32
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13opentelemetry6global11propagation27DEFAULT_TEXT_MAP_PROPAGATOR17h985c1cc6dc86666cE, i64 8), align 8, !range !257, !noalias !253, !noundef !10
  %trunc.i.i.i = trunc nuw i8 %33 to i1
  tail call void @llvm.assume(i1 %trunc.i.i.i)
  br label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h0f16d4c0578a6bd3E.exit.i"

34:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h0f16d4c0578a6bd3E.exit.i", %32, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7cdcb604fc9b782fE.llvm.15130365213601569483.exit.thread"
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr246drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hee167bcb316836deE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #27
          to label %common.resume unwind label %40, !noalias !253

"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h0f16d4c0578a6bd3E.exit.i": ; preds = %.noexc6.i, %.noexc.i
  invoke void @_ZN13opentelemetry11propagation19text_map_propagator17TextMapPropagator7extract17h2a12001f9d1111cdE(ptr noalias noundef nonnull sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr }) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 1 getelementptr inbounds nuw (i8, ptr @_ZN13opentelemetry6global11propagation27DEFAULT_TEXT_MAP_PROPAGATOR17h985c1cc6dc86666cE, i64 9), ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.39.llvm.15130365213601569483)
          to label %"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483.exit.i" unwind label %34, !noalias !258

"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483.exit.i": ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h0f16d4c0578a6bd3E.exit.i"
  %36 = atomicrmw sub ptr %.sroa.8.021, i32 1 release, align 4, !noalias !259
  %37 = add i32 %36, -1
  %38 = and i32 %37, -1073741825
  %or.cond.not.i.i.i.i7 = icmp eq i32 %38, -2147483648
  br i1 %or.cond.not.i.i.i.i7, label %39, label %"_ZN13opentelemetry6global11propagation23get_text_map_propagator28_$u7b$$u7b$closure$u7d$$u7d$17h094fed57c5d53c4bE.llvm.15130365213601569483.exit"

39:                                               ; preds = %"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483.exit.i"
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %.sroa.8.021, i32 noundef %37), !noalias !259
  br label %"_ZN13opentelemetry6global11propagation23get_text_map_propagator28_$u7b$$u7b$closure$u7d$$u7d$17h094fed57c5d53c4bE.llvm.15130365213601569483.exit"

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28, !noalias !253
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
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13opentelemetry6global11propagation26GLOBAL_TEXT_MAP_PROPAGATOR17h85cc73cd204df397E, i64 8), align 8, !range !132, !noundef !10
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
  %12 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17hec95b64132f980a8E.llvm.17557471103795588278(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN13opentelemetry6global11propagation26GLOBAL_TEXT_MAP_PROPAGATOR17h85cc73cd204df397E, i64 24), i8 noundef 0), !noalias !266
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6dbca6ca46e5c571E.llvm.15130365213601569483.exit", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6dbca6ca46e5c571E.llvm.15130365213601569483.exit.thread"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6dbca6ca46e5c571E.llvm.15130365213601569483.exit": ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.llvm.15130365213601569483.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !269
  call void @"_ZN13opentelemetry6global11propagation23get_text_map_propagator28_$u7b$$u7b$closure$u7d$$u7d$17hd989fa5494487f0bE.llvm.15130365213601569483"(ptr noalias noundef nonnull sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN13opentelemetry6global11propagation26GLOBAL_TEXT_MAP_PROPAGATOR17h85cc73cd204df397E, i64 32), ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN13opentelemetry6global11propagation26GLOBAL_TEXT_MAP_PROPAGATOR17h85cc73cd204df397E, i64 16)), !noalias !274
  %.sroa.0.0.copyload7 = load ptr, ptr %3, align 8, !noalias !275
  %.sroa.6.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0.copyload9 = load ptr, ptr %.sroa.6.0..sroa_idx8, align 8, !noalias !275
  %.sroa.8.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.8.0.copyload11 = load ptr, ptr %.sroa.8.0..sroa_idx10, align 8, !noalias !275
  %.sroa.10.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.0..sroa_idx12, i64 24, i1 false), !noalias !275
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !269
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
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13opentelemetry6global11propagation27DEFAULT_TEXT_MAP_PROPAGATOR17h985c1cc6dc86666cE, i64 8), align 8, !range !257, !noundef !10
  %trunc.i.i = trunc nuw i8 %9 to i1
  tail call void @llvm.assume(i1 %trunc.i.i)
  br label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h0f16d4c0578a6bd3E.exit"

10:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h0f16d4c0578a6bd3E.exit", %8, %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr246drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hee167bcb316836deE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #27
          to label %19 unwind label %17

"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h0f16d4c0578a6bd3E.exit": ; preds = %.noexc6, %.noexc
  %12 = load ptr, ptr %1, align 8, !alias.scope !276, !noalias !279, !nonnull !10, !align !11, !noundef !10
  invoke void @_ZN13opentelemetry11propagation19text_map_propagator17TextMapPropagator7extract17h2a12001f9d1111cdE(ptr noalias noundef nonnull sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr }) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 1 getelementptr inbounds nuw (i8, ptr @_ZN13opentelemetry6global11propagation27DEFAULT_TEXT_MAP_PROPAGATOR17h985c1cc6dc86666cE, i64 9), ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.39.llvm.15130365213601569483)
          to label %"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483.exit" unwind label %10

"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483.exit": ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h0f16d4c0578a6bd3E.exit"
  %13 = atomicrmw sub ptr %3, i32 1 release, align 4, !noalias !282
  %14 = add i32 %13, -1
  %15 = and i32 %14, -1073741825
  %or.cond.not.i.i.i = icmp eq i32 %15, -2147483648
  br i1 %or.cond.not.i.i.i, label %16, label %"_ZN4core3ptr246drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hee167bcb316836deE.exit"

16:                                               ; preds = %"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483.exit"
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %3, i32 noundef %14), !noalias !282
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
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN13opentelemetry6global11propagation27DEFAULT_TEXT_MAP_PROPAGATOR17h985c1cc6dc86666cE, i64 8), align 8, !range !257, !noundef !10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !292
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !298
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbe9674c68ee33475E.llvm.9046935466133531089"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.6a33cad67e4fcc291d24102f9694e536.57.llvm.9046935466133531089)
          to label %.noexc7 unwind label %13

.noexc7:                                          ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h0f16d4c0578a6bd3E.exit"
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !298
  %15 = load i64, ptr %6, align 8, !range !132, !alias.scope !299, !noalias !302, !noundef !10
  %trunc.i.i.i = trunc nuw i64 %15 to i1
  br i1 %trunc.i.i.i, label %16, label %_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext5empty17h99b1b84cac662c36E.exit.i

16:                                               ; preds = %.noexc7
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.6a33cad67e4fcc291d24102f9694e536.58.llvm.9046935466133531089, i64 noundef 70, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6a33cad67e4fcc291d24102f9694e536.30.llvm.9046935466133531089, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6a33cad67e4fcc291d24102f9694e536.60.llvm.9046935466133531089) #29
          to label %.noexc8 unwind label %13

.noexc8:                                          ; preds = %16
  unreachable

_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext5empty17h99b1b84cac662c36E.exit.i: ; preds = %.noexc7
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !299, !noalias !302, !noundef !10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !299, !noalias !302, !noundef !10
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !298
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !298
  store ptr @anon.6a33cad67e4fcc291d24102f9694e536.0.llvm.9046935466133531089, ptr %7, align 8, !alias.scope !295, !noalias !292
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !295, !noalias !292
  store i64 %18, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !295, !noalias !292
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %20, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !295, !noalias !292
  %21 = load ptr, ptr %1, align 8, !alias.scope !289, !noalias !305, !nonnull !10, !align !11, !noundef !10
  invoke void @"_ZN136_$LT$opentelemetry..trace..noop..NoopTextMapPropagator$u20$as$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$GT$14inject_context17h9a88b64352c498e3E"(ptr noundef nonnull align 1 getelementptr inbounds nuw (i8, ptr @_ZN13opentelemetry6global11propagation27DEFAULT_TEXT_MAP_PROPAGATOR17h985c1cc6dc86666cE, i64 9), ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.40.llvm.15130365213601569483)
          to label %26 unwind label %22, !noalias !292

22:                                               ; preds = %_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext5empty17h99b1b84cac662c36E.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #27
          to label %.body unwind label %24, !noalias !292

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28, !noalias !292
  unreachable

26:                                               ; preds = %_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext5empty17h99b1b84cac662c36E.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !306
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !292
  %27 = atomicrmw sub ptr %3, i32 1 release, align 4, !noalias !307
  %28 = add i32 %27, -1
  %29 = and i32 %28, -1073741825
  %or.cond.not.i.i.i = icmp eq i32 %29, -2147483648
  br i1 %or.cond.not.i.i.i, label %30, label %"_ZN4core3ptr246drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hee167bcb316836deE.exit"

30:                                               ; preds = %26
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %3, i32 noundef %28), !noalias !307
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
  %7 = load ptr, ptr %2, align 8, !nonnull !10, !align !239, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !10, !align !11, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %10 = load ptr, ptr %1, align 8, !alias.scope !314, !noalias !319, !nonnull !10, !align !11, !noundef !10
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = load ptr, ptr %11, align 8, !invariant.load !10, !alias.scope !317, !noalias !321, !nonnull !10
  invoke void %12(ptr noalias noundef nonnull sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr }) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 1 %7, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.39.llvm.15130365213601569483)
          to label %"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483.exit" unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2ed2deb71d4443a3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #27
          to label %21 unwind label %19

"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483.exit": ; preds = %4
  %15 = atomicrmw sub ptr %3, i32 1 release, align 4, !noalias !322
  %16 = add i32 %15, -1
  %17 = and i32 %16, -1073741825
  %or.cond.not.i.i = icmp eq i32 %17, -2147483648
  br i1 %or.cond.not.i.i, label %18, label %"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2ed2deb71d4443a3E.exit"

18:                                               ; preds = %"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483.exit"
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %3, i32 noundef %16), !noalias !322
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
  %10 = load ptr, ptr %2, align 8, !nonnull !10, !align !239, !noundef !10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !10, !align !11, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !332
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !337
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbe9674c68ee33475E.llvm.9046935466133531089"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.6a33cad67e4fcc291d24102f9694e536.57.llvm.9046935466133531089)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !337
  %13 = load i64, ptr %6, align 8, !range !132, !alias.scope !338, !noalias !341, !noundef !10
  %trunc.i.i.i = trunc nuw i64 %13 to i1
  br i1 %trunc.i.i.i, label %14, label %_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext5empty17h99b1b84cac662c36E.exit.i

14:                                               ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.6a33cad67e4fcc291d24102f9694e536.58.llvm.9046935466133531089, i64 noundef 70, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6a33cad67e4fcc291d24102f9694e536.30.llvm.9046935466133531089, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6a33cad67e4fcc291d24102f9694e536.60.llvm.9046935466133531089) #29
          to label %.noexc3 unwind label %26

.noexc3:                                          ; preds = %14
  unreachable

_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext5empty17h99b1b84cac662c36E.exit.i: ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !338, !noalias !341, !noundef !10
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !338, !noalias !341, !noundef !10
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !337
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !337
  store ptr @anon.6a33cad67e4fcc291d24102f9694e536.0.llvm.9046935466133531089, ptr %7, align 8, !alias.scope !334, !noalias !332
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !334, !noalias !332
  store i64 %16, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !334, !noalias !332
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %18, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !334, !noalias !332
  %19 = load ptr, ptr %1, align 8, !alias.scope !327, !noalias !344, !nonnull !10, !align !11, !noundef !10
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %21 = load ptr, ptr %20, align 8, !invariant.load !10, !alias.scope !330, !noalias !345, !nonnull !10
  invoke void %21(ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.40.llvm.15130365213601569483)
          to label %28 unwind label %22, !noalias !332

22:                                               ; preds = %_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext5empty17h99b1b84cac662c36E.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #27
          to label %.body unwind label %24, !noalias !332

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28, !noalias !332
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !346
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !332
  %29 = atomicrmw sub ptr %3, i32 1 release, align 4, !noalias !347
  %30 = add i32 %29, -1
  %31 = and i32 %30, -1073741825
  %or.cond.not.i.i = icmp eq i32 %31, -2147483648
  br i1 %or.cond.not.i.i, label %32, label %"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2ed2deb71d4443a3E.exit"

32:                                               ; preds = %28
  call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %3, i32 noundef %30), !noalias !347
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
  %13 = load ptr, ptr %12, align 8, !alias.scope !352, !noalias !361, !nonnull !10, !noundef !10
  %14 = load ptr, ptr %1, align 8, !alias.scope !352, !noalias !361, !nonnull !10, !noundef !10
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub nuw i64 %15, %16
  %18 = udiv exact i64 %17, 48
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !alias.scope !364, !noalias !361, !nonnull !10, !noundef !10
  %22 = load ptr, ptr %19, align 8, !alias.scope !364, !noalias !361, !nonnull !10, !noundef !10
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub nuw i64 %23, %24
  %26 = udiv exact i64 %25, 48
  %27 = add nuw nsw i64 %26, %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !367, !noundef !10
  %30 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %29, i64 %27)
  %31 = extractvalue { i64, i1 } %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.0fc67988214520ebf15060b91e0086b3.7, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.33) #29, !noalias !367
  unreachable

33:                                               ; preds = %2
  %34 = extractvalue { i64, i1 } %30, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !alias.scope !367, !noundef !10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !373, !noundef !10
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
  %53 = load ptr, ptr %0, align 8, !alias.scope !373, !nonnull !10, !noundef !10
  %54 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %53, i64 %45
  %55 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %53, i64 %52
  %56 = mul i64 %47, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %55, ptr nonnull align 8 %54, i64 %56, i1 false), !noalias !370
  store i64 %52, ptr %44, align 8, !alias.scope !373
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17h4cb3e47c1bfd438dE.exit"

57:                                               ; preds = %46
  %58 = load ptr, ptr %0, align 8, !alias.scope !373, !nonnull !10, !noundef !10
  %59 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %58, i64 %36
  %60 = mul i64 %48, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %59, ptr nonnull align 8 %58, i64 %60, i1 false), !noalias !370
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17h4cb3e47c1bfd438dE.exit"

61:                                               ; preds = %38
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7c245e09673bce9fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %29, i64 noundef %27)
  %.pre.i = load i64, ptr %35, align 8, !alias.scope !373
  %.pre5.i = load i64, ptr %28, align 8, !alias.scope !373
  %.pre6.i = sub i64 %36, %.pre5.i
  br label %41

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17h4cb3e47c1bfd438dE.exit": ; preds = %33, %41, %51, %57
  %62 = load i64, ptr %28, align 8, !noundef !10
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8, !noundef !10
  %65 = add i64 %64, %62
  %66 = load i64, ptr %35, align 8, !noundef !10
  %.not8 = icmp ult i64 %65, %66
  %67 = select i1 %.not8, i64 0, i64 %66
  %.0 = sub nuw i64 %65, %67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %68 = sub i64 %66, %.0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !377
  store ptr %0, ptr %10, align 8, !noalias !377
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %69, align 8, !noalias !377
  %.not.i = icmp ult i64 %68, %27
  br i1 %.not.i, label %70, label %83

70:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17h4cb3e47c1bfd438dE.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !377
  store i64 %.0, ptr %8, align 8, !noalias !377
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !379
  store ptr %11, ptr %6, align 8, !noalias !389
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %68, ptr %71, align 8, !noalias !389
  %72 = icmp eq i64 %66, %.0
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !393
  store ptr %71, ptr %5, align 8, !noalias !402
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !403
  %.sroa.432.0..sroa.4.0..sroa_idx.i.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %.sroa.432.0..sroa.4.0..sroa_idx.i.i.i.i.i.sroa_idx.i, align 8, !noalias !403
  %.sroa.533.0..sroa.4.0..sroa_idx.i.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %69, ptr %.sroa.533.0..sroa.4.0..sroa_idx.i.i.i.i.i.sroa_idx.i, align 8, !noalias !403
  %.sroa.4.0..sroa.4.0..sroa_idx.i.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.4.0..sroa.4.0..sroa_idx.i.i.i.sroa_idx.i.i.i, align 8, !noalias !404
  %74 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17he4ae097e32ca0984E.llvm.16236192578106913121(ptr noalias noundef nonnull align 8 dereferenceable(32) %11, ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %.noexc.i unwind label %77

.noexc.i:                                         ; preds = %73
  br i1 %74, label %.sink.split.i.i.i.i.i.i, label %"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd86c5936d23518d7E.exit.i.i.i.i.i.i"

"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd86c5936d23518d7E.exit.i.i.i.i.i.i": ; preds = %.noexc.i
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %76 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17he4ae097e32ca0984E.llvm.16236192578106913121(ptr noalias noundef nonnull align 8 dereferenceable(16) %75, ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %.sink.split.i.i.i.i.i.i unwind label %77

.sink.split.i.i.i.i.i.i:                          ; preds = %"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd86c5936d23518d7E.exit.i.i.i.i.i.i", %.noexc.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !393
  %.pre.i9 = load ptr, ptr %10, align 8, !noalias !377
  br label %79

77:                                               ; preds = %.noexc21.i, %83, %.noexc9.i, %79, %"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd86c5936d23518d7E.exit.i.i.i.i.i.i", %73
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr185drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$alloc..alloc..Global$GT$$GT$17h697ba4d509d55119E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #27
          to label %88 unwind label %86

79:                                               ; preds = %.sink.split.i.i.i.i.i.i, %70
  %80 = phi ptr [ %0, %70 ], [ %.pre.i9, %.sink.split.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !379
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !377
  %.sroa.024.sroa.0.0.copyload.i = load ptr, ptr %11, align 8, !alias.scope !374, !noalias !405, !nonnull !10, !noundef !10
  %.sroa.024.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.024.sroa.4.0.copyload.i = load ptr, ptr %.sroa.024.sroa.4.0..sroa_idx.i, align 8, !alias.scope !374, !noalias !405
  %.sroa.024.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.024.sroa.5.0.copyload.i = load ptr, ptr %.sroa.024.sroa.5.0..sroa_idx.i, align 8, !alias.scope !374, !noalias !405
  %.sroa.024.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.024.sroa.6.0.copyload.i = load ptr, ptr %.sroa.024.sroa.6.0..sroa_idx.i, align 8, !alias.scope !374, !noalias !405
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !377
  store i64 0, ptr %7, align 8, !noalias !377
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !406
  store ptr %80, ptr %4, align 8, !noalias !419
  %.sroa.440.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %.sroa.440.0..sroa_idx.i, align 8, !noalias !419
  %.sroa.541.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %69, ptr %.sroa.541.0..sroa_idx.i, align 8, !noalias !419
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !noalias !420
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h356f2596beb6bc5aE.llvm.16236192578106913121"(ptr noundef nonnull %.sroa.024.sroa.0.0.copyload.i, ptr noundef %.sroa.024.sroa.4.0.copyload.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc9.i unwind label %77

.noexc9.i:                                        ; preds = %79
  %81 = icmp ne ptr %.sroa.024.sroa.5.0.copyload.i, null
  call void @llvm.assume(i1 %81)
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h356f2596beb6bc5aE.llvm.16236192578106913121"(ptr noundef nonnull %.sroa.024.sroa.5.0.copyload.i, ptr noundef %.sroa.024.sroa.6.0.copyload.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %82 unwind label %77

82:                                               ; preds = %.noexc9.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !406
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !377
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$19write_iter_wrapping17h76de5082ea5c2ec8E.exit"

83:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17h4cb3e47c1bfd438dE.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !377
  store i64 %.0, ptr %9, align 8, !noalias !377
  %.sroa.0.sroa.0.0.copyload.i = load ptr, ptr %11, align 8, !alias.scope !374, !noalias !405, !nonnull !10, !noundef !10
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.sroa.4.0.copyload.i = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !374, !noalias !405
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.0.sroa.5.0.copyload.i = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !374, !noalias !405
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.0.sroa.6.0.copyload.i = load ptr, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !374, !noalias !405
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !421
  store ptr %0, ptr %3, align 8, !noalias !434
  %.sroa.426.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.426.0..sroa_idx.i, align 8, !noalias !434
  %.sroa.527.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %69, ptr %.sroa.527.0..sroa_idx.i, align 8, !noalias !434
  %.sroa.42.0..sroa_idx.i.i20.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.42.0..sroa_idx.i.i20.i, align 8, !noalias !435
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h356f2596beb6bc5aE.llvm.16236192578106913121"(ptr noundef nonnull %.sroa.0.sroa.0.0.copyload.i, ptr noundef %.sroa.0.sroa.4.0.copyload.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc21.i unwind label %77, !noalias !374

.noexc21.i:                                       ; preds = %83
  %84 = icmp ne ptr %.sroa.0.sroa.5.0.copyload.i, null
  call void @llvm.assume(i1 %84)
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h356f2596beb6bc5aE.llvm.16236192578106913121"(ptr noundef nonnull %.sroa.0.sroa.5.0.copyload.i, ptr noundef %.sroa.0.sroa.6.0.copyload.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %85 unwind label %77, !noalias !374

85:                                               ; preds = %.noexc21.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !421
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !377
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$19write_iter_wrapping17h76de5082ea5c2ec8E.exit"

86:                                               ; preds = %77
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28
  unreachable

88:                                               ; preds = %77
  resume { ptr, i32 } %78

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$19write_iter_wrapping17h76de5082ea5c2ec8E.exit": ; preds = %82, %85
  %89 = load i64, ptr %69, align 8, !noalias !377, !noundef !10
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %90 = load ptr, ptr %10, align 8, !alias.scope !442, !noalias !377, !nonnull !10, !align !11, !noundef !10
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load i64, ptr %91, align 8, !noalias !442, !noundef !10
  %93 = add i64 %92, %89
  store i64 %93, ptr %91, align 8, !noalias !442
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !377
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
  %13 = load ptr, ptr %12, align 8, !alias.scope !443, !noalias !452, !nonnull !10, !noundef !10
  %14 = load ptr, ptr %1, align 8, !alias.scope !443, !noalias !452, !nonnull !10, !noundef !10
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub nuw i64 %15, %16
  %18 = lshr exact i64 %17, 5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !alias.scope !455, !noalias !452, !nonnull !10, !noundef !10
  %22 = load ptr, ptr %19, align 8, !alias.scope !455, !noalias !452, !nonnull !10, !noundef !10
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub nuw i64 %23, %24
  %26 = lshr exact i64 %25, 5
  %27 = add nuw nsw i64 %26, %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !458, !noundef !10
  %30 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %29, i64 %27)
  %31 = extractvalue { i64, i1 } %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.0fc67988214520ebf15060b91e0086b3.7, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.33) #29, !noalias !458
  unreachable

33:                                               ; preds = %2
  %34 = extractvalue { i64, i1 } %30, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !alias.scope !458, !noundef !10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !464, !noundef !10
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
  %53 = load ptr, ptr %0, align 8, !alias.scope !464, !nonnull !10, !noundef !10
  %54 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %53, i64 %45
  %55 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %53, i64 %52
  %56 = shl i64 %47, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %55, ptr nonnull align 8 %54, i64 %56, i1 false), !noalias !461
  store i64 %52, ptr %44, align 8, !alias.scope !464
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17hd55d19e3d08d0cebE.exit"

57:                                               ; preds = %46
  %58 = load ptr, ptr %0, align 8, !alias.scope !464, !nonnull !10, !noundef !10
  %59 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %58, i64 %36
  %60 = shl i64 %48, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %59, ptr nonnull align 8 %58, i64 %60, i1 false), !noalias !461
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17hd55d19e3d08d0cebE.exit"

61:                                               ; preds = %38
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hae23857bcfe9c6c5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %29, i64 noundef %27)
  %.pre.i = load i64, ptr %35, align 8, !alias.scope !464
  %.pre5.i = load i64, ptr %28, align 8, !alias.scope !464
  %.pre6.i = sub i64 %36, %.pre5.i
  br label %41

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17hd55d19e3d08d0cebE.exit": ; preds = %33, %41, %51, %57
  %62 = load i64, ptr %28, align 8, !noundef !10
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8, !noundef !10
  %65 = add i64 %64, %62
  %66 = load i64, ptr %35, align 8, !noundef !10
  %.not8 = icmp ult i64 %65, %66
  %67 = select i1 %.not8, i64 0, i64 %66
  %.0 = sub nuw i64 %65, %67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %68 = sub i64 %66, %.0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !468
  store ptr %0, ptr %10, align 8, !noalias !468
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %69, align 8, !noalias !468
  %.not.i = icmp ult i64 %68, %27
  br i1 %.not.i, label %70, label %83

70:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17hd55d19e3d08d0cebE.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !468
  store i64 %.0, ptr %8, align 8, !noalias !468
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !470
  store ptr %11, ptr %6, align 8, !noalias !480
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %68, ptr %71, align 8, !noalias !480
  %72 = icmp eq i64 %66, %.0
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !484
  store ptr %71, ptr %5, align 8, !noalias !493
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !494
  %.sroa.432.0..sroa.4.0..sroa_idx.i.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %.sroa.432.0..sroa.4.0..sroa_idx.i.i.i.i.i.sroa_idx.i, align 8, !noalias !494
  %.sroa.533.0..sroa.4.0..sroa_idx.i.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %69, ptr %.sroa.533.0..sroa.4.0..sroa_idx.i.i.i.i.i.sroa_idx.i, align 8, !noalias !494
  %.sroa.4.0..sroa.4.0..sroa_idx.i.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.4.0..sroa.4.0..sroa_idx.i.i.i.sroa_idx.i.i.i, align 8, !noalias !495
  %74 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h91c338677708a065E.llvm.16236192578106913121(ptr noalias noundef nonnull align 8 dereferenceable(32) %11, ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %.noexc.i unwind label %77

.noexc.i:                                         ; preds = %73
  br i1 %74, label %.sink.split.i.i.i.i.i.i, label %"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8e90e3e4dc94f555E.exit.i.i.i.i.i.i"

"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8e90e3e4dc94f555E.exit.i.i.i.i.i.i": ; preds = %.noexc.i
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %76 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h91c338677708a065E.llvm.16236192578106913121(ptr noalias noundef nonnull align 8 dereferenceable(16) %75, ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %.sink.split.i.i.i.i.i.i unwind label %77

.sink.split.i.i.i.i.i.i:                          ; preds = %"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8e90e3e4dc94f555E.exit.i.i.i.i.i.i", %.noexc.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !484
  %.pre.i9 = load ptr, ptr %10, align 8, !noalias !468
  br label %79

77:                                               ; preds = %.noexc21.i, %83, %.noexc9.i, %79, %"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8e90e3e4dc94f555E.exit.i.i.i.i.i.i", %73
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr169drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17h82c46d257cbbf0fdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #27
          to label %88 unwind label %86

79:                                               ; preds = %.sink.split.i.i.i.i.i.i, %70
  %80 = phi ptr [ %0, %70 ], [ %.pre.i9, %.sink.split.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !470
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !468
  %.sroa.024.sroa.0.0.copyload.i = load ptr, ptr %11, align 8, !alias.scope !465, !noalias !496, !nonnull !10, !noundef !10
  %.sroa.024.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.024.sroa.4.0.copyload.i = load ptr, ptr %.sroa.024.sroa.4.0..sroa_idx.i, align 8, !alias.scope !465, !noalias !496
  %.sroa.024.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.024.sroa.5.0.copyload.i = load ptr, ptr %.sroa.024.sroa.5.0..sroa_idx.i, align 8, !alias.scope !465, !noalias !496
  %.sroa.024.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.024.sroa.6.0.copyload.i = load ptr, ptr %.sroa.024.sroa.6.0..sroa_idx.i, align 8, !alias.scope !465, !noalias !496
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !468
  store i64 0, ptr %7, align 8, !noalias !468
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !497
  store ptr %80, ptr %4, align 8, !noalias !510
  %.sroa.440.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %.sroa.440.0..sroa_idx.i, align 8, !noalias !510
  %.sroa.541.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %69, ptr %.sroa.541.0..sroa_idx.i, align 8, !noalias !510
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !noalias !511
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hef5d3a34173d85f3E.llvm.16236192578106913121"(ptr noundef nonnull %.sroa.024.sroa.0.0.copyload.i, ptr noundef %.sroa.024.sroa.4.0.copyload.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc9.i unwind label %77

.noexc9.i:                                        ; preds = %79
  %81 = icmp ne ptr %.sroa.024.sroa.5.0.copyload.i, null
  call void @llvm.assume(i1 %81)
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hef5d3a34173d85f3E.llvm.16236192578106913121"(ptr noundef nonnull %.sroa.024.sroa.5.0.copyload.i, ptr noundef %.sroa.024.sroa.6.0.copyload.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %82 unwind label %77

82:                                               ; preds = %.noexc9.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !497
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !468
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$19write_iter_wrapping17hc2260a63e59b39d6E.exit"

83:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17hd55d19e3d08d0cebE.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !468
  store i64 %.0, ptr %9, align 8, !noalias !468
  %.sroa.0.sroa.0.0.copyload.i = load ptr, ptr %11, align 8, !alias.scope !465, !noalias !496, !nonnull !10, !noundef !10
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.sroa.4.0.copyload.i = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !465, !noalias !496
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.0.sroa.5.0.copyload.i = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !465, !noalias !496
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.0.sroa.6.0.copyload.i = load ptr, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !465, !noalias !496
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !512
  store ptr %0, ptr %3, align 8, !noalias !525
  %.sroa.426.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.426.0..sroa_idx.i, align 8, !noalias !525
  %.sroa.527.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %69, ptr %.sroa.527.0..sroa_idx.i, align 8, !noalias !525
  %.sroa.42.0..sroa_idx.i.i20.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.42.0..sroa_idx.i.i20.i, align 8, !noalias !526
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hef5d3a34173d85f3E.llvm.16236192578106913121"(ptr noundef nonnull %.sroa.0.sroa.0.0.copyload.i, ptr noundef %.sroa.0.sroa.4.0.copyload.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc21.i unwind label %77, !noalias !465

.noexc21.i:                                       ; preds = %83
  %84 = icmp ne ptr %.sroa.0.sroa.5.0.copyload.i, null
  call void @llvm.assume(i1 %84)
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hef5d3a34173d85f3E.llvm.16236192578106913121"(ptr noundef nonnull %.sroa.0.sroa.5.0.copyload.i, ptr noundef %.sroa.0.sroa.6.0.copyload.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %85 unwind label %77, !noalias !465

85:                                               ; preds = %.noexc21.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !512
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !468
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$19write_iter_wrapping17hc2260a63e59b39d6E.exit"

86:                                               ; preds = %77
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28
  unreachable

88:                                               ; preds = %77
  resume { ptr, i32 } %78

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$19write_iter_wrapping17hc2260a63e59b39d6E.exit": ; preds = %82, %85
  %89 = load i64, ptr %69, align 8, !noalias !468, !noundef !10
  call void @llvm.experimental.noalias.scope.decl(metadata !527)
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %90 = load ptr, ptr %10, align 8, !alias.scope !533, !noalias !468, !nonnull !10, !align !11, !noundef !10
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load i64, ptr %91, align 8, !noalias !533, !noundef !10
  %93 = add i64 %92, %89
  store i64 %93, ptr %91, align 8, !noalias !533
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !468
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
  %4 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %5 = tail call noundef align 8 ptr %4(ptr noalias noundef align 8 dereferenceable_or_null(48) null)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN12tracing_core10dispatcher11get_default28_$u7b$$u7b$closure$u7d$$u7d$17h8fe154a5b2a10f0eE.exit", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i8, ptr %8, align 8, !range !257, !noalias !534, !noundef !10
  %10 = trunc nuw i8 %9 to i1
  store i8 0, ptr %8, align 8, !noalias !534
  br i1 %10, label %11, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Entered$GT$$GT$17h23e89bf3f57e1d97E.exit.i"

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !534
  %12 = load i64, ptr %5, align 8, !noalias !534, !noundef !10
  %13 = icmp ult i64 %12, 9223372036854775807
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %12, 1
  store i64 %15, ptr %5, align 8, !noalias !534
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %17 = load i64, ptr %16, align 8, !range !540, !alias.scope !537, !noalias !534, !noundef !10
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load atomic i64, ptr @_ZN12tracing_core10dispatcher11GLOBAL_INIT17h0f5e086511f29460E seq_cst, align 8, !noalias !541
  %.not.i.i.i.i = icmp eq i64 %20, 2
  %_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17hb1376edf4ce68164E._ZN12tracing_core10dispatcher4NONE17h1256a7322595c206E.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17hb1376edf4ce68164E, ptr @_ZN12tracing_core10dispatcher4NONE17h1256a7322595c206E
  br label %25

21:                                               ; preds = %11
  invoke void @_ZN4core4cell30panic_already_mutably_borrowed17h031c3e30084bef55E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.4) #29
          to label %.noexc.i unwind label %23, !noalias !534

.noexc.i:                                         ; preds = %21
  unreachable

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Entered$GT$$GT$17h23e89bf3f57e1d97E.exit.i": ; preds = %7
  tail call void @"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7current28_$u7b$$u7b$closure$u7d$$u7d$17h5b8ad204af3efb68E.llvm.15130365213601569483"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @_ZN12tracing_core10dispatcher4NONE17h1256a7322595c206E)
  br label %"_ZN12tracing_core10dispatcher11get_default28_$u7b$$u7b$closure$u7d$$u7d$17h8fe154a5b2a10f0eE.exit"

22:                                               ; preds = %26, %23
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %27, %26 ]
  call fastcc void @"_ZN4core3ptr54drop_in_place$LT$tracing_core..dispatcher..Entered$GT$17hb6c846a5626c5f88E"(ptr nonnull align 8 %5) #27, !noalias !534
  resume { ptr, i32 } %.pn.i

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %22

25:                                               ; preds = %19, %14
  %.0.i.i.i.i = phi ptr [ %_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17hb1376edf4ce68164E._ZN12tracing_core10dispatcher4NONE17h1256a7322595c206E.i.i.i.i, %19 ], [ %16, %14 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !noalias !534
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %.fca.1.gep.i, align 8, !noalias !534
  invoke void @"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7current28_$u7b$$u7b$closure$u7d$$u7d$17h5b8ad204af3efb68E.llvm.15130365213601569483"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.0.i.i.i.i)
          to label %28 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17h02e75ec7c1d61e66E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #27
          to label %22 unwind label %31, !noalias !534

28:                                               ; preds = %25
  %29 = load i64, ptr %5, align 8, !noalias !542, !noundef !10
  %30 = add i64 %29, -1
  store i64 %30, ptr %5, align 8, !noalias !542
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !534
  store i8 1, ptr %8, align 8, !noalias !534
  br label %"_ZN12tracing_core10dispatcher11get_default28_$u7b$$u7b$closure$u7d$$u7d$17h8fe154a5b2a10f0eE.exit"

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28, !noalias !534
  unreachable

"_ZN12tracing_core10dispatcher11get_default28_$u7b$$u7b$closure$u7d$$u7d$17h8fe154a5b2a10f0eE.exit": ; preds = %28, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Entered$GT$$GT$17h23e89bf3f57e1d97E.exit.i", %2
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h51e7ae768ee89ec8E.llvm.15130365213601569483"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %5 = tail call noundef align 8 ptr %4(ptr noalias noundef align 8 dereferenceable_or_null(48) null)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN12tracing_core10dispatcher11get_default28_$u7b$$u7b$closure$u7d$$u7d$17h018fcb1611121795E.exit", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i8, ptr %8, align 8, !range !257, !noalias !549, !noundef !10
  %10 = trunc nuw i8 %9 to i1
  store i8 0, ptr %8, align 8, !noalias !549
  br i1 %10, label %11, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Entered$GT$$GT$17h23e89bf3f57e1d97E.exit.i"

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !549
  %12 = load i64, ptr %5, align 8, !noalias !549, !noundef !10
  %13 = icmp ult i64 %12, 9223372036854775807
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %12, 1
  store i64 %15, ptr %5, align 8, !noalias !549
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %17 = load i64, ptr %16, align 8, !range !540, !alias.scope !552, !noalias !549, !noundef !10
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load atomic i64, ptr @_ZN12tracing_core10dispatcher11GLOBAL_INIT17h0f5e086511f29460E seq_cst, align 8, !noalias !555
  %.not.i.i.i.i = icmp eq i64 %20, 2
  %_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17hb1376edf4ce68164E._ZN12tracing_core10dispatcher4NONE17h1256a7322595c206E.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17hb1376edf4ce68164E, ptr @_ZN12tracing_core10dispatcher4NONE17h1256a7322595c206E
  br label %25

21:                                               ; preds = %11
  invoke void @_ZN4core4cell30panic_already_mutably_borrowed17h031c3e30084bef55E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.4) #29
          to label %.noexc.i unwind label %23, !noalias !549

.noexc.i:                                         ; preds = %21
  unreachable

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Entered$GT$$GT$17h23e89bf3f57e1d97E.exit.i": ; preds = %7
  tail call void @"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext21set_as_parent_context28_$u7b$$u7b$closure$u7d$$u7d$17hebb0f2e5bf98050eE.llvm.15130365213601569483"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @_ZN12tracing_core10dispatcher4NONE17h1256a7322595c206E)
  br label %"_ZN12tracing_core10dispatcher11get_default28_$u7b$$u7b$closure$u7d$$u7d$17h018fcb1611121795E.exit"

22:                                               ; preds = %26, %23
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %27, %26 ]
  call fastcc void @"_ZN4core3ptr54drop_in_place$LT$tracing_core..dispatcher..Entered$GT$17hb6c846a5626c5f88E"(ptr nonnull align 8 %5) #27, !noalias !549
  resume { ptr, i32 } %.pn.i

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %22

25:                                               ; preds = %19, %14
  %.0.i.i.i.i = phi ptr [ %_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17hb1376edf4ce68164E._ZN12tracing_core10dispatcher4NONE17h1256a7322595c206E.i.i.i.i, %19 ], [ %16, %14 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !noalias !549
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %.fca.1.gep.i, align 8, !noalias !549
  invoke void @"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext21set_as_parent_context28_$u7b$$u7b$closure$u7d$$u7d$17hebb0f2e5bf98050eE.llvm.15130365213601569483"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.0.i.i.i.i)
          to label %28 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17h02e75ec7c1d61e66E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #27
          to label %22 unwind label %31, !noalias !549

28:                                               ; preds = %25
  %29 = load i64, ptr %5, align 8, !noalias !556, !noundef !10
  %30 = add i64 %29, -1
  store i64 %30, ptr %5, align 8, !noalias !556
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !549
  store i8 1, ptr %8, align 8, !noalias !549
  br label %"_ZN12tracing_core10dispatcher11get_default28_$u7b$$u7b$closure$u7d$$u7d$17h018fcb1611121795E.exit"

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28, !noalias !549
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
  %7 = load ptr, ptr %0, align 8, !nonnull !10, !align !11, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !566
  call void @_ZN4core3fmt9Formatter9debug_map17hac21d2e63714a44fE(ptr noalias noundef nonnull sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !563
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  %8 = load ptr, ptr %7, align 8, !alias.scope !571, !noalias !572, !nonnull !10, !noundef !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !571, !noalias !572, !noundef !10
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = getelementptr i8, ptr %11, i64 1
  %13 = load <16 x i8>, ptr %8, align 16, !noalias !574
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = xor i16 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !571, !noalias !572, !noundef !10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !579
  store ptr %8, ptr %5, align 8, !noalias !583
  %.sroa.01.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %.sroa.01.sroa.4.0..sroa_idx.i, align 8, !noalias !583
  %.sroa.01.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %.sroa.01.sroa.5.0..sroa_idx.i, align 8, !noalias !583
  %.sroa.01.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i16 %16, ptr %.sroa.01.sroa.6.0..sroa_idx.i, align 8, !noalias !583
  %.sroa.01.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %19, ptr %.sroa.01.sroa.8.0..sroa_idx.i, align 8, !noalias !583
  %20 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4e14cf28a0616f9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5), !noalias !584
  %.fca.0.extract5.i.i = extractvalue { ptr, ptr } %20, 0
  %21 = icmp eq ptr %.fca.0.extract5.i.i, null
  br i1 %21, label %"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8c48a9566a63c26E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.fca.0.extract6.i.i = phi ptr [ %.fca.0.extract.i.i, %.lr.ph.i.i ], [ %.fca.0.extract5.i.i, %2 ]
  %22 = phi { ptr, ptr } [ %25, %.lr.ph.i.i ], [ %20, %2 ]
  %.fca.1.extract.i.i = extractvalue { ptr, ptr } %22, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !579
  store ptr %.fca.0.extract6.i.i, ptr %4, align 8, !noalias !579
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !579
  %23 = icmp ne ptr %.fca.1.extract.i.i, null
  call void @llvm.assume(i1 %23)
  store ptr %.fca.1.extract.i.i, ptr %3, align 8, !noalias !579
  %24 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h85bae4ef550f327dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7e176beb17d48736771cb3db34f36bf5.13.llvm.2123743330159991533, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7e176beb17d48736771cb3db34f36bf5.13.llvm.2123743330159991533), !noalias !585
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !579
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !579
  %25 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4e14cf28a0616f9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5), !noalias !585
  %.fca.0.extract.i.i = extractvalue { ptr, ptr } %25, 0
  %26 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %26, label %"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8c48a9566a63c26E.exit", label %.lr.ph.i.i

"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8c48a9566a63c26E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !579
  %27 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17h85d847c3c6b997e5E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6), !noalias !563
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !566
  ret i1 %27
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd737be6d643a7c48E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !10, !align !11, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !589
  call void @_ZN4core3fmt9Formatter10debug_list17h8220d29e8fb1589fE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !586
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !597, !noalias !598, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  %8 = tail call { i64, i64 } @_ZN4core5slice5index5range17hdc74e050ed46d44eE(i64 noundef %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.32), !noalias !604
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = sub i64 %10, %9
  %12 = icmp eq i64 %10, %9
  br i1 %12, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h409e1dbd42c23432E.exit.i", label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !606, !noalias !607, !noundef !10
  %16 = add i64 %15, %9
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !606, !noalias !607, !noundef !10
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
  %25 = load ptr, ptr %5, align 8, !alias.scope !597, !noalias !598, !nonnull !10, !noundef !10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !608
  store ptr %.sink6.i.i.i, ptr %3, align 8, !noalias !608
  %35 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h49f50a17945b1c4cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7e176beb17d48736771cb3db34f36bf5.16.llvm.2123743330159991533), !noalias !612
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !608
  br label %29

"_ZN89_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h947ff6a85ec3b560E.exit": ; preds = %31
  %36 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h3405a2df33b657c7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !586
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !589
  ret i1 %36
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3dc0dcb8db6a9bc6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  %3 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !10, !align !11, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %5 = load ptr, ptr %4, align 8, !alias.scope !613, !noalias !616, !nonnull !10, !align !11, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !621
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !623
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  %6 = load ptr, ptr %5, align 8, !alias.scope !627, !noalias !628, !nonnull !10, !align !11, !noundef !10
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h68857a11333ebbdbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !630
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !621
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h861306178004c962E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  %3 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !10, !align !11, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %5 = load ptr, ptr %4, align 8, !alias.scope !631, !noalias !634, !nonnull !10, !align !11, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !639
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !641
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %6 = load ptr, ptr %5, align 8, !alias.scope !645, !noalias !646, !nonnull !10, !align !11, !noundef !10
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17hd40ff7c93482aab2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !648
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !639
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$opentelemetry..trace..context..SynchronizedSpan$GT$$GT$$GT$17h292647f7917cad39E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$opentelemetry..trace..context..SynchronizedSpan$GT$$GT$17h4e1f41570a0e8deaE.exit", label %4

"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$opentelemetry..trace..context..SynchronizedSpan$GT$$GT$17h4e1f41570a0e8deaE.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !649
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$opentelemetry..trace..context..SynchronizedSpan$GT$$GT$17h4e1f41570a0e8deaE.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h20d064cf26b67ba7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$opentelemetry..trace..context..SynchronizedSpan$GT$$GT$17h4e1f41570a0e8deaE.exit"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZN4core3ptr54drop_in_place$LT$tracing_core..dispatcher..Entered$GT$17hb6c846a5626c5f88E"(ptr writeonly %.0.val) unnamed_addr #6 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  %5 = load i64, ptr %0, align 8, !alias.scope !657, !noalias !654, !noundef !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !657, !noalias !654, !noundef !10
  %8 = xor i64 %5, 8317987319222330741
  %9 = xor i64 %7, 7237128888997146477
  %10 = xor i64 %5, 7816392313619706465
  %11 = xor i64 %7, 8387220255154660723
  store i64 %8, ptr %4, align 8, !alias.scope !654, !noalias !657
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !654, !noalias !657
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !654, !noalias !657
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %11, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !654, !noalias !657
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %5, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !654, !noalias !657
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !654, !noalias !657
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !654, !noalias !657
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  %12 = load ptr, ptr %1, align 8, !alias.scope !659, !noalias !662, !nonnull !10, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !659, !noalias !662, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h12155f454348f416E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14), !alias.scope !672, !noalias !673
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !674
  store i8 -1, ptr %3, align 1, !noalias !674
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h12155f454348f416E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !675
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !674
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !676
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !676
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !676
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !676
  %15 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !676, !noundef !10
  %16 = shl i64 %15, 56
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %18 = load i64, ptr %17, align 8, !alias.scope !676, !noundef !10
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
  %4 = load ptr, ptr %0, align 8, !nonnull !10, !align !11, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %5 = load ptr, ptr %4, align 8, !alias.scope !681, !noalias !684, !nonnull !10, !noundef !10
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !681, !noalias !684, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h12155f454348f416E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7), !alias.scope !691, !noalias !681
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !692
  store i8 -1, ptr %3, align 1, !noalias !692
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h12155f454348f416E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !693
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !692
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h537dd93aed6bb1fcE.llvm.15130365213601569483"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %4 = load ptr, ptr %0, align 8, !alias.scope !694, !noalias !697, !nonnull !10, !align !11, !noundef !10
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17hd40ff7c93482aab2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !694
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfd63c1f2416c2884E.llvm.15130365213601569483"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  %4 = load ptr, ptr %0, align 8, !alias.scope !699, !noalias !702, !nonnull !10, !align !11, !noundef !10
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h68857a11333ebbdbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !699
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
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.19) #29
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
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.22) #29
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i32, ptr %0 seq_cst, align 4
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i32 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
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
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.19) #29
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
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.22) #29
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
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
  %.pn = phi { i64, i1 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
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
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.25) #29
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
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.28) #29
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
  %.pn = phi { i32, i1 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
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
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.29) #29
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
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.30) #29
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6dbca6ca46e5c571E.llvm.15130365213601569483"(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #2 {
  %4 = alloca { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, align 8
  %5 = load i64, ptr %1, align 8, !range !132, !noundef !10
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !10, !align !704, !noundef !10
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
  %6 = load i64, ptr %1, align 8, !range !132, !noundef !10
  %trunc = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !10, !align !704, !noundef !10
  br i1 %trunc, label %28, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %8, ptr %4, align 8, !noalias !708
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %12, align 8, !noalias !708
  %13 = load ptr, ptr %8, align 8, !noalias !708, !nonnull !10, !align !239, !noundef !10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !708, !nonnull !10, !align !11, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  %16 = load ptr, ptr %2, align 8, !alias.scope !715, !noalias !716, !nonnull !10, !align !11, !noundef !10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %18 = load ptr, ptr %17, align 8, !invariant.load !10, !alias.scope !713, !noalias !718, !nonnull !10
  invoke void %18(ptr noalias noundef nonnull sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr }) align 8 captures(none) dereferenceable(40) %5, ptr noundef nonnull align 1 %13, ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.39.llvm.15130365213601569483)
          to label %"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483.exit.i" unwind label %19, !noalias !705

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2ed2deb71d4443a3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #27
          to label %27 unwind label %25, !noalias !708

"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483.exit.i": ; preds = %11
  %21 = atomicrmw sub ptr %10, i32 1 release, align 4, !noalias !719
  %22 = add i32 %21, -1
  %23 = and i32 %22, -1073741825
  %or.cond.not.i.i.i = icmp eq i32 %23, -2147483648
  br i1 %or.cond.not.i.i.i, label %24, label %"_ZN13opentelemetry6global11propagation23get_text_map_propagator28_$u7b$$u7b$closure$u7d$$u7d$17hb1f133ecaaddff43E.llvm.15130365213601569483.exit"

24:                                               ; preds = %"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483.exit.i"
  tail call void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %10, i32 noundef %22), !noalias !719
  br label %"_ZN13opentelemetry6global11propagation23get_text_map_propagator28_$u7b$$u7b$closure$u7d$$u7d$17hb1f133ecaaddff43E.llvm.15130365213601569483.exit"

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28, !noalias !708
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
  %4 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h12155f454348f416E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6), !alias.scope !729
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !729
  store i8 -1, ptr %3, align 1, !noalias !729
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h12155f454348f416E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !727
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !729
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.15130365213601569483"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17hd40ff7c93482aab2E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !10
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %31

8:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6d0b31b42dbcc419E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730)
  %9 = load i64, ptr %5, align 8, !alias.scope !733, !noundef !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !733, !noundef !10
  %12 = load i64, ptr %3, align 8, !alias.scope !733, !noundef !10
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
  %21 = load ptr, ptr %0, align 8, !alias.scope !733, !nonnull !10, !noundef !10
  %22 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %21, i64 %11
  %23 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %21, i64 %20
  %24 = shl i64 %15, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %22, i64 %24, i1 false), !noalias !730
  store i64 %20, ptr %10, align 8, !alias.scope !733
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %0, align 8, !alias.scope !733, !nonnull !10, !noundef !10
  %27 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %26, i64 %4
  %28 = shl i64 %16, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %26, i64 %28, i1 false), !noalias !730
  br label %31

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #27
          to label %41 unwind label %42

31:                                               ; preds = %2, %.noexc, %19, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !10
  %34 = add i64 %33, -1
  %35 = load i64, ptr %5, align 8, !alias.scope !736, !noundef !10
  %36 = add i64 %35, %34
  %.not.i = icmp ult i64 %36, %35
  %..i = select i1 %.not.i, i64 %36, i64 %34
  store i64 %..i, ptr %32, align 8
  %37 = load i64, ptr %3, align 8, !noundef !10
  %38 = add i64 %37, 1
  store i64 %38, ptr %3, align 8
  %39 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
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
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17hdc74e050ed46d44eE(i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.32)
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
  %12 = load i64, ptr %11, align 8, !noundef !10
  %13 = add i64 %12, %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !10
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
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17hdc74e050ed46d44eE(i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.32)
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
  %12 = load i64, ptr %11, align 8, !noundef !10
  %13 = add i64 %12, %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !10
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
  %3 = load i64, ptr %2, align 8, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !10
  %8 = sub i64 %5, %7
  %.not = icmp ugt i64 %3, %8
  %9 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
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
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.47170f26850709011cbfb7169e3624c3.15.llvm.6033709912731755232, i64 noundef 33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.47170f26850709011cbfb7169e3624c3.16.llvm.6033709912731755232) #29, !noalias !739
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
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.47170f26850709011cbfb7169e3624c3.12.llvm.6033709912731755232, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.47170f26850709011cbfb7169e3624c3.14.llvm.6033709912731755232) #29, !noalias !742
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
  %4 = load i64, ptr %3, align 8, !noundef !10
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !10
  %9 = add i64 %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !10
  %.not = icmp ult i64 %9, %11
  %12 = select i1 %.not, i64 0, i64 %11
  %.03 = sub nuw i64 %9, %12
  %13 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %14 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %13, i64 %.03
  br label %15

15:                                               ; preds = %2, %6
  %.0 = phi ptr [ %14, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h4665785edcb54ea5E.llvm.15130365213601569483"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !10
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6d0b31b42dbcc419E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  %4 = load i64, ptr %2, align 8, !alias.scope !745, !noundef !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !745, !noundef !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !745, !noundef !10
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
  %17 = load ptr, ptr %0, align 8, !alias.scope !745, !nonnull !10, !noundef !10
  %18 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %17, i64 %6
  %19 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %17, i64 %16
  %20 = shl i64 %11, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false), !noalias !745
  store i64 %16, ptr %5, align 8, !alias.scope !745
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h9095fae143dd2965E.exit"

21:                                               ; preds = %10
  %22 = load ptr, ptr %0, align 8, !alias.scope !745, !nonnull !10, !noundef !10
  %23 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %22, i64 %3
  %24 = shl i64 %12, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %22, i64 %24, i1 false), !noalias !745
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h9095fae143dd2965E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h9095fae143dd2965E.exit": ; preds = %1, %15, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h409e1dbd42c23432E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !748, !noalias !751, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17hdc74e050ed46d44eE(i64 noundef %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.32), !noalias !756
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !758, !noalias !759, !noundef !10
  %13 = add i64 %12, %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !758, !noalias !759, !noundef !10
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
  %22 = load ptr, ptr %1, align 8, !alias.scope !748, !noalias !751, !nonnull !10, !noundef !10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !760, !noalias !763, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17hdc74e050ed46d44eE(i64 noundef %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.32), !noalias !768
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h1f0e95d68c03d4d8E.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !770, !noalias !771, !noundef !10
  %13 = add i64 %12, %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !770, !noalias !771, !noundef !10
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
  %22 = load ptr, ptr %1, align 8, !alias.scope !760, !noalias !763, !nonnull !10, !noundef !10
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
  %4 = load i64, ptr %3, align 8, !noundef !10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %17

7:                                                ; preds = %2
  %8 = add i64 %4, -1
  store i64 %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !10
  %11 = add i64 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !10
  %.not = icmp ult i64 %11, %13
  %14 = select i1 %.not, i64 0, i64 %13
  %.0 = sub nuw i64 %11, %14
  %15 = load ptr, ptr %1, align 8, !nonnull !10, !noundef !10
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
  %6 = load i64, ptr %5, align 8, !noundef !10
  %7 = add i64 %6, %4
  %.not = icmp ult i64 %7, %6
  %. = select i1 %.not, i64 %7, i64 %4
  ret i64 %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483"(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17hdc74e050ed46d44eE(i64 noundef %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.32), !noalias !775
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !772, !noalias !777, !noundef !10
  %13 = add i64 %12, %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !772, !noalias !777, !noundef !10
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
  %22 = load ptr, ptr %1, align 8, !nonnull !10, !noundef !10
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
  %3 = load i64, ptr %2, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !10
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !10
  %.not = icmp ult i64 %8, %10
  %11 = select i1 %.not, i64 0, i64 %10
  %.0 = sub nuw i64 %8, %11
  store i64 %.0, ptr %6, align 8
  %12 = add i64 %3, -1
  store i64 %12, ptr %2, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %14 = getelementptr inbounds i64, ptr %13, i64 %7
  %15 = load i64, ptr %14, align 8, !noundef !10
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
  %4 = load i64, ptr %3, align 8, !noundef !10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !10
  %10 = add i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !10
  %.not = icmp ult i64 %10, %12
  %13 = select i1 %.not, i64 0, i64 %12
  %.0 = sub nuw i64 %10, %13
  store i64 %.0, ptr %8, align 8
  %14 = add i64 %4, -1
  store i64 %14, ptr %3, align 8
  %15 = load ptr, ptr %1, align 8, !nonnull !10, !noundef !10
  %16 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %15, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  br label %17

17:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h68857a11333ebbdbE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !10
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %18, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h4665785edcb54ea5E.llvm.15130365213601569483.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h4665785edcb54ea5E.llvm.15130365213601569483.exit": ; preds = %35, %29, %.noexc, %2
  %8 = load i64, ptr %3, align 8, !noundef !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !10
  %11 = add i64 %10, %8
  %12 = load i64, ptr %5, align 8, !noundef !10
  %.not = icmp ult i64 %11, %12
  %13 = select i1 %.not, i64 0, i64 %12
  %.0 = sub nuw i64 %11, %13
  %14 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %15 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %14, i64 %.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %16 = load i64, ptr %3, align 8, !noundef !10
  %17 = add i64 %16, 1
  store i64 %17, ptr %3, align 8
  ret void

18:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6d0b31b42dbcc419E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  %19 = load i64, ptr %5, align 8, !alias.scope !781, !noundef !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !781, !noundef !10
  %22 = load i64, ptr %3, align 8, !alias.scope !781, !noundef !10
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
  %31 = load ptr, ptr %0, align 8, !alias.scope !781, !nonnull !10, !noundef !10
  %32 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %31, i64 %21
  %33 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %31, i64 %30
  %34 = shl i64 %25, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %32, i64 %34, i1 false), !noalias !778
  store i64 %30, ptr %20, align 8, !alias.scope !781
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h4665785edcb54ea5E.llvm.15130365213601569483.exit"

35:                                               ; preds = %24
  %36 = load ptr, ptr %0, align 8, !alias.scope !781, !nonnull !10, !noundef !10
  %37 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %36, i64 %4
  %38 = shl i64 %26, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 8 %36, i64 %38, i1 false), !noalias !778
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
  %2 = load i64, ptr %0, align 8, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !10
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !10
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
  %2 = load i64, ptr %0, align 8, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !10
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !10
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
  %5 = load i64, ptr %4, align 8, !noundef !10
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !10
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %42, label %10

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
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !784
  %17 = zext i32 %.0.copyload.i to i64
  br label %13

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload13.i = load i16, ptr %19, align 1, !alias.scope !784
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
  %29 = load i8, ptr %28, align 1, !alias.scope !784, !noundef !10
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = and i64 %31, 56
  %33 = shl nuw i64 %30, %32
  %34 = or i64 %33, %.116.i
  br label %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit

_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %34, %27 ], [ %.116.i, %25 ]
  %35 = shl i64 %8, 3
  %36 = and i64 %35, 56
  %37 = shl i64 %.2.i, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !noundef !10
  %40 = or i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = icmp ult i64 %2, %11
  br i1 %41, label %74, label %50

42:                                               ; preds = %3, %50
  %.0 = phi i64 [ 0, %3 ], [ %11, %50 ]
  %43 = sub i64 %2, %.0
  %44 = and i64 %43, 7
  %45 = and i64 %43, -8
  %46 = icmp ult i64 %.0, %45
  br i1 %46, label %.lr.ph, label %76

.lr.ph:                                           ; preds = %42
  %.promoted = load i64, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %47, align 8
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !787
  %.promoted25 = load i64, ptr %49, align 8, !alias.scope !787
  br label %104

50:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !10
  %53 = xor i64 %52, %40
  %54 = load i64, ptr %0, align 8, !alias.scope !790, !noundef !10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !790, !noundef !10
  %57 = add i64 %56, %54
  %58 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 13)
  %59 = xor i64 %58, %57
  %60 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !790, !noundef !10
  %63 = add i64 %62, %53
  %64 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 16)
  %65 = xor i64 %63, %64
  %66 = add i64 %65, %60
  %67 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 21)
  %68 = xor i64 %67, %66
  store i64 %68, ptr %51, align 8, !alias.scope !790
  %69 = add i64 %63, %59
  %70 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 17)
  %71 = xor i64 %69, %70
  store i64 %71, ptr %55, align 8, !alias.scope !790
  %72 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 32)
  store i64 %72, ptr %61, align 8, !alias.scope !790
  %73 = xor i64 %66, %40
  store i64 %73, ptr %0, align 8
  br label %42

74:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit
  %75 = add i64 %8, %2
  br label %128

._crit_edge:                                      ; preds = %104
  store i64 %120, ptr %47, align 8
  store i64 %123, ptr %48, align 8, !alias.scope !787
  store i64 %124, ptr %49, align 8, !alias.scope !787
  store i64 %125, ptr %0, align 8
  br label %76

76:                                               ; preds = %._crit_edge, %42
  %.09.lcssa = phi i64 [ %126, %._crit_edge ], [ %.0, %42 ]
  %77 = icmp samesign ugt i64 %44, 3
  br i1 %77, label %81, label %78

78:                                               ; preds = %81, %76
  %.015.i13 = phi i64 [ %83, %81 ], [ 0, %76 ]
  %.0.i14 = phi i64 [ 4, %81 ], [ 0, %76 ]
  %79 = or disjoint i64 %.0.i14, 1
  %80 = icmp samesign ult i64 %79, %44
  br i1 %80, label %84, label %92

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %82, align 1, !alias.scope !793
  %83 = zext i32 %.0.copyload.i19 to i64
  br label %78

84:                                               ; preds = %78
  %85 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %86 = getelementptr i8, ptr %85, i64 %.0.i14
  %.0.copyload13.i18 = load i16, ptr %86, align 1, !alias.scope !793
  %87 = zext i16 %.0.copyload13.i18 to i64
  %88 = shl nuw nsw i64 %.0.i14, 3
  %89 = shl nuw nsw i64 %87, %88
  %90 = or i64 %89, %.015.i13
  %91 = or disjoint i64 %.0.i14, 2
  br label %92

92:                                               ; preds = %84, %78
  %.116.i15 = phi i64 [ %90, %84 ], [ %.015.i13, %78 ]
  %.1.i16 = phi i64 [ %91, %84 ], [ %.0.i14, %78 ]
  %93 = icmp ult i64 %.1.i16, %44
  br i1 %93, label %94, label %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit20

94:                                               ; preds = %92
  %95 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %96 = getelementptr i8, ptr %95, i64 %.1.i16
  %97 = load i8, ptr %96, align 1, !alias.scope !793, !noundef !10
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.1.i16, 3
  %100 = and i64 %99, 56
  %101 = shl nuw i64 %98, %100
  %102 = or i64 %101, %.116.i15
  br label %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit20

_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit20: ; preds = %92, %94
  %.2.i17 = phi i64 [ %102, %94 ], [ %.116.i15, %92 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %103, align 8
  br label %128

104:                                              ; preds = %.lr.ph, %104
  %105 = phi i64 [ %.promoted25, %.lr.ph ], [ %124, %104 ]
  %106 = phi i64 [ %.promoted23, %.lr.ph ], [ %123, %104 ]
  %107 = phi i64 [ %.promoted22, %.lr.ph ], [ %120, %104 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %126, %104 ]
  %108 = phi i64 [ %.promoted, %.lr.ph ], [ %125, %104 ]
  %109 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %109, align 1
  %110 = xor i64 %107, %.0.copyload
  %111 = add i64 %106, %108
  %112 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 13)
  %113 = xor i64 %112, %111
  %114 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 32)
  %115 = add i64 %105, %110
  %116 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 16)
  %117 = xor i64 %115, %116
  %118 = add i64 %117, %114
  %119 = tail call i64 @llvm.fshl.i64(i64 %117, i64 %117, i64 21)
  %120 = xor i64 %119, %118
  %121 = add i64 %115, %113
  %122 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 17)
  %123 = xor i64 %121, %122
  %124 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 32)
  %125 = xor i64 %118, %.0.copyload
  %126 = add nuw i64 %.0921, 8
  %127 = icmp ult i64 %126, %45
  br i1 %127, label %104, label %._crit_edge

128:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit20, %74
  %storemerge = phi i64 [ %75, %74 ], [ %44, %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit20 ]
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
  %3 = load i64, ptr %2, align 8, !noundef !10
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !10
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
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !796
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !796
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !796
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !796
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !796, !noundef !10
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !796, !noundef !10
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
  %4 = load i64, ptr %0, align 8, !noundef !10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 %4, ptr %5, align 8
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.15130365213601569483"(ptr noalias noundef writeonly sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #13 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !10
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
  %6 = load i64, ptr %5, align 8, !noundef !10
  %7 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcbe2c969fcf39ed4E"(i64 noundef %6, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %8, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %11, align 8
  %12 = invoke { i64, i64 } @_ZN4core5slice5index5range17hdc74e050ed46d44eE(i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.32)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %2
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = sub i64 %14, %13
  %16 = icmp eq i64 %14, %13
  br i1 %16, label %31, label %17

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !799, !noalias !806, !noundef !10
  %20 = add i64 %19, %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !799, !noalias !806, !noundef !10
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
  %32 = load ptr, ptr %1, align 8, !alias.scope !810, !noalias !811, !nonnull !10, !noundef !10
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
  %6 = load i64, ptr %5, align 8, !noundef !10
  %7 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb217222e4146de14E"(i64 noundef %6, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %8, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %11, align 8
  %12 = invoke { i64, i64 } @_ZN4core5slice5index5range17hdc74e050ed46d44eE(i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.32)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %2
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = sub i64 %14, %13
  %16 = icmp eq i64 %14, %13
  br i1 %16, label %31, label %17

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !812, !noalias !819, !noundef !10
  %20 = add i64 %19, %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !812, !noalias !819, !noundef !10
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
  %32 = load ptr, ptr %1, align 8, !alias.scope !823, !noalias !824, !nonnull !10, !noundef !10
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
  %12 = load i64, ptr %11, align 8, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !10
  %.not = icmp eq i64 %12, %14
  br i1 %.not, label %15, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE.exit104"

15:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  %16 = tail call { i64, i64 } @_ZN4core5slice5index5range17hdc74e050ed46d44eE(i64 noundef %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.32), !noalias !831
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = sub i64 %18, %17
  %20 = icmp eq i64 %18, %17
  br i1 %20, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483.exit", label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !834, !noalias !835, !noundef !10
  %24 = add i64 %23, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !834, !noalias !835, !noundef !10
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
  %33 = load ptr, ptr %0, align 8, !alias.scope !825, !noalias !836, !nonnull !10, !noundef !10
  %34 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %33, i64 %.sroa.0.0.i
  %35 = sub i64 %.sroa.5.0.i, %.sroa.0.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  %36 = tail call { i64, i64 } @_ZN4core5slice5index5range17hdc74e050ed46d44eE(i64 noundef %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.32), !noalias !843
  %37 = extractvalue { i64, i64 } %36, 0
  %38 = extractvalue { i64, i64 } %36, 1
  %39 = sub i64 %38, %37
  %40 = icmp eq i64 %38, %37
  br i1 %40, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483.exit94", label %41

41:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483.exit"
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !846, !noalias !847, !noundef !10
  %44 = add i64 %43, %37
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !846, !noalias !847, !noundef !10
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
  %53 = load ptr, ptr %1, align 8, !alias.scope !837, !noalias !848, !nonnull !10, !noundef !10
  %54 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %53, i64 %.sroa.0.0.i91
  %55 = sub i64 %.sroa.5.0.i92, %.sroa.0.0.i91
  %56 = icmp eq i64 %35, %55
  br i1 %56, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE.exit", label %57

57:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483.exit94"
  %58 = icmp ult i64 %35, %55
  br i1 %58, label %65, label %62

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE.exit": ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483.exit94"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10), !noalias !849
  %59 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %33, i64 %.sroa.5.0.i
  %60 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %54, i64 %35
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hc5850920d81f80d8E"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %10, ptr noundef nonnull readonly align 8 %34, ptr noundef nonnull readonly %59, ptr noundef nonnull readonly align 8 %54, ptr noundef nonnull readonly %60)
  %61 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h54983ae6126e44e0E.llvm.6033709912731755232(ptr noalias noundef nonnull align 8 dereferenceable(56) %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10), !noalias !849
  %.not.i115 = icmp ne i64 %.sroa.11.0.i, %.sroa.11.0.i93
  %or.cond127.not = select i1 %61, i1 true, i1 %.not.i115
  br i1 %or.cond127.not, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE.exit104", label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5b70d9a07287bf94E.llvm.6033709912731755232.exit.i117"

62:                                               ; preds = %57
  %63 = sub nuw i64 %35, %55
  %64 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %34, i64 %55
  %.not86 = icmp ugt i64 %63, %.sroa.11.0.i93
  br i1 %.not86, label %68, label %69

65:                                               ; preds = %57
  %66 = sub nuw i64 %55, %35
  %67 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %54, i64 %35
  %.not87 = icmp ugt i64 %66, %.sroa.11.0.i
  br i1 %.not87, label %81, label %82

68:                                               ; preds = %62
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.0fc67988214520ebf15060b91e0086b3.34, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.36) #29
  unreachable

69:                                               ; preds = %62
  %70 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %53, i64 %63
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !853
  %71 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %53, i64 %.sroa.5.0.i92
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hc5850920d81f80d8E"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull readonly align 8 %34, ptr noundef nonnull readonly %64, ptr noundef nonnull readonly align 8 %54, ptr noundef nonnull readonly %71)
  %72 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h54983ae6126e44e0E.llvm.6033709912731755232(ptr noalias noundef nonnull align 8 dereferenceable(56) %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !853
  br i1 %72, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE.exit104", label %73

73:                                               ; preds = %69
  %74 = sub nuw i64 %.sroa.11.0.i93, %63
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !857
  %75 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %33, i64 %.sroa.5.0.i
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hc5850920d81f80d8E"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %8, ptr noundef nonnull readonly align 8 %64, ptr noundef nonnull readonly %75, ptr noundef nonnull readonly align 8 %53, ptr noundef nonnull readonly %70)
  %76 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h54983ae6126e44e0E.llvm.6033709912731755232(ptr noalias noundef nonnull align 8 dereferenceable(56) %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !857
  %.not.i101 = icmp ne i64 %.sroa.11.0.i, %74
  %or.cond.not = select i1 %76, i1 true, i1 %.not.i101
  br i1 %or.cond.not, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE.exit104", label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5b70d9a07287bf94E.llvm.6033709912731755232.exit.i103"

"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5b70d9a07287bf94E.llvm.6033709912731755232.exit.i103": ; preds = %73
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !861
  %77 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %33, i64 %.sroa.11.0.i
  %78 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %70, i64 %.sroa.11.0.i
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hc5850920d81f80d8E"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %7, ptr noundef nonnull readonly align 8 %33, ptr noundef nonnull readonly %77, ptr noundef nonnull readonly align 8 %70, ptr noundef nonnull readonly %78)
  %79 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h54983ae6126e44e0E.llvm.6033709912731755232(ptr noalias noundef nonnull align 8 dereferenceable(56) %7)
  %80 = xor i1 %79, true
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !861
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE.exit104"

81:                                               ; preds = %65
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.0fc67988214520ebf15060b91e0086b3.34, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.38) #29
  unreachable

82:                                               ; preds = %65
  %83 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %33, i64 %66
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !865
  %84 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %33, i64 %.sroa.5.0.i
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hc5850920d81f80d8E"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %6, ptr noundef nonnull readonly align 8 %34, ptr noundef nonnull readonly %84, ptr noundef nonnull readonly align 8 %54, ptr noundef nonnull readonly %67)
  %85 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h54983ae6126e44e0E.llvm.6033709912731755232(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !865
  br i1 %85, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE.exit104", label %86

86:                                               ; preds = %82
  %87 = sub nuw i64 %.sroa.11.0.i, %66
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !869
  %88 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %53, i64 %.sroa.5.0.i92
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hc5850920d81f80d8E"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %5, ptr noundef nonnull readonly align 8 %33, ptr noundef nonnull readonly %83, ptr noundef nonnull readonly align 8 %67, ptr noundef nonnull readonly %88)
  %89 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h54983ae6126e44e0E.llvm.6033709912731755232(ptr noalias noundef nonnull align 8 dereferenceable(56) %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !869
  %.not.i111 = icmp ne i64 %87, %.sroa.11.0.i93
  %or.cond125.not = select i1 %89, i1 true, i1 %.not.i111
  br i1 %or.cond125.not, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE.exit104", label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5b70d9a07287bf94E.llvm.6033709912731755232.exit.i113"

"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5b70d9a07287bf94E.llvm.6033709912731755232.exit.i113": ; preds = %86
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !873
  %90 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %33, i64 %.sroa.11.0.i
  %91 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %53, i64 %.sroa.11.0.i93
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hc5850920d81f80d8E"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %4, ptr noundef nonnull readonly align 8 %83, ptr noundef nonnull readonly %90, ptr noundef nonnull readonly align 8 %53, ptr noundef nonnull readonly %91)
  %92 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h54983ae6126e44e0E.llvm.6033709912731755232(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  %93 = xor i1 %92, true
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !873
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE.exit104"

"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5b70d9a07287bf94E.llvm.6033709912731755232.exit.i117": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE.exit"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !877
  %94 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %33, i64 %.sroa.11.0.i
  %95 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %53, i64 %.sroa.11.0.i
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hc5850920d81f80d8E"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %3, ptr noundef nonnull readonly align 8 %33, ptr noundef nonnull readonly %94, ptr noundef nonnull readonly align 8 %53, ptr noundef nonnull readonly %95)
  %96 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h54983ae6126e44e0E.llvm.6033709912731755232(ptr noalias noundef nonnull align 8 dereferenceable(56) %3)
  %97 = xor i1 %96, true
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !877
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE.exit104"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE.exit104": ; preds = %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5b70d9a07287bf94E.llvm.6033709912731755232.exit.i117", %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5b70d9a07287bf94E.llvm.6033709912731755232.exit.i113", %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5b70d9a07287bf94E.llvm.6033709912731755232.exit.i103", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE.exit", %69, %73, %82, %86, %2
  %.0 = phi i1 [ false, %2 ], [ false, %73 ], [ false, %69 ], [ false, %86 ], [ false, %82 ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE.exit" ], [ %80, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5b70d9a07287bf94E.llvm.6033709912731755232.exit.i103" ], [ %93, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5b70d9a07287bf94E.llvm.6033709912731755232.exit.i113" ], [ %97, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5b70d9a07287bf94E.llvm.6033709912731755232.exit.i117" ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10ockam_core7routing5route12RouteBuilder13prepend_route28_$u7b$$u7b$closure$u7d$$u7d$17h29bad01af0e28cbeE.llvm.15130365213601569483"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !11, !noundef !10
  tail call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17hd40ff7c93482aab2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10ockam_core7routing5route12RouteBuilder12append_route28_$u7b$$u7b$closure$u7d$$u7d$17h577a036320067989E.llvm.15130365213601569483"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !11, !noundef !10
  tail call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h68857a11333ebbdbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483"(ptr noalias noundef sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 {
  %5 = load ptr, ptr %1, align 8, !nonnull !10, !align !11, !noundef !10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8, !invariant.load !10, !nonnull !10
  tail call void %7(ptr noalias noundef nonnull sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr }) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.39.llvm.15130365213601569483)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext6inject28_$u7b$$u7b$closure$u7d$$u7d$17h08201d6e1e41f486E.llvm.15130365213601569483"(ptr noalias noundef writeonly sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !881
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbe9674c68ee33475E.llvm.9046935466133531089"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.6a33cad67e4fcc291d24102f9694e536.57.llvm.9046935466133531089), !noalias !881
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !881
  %8 = load i64, ptr %6, align 8, !range !132, !alias.scope !884, !noalias !887, !noundef !10
  %trunc.i.i = trunc nuw i64 %8 to i1
  br i1 %trunc.i.i, label %9, label %_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext5empty17h99b1b84cac662c36E.exit

9:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.6a33cad67e4fcc291d24102f9694e536.58.llvm.9046935466133531089, i64 noundef 70, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6a33cad67e4fcc291d24102f9694e536.30.llvm.9046935466133531089, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6a33cad67e4fcc291d24102f9694e536.60.llvm.9046935466133531089) #29, !noalias !890
  unreachable

_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext5empty17h99b1b84cac662c36E.exit: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !884, !noalias !887, !noundef !10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !884, !noalias !887, !noundef !10
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !881
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !881
  store ptr @anon.6a33cad67e4fcc291d24102f9694e536.0.llvm.9046935466133531089, ptr %7, align 8, !alias.scope !881
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !881
  store i64 %11, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !881
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %13, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !881
  %14 = load ptr, ptr %1, align 8, !nonnull !10, !align !11, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !invariant.load !10, !nonnull !10
  invoke void %16(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0fc67988214520ebf15060b91e0086b3.40.llvm.15130365213601569483)
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
  %13 = load i64, ptr %1, align 8, !range !132, !noundef !10
  %trunc = trunc nuw i64 %13 to i1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !10, !noundef !10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !10, !align !11, !noundef !10
  br i1 %trunc, label %18, label %25

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i64, ptr %19, align 8, !range !891, !invariant.load !10
  %21 = add i64 %20, -1
  %22 = and i64 %21, -16
  %23 = getelementptr i8, ptr %15, i64 %22
  %24 = getelementptr i8, ptr %23, i64 16
  br label %25

25:                                               ; preds = %2, %18
  %.sroa.0.0 = phi ptr [ %24, %18 ], [ %15, %2 ]
  %26 = icmp ne ptr %.sroa.0.0, null
  tail call void @llvm.assume(i1 %26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %28 = load ptr, ptr %27, align 8, !invariant.load !10, !alias.scope !892, !nonnull !10
  %29 = tail call { i64, ptr } %28(ptr noundef nonnull align 1 %.sroa.0.0, i128 noundef 377731369611698580506231877142650986), !noalias !892
  %.fca.0.extract.i = extractvalue { i64, ptr } %29, 0
  %switch.i = icmp eq i64 %.fca.0.extract.i, 0
  %.fca.1.extract.i = extractvalue { i64, ptr } %29, 1
  %.not49 = icmp eq ptr %.fca.1.extract.i, null
  %.not = select i1 %switch.i, i1 true, i1 %.not49
  br i1 %.not, label %33, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %0, align 8, !nonnull !10, !align !11, !noundef !10
  %32 = tail call noundef i64 @_ZN7tracing4span4Span2id17h5ea2f7cd2da676a7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %31)
  %.not8 = icmp eq i64 %32, 0
  br i1 %.not8, label %33, label %34

33:                                               ; preds = %30, %116, %25
  ret void

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 %32, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !895
  call void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17hb377d50ac441c556E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %.fca.1.extract.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12), !noalias !899
  %35 = load ptr, ptr %5, align 8, !noalias !895, !noundef !10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN18tracing_subscriber8registry10LookupSpan4span17h143dfe18c92ea96cE.exit.thread, label %37

37:                                               ; preds = %34
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !895
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.47.0..sroa_idx.i, i64 16, i1 false), !noalias !895
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !895
  store ptr %35, ptr %4, align 8, !noalias !895
  %38 = invoke noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
          to label %43 unwind label %39, !noalias !899

_ZN18tracing_subscriber8registry10LookupSpan4span17h143dfe18c92ea96cE.exit.thread: ; preds = %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !895
  br label %116

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17h8ee5ba1537fcd531E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #27
          to label %common.resume unwind label %41, !noalias !899

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28, !noalias !899
  unreachable

common.resume:                                    ; preds = %45, %39
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %.pn18, %45 ]
  resume { ptr, i32 } %common.resume.op

43:                                               ; preds = %37
  %.sroa.45.i.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !895
  %.sroa.45.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.45.i.sroa.5.0.copyload = load i64, ptr %.sroa.45.i.sroa.5.0..sroa_idx, align 8, !noalias !895
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !895
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  store ptr %.fca.1.extract.i, ptr %11, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %35, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sroa.45.i.sroa.4.0.copyload, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %.sroa.45.i.sroa.5.0.copyload, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %38, ptr %.sroa.11.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %44 = invoke { ptr, i8 } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14extensions_mut17h239bfed1bd5da3cbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.7.0..sroa_idx)
          to label %48 unwind label %46

45:                                               ; preds = %.thread, %.thread45, %111, %96, %50, %46
  %.pn18 = phi { ptr, i32 } [ %47, %46 ], [ %112, %111 ], [ %.pn144448, %.thread45 ], [ %97, %96 ], [ %51, %50 ], [ %.pn12, %.thread ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc2d0697f1c7fd65cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11) #27
          to label %common.resume unwind label %94

46:                                               ; preds = %108, %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %45

48:                                               ; preds = %43
  %.fca.0.extract = extractvalue { ptr, i8 } %44, 0
  store ptr %.fca.0.extract, ptr %10, align 8
  %.fca.1.extract = extractvalue { ptr, i8 } %44, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %9)
  %49 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  invoke void @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6remove17h43692520eb35c5fbE(ptr noalias noundef nonnull sret({ i64, [38 x i64] }) align 8 captures(none) dereferenceable(312) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %49)
          to label %52 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #27
          to label %45 unwind label %94

52:                                               ; preds = %48
  %53 = load i64, ptr %9, align 8, !range !540, !noundef !10
  %.not10 = icmp eq i64 %53, 2
  br i1 %.not10, label %56, label %54

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %55, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  invoke void @_ZN13opentelemetry6global11propagation23get_text_map_propagator17h83e599738308a744E(ptr noalias noundef nonnull sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8)
          to label %_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext6inject17hc6535f244368f94aE.exit unwind label %71

56:                                               ; preds = %93, %52
  call void @llvm.experimental.noalias.scope.decl(metadata !900)
  call void @llvm.experimental.noalias.scope.decl(metadata !903)
  call void @llvm.experimental.noalias.scope.decl(metadata !906)
  %57 = load ptr, ptr %10, align 8, !alias.scope !909, !nonnull !10, !align !11, !noundef !10
  %58 = load i8, ptr %.fca.1.gep, align 8, !range !257, !alias.scope !909, !noundef !10
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i, label %60

60:                                               ; preds = %56
  %61 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %60
  %62 = and i64 %61, 9223372036854775807
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i: ; preds = %.noexc
  %64 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc21 unwind label %96

.noexc21:                                         ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i
  br i1 %64, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i, label %67

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i: ; preds = %67, %.noexc21, %.noexc, %56
  %65 = atomicrmw sub ptr %57, i32 1073741823 release, align 4, !noalias !909
  %66 = add i32 %65, -1073741823
  %or.cond.i.i.i = icmp ult i32 %66, 1073741824
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE.exit", label %69

67:                                               ; preds = %.noexc21
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 8
  invoke void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %68, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i unwind label %96

69:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %57, i32 noundef %66)
          to label %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE.exit" unwind label %96

70:                                               ; preds = %88, %71
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %72, %71 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$opentelemetry..context..Context$GT$17h5ef4a3b6988c8440E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #27
          to label %90 unwind label %94

71:                                               ; preds = %54
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %70

_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext6inject17hc6535f244368f94aE.exit: ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !10, !align !11, !noundef !10
  call void @llvm.experimental.noalias.scope.decl(metadata !910)
  %75 = load ptr, ptr %74, align 8, !alias.scope !910, !noundef !10
  %76 = icmp eq ptr %75, null
  br i1 %76, label %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$$GT$17h124c949fbf23f1f5E.exit", label %77

77:                                               ; preds = %_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext6inject17hc6535f244368f94aE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !913)
  call void @llvm.experimental.noalias.scope.decl(metadata !916)
  call void @llvm.experimental.noalias.scope.decl(metadata !919)
  call void @llvm.experimental.noalias.scope.decl(metadata !922)
  call void @llvm.experimental.noalias.scope.decl(metadata !925)
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load i64, ptr %78, align 8, !alias.scope !928, !noundef !10
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$$GT$17h124c949fbf23f1f5E.exit", label %81

81:                                               ; preds = %77
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hccb0af84339bf99cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %74)
          to label %.noexc24 unwind label %88

.noexc24:                                         ; preds = %81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !929
  invoke void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831"(ptr noalias noundef nonnull sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %74, i64 noundef 48, i64 noundef 16)
          to label %.noexc25 unwind label %88

.noexc25:                                         ; preds = %.noexc24
  %82 = load ptr, ptr %3, align 8, !noalias !929, !nonnull !10, !noundef !10
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i64, ptr %83, align 8, !range !932, !noalias !929, !noundef !10
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = load i64, ptr %85, align 8, !noalias !929, !noundef !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !929
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831"(ptr noalias noundef nonnull readonly align 1 %87, ptr noundef nonnull %82, i64 noundef %84, i64 noundef %86)
          to label %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$$GT$17h124c949fbf23f1f5E.exit" unwind label %88

88:                                               ; preds = %.noexc25, %.noexc24, %81
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  br label %70

"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$$GT$17h124c949fbf23f1f5E.exit": ; preds = %77, %_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext6inject17hc6535f244368f94aE.exit, %.noexc25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$opentelemetry..context..Context$GT$17h5ef4a3b6988c8440E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
          to label %93 unwind label %91

90:                                               ; preds = %91, %70
  %.pn12 = phi { ptr, i32 } [ %92, %91 ], [ %.pn, %70 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #27
          to label %.thread unwind label %94

91:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$$GT$17h124c949fbf23f1f5E.exit"
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %90

93:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$$GT$17h124c949fbf23f1f5E.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %56

94:                                               ; preds = %114, %.thread45, %111, %90, %70, %50, %45
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28
  unreachable

96:                                               ; preds = %60, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i, %67, %69
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load i64, ptr %9, align 8, !range !540, !noundef !10
  %.not16 = icmp eq i64 %98, 2
  br i1 %.not16, label %45, label %113

.thread:                                          ; preds = %90
  %99 = load i64, ptr %9, align 8, !range !540, !noundef !10
  %.not1642 = icmp eq i64 %99, 2
  br i1 %.not1642, label %45, label %.thread45

"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE.exit": ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %100 = load i64, ptr %9, align 8, !range !540, !noundef !10
  %.not17 = icmp eq i64 %100, 2
  br i1 %.not17, label %102, label %101

101:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE.exit"
  br i1 %.not10, label %109, label %108

102:                                              ; preds = %108, %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE.exit"
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !933)
  call void @llvm.experimental.noalias.scope.decl(metadata !936)
  call void @llvm.experimental.noalias.scope.decl(metadata !939)
  call void @llvm.experimental.noalias.scope.decl(metadata !942)
  %103 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !945, !nonnull !10, !noundef !10
  %104 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h34c089d617bbcf38E"(ptr noundef nonnull align 8 %103), !noalias !945
  br i1 %104, label %105, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc2d0697f1c7fd65cE.exit"

105:                                              ; preds = %102
  %106 = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !945, !nonnull !10, !align !11, !noundef !10
  %107 = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !945, !noundef !10
  call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcb649b4d576f61bfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %106, i64 noundef %107), !noalias !945
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc2d0697f1c7fd65cE.exit"

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc2d0697f1c7fd65cE.exit": ; preds = %102, %105
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %116

108:                                              ; preds = %109, %101
  invoke void @"_ZN4core3ptr62drop_in_place$LT$opentelemetry..trace..tracer..SpanBuilder$GT$17hff78c6bf028b92e0E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %9)
          to label %102 unwind label %46

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 288
  invoke void @"_ZN4core3ptr52drop_in_place$LT$opentelemetry..context..Context$GT$17h5ef4a3b6988c8440E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %110)
          to label %108 unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$opentelemetry..trace..tracer..SpanBuilder$GT$17hff78c6bf028b92e0E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %9) #27
          to label %45 unwind label %94

113:                                              ; preds = %96
  br i1 %.not10, label %114, label %.thread45

.thread45:                                        ; preds = %.thread, %114, %113
  %.pn144448 = phi { ptr, i32 } [ %97, %114 ], [ %97, %113 ], [ %.pn12, %.thread ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$opentelemetry..trace..tracer..SpanBuilder$GT$17hff78c6bf028b92e0E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %9) #27
          to label %45 unwind label %94

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 288
  invoke void @"_ZN4core3ptr52drop_in_place$LT$opentelemetry..context..Context$GT$17h5ef4a3b6988c8440E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %115) #27
          to label %.thread45 unwind label %94

116:                                              ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc2d0697f1c7fd65cE.exit", %_ZN18tracing_subscriber8registry10LookupSpan4span17h143dfe18c92ea96cE.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %33
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
  %15 = load i64, ptr %1, align 8, !range !132, !noundef !10
  %trunc = trunc nuw i64 %15 to i1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !10, !noundef !10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !10, !align !11, !noundef !10
  br i1 %trunc, label %20, label %27

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i64, ptr %21, align 8, !range !891, !invariant.load !10
  %23 = add i64 %22, -1
  %24 = and i64 %23, -16
  %25 = getelementptr i8, ptr %17, i64 %24
  %26 = getelementptr i8, ptr %25, i64 16
  br label %27

27:                                               ; preds = %2, %20
  %.sroa.0.0 = phi ptr [ %26, %20 ], [ %17, %2 ]
  %28 = icmp ne ptr %.sroa.0.0, null
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !946)
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %30 = load ptr, ptr %29, align 8, !invariant.load !10, !alias.scope !946, !nonnull !10
  %31 = tail call { i64, ptr } %30(ptr noundef nonnull align 1 %.sroa.0.0, i128 noundef 377731369611698580506231877142650986), !noalias !946
  %.fca.0.extract.i = extractvalue { i64, ptr } %31, 0
  %switch.i = icmp eq i64 %.fca.0.extract.i, 0
  %.fca.1.extract.i = extractvalue { i64, ptr } %31, 1
  %.not70 = icmp eq ptr %.fca.1.extract.i, null
  %.not = select i1 %switch.i, i1 true, i1 %.not70
  br i1 %.not, label %35, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %0, align 8, !nonnull !10, !align !11, !noundef !10
  %34 = tail call noundef i64 @_ZN7tracing4span4Span2id17h5ea2f7cd2da676a7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %33)
  %.not13 = icmp eq i64 %34, 0
  br i1 %.not13, label %35, label %36

35:                                               ; preds = %32, %148, %27
  ret void

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 %34, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !949
  call void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17hb377d50ac441c556E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull align 8 %.fca.1.extract.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14), !noalias !953
  %37 = load ptr, ptr %7, align 8, !noalias !949, !noundef !10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN18tracing_subscriber8registry10LookupSpan4span17h143dfe18c92ea96cE.exit.thread, label %39

39:                                               ; preds = %36
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !949
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.47.0..sroa_idx.i, i64 16, i1 false), !noalias !949
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !949
  store ptr %37, ptr %6, align 8, !noalias !949
  %40 = invoke noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
          to label %45 unwind label %41, !noalias !953

_ZN18tracing_subscriber8registry10LookupSpan4span17h143dfe18c92ea96cE.exit.thread: ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !949
  br label %148

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17h8ee5ba1537fcd531E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #27
          to label %common.resume unwind label %43, !noalias !953

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28, !noalias !953
  unreachable

common.resume:                                    ; preds = %46, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %.pn21, %46 ]
  resume { ptr, i32 } %common.resume.op

45:                                               ; preds = %39
  %.sroa.45.i.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !949
  %.sroa.45.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.45.i.sroa.5.0.copyload = load i64, ptr %.sroa.45.i.sroa.5.0..sroa_idx, align 8, !noalias !949
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !949
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  store ptr %.fca.1.extract.i, ptr %13, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %37, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sroa.45.i.sroa.4.0.copyload, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %.sroa.45.i.sroa.5.0.copyload, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %40, ptr %.sroa.11.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  invoke void @"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$6parent17h604d03773527980fE"(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %13)
          to label %49 unwind label %47

46:                                               ; preds = %.body36, %54, %47
  %.pn21 = phi { ptr, i32 } [ %48, %47 ], [ %eh.lpad-body37, %.body36 ], [ %.pn18, %54 ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc2d0697f1c7fd65cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13) #27
          to label %common.resume unwind label %114

47:                                               ; preds = %142, %140, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i39, %133, %109, %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE.exit", %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc2d0697f1c7fd65cE.exit35", %45
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %46

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8, !noundef !10
  %.not15 = icmp eq ptr %50, null
  br i1 %.not15, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc2d0697f1c7fd65cE.exit35", label %51

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = invoke { ptr, i8 } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14extensions_mut17h239bfed1bd5da3cbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %52)
          to label %57 unwind label %55

54:                                               ; preds = %.body, %55
  %.pn18 = phi { ptr, i32 } [ %56, %55 ], [ %.pn, %.body ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc2d0697f1c7fd65cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11) #27
          to label %46 unwind label %114

55:                                               ; preds = %101, %99, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i, %92, %51
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %54

57:                                               ; preds = %51
  %.fca.0.extract = extractvalue { ptr, i8 } %53, 0
  store ptr %.fca.0.extract, ptr %10, align 8
  %.fca.1.extract = extractvalue { ptr, i8 } %53, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !954)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !954
  store i128 85931737375454467284703182662989057640, ptr %5, align 16, !noalias !954
  %58 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 40
  %59 = load i64, ptr %58, align 8, !alias.scope !957, !noalias !960, !noundef !10
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.thread67, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %63 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h948966b248d534eaE.llvm.9046935466133531089"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %62, i64 noundef -4680647531762479512, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %61
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread67, label %65

65:                                               ; preds = %.noexc
  %66 = getelementptr inbounds i8, ptr %63, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !962)
  %67 = load ptr, ptr %66, align 8, !alias.scope !962, !nonnull !10, !align !239, !noundef !10
  %68 = getelementptr inbounds i8, ptr %63, i64 -8
  %69 = load ptr, ptr %68, align 8, !alias.scope !962, !nonnull !10, !align !11, !noundef !10
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !invariant.load !10, !noalias !962, !nonnull !10
  %72 = invoke noundef i128 %71(ptr noundef nonnull align 1 %67)
          to label %.noexc26 unwind label %74

.noexc26:                                         ; preds = %65
  %73 = icmp eq i128 %72, 85931737375454467284703182662989057640
  br i1 %73, label %76, label %.thread67

.body:                                            ; preds = %86, %74, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %75, %74 ], [ %87, %86 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #27
          to label %54 unwind label %114

74:                                               ; preds = %65, %61
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread67:                                        ; preds = %.noexc26, %57, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !954
  br label %90

76:                                               ; preds = %.noexc26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !954
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.050)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8, !nonnull !10, !align !11, !noundef !10
  call void @llvm.experimental.noalias.scope.decl(metadata !965)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !968
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8, !alias.scope !965, !noalias !970, !noundef !10
  %81 = icmp eq ptr %80, null
  br i1 %81, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc21c7ee787e780d4E.exit.i", label %82

82:                                               ; preds = %76
  %83 = atomicrmw add ptr %80, i64 1 monotonic, align 8, !noalias !968
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc21c7ee787e780d4E.exit.i"

85:                                               ; preds = %82
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc21c7ee787e780d4E.exit.i": ; preds = %82, %76
  store ptr %80, ptr %4, align 8, !noalias !968
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !971
  invoke void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h42da5fb691ec5669E"(ptr noalias noundef nonnull sret({ { ptr, i64, i64, i64, {} }, {} }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %78)
          to label %102 unwind label %86, !noalias !970

86:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc21c7ee787e780d4E.exit.i"
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$opentelemetry..trace..context..SynchronizedSpan$GT$$GT$$GT$17h292647f7917cad39E"(ptr noalias noundef align 8 dereferenceable(8) %4) #27
          to label %.body unwind label %88, !noalias !970

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28, !noalias !970
  unreachable

90:                                               ; preds = %.thread67, %106
  %91 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %91, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i, label %92

92:                                               ; preds = %90
  %93 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc27 unwind label %55

.noexc27:                                         ; preds = %92
  %94 = and i64 %93, 9223372036854775807
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i: ; preds = %.noexc27
  %96 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc28 unwind label %55

.noexc28:                                         ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i
  br i1 %96, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i, label %99

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i: ; preds = %99, %.noexc28, %.noexc27, %90
  %97 = atomicrmw sub ptr %.fca.0.extract, i32 1073741823 release, align 4, !noalias !975
  %98 = add i32 %97, -1073741823
  %or.cond.i.i.i = icmp ult i32 %98, 1073741824
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE.exit", label %101

99:                                               ; preds = %.noexc28
  %100 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 8
  invoke void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %100, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i unwind label %55

101:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %.fca.0.extract, i32 noundef %98)
          to label %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE.exit" unwind label %55

102:                                              ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc21c7ee787e780d4E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.050, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !965
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !971
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !968
  %103 = getelementptr inbounds nuw i8, ptr %67, i64 288
  invoke void @"_ZN4core3ptr52drop_in_place$LT$opentelemetry..context..Context$GT$17h5ef4a3b6988c8440E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %103)
          to label %106 unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.050, i64 32, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 320
  store ptr %80, ptr %.sroa.5.0..sroa_idx, align 8
  br label %.body

106:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.050, i64 32, i1 false)
  %.sroa.5.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %67, i64 320
  store ptr %80, ptr %.sroa.5.0..sroa_idx51, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.050)
  br label %90

"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE.exit": ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i, %101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %107 = load ptr, ptr %52, align 8, !alias.scope !982, !nonnull !10, !noundef !10
  %108 = invoke noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h34c089d617bbcf38E"(ptr noundef nonnull align 8 %107)
          to label %.noexc31 unwind label %47

.noexc31:                                         ; preds = %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE.exit"
  br i1 %108, label %109, label %.thread

109:                                              ; preds = %.noexc31
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %111 = load ptr, ptr %110, align 8, !alias.scope !982, !nonnull !10, !align !11, !noundef !10
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %113 = load i64, ptr %112, align 8, !alias.scope !982, !noundef !10
  invoke void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcb649b4d576f61bfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %111, i64 noundef %113)
          to label %.thread unwind label %47

.thread:                                          ; preds = %109, %.noexc31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc2d0697f1c7fd65cE.exit35"

114:                                              ; preds = %.body36, %.body, %54, %46
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28
  unreachable

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc2d0697f1c7fd65cE.exit35": ; preds = %49, %.thread
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %116 = invoke { ptr, i8 } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14extensions_mut17h239bfed1bd5da3cbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.7.0..sroa_idx)
          to label %117 unwind label %47

117:                                              ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc2d0697f1c7fd65cE.exit35"
  %.fca.0.extract5 = extractvalue { ptr, i8 } %116, 0
  store ptr %.fca.0.extract5, ptr %9, align 8
  %.fca.1.extract7 = extractvalue { ptr, i8 } %116, 1
  %.fca.1.gep8 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %.fca.1.extract7, ptr %.fca.1.gep8, align 8
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %8)
  %118 = getelementptr inbounds nuw i8, ptr %.fca.0.extract5, i64 16
  invoke void @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6remove17h43692520eb35c5fbE(ptr noalias noundef nonnull sret({ i64, [38 x i64] }) align 8 captures(none) dereferenceable(312) %8, ptr noalias noundef nonnull align 8 dereferenceable(32) %118)
          to label %121 unwind label %119

119:                                              ; preds = %"_ZN4core3ptr52drop_in_place$LT$tracing_opentelemetry..OtelData$GT$17hc6a879bba941f086E.exit.i", %117
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

.body36:                                          ; preds = %126, %119
  %eh.lpad-body37 = phi { ptr, i32 } [ %120, %119 ], [ %127, %126 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #27
          to label %46 unwind label %114

121:                                              ; preds = %117
  %122 = load i64, ptr %8, align 8, !range !540, !alias.scope !991, !noundef !10
  %123 = icmp eq i64 %122, 2
  br i1 %123, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tracing_opentelemetry..OtelData$GT$$GT$17hecc56dcdc177fecfE.exit", label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 288
  invoke void @"_ZN4core3ptr52drop_in_place$LT$opentelemetry..context..Context$GT$17h5ef4a3b6988c8440E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %125)
          to label %"_ZN4core3ptr52drop_in_place$LT$tracing_opentelemetry..OtelData$GT$17hc6a879bba941f086E.exit.i" unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$opentelemetry..trace..tracer..SpanBuilder$GT$17hff78c6bf028b92e0E"(ptr noalias noundef nonnull align 8 dereferenceable(312) %8) #27
          to label %.body36 unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #28
  unreachable

"_ZN4core3ptr52drop_in_place$LT$tracing_opentelemetry..OtelData$GT$17hc6a879bba941f086E.exit.i": ; preds = %124
  invoke void @"_ZN4core3ptr62drop_in_place$LT$opentelemetry..trace..tracer..SpanBuilder$GT$17hff78c6bf028b92e0E"(ptr noalias noundef nonnull align 8 dereferenceable(312) %8)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tracing_opentelemetry..OtelData$GT$$GT$17hecc56dcdc177fecfE.exit" unwind label %119

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tracing_opentelemetry..OtelData$GT$$GT$17hecc56dcdc177fecfE.exit": ; preds = %121, %"_ZN4core3ptr52drop_in_place$LT$tracing_opentelemetry..OtelData$GT$17hc6a879bba941f086E.exit.i"
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !994)
  call void @llvm.experimental.noalias.scope.decl(metadata !997)
  call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  %130 = load ptr, ptr %9, align 8, !alias.scope !1003, !nonnull !10, !align !11, !noundef !10
  %131 = load i8, ptr %.fca.1.gep8, align 8, !range !257, !alias.scope !1003, !noundef !10
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i40, label %133

133:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tracing_opentelemetry..OtelData$GT$$GT$17hecc56dcdc177fecfE.exit"
  %134 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h80fabc9f94c78ff6E.llvm.6783306594713324768(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0)
          to label %.noexc42 unwind label %47

.noexc42:                                         ; preds = %133
  %135 = and i64 %134, 9223372036854775807
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i40, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i39

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i39: ; preds = %.noexc42
  %137 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
          to label %.noexc43 unwind label %47

.noexc43:                                         ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.i.i.i39
  br i1 %137, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i40, label %140

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i40: ; preds = %140, %.noexc43, %.noexc42, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tracing_opentelemetry..OtelData$GT$$GT$17hecc56dcdc177fecfE.exit"
  %138 = atomicrmw sub ptr %130, i32 1073741823 release, align 4, !noalias !1003
  %139 = add i32 %138, -1073741823
  %or.cond.i.i.i41 = icmp ult i32 %139, 1073741824
  br i1 %or.cond.i.i.i41, label %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE.exit46", label %142

140:                                              ; preds = %.noexc43
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 8
  invoke void @_ZN4core4sync6atomic12atomic_store17h722615bb1c9912e9E.llvm.6783306594713324768(ptr noundef nonnull %141, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i40 unwind label %47

142:                                              ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i40
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %130, i32 noundef %139)
          to label %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE.exit46" unwind label %47

"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE.exit46": ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.6783306594713324768.exit.thread.i.i.i40, %142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  %143 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !1016, !nonnull !10, !noundef !10
  %144 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h34c089d617bbcf38E"(ptr noundef nonnull align 8 %143), !noalias !1016
  br i1 %144, label %145, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc2d0697f1c7fd65cE.exit47"

145:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE.exit46"
  %146 = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !1016, !nonnull !10, !align !11, !noundef !10
  %147 = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !1016, !noundef !10
  call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcb649b4d576f61bfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %146, i64 noundef %147), !noalias !1016
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc2d0697f1c7fd65cE.exit47"

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc2d0697f1c7fd65cE.exit47": ; preds = %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE.exit46", %145
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  br label %148

148:                                              ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc2d0697f1c7fd65cE.exit47", %_ZN18tracing_subscriber8registry10LookupSpan4span17h143dfe18c92ea96cE.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %35
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
declare i64 @llvm.usub.sat.i64(i64, i64) #26

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
!10 = !{}
!11 = !{i64 8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfd63c1f2416c2884E.llvm.15130365213601569483: argument 0"}
!14 = distinct !{!14, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfd63c1f2416c2884E.llvm.15130365213601569483"}
!15 = !{!13, !16}
!16 = distinct !{!16, !14, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfd63c1f2416c2884E.llvm.15130365213601569483: argument 1"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN10ockam_core7routing5route12RouteBuilder12append_route28_$u7b$$u7b$closure$u7d$$u7d$17h577a036320067989E.llvm.15130365213601569483: argument 0"}
!19 = distinct !{!19, !"_ZN10ockam_core7routing5route12RouteBuilder12append_route28_$u7b$$u7b$closure$u7d$$u7d$17h577a036320067989E.llvm.15130365213601569483"}
!20 = !{!18, !13}
!21 = !{!22, !16}
!22 = distinct !{!22, !19, !"_ZN10ockam_core7routing5route12RouteBuilder12append_route28_$u7b$$u7b$closure$u7d$$u7d$17h577a036320067989E.llvm.15130365213601569483: argument 1"}
!23 = !{!18, !13, !16}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483: argument 1"}
!26 = distinct !{!26, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483: argument 0"}
!29 = !{!30, !25}
!30 = distinct !{!30, !31, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E: argument 1"}
!31 = distinct !{!31, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E"}
!32 = !{!33, !28}
!33 = distinct !{!33, !31, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E: argument 0"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN10ockam_core7routing5route12RouteBuilder12append_route28_$u7b$$u7b$closure$u7d$$u7d$17h577a036320067989E.llvm.15130365213601569483: argument 0"}
!36 = distinct !{!36, !"_ZN10ockam_core7routing5route12RouteBuilder12append_route28_$u7b$$u7b$closure$u7d$$u7d$17h577a036320067989E.llvm.15130365213601569483"}
!37 = distinct !{!37, !38, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfd63c1f2416c2884E.llvm.15130365213601569483: argument 0"}
!38 = distinct !{!38, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfd63c1f2416c2884E.llvm.15130365213601569483"}
!39 = !{!40, !41, !42, !44, !45, !47, !48, !50, !51, !53, !54, !55, !57}
!40 = distinct !{!40, !36, !"_ZN10ockam_core7routing5route12RouteBuilder12append_route28_$u7b$$u7b$closure$u7d$$u7d$17h577a036320067989E.llvm.15130365213601569483: argument 1"}
!41 = distinct !{!41, !38, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfd63c1f2416c2884E.llvm.15130365213601569483: argument 1"}
!42 = distinct !{!42, !43, !"_ZN122_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h1c20f0e5dd545359E.llvm.15130365213601569483: argument 0"}
!43 = distinct !{!43, !"_ZN122_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h1c20f0e5dd545359E.llvm.15130365213601569483"}
!44 = distinct !{!44, !43, !"_ZN122_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h1c20f0e5dd545359E.llvm.15130365213601569483: argument 1"}
!45 = distinct !{!45, !46, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3dc0dcb8db6a9bc6E: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3dc0dcb8db6a9bc6E"}
!47 = distinct !{!47, !46, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3dc0dcb8db6a9bc6E: argument 1"}
!48 = distinct !{!48, !49, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h39eb1b4b15304b6dE.llvm.6033709912731755232: argument 0"}
!49 = distinct !{!49, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h39eb1b4b15304b6dE.llvm.6033709912731755232"}
!50 = distinct !{!50, !49, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h39eb1b4b15304b6dE.llvm.6033709912731755232: argument 1"}
!51 = distinct !{!51, !52, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb56282d09c3efa37E.llvm.6033709912731755232: argument 0"}
!52 = distinct !{!52, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb56282d09c3efa37E.llvm.6033709912731755232"}
!53 = distinct !{!53, !52, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb56282d09c3efa37E.llvm.6033709912731755232: argument 1"}
!54 = distinct !{!54, !52, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb56282d09c3efa37E.llvm.6033709912731755232: argument 2"}
!55 = distinct !{!55, !56, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h66a7366337180233E: argument 0"}
!56 = distinct !{!56, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h66a7366337180233E"}
!57 = distinct !{!57, !56, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h66a7366337180233E: argument 1"}
!58 = !{!59, !61, !62, !48, !50, !51, !53, !54, !55, !57}
!59 = distinct !{!59, !60, !"_ZN122_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcdb9c68f4c8f734eE.llvm.6033709912731755232: argument 0"}
!60 = distinct !{!60, !"_ZN122_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcdb9c68f4c8f734eE.llvm.6033709912731755232"}
!61 = distinct !{!61, !60, !"_ZN122_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcdb9c68f4c8f734eE.llvm.6033709912731755232: argument 1"}
!62 = distinct !{!62, !60, !"_ZN122_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcdb9c68f4c8f734eE.llvm.6033709912731755232: argument 2"}
!63 = !{!37}
!64 = !{!37, !41, !42, !44, !45, !47, !48, !50, !51, !53, !54, !55, !57}
!65 = !{!37, !42, !45, !48, !51, !53, !54, !55, !57}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN10ockam_core7routing5route12RouteBuilder12append_route28_$u7b$$u7b$closure$u7d$$u7d$17h577a036320067989E.llvm.15130365213601569483: argument 0"}
!68 = distinct !{!68, !"_ZN10ockam_core7routing5route12RouteBuilder12append_route28_$u7b$$u7b$closure$u7d$$u7d$17h577a036320067989E.llvm.15130365213601569483"}
!69 = distinct !{!69, !70, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfd63c1f2416c2884E.llvm.15130365213601569483: argument 0"}
!70 = distinct !{!70, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfd63c1f2416c2884E.llvm.15130365213601569483"}
!71 = !{!72, !73, !74, !76, !77, !79, !80, !82, !83, !85, !86, !87, !89}
!72 = distinct !{!72, !68, !"_ZN10ockam_core7routing5route12RouteBuilder12append_route28_$u7b$$u7b$closure$u7d$$u7d$17h577a036320067989E.llvm.15130365213601569483: argument 1"}
!73 = distinct !{!73, !70, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfd63c1f2416c2884E.llvm.15130365213601569483: argument 1"}
!74 = distinct !{!74, !75, !"_ZN122_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h1c20f0e5dd545359E.llvm.15130365213601569483: argument 0"}
!75 = distinct !{!75, !"_ZN122_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h1c20f0e5dd545359E.llvm.15130365213601569483"}
!76 = distinct !{!76, !75, !"_ZN122_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h1c20f0e5dd545359E.llvm.15130365213601569483: argument 1"}
!77 = distinct !{!77, !78, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3dc0dcb8db6a9bc6E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3dc0dcb8db6a9bc6E"}
!79 = distinct !{!79, !78, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3dc0dcb8db6a9bc6E: argument 1"}
!80 = distinct !{!80, !81, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hebeef871172f6b3cE.llvm.6033709912731755232: argument 0"}
!81 = distinct !{!81, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hebeef871172f6b3cE.llvm.6033709912731755232"}
!82 = distinct !{!82, !81, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hebeef871172f6b3cE.llvm.6033709912731755232: argument 1"}
!83 = distinct !{!83, !84, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1f36b33080793700E.llvm.6033709912731755232: argument 0"}
!84 = distinct !{!84, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1f36b33080793700E.llvm.6033709912731755232"}
!85 = distinct !{!85, !84, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1f36b33080793700E.llvm.6033709912731755232: argument 1"}
!86 = distinct !{!86, !84, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1f36b33080793700E.llvm.6033709912731755232: argument 2"}
!87 = distinct !{!87, !88, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb8784e6f4a4fa6b5E: argument 0"}
!88 = distinct !{!88, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb8784e6f4a4fa6b5E"}
!89 = distinct !{!89, !88, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb8784e6f4a4fa6b5E: argument 1"}
!90 = !{!91, !93, !94, !80, !82, !83, !85, !86, !87, !89}
!91 = distinct !{!91, !92, !"_ZN122_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h70e22c80c1d3e8beE.llvm.6033709912731755232: argument 0"}
!92 = distinct !{!92, !"_ZN122_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h70e22c80c1d3e8beE.llvm.6033709912731755232"}
!93 = distinct !{!93, !92, !"_ZN122_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h70e22c80c1d3e8beE.llvm.6033709912731755232: argument 1"}
!94 = distinct !{!94, !92, !"_ZN122_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h70e22c80c1d3e8beE.llvm.6033709912731755232: argument 2"}
!95 = !{!69}
!96 = !{!69, !73, !74, !76, !77, !79, !80, !82, !83, !85, !86, !87, !89}
!97 = !{!69, !74, !77, !80, !83, !85, !86, !87, !89}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN193_$LT$$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$..try_fold..Guard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f1d72deb8b6927bE.llvm.6783306594713324768: argument 0"}
!100 = distinct !{!100, !"_ZN193_$LT$$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$..try_fold..Guard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f1d72deb8b6927bE.llvm.6783306594713324768"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$..try_fold..Guard$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17hc049d9979aace25fE: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr227drop_in_place$LT$$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$..try_fold..Guard$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17hc049d9979aace25fE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h78d75fae74c8b5b9E.llvm.15130365213601569483: argument 0"}
!105 = distinct !{!105, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h78d75fae74c8b5b9E.llvm.15130365213601569483"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9706825276449c3dE.llvm.15130365213601569483: argument 1"}
!108 = distinct !{!108, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9706825276449c3dE.llvm.15130365213601569483"}
!109 = !{!110, !104}
!110 = distinct !{!110, !108, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9706825276449c3dE.llvm.15130365213601569483: argument 0"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h318736a3a5b94e7bE.llvm.15130365213601569483: argument 0"}
!113 = distinct !{!113, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h318736a3a5b94e7bE.llvm.15130365213601569483"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf26c098e6e9469baE.llvm.15130365213601569483: argument 1"}
!116 = distinct !{!116, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf26c098e6e9469baE.llvm.15130365213601569483"}
!117 = !{!118, !112}
!118 = distinct !{!118, !116, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf26c098e6e9469baE.llvm.15130365213601569483: argument 0"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf26c098e6e9469baE.llvm.15130365213601569483: argument 0"}
!121 = distinct !{!121, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf26c098e6e9469baE.llvm.15130365213601569483"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf26c098e6e9469baE.llvm.15130365213601569483: argument 1"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9706825276449c3dE.llvm.15130365213601569483: argument 0"}
!126 = distinct !{!126, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9706825276449c3dE.llvm.15130365213601569483"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9706825276449c3dE.llvm.15130365213601569483: argument 1"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN107_$LT$sharded_slab..page..stack..TransferStack$LT$C$GT$$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push28_$u7b$$u7b$closure$u7d$$u7d$17h46e143bf885c4cf5E.llvm.15130365213601569483: argument 0"}
!131 = distinct !{!131, !"_ZN107_$LT$sharded_slab..page..stack..TransferStack$LT$C$GT$$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push28_$u7b$$u7b$closure$u7d$$u7d$17h46e143bf885c4cf5E.llvm.15130365213601569483"}
!132 = !{i64 0, i64 2}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h9ace537ca62866beE: argument 0"}
!135 = distinct !{!135, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h9ace537ca62866beE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h537dd93aed6bb1fcE.llvm.15130365213601569483: argument 0"}
!138 = distinct !{!138, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h537dd93aed6bb1fcE.llvm.15130365213601569483"}
!139 = !{!137, !140}
!140 = distinct !{!140, !138, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h537dd93aed6bb1fcE.llvm.15130365213601569483: argument 1"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN10ockam_core7routing5route12RouteBuilder13prepend_route28_$u7b$$u7b$closure$u7d$$u7d$17h29bad01af0e28cbeE.llvm.15130365213601569483: argument 0"}
!143 = distinct !{!143, !"_ZN10ockam_core7routing5route12RouteBuilder13prepend_route28_$u7b$$u7b$closure$u7d$$u7d$17h29bad01af0e28cbeE.llvm.15130365213601569483"}
!144 = !{!142, !137}
!145 = !{!146, !140}
!146 = distinct !{!146, !143, !"_ZN10ockam_core7routing5route12RouteBuilder13prepend_route28_$u7b$$u7b$closure$u7d$$u7d$17h29bad01af0e28cbeE.llvm.15130365213601569483: argument 1"}
!147 = !{!142, !137, !140}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483: argument 1"}
!150 = distinct !{!150, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483: argument 0"}
!153 = !{!154, !149}
!154 = distinct !{!154, !155, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E: argument 1"}
!155 = distinct !{!155, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E"}
!156 = !{!157, !152}
!157 = distinct !{!157, !155, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E: argument 0"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN10ockam_core7routing5route12RouteBuilder13prepend_route28_$u7b$$u7b$closure$u7d$$u7d$17h29bad01af0e28cbeE.llvm.15130365213601569483: argument 0"}
!160 = distinct !{!160, !"_ZN10ockam_core7routing5route12RouteBuilder13prepend_route28_$u7b$$u7b$closure$u7d$$u7d$17h29bad01af0e28cbeE.llvm.15130365213601569483"}
!161 = distinct !{!161, !162, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h537dd93aed6bb1fcE.llvm.15130365213601569483: argument 0"}
!162 = distinct !{!162, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h537dd93aed6bb1fcE.llvm.15130365213601569483"}
!163 = !{!164, !165, !166, !168, !169, !171, !172, !174, !175, !177, !178, !179, !181}
!164 = distinct !{!164, !160, !"_ZN10ockam_core7routing5route12RouteBuilder13prepend_route28_$u7b$$u7b$closure$u7d$$u7d$17h29bad01af0e28cbeE.llvm.15130365213601569483: argument 1"}
!165 = distinct !{!165, !162, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h537dd93aed6bb1fcE.llvm.15130365213601569483: argument 1"}
!166 = distinct !{!166, !167, !"_ZN137_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$5rfold28_$u7b$$u7b$closure$u7d$$u7d$17hd95177b2b4f5a43aE.llvm.15130365213601569483: argument 0"}
!167 = distinct !{!167, !"_ZN137_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$5rfold28_$u7b$$u7b$closure$u7d$$u7d$17hd95177b2b4f5a43aE.llvm.15130365213601569483"}
!168 = distinct !{!168, !167, !"_ZN137_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$5rfold28_$u7b$$u7b$closure$u7d$$u7d$17hd95177b2b4f5a43aE.llvm.15130365213601569483: argument 1"}
!169 = distinct !{!169, !170, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h861306178004c962E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h861306178004c962E"}
!171 = distinct !{!171, !170, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h861306178004c962E: argument 1"}
!172 = distinct !{!172, !173, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hce74e1c4de1983e1E.llvm.6033709912731755232: argument 0"}
!173 = distinct !{!173, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hce74e1c4de1983e1E.llvm.6033709912731755232"}
!174 = distinct !{!174, !173, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hce74e1c4de1983e1E.llvm.6033709912731755232: argument 1"}
!175 = distinct !{!175, !176, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hcbf86b539385f436E.llvm.6033709912731755232: argument 0"}
!176 = distinct !{!176, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hcbf86b539385f436E.llvm.6033709912731755232"}
!177 = distinct !{!177, !176, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hcbf86b539385f436E.llvm.6033709912731755232: argument 1"}
!178 = distinct !{!178, !176, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hcbf86b539385f436E.llvm.6033709912731755232: argument 2"}
!179 = distinct !{!179, !180, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold17h2c39a243e24dfa16E: argument 0"}
!180 = distinct !{!180, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold17h2c39a243e24dfa16E"}
!181 = distinct !{!181, !180, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold17h2c39a243e24dfa16E: argument 1"}
!182 = !{!183, !185, !186, !172, !174, !175, !177, !178, !179, !181}
!183 = distinct !{!183, !184, !"_ZN137_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold28_$u7b$$u7b$closure$u7d$$u7d$17hb5d0eaa715f5106cE.llvm.6033709912731755232: argument 0"}
!184 = distinct !{!184, !"_ZN137_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold28_$u7b$$u7b$closure$u7d$$u7d$17hb5d0eaa715f5106cE.llvm.6033709912731755232"}
!185 = distinct !{!185, !184, !"_ZN137_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold28_$u7b$$u7b$closure$u7d$$u7d$17hb5d0eaa715f5106cE.llvm.6033709912731755232: argument 1"}
!186 = distinct !{!186, !184, !"_ZN137_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold28_$u7b$$u7b$closure$u7d$$u7d$17hb5d0eaa715f5106cE.llvm.6033709912731755232: argument 2"}
!187 = !{!161}
!188 = !{!161, !165, !166, !168, !169, !171, !172, !174, !175, !177, !178, !179, !181}
!189 = !{!161, !166, !169, !172, !175, !177, !178, !179, !181}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN10ockam_core7routing5route12RouteBuilder13prepend_route28_$u7b$$u7b$closure$u7d$$u7d$17h29bad01af0e28cbeE.llvm.15130365213601569483: argument 0"}
!192 = distinct !{!192, !"_ZN10ockam_core7routing5route12RouteBuilder13prepend_route28_$u7b$$u7b$closure$u7d$$u7d$17h29bad01af0e28cbeE.llvm.15130365213601569483"}
!193 = distinct !{!193, !194, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h537dd93aed6bb1fcE.llvm.15130365213601569483: argument 0"}
!194 = distinct !{!194, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h537dd93aed6bb1fcE.llvm.15130365213601569483"}
!195 = !{!196, !197, !198, !200, !201, !203, !204, !206, !207, !209, !210, !211, !213}
!196 = distinct !{!196, !192, !"_ZN10ockam_core7routing5route12RouteBuilder13prepend_route28_$u7b$$u7b$closure$u7d$$u7d$17h29bad01af0e28cbeE.llvm.15130365213601569483: argument 1"}
!197 = distinct !{!197, !194, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h537dd93aed6bb1fcE.llvm.15130365213601569483: argument 1"}
!198 = distinct !{!198, !199, !"_ZN137_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$5rfold28_$u7b$$u7b$closure$u7d$$u7d$17hd95177b2b4f5a43aE.llvm.15130365213601569483: argument 0"}
!199 = distinct !{!199, !"_ZN137_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$5rfold28_$u7b$$u7b$closure$u7d$$u7d$17hd95177b2b4f5a43aE.llvm.15130365213601569483"}
!200 = distinct !{!200, !199, !"_ZN137_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$5rfold28_$u7b$$u7b$closure$u7d$$u7d$17hd95177b2b4f5a43aE.llvm.15130365213601569483: argument 1"}
!201 = distinct !{!201, !202, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h861306178004c962E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h861306178004c962E"}
!203 = distinct !{!203, !202, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h861306178004c962E: argument 1"}
!204 = distinct !{!204, !205, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h24bc58f413bc7f0fE.llvm.6033709912731755232: argument 0"}
!205 = distinct !{!205, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h24bc58f413bc7f0fE.llvm.6033709912731755232"}
!206 = distinct !{!206, !205, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h24bc58f413bc7f0fE.llvm.6033709912731755232: argument 1"}
!207 = distinct !{!207, !208, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hb8eeb07665a24803E.llvm.6033709912731755232: argument 0"}
!208 = distinct !{!208, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hb8eeb07665a24803E.llvm.6033709912731755232"}
!209 = distinct !{!209, !208, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hb8eeb07665a24803E.llvm.6033709912731755232: argument 1"}
!210 = distinct !{!210, !208, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hb8eeb07665a24803E.llvm.6033709912731755232: argument 2"}
!211 = distinct !{!211, !212, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold17hf9f404f6084e32eaE: argument 0"}
!212 = distinct !{!212, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold17hf9f404f6084e32eaE"}
!213 = distinct !{!213, !212, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold17hf9f404f6084e32eaE: argument 1"}
!214 = !{!215, !217, !218, !204, !206, !207, !209, !210, !211, !213}
!215 = distinct !{!215, !216, !"_ZN137_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold28_$u7b$$u7b$closure$u7d$$u7d$17h3cc80a6fd7ce8cbbE.llvm.6033709912731755232: argument 0"}
!216 = distinct !{!216, !"_ZN137_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold28_$u7b$$u7b$closure$u7d$$u7d$17h3cc80a6fd7ce8cbbE.llvm.6033709912731755232"}
!217 = distinct !{!217, !216, !"_ZN137_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold28_$u7b$$u7b$closure$u7d$$u7d$17h3cc80a6fd7ce8cbbE.llvm.6033709912731755232: argument 1"}
!218 = distinct !{!218, !216, !"_ZN137_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold28_$u7b$$u7b$closure$u7d$$u7d$17h3cc80a6fd7ce8cbbE.llvm.6033709912731755232: argument 2"}
!219 = !{!193}
!220 = !{!193, !197, !198, !200, !201, !203, !204, !206, !207, !209, !210, !211, !213}
!221 = !{!193, !198, !201, !204, !207, !209, !210, !211, !213}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN209_$LT$$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$..try_rfold..Guard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdefb4b38036f488dE.llvm.6783306594713324768: argument 0"}
!224 = distinct !{!224, !"_ZN209_$LT$$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$..try_rfold..Guard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdefb4b38036f488dE.llvm.6783306594713324768"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr243drop_in_place$LT$$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$..try_rfold..Guard$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17h87928cfb741dad0fE: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr243drop_in_place$LT$$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$..try_rfold..Guard$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17h87928cfb741dad0fE"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17hedd531ad4b59210fE: argument 0"}
!229 = distinct !{!229, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17hedd531ad4b59210fE"}
!230 = !{!231, !233, !234}
!231 = distinct !{!231, !232, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7cdcb604fc9b782fE.llvm.15130365213601569483: argument 0"}
!232 = distinct !{!232, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7cdcb604fc9b782fE.llvm.15130365213601569483"}
!233 = distinct !{!233, !232, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7cdcb604fc9b782fE.llvm.15130365213601569483: argument 1"}
!234 = distinct !{!234, !232, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7cdcb604fc9b782fE.llvm.15130365213601569483: argument 2"}
!235 = !{!236, !238, !231, !233, !234}
!236 = distinct !{!236, !237, !"_ZN13opentelemetry6global11propagation23get_text_map_propagator28_$u7b$$u7b$closure$u7d$$u7d$17hb1f133ecaaddff43E.llvm.15130365213601569483: argument 0"}
!237 = distinct !{!237, !"_ZN13opentelemetry6global11propagation23get_text_map_propagator28_$u7b$$u7b$closure$u7d$$u7d$17hb1f133ecaaddff43E.llvm.15130365213601569483"}
!238 = distinct !{!238, !237, !"_ZN13opentelemetry6global11propagation23get_text_map_propagator28_$u7b$$u7b$closure$u7d$$u7d$17hb1f133ecaaddff43E.llvm.15130365213601569483: argument 1"}
!239 = !{i64 1}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483: argument 2"}
!242 = distinct !{!242, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483"}
!243 = !{!244, !245, !236, !238, !231, !233, !234}
!244 = distinct !{!244, !242, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483: argument 0"}
!245 = distinct !{!245, !242, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483: argument 1"}
!246 = !{!238, !231, !233, !234}
!247 = !{!248, !250, !236, !238, !231, !233, !234}
!248 = distinct !{!248, !249, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b7ea2694eaaeb99E.llvm.6783306594713324768: argument 0"}
!249 = distinct !{!249, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b7ea2694eaaeb99E.llvm.6783306594713324768"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2ed2deb71d4443a3E: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2ed2deb71d4443a3E"}
!252 = !{!233, !234}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZN13opentelemetry6global11propagation23get_text_map_propagator28_$u7b$$u7b$closure$u7d$$u7d$17h094fed57c5d53c4bE.llvm.15130365213601569483: argument 0"}
!255 = distinct !{!255, !"_ZN13opentelemetry6global11propagation23get_text_map_propagator28_$u7b$$u7b$closure$u7d$$u7d$17h094fed57c5d53c4bE.llvm.15130365213601569483"}
!256 = distinct !{!256, !255, !"_ZN13opentelemetry6global11propagation23get_text_map_propagator28_$u7b$$u7b$closure$u7d$$u7d$17h094fed57c5d53c4bE.llvm.15130365213601569483: argument 1"}
!257 = !{i8 0, i8 2}
!258 = !{!256}
!259 = !{!260, !262, !264, !254, !256}
!260 = distinct !{!260, !261, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b7ea2694eaaeb99E.llvm.6783306594713324768: argument 0"}
!261 = distinct !{!261, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b7ea2694eaaeb99E.llvm.6783306594713324768"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2ed2deb71d4443a3E: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2ed2deb71d4443a3E"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr246drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hee167bcb316836deE: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr246drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hee167bcb316836deE"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17hedd531ad4b59210fE: argument 0"}
!268 = distinct !{!268, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17hedd531ad4b59210fE"}
!269 = !{!270, !272, !273}
!270 = distinct !{!270, !271, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6dbca6ca46e5c571E.llvm.15130365213601569483: argument 0"}
!271 = distinct !{!271, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6dbca6ca46e5c571E.llvm.15130365213601569483"}
!272 = distinct !{!272, !271, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6dbca6ca46e5c571E.llvm.15130365213601569483: argument 1"}
!273 = distinct !{!273, !271, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6dbca6ca46e5c571E.llvm.15130365213601569483: argument 2"}
!274 = !{!270, !272}
!275 = !{!272, !273}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483: argument 1"}
!278 = distinct !{!278, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483"}
!279 = !{!280, !281}
!280 = distinct !{!280, !278, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483: argument 0"}
!281 = distinct !{!281, !278, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483: argument 2"}
!282 = !{!283, !285, !287}
!283 = distinct !{!283, !284, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b7ea2694eaaeb99E.llvm.6783306594713324768: argument 0"}
!284 = distinct !{!284, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b7ea2694eaaeb99E.llvm.6783306594713324768"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2ed2deb71d4443a3E: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2ed2deb71d4443a3E"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr246drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hee167bcb316836deE: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr246drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hee167bcb316836deE"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext6inject28_$u7b$$u7b$closure$u7d$$u7d$17h08201d6e1e41f486E.llvm.15130365213601569483: argument 1"}
!291 = distinct !{!291, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext6inject28_$u7b$$u7b$closure$u7d$$u7d$17h08201d6e1e41f486E.llvm.15130365213601569483"}
!292 = !{!293, !290, !294}
!293 = distinct !{!293, !291, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext6inject28_$u7b$$u7b$closure$u7d$$u7d$17h08201d6e1e41f486E.llvm.15130365213601569483: argument 0"}
!294 = distinct !{!294, !291, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext6inject28_$u7b$$u7b$closure$u7d$$u7d$17h08201d6e1e41f486E.llvm.15130365213601569483: argument 2"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext5empty17h99b1b84cac662c36E: argument 0"}
!297 = distinct !{!297, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext5empty17h99b1b84cac662c36E"}
!298 = !{!296, !293, !290, !294}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h619c0233d83f9248E.llvm.9046935466133531089: argument 0"}
!301 = distinct !{!301, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h619c0233d83f9248E.llvm.9046935466133531089"}
!302 = !{!303, !304, !296, !293, !290, !294}
!303 = distinct !{!303, !301, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h619c0233d83f9248E.llvm.9046935466133531089: argument 1"}
!304 = distinct !{!304, !301, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h619c0233d83f9248E.llvm.9046935466133531089: argument 2"}
!305 = !{!293, !294}
!306 = !{!290, !294}
!307 = !{!308, !310, !312}
!308 = distinct !{!308, !309, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b7ea2694eaaeb99E.llvm.6783306594713324768: argument 0"}
!309 = distinct !{!309, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b7ea2694eaaeb99E.llvm.6783306594713324768"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2ed2deb71d4443a3E: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2ed2deb71d4443a3E"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr246drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hee167bcb316836deE: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr246drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hee167bcb316836deE"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483: argument 1"}
!316 = distinct !{!316, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483"}
!317 = !{!318}
!318 = distinct !{!318, !316, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483: argument 2"}
!319 = !{!320, !318}
!320 = distinct !{!320, !316, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483: argument 0"}
!321 = !{!320, !315}
!322 = !{!323, !325}
!323 = distinct !{!323, !324, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b7ea2694eaaeb99E.llvm.6783306594713324768: argument 0"}
!324 = distinct !{!324, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b7ea2694eaaeb99E.llvm.6783306594713324768"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2ed2deb71d4443a3E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2ed2deb71d4443a3E"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext6inject28_$u7b$$u7b$closure$u7d$$u7d$17h08201d6e1e41f486E.llvm.15130365213601569483: argument 1"}
!329 = distinct !{!329, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext6inject28_$u7b$$u7b$closure$u7d$$u7d$17h08201d6e1e41f486E.llvm.15130365213601569483"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext6inject28_$u7b$$u7b$closure$u7d$$u7d$17h08201d6e1e41f486E.llvm.15130365213601569483: argument 2"}
!332 = !{!333, !328, !331}
!333 = distinct !{!333, !329, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext6inject28_$u7b$$u7b$closure$u7d$$u7d$17h08201d6e1e41f486E.llvm.15130365213601569483: argument 0"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext5empty17h99b1b84cac662c36E: argument 0"}
!336 = distinct !{!336, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext5empty17h99b1b84cac662c36E"}
!337 = !{!335, !333, !328, !331}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h619c0233d83f9248E.llvm.9046935466133531089: argument 0"}
!340 = distinct !{!340, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h619c0233d83f9248E.llvm.9046935466133531089"}
!341 = !{!342, !343, !335, !333, !328, !331}
!342 = distinct !{!342, !340, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h619c0233d83f9248E.llvm.9046935466133531089: argument 1"}
!343 = distinct !{!343, !340, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h619c0233d83f9248E.llvm.9046935466133531089: argument 2"}
!344 = !{!333, !331}
!345 = !{!333, !328}
!346 = !{!328, !331}
!347 = !{!348, !350}
!348 = distinct !{!348, !349, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b7ea2694eaaeb99E.llvm.6783306594713324768: argument 0"}
!349 = distinct !{!349, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b7ea2694eaaeb99E.llvm.6783306594713324768"}
!350 = distinct !{!350, !351, !"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2ed2deb71d4443a3E: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2ed2deb71d4443a3E"}
!352 = !{!353, !355, !357, !359}
!353 = distinct !{!353, !354, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h4dbfd3f5733490cdE.llvm.16236192578106913121: argument 0"}
!354 = distinct !{!354, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h4dbfd3f5733490cdE.llvm.16236192578106913121"}
!355 = distinct !{!355, !356, !"_ZN120_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hbc3639c61f237eb5E: argument 0"}
!356 = distinct !{!356, !"_ZN120_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hbc3639c61f237eb5E"}
!357 = distinct !{!357, !358, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7ec0791c707c01b9E.llvm.17048215454070662348: argument 1"}
!358 = distinct !{!358, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7ec0791c707c01b9E.llvm.17048215454070662348"}
!359 = distinct !{!359, !360, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d6de022e92c40e6E: argument 1"}
!360 = distinct !{!360, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d6de022e92c40e6E"}
!361 = !{!362, !363}
!362 = distinct !{!362, !358, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7ec0791c707c01b9E.llvm.17048215454070662348: argument 0"}
!363 = distinct !{!363, !360, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d6de022e92c40e6E: argument 0"}
!364 = !{!365, !355, !357, !359}
!365 = distinct !{!365, !366, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h4dbfd3f5733490cdE.llvm.16236192578106913121: argument 0"}
!366 = distinct !{!366, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h4dbfd3f5733490cdE.llvm.16236192578106913121"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17h4cb3e47c1bfd438dE: argument 0"}
!369 = distinct !{!369, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17h4cb3e47c1bfd438dE"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h61d49860ea5a71dfE: argument 0"}
!372 = distinct !{!372, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h61d49860ea5a71dfE"}
!373 = !{!371, !368}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$19write_iter_wrapping17h76de5082ea5c2ec8E: argument 1"}
!376 = distinct !{!376, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$19write_iter_wrapping17h76de5082ea5c2ec8E"}
!377 = !{!378, !375}
!378 = distinct !{!378, !376, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$19write_iter_wrapping17h76de5082ea5c2ec8E: argument 0"}
!379 = !{!380, !382, !383, !385, !386, !388, !378, !375}
!380 = distinct !{!380, !381, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h88a53da9666914e3E: argument 0"}
!381 = distinct !{!381, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h88a53da9666914e3E"}
!382 = distinct !{!382, !381, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h88a53da9666914e3E: argument 1"}
!383 = distinct !{!383, !384, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b1f5f4c927960e5E: argument 0"}
!384 = distinct !{!384, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b1f5f4c927960e5E"}
!385 = distinct !{!385, !384, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3b1f5f4c927960e5E: argument 1"}
!386 = distinct !{!386, !387, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbf1a29fe4b816a90E: argument 0"}
!387 = distinct !{!387, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbf1a29fe4b816a90E"}
!388 = distinct !{!388, !387, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbf1a29fe4b816a90E: argument 1"}
!389 = !{!390, !392, !380, !382, !383, !385, !386, !388, !378, !375}
!390 = distinct !{!390, !391, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17hdcd1a92dd85b657fE: argument 0"}
!391 = distinct !{!391, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17hdcd1a92dd85b657fE"}
!392 = distinct !{!392, !391, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17hdcd1a92dd85b657fE: argument 1"}
!393 = !{!394, !396, !397, !399, !401, !390, !392, !380, !382, !383, !385, !386, !388, !378, !375}
!394 = distinct !{!394, !395, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf936f988a097b4c1E: argument 0"}
!395 = distinct !{!395, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf936f988a097b4c1E"}
!396 = distinct !{!396, !395, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf936f988a097b4c1E: argument 1"}
!397 = distinct !{!397, !398, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd86c5936d23518d7E: argument 0"}
!398 = distinct !{!398, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd86c5936d23518d7E"}
!399 = distinct !{!399, !400, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h359820b64621a9e5E: argument 0"}
!400 = distinct !{!400, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h359820b64621a9e5E"}
!401 = distinct !{!401, !400, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h359820b64621a9e5E: argument 1"}
!402 = !{!394, !399, !401, !390, !392, !380, !382, !383, !385, !386, !388, !378, !375}
!403 = !{!394, !399, !390, !380, !383, !386, !378, !375}
!404 = !{!394, !399, !390, !380, !383, !385, !386, !388, !378, !375}
!405 = !{!378}
!406 = !{!407, !409, !410, !412, !413, !415, !416, !418, !378, !375}
!407 = distinct !{!407, !408, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hed2a294f2bd9056eE: argument 0"}
!408 = distinct !{!408, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hed2a294f2bd9056eE"}
!409 = distinct !{!409, !408, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hed2a294f2bd9056eE: argument 1"}
!410 = distinct !{!410, !411, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39c11da1e30b8122E: argument 0"}
!411 = distinct !{!411, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39c11da1e30b8122E"}
!412 = distinct !{!412, !411, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39c11da1e30b8122E: argument 1"}
!413 = distinct !{!413, !414, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h568ee55ffaa7caebE: argument 0"}
!414 = distinct !{!414, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h568ee55ffaa7caebE"}
!415 = distinct !{!415, !414, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h568ee55ffaa7caebE: argument 1"}
!416 = distinct !{!416, !417, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5dff1a36c58a5731E: argument 0"}
!417 = distinct !{!417, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5dff1a36c58a5731E"}
!418 = distinct !{!418, !417, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5dff1a36c58a5731E: argument 1"}
!419 = !{!410, !413, !416, !378, !375}
!420 = !{!410, !413, !415, !416, !418, !378, !375}
!421 = !{!422, !424, !425, !427, !428, !430, !431, !433, !378, !375}
!422 = distinct !{!422, !423, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hed2a294f2bd9056eE: argument 0"}
!423 = distinct !{!423, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hed2a294f2bd9056eE"}
!424 = distinct !{!424, !423, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hed2a294f2bd9056eE: argument 1"}
!425 = distinct !{!425, !426, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39c11da1e30b8122E: argument 0"}
!426 = distinct !{!426, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39c11da1e30b8122E"}
!427 = distinct !{!427, !426, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39c11da1e30b8122E: argument 1"}
!428 = distinct !{!428, !429, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h568ee55ffaa7caebE: argument 0"}
!429 = distinct !{!429, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h568ee55ffaa7caebE"}
!430 = distinct !{!430, !429, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h568ee55ffaa7caebE: argument 1"}
!431 = distinct !{!431, !432, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5dff1a36c58a5731E: argument 0"}
!432 = distinct !{!432, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5dff1a36c58a5731E"}
!433 = distinct !{!433, !432, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5dff1a36c58a5731E: argument 1"}
!434 = !{!425, !428, !431, !378, !375}
!435 = !{!425, !428, !430, !431, !433, !378, !375}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr185drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$alloc..alloc..Global$GT$$GT$17h697ba4d509d55119E: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr185drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$alloc..alloc..Global$GT$$GT$17h697ba4d509d55119E"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN135_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h244f27107772c253E.llvm.6783306594713324768: argument 0"}
!441 = distinct !{!441, !"_ZN135_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h244f27107772c253E.llvm.6783306594713324768"}
!442 = !{!440, !437}
!443 = !{!444, !446, !448, !450}
!444 = distinct !{!444, !445, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8ba8a8a113640be6E.llvm.16236192578106913121: argument 0"}
!445 = distinct !{!445, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8ba8a8a113640be6E.llvm.16236192578106913121"}
!446 = distinct !{!446, !447, !"_ZN120_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h9f9874ea6a96eaf5E: argument 0"}
!447 = distinct !{!447, !"_ZN120_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h9f9874ea6a96eaf5E"}
!448 = distinct !{!448, !449, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d7a82680d5d5457E.llvm.17048215454070662348: argument 1"}
!449 = distinct !{!449, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d7a82680d5d5457E.llvm.17048215454070662348"}
!450 = distinct !{!450, !451, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf4a0c48a37809b40E: argument 1"}
!451 = distinct !{!451, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf4a0c48a37809b40E"}
!452 = !{!453, !454}
!453 = distinct !{!453, !449, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d7a82680d5d5457E.llvm.17048215454070662348: argument 0"}
!454 = distinct !{!454, !451, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf4a0c48a37809b40E: argument 0"}
!455 = !{!456, !446, !448, !450}
!456 = distinct !{!456, !457, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8ba8a8a113640be6E.llvm.16236192578106913121: argument 0"}
!457 = distinct !{!457, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8ba8a8a113640be6E.llvm.16236192578106913121"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17hd55d19e3d08d0cebE: argument 0"}
!460 = distinct !{!460, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7reserve17hd55d19e3d08d0cebE"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h9095fae143dd2965E: argument 0"}
!463 = distinct !{!463, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h9095fae143dd2965E"}
!464 = !{!462, !459}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$19write_iter_wrapping17hc2260a63e59b39d6E: argument 1"}
!467 = distinct !{!467, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$19write_iter_wrapping17hc2260a63e59b39d6E"}
!468 = !{!469, !466}
!469 = distinct !{!469, !467, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$19write_iter_wrapping17hc2260a63e59b39d6E: argument 0"}
!470 = !{!471, !473, !474, !476, !477, !479, !469, !466}
!471 = distinct !{!471, !472, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h76e0cfa97bc09fb3E: argument 0"}
!472 = distinct !{!472, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h76e0cfa97bc09fb3E"}
!473 = distinct !{!473, !472, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h76e0cfa97bc09fb3E: argument 1"}
!474 = distinct !{!474, !475, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h538e219f9252abbfE: argument 0"}
!475 = distinct !{!475, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h538e219f9252abbfE"}
!476 = distinct !{!476, !475, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h538e219f9252abbfE: argument 1"}
!477 = distinct !{!477, !478, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h00b793b262498b55E: argument 0"}
!478 = distinct !{!478, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h00b793b262498b55E"}
!479 = distinct !{!479, !478, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h00b793b262498b55E: argument 1"}
!480 = !{!481, !483, !471, !473, !474, !476, !477, !479, !469, !466}
!481 = distinct !{!481, !482, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h6ed85ceb5385652eE: argument 0"}
!482 = distinct !{!482, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h6ed85ceb5385652eE"}
!483 = distinct !{!483, !482, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h6ed85ceb5385652eE: argument 1"}
!484 = !{!485, !487, !488, !490, !492, !481, !483, !471, !473, !474, !476, !477, !479, !469, !466}
!485 = distinct !{!485, !486, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h09bed3ee5aa460f7E: argument 0"}
!486 = distinct !{!486, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h09bed3ee5aa460f7E"}
!487 = distinct !{!487, !486, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h09bed3ee5aa460f7E: argument 1"}
!488 = distinct !{!488, !489, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8e90e3e4dc94f555E: argument 0"}
!489 = distinct !{!489, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8e90e3e4dc94f555E"}
!490 = distinct !{!490, !491, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h83fb1fde30185dfaE: argument 0"}
!491 = distinct !{!491, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h83fb1fde30185dfaE"}
!492 = distinct !{!492, !491, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h83fb1fde30185dfaE: argument 1"}
!493 = !{!485, !490, !492, !481, !483, !471, !473, !474, !476, !477, !479, !469, !466}
!494 = !{!485, !490, !481, !471, !474, !477, !469, !466}
!495 = !{!485, !490, !481, !471, !474, !476, !477, !479, !469, !466}
!496 = !{!469}
!497 = !{!498, !500, !501, !503, !504, !506, !507, !509, !469, !466}
!498 = distinct !{!498, !499, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7157a376ad87e804E: argument 0"}
!499 = distinct !{!499, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7157a376ad87e804E"}
!500 = distinct !{!500, !499, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7157a376ad87e804E: argument 1"}
!501 = distinct !{!501, !502, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h14f7224609f7e2e9E: argument 0"}
!502 = distinct !{!502, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h14f7224609f7e2e9E"}
!503 = distinct !{!503, !502, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h14f7224609f7e2e9E: argument 1"}
!504 = distinct !{!504, !505, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf8e0254d1cc168eeE: argument 0"}
!505 = distinct !{!505, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf8e0254d1cc168eeE"}
!506 = distinct !{!506, !505, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf8e0254d1cc168eeE: argument 1"}
!507 = distinct !{!507, !508, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcc72e7c10c4146a7E: argument 0"}
!508 = distinct !{!508, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcc72e7c10c4146a7E"}
!509 = distinct !{!509, !508, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcc72e7c10c4146a7E: argument 1"}
!510 = !{!501, !504, !507, !469, !466}
!511 = !{!501, !504, !506, !507, !509, !469, !466}
!512 = !{!513, !515, !516, !518, !519, !521, !522, !524, !469, !466}
!513 = distinct !{!513, !514, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7157a376ad87e804E: argument 0"}
!514 = distinct !{!514, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7157a376ad87e804E"}
!515 = distinct !{!515, !514, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7157a376ad87e804E: argument 1"}
!516 = distinct !{!516, !517, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h14f7224609f7e2e9E: argument 0"}
!517 = distinct !{!517, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h14f7224609f7e2e9E"}
!518 = distinct !{!518, !517, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h14f7224609f7e2e9E: argument 1"}
!519 = distinct !{!519, !520, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf8e0254d1cc168eeE: argument 0"}
!520 = distinct !{!520, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf8e0254d1cc168eeE"}
!521 = distinct !{!521, !520, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf8e0254d1cc168eeE: argument 1"}
!522 = distinct !{!522, !523, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcc72e7c10c4146a7E: argument 0"}
!523 = distinct !{!523, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcc72e7c10c4146a7E"}
!524 = distinct !{!524, !523, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcc72e7c10c4146a7E: argument 1"}
!525 = !{!516, !519, !522, !469, !466}
!526 = !{!516, !519, !521, !522, !524, !469, !466}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4core3ptr169drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17h82c46d257cbbf0fdE: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr169drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17h82c46d257cbbf0fdE"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN135_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb5478f96ed9a3a1E.llvm.6783306594713324768: argument 0"}
!532 = distinct !{!532, !"_ZN135_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb5478f96ed9a3a1E.llvm.6783306594713324768"}
!533 = !{!531, !528}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN12tracing_core10dispatcher11get_default28_$u7b$$u7b$closure$u7d$$u7d$17h8fe154a5b2a10f0eE: argument 0"}
!536 = distinct !{!536, !"_ZN12tracing_core10dispatcher11get_default28_$u7b$$u7b$closure$u7d$$u7d$17h8fe154a5b2a10f0eE"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN12tracing_core10dispatcher7Entered7current28_$u7b$$u7b$closure$u7d$$u7d$17ha6fe55602d9c3e3aE: argument 0"}
!539 = distinct !{!539, !"_ZN12tracing_core10dispatcher7Entered7current28_$u7b$$u7b$closure$u7d$$u7d$17ha6fe55602d9c3e3aE"}
!540 = !{i64 0, i64 3}
!541 = !{!538, !535}
!542 = !{!543, !545, !547, !535}
!543 = distinct !{!543, !544, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd26be47d0de59c48E.llvm.6783306594713324768: argument 0"}
!544 = distinct !{!544, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd26be47d0de59c48E.llvm.6783306594713324768"}
!545 = distinct !{!545, !546, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h83b2f84afdf33956E.llvm.6783306594713324768: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h83b2f84afdf33956E.llvm.6783306594713324768"}
!547 = distinct !{!547, !548, !"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17h02e75ec7c1d61e66E: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17h02e75ec7c1d61e66E"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN12tracing_core10dispatcher11get_default28_$u7b$$u7b$closure$u7d$$u7d$17h018fcb1611121795E: argument 0"}
!551 = distinct !{!551, !"_ZN12tracing_core10dispatcher11get_default28_$u7b$$u7b$closure$u7d$$u7d$17h018fcb1611121795E"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN12tracing_core10dispatcher7Entered7current28_$u7b$$u7b$closure$u7d$$u7d$17ha6fe55602d9c3e3aE: argument 0"}
!554 = distinct !{!554, !"_ZN12tracing_core10dispatcher7Entered7current28_$u7b$$u7b$closure$u7d$$u7d$17ha6fe55602d9c3e3aE"}
!555 = !{!553, !550}
!556 = !{!557, !559, !561, !550}
!557 = distinct !{!557, !558, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd26be47d0de59c48E.llvm.6783306594713324768: argument 0"}
!558 = distinct !{!558, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd26be47d0de59c48E.llvm.6783306594713324768"}
!559 = distinct !{!559, !560, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h83b2f84afdf33956E.llvm.6783306594713324768: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h83b2f84afdf33956E.llvm.6783306594713324768"}
!561 = distinct !{!561, !562, !"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17h02e75ec7c1d61e66E: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17h02e75ec7c1d61e66E"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8c48a9566a63c26E: argument 0"}
!565 = distinct !{!565, !"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8c48a9566a63c26E"}
!566 = !{!564, !567}
!567 = distinct !{!567, !565, !"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8c48a9566a63c26E: argument 1"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h5a1b966ed90d6c7bE: argument 1"}
!570 = distinct !{!570, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h5a1b966ed90d6c7bE"}
!571 = !{!569, !564}
!572 = !{!573, !567}
!573 = distinct !{!573, !570, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h5a1b966ed90d6c7bE: argument 0"}
!574 = !{!575, !577, !573, !569, !564}
!575 = distinct !{!575, !576, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831: argument 0"}
!576 = distinct !{!576, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h87d0fd6834147941E.llvm.9199192478571720831"}
!577 = distinct !{!577, !578, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc4effe7dc6237a92E: argument 0"}
!578 = distinct !{!578, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc4effe7dc6237a92E"}
!579 = !{!580, !582, !564, !567}
!580 = distinct !{!580, !581, !"_ZN4core3fmt8builders8DebugMap7entries17h2d873ad147c495bfE: argument 0"}
!581 = distinct !{!581, !"_ZN4core3fmt8builders8DebugMap7entries17h2d873ad147c495bfE"}
!582 = distinct !{!582, !581, !"_ZN4core3fmt8builders8DebugMap7entries17h2d873ad147c495bfE: argument 1"}
!583 = !{!580, !564, !567}
!584 = !{!580, !582, !564}
!585 = !{!582, !564}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN89_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h947ff6a85ec3b560E: argument 0"}
!588 = distinct !{!588, !"_ZN89_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h947ff6a85ec3b560E"}
!589 = !{!587, !590}
!590 = distinct !{!590, !588, !"_ZN89_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h947ff6a85ec3b560E: argument 1"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h409e1dbd42c23432E: argument 1"}
!593 = distinct !{!593, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h409e1dbd42c23432E"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483: argument 1"}
!596 = distinct !{!596, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483"}
!597 = !{!595, !592, !587}
!598 = !{!599, !600, !590}
!599 = distinct !{!599, !596, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483: argument 0"}
!600 = distinct !{!600, !593, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h409e1dbd42c23432E: argument 0"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E: argument 1"}
!603 = distinct !{!603, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E"}
!604 = !{!605, !602, !599, !595, !600, !592, !587}
!605 = distinct !{!605, !603, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E: argument 0"}
!606 = !{!602, !595, !592, !587}
!607 = !{!605, !599, !600, !590}
!608 = !{!609, !611, !587, !590}
!609 = distinct !{!609, !610, !"_ZN4core3fmt8builders9DebugList7entries17h04a41f0960efa381E: argument 0"}
!610 = distinct !{!610, !"_ZN4core3fmt8builders9DebugList7entries17h04a41f0960efa381E"}
!611 = distinct !{!611, !610, !"_ZN4core3fmt8builders9DebugList7entries17h04a41f0960efa381E: argument 1"}
!612 = !{!611, !587}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN122_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h1c20f0e5dd545359E.llvm.15130365213601569483: argument 0"}
!615 = distinct !{!615, !"_ZN122_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h1c20f0e5dd545359E.llvm.15130365213601569483"}
!616 = !{!617}
!617 = distinct !{!617, !615, !"_ZN122_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h1c20f0e5dd545359E.llvm.15130365213601569483: argument 1"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfd63c1f2416c2884E.llvm.15130365213601569483: argument 0"}
!620 = distinct !{!620, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfd63c1f2416c2884E.llvm.15130365213601569483"}
!621 = !{!619, !622, !614, !617}
!622 = distinct !{!622, !620, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfd63c1f2416c2884E.llvm.15130365213601569483: argument 1"}
!623 = !{!619, !614}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN10ockam_core7routing5route12RouteBuilder12append_route28_$u7b$$u7b$closure$u7d$$u7d$17h577a036320067989E.llvm.15130365213601569483: argument 0"}
!626 = distinct !{!626, !"_ZN10ockam_core7routing5route12RouteBuilder12append_route28_$u7b$$u7b$closure$u7d$$u7d$17h577a036320067989E.llvm.15130365213601569483"}
!627 = !{!625, !619}
!628 = !{!629, !622, !614, !617}
!629 = distinct !{!629, !626, !"_ZN10ockam_core7routing5route12RouteBuilder12append_route28_$u7b$$u7b$closure$u7d$$u7d$17h577a036320067989E.llvm.15130365213601569483: argument 1"}
!630 = !{!625, !619, !622, !614, !617}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN137_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$5rfold28_$u7b$$u7b$closure$u7d$$u7d$17hd95177b2b4f5a43aE.llvm.15130365213601569483: argument 0"}
!633 = distinct !{!633, !"_ZN137_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$5rfold28_$u7b$$u7b$closure$u7d$$u7d$17hd95177b2b4f5a43aE.llvm.15130365213601569483"}
!634 = !{!635}
!635 = distinct !{!635, !633, !"_ZN137_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$5rfold28_$u7b$$u7b$closure$u7d$$u7d$17hd95177b2b4f5a43aE.llvm.15130365213601569483: argument 1"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h537dd93aed6bb1fcE.llvm.15130365213601569483: argument 0"}
!638 = distinct !{!638, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h537dd93aed6bb1fcE.llvm.15130365213601569483"}
!639 = !{!637, !640, !632, !635}
!640 = distinct !{!640, !638, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h537dd93aed6bb1fcE.llvm.15130365213601569483: argument 1"}
!641 = !{!637, !632}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN10ockam_core7routing5route12RouteBuilder13prepend_route28_$u7b$$u7b$closure$u7d$$u7d$17h29bad01af0e28cbeE.llvm.15130365213601569483: argument 0"}
!644 = distinct !{!644, !"_ZN10ockam_core7routing5route12RouteBuilder13prepend_route28_$u7b$$u7b$closure$u7d$$u7d$17h29bad01af0e28cbeE.llvm.15130365213601569483"}
!645 = !{!643, !637}
!646 = !{!647, !640, !632, !635}
!647 = distinct !{!647, !644, !"_ZN10ockam_core7routing5route12RouteBuilder13prepend_route28_$u7b$$u7b$closure$u7d$$u7d$17h29bad01af0e28cbeE.llvm.15130365213601569483: argument 1"}
!648 = !{!643, !637, !640, !632, !635}
!649 = !{!650, !652}
!650 = distinct !{!650, !651, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e260e1bbb31813cE: argument 0"}
!651 = distinct !{!651, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e260e1bbb31813cE"}
!652 = distinct !{!652, !653, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$opentelemetry..trace..context..SynchronizedSpan$GT$$GT$17h4e1f41570a0e8deaE: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$opentelemetry..trace..context..SynchronizedSpan$GT$$GT$17h4e1f41570a0e8deaE"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.15130365213601569483: argument 0"}
!656 = distinct !{!656, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.15130365213601569483"}
!657 = !{!658}
!658 = distinct !{!658, !656, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3d594b6dc514dd03E.llvm.15130365213601569483: argument 1"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9a9b0c7efda7d95bE.llvm.15130365213601569483: argument 0"}
!661 = distinct !{!661, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9a9b0c7efda7d95bE.llvm.15130365213601569483"}
!662 = !{!663, !664, !666}
!663 = distinct !{!663, !661, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9a9b0c7efda7d95bE.llvm.15130365213601569483: argument 1"}
!664 = distinct !{!664, !665, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h05be42d1d8f83ea9E.llvm.15130365213601569483: argument 0"}
!665 = distinct !{!665, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h05be42d1d8f83ea9E.llvm.15130365213601569483"}
!666 = distinct !{!666, !665, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h05be42d1d8f83ea9E.llvm.15130365213601569483: argument 1"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.15130365213601569483: argument 0"}
!669 = distinct !{!669, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.15130365213601569483"}
!670 = !{!671}
!671 = distinct !{!671, !669, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.15130365213601569483: argument 1"}
!672 = !{!668, !671}
!673 = !{!660, !664}
!674 = !{!668, !671, !660, !663, !664, !666}
!675 = !{!671, !660, !664}
!676 = !{!677, !679}
!677 = distinct !{!677, !678, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3da86291570c518cE.llvm.15130365213601569483: argument 0"}
!678 = distinct !{!678, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3da86291570c518cE.llvm.15130365213601569483"}
!679 = distinct !{!679, !680, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.15130365213601569483: argument 0"}
!680 = distinct !{!680, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc42d2adca0b9f264E.llvm.15130365213601569483"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9a9b0c7efda7d95bE.llvm.15130365213601569483: argument 0"}
!683 = distinct !{!683, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9a9b0c7efda7d95bE.llvm.15130365213601569483"}
!684 = !{!685}
!685 = distinct !{!685, !683, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h9a9b0c7efda7d95bE.llvm.15130365213601569483: argument 1"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.15130365213601569483: argument 0"}
!688 = distinct !{!688, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.15130365213601569483"}
!689 = !{!690}
!690 = distinct !{!690, !688, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.15130365213601569483: argument 1"}
!691 = !{!687, !690}
!692 = !{!687, !690, !682, !685}
!693 = !{!690, !682}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN10ockam_core7routing5route12RouteBuilder13prepend_route28_$u7b$$u7b$closure$u7d$$u7d$17h29bad01af0e28cbeE.llvm.15130365213601569483: argument 0"}
!696 = distinct !{!696, !"_ZN10ockam_core7routing5route12RouteBuilder13prepend_route28_$u7b$$u7b$closure$u7d$$u7d$17h29bad01af0e28cbeE.llvm.15130365213601569483"}
!697 = !{!698}
!698 = distinct !{!698, !696, !"_ZN10ockam_core7routing5route12RouteBuilder13prepend_route28_$u7b$$u7b$closure$u7d$$u7d$17h29bad01af0e28cbeE.llvm.15130365213601569483: argument 1"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN10ockam_core7routing5route12RouteBuilder12append_route28_$u7b$$u7b$closure$u7d$$u7d$17h577a036320067989E.llvm.15130365213601569483: argument 0"}
!701 = distinct !{!701, !"_ZN10ockam_core7routing5route12RouteBuilder12append_route28_$u7b$$u7b$closure$u7d$$u7d$17h577a036320067989E.llvm.15130365213601569483"}
!702 = !{!703}
!703 = distinct !{!703, !701, !"_ZN10ockam_core7routing5route12RouteBuilder12append_route28_$u7b$$u7b$closure$u7d$$u7d$17h577a036320067989E.llvm.15130365213601569483: argument 1"}
!704 = !{i64 4}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN13opentelemetry6global11propagation23get_text_map_propagator28_$u7b$$u7b$closure$u7d$$u7d$17hb1f133ecaaddff43E.llvm.15130365213601569483: argument 1"}
!707 = distinct !{!707, !"_ZN13opentelemetry6global11propagation23get_text_map_propagator28_$u7b$$u7b$closure$u7d$$u7d$17hb1f133ecaaddff43E.llvm.15130365213601569483"}
!708 = !{!709, !706}
!709 = distinct !{!709, !707, !"_ZN13opentelemetry6global11propagation23get_text_map_propagator28_$u7b$$u7b$closure$u7d$$u7d$17hb1f133ecaaddff43E.llvm.15130365213601569483: argument 0"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483: argument 1"}
!712 = distinct !{!712, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483"}
!713 = !{!714}
!714 = distinct !{!714, !712, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483: argument 2"}
!715 = !{!711, !706}
!716 = !{!717, !714, !709}
!717 = distinct !{!717, !712, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract28_$u7b$$u7b$closure$u7d$$u7d$17h6617663a3e179c4dE.llvm.15130365213601569483: argument 0"}
!718 = !{!717, !711, !709, !706}
!719 = !{!720, !722, !709, !706}
!720 = distinct !{!720, !721, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b7ea2694eaaeb99E.llvm.6783306594713324768: argument 0"}
!721 = distinct !{!721, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b7ea2694eaaeb99E.llvm.6783306594713324768"}
!722 = distinct !{!722, !723, !"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2ed2deb71d4443a3E: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr208drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..propagation..text_map_propagator..TextMapPropagator$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h2ed2deb71d4443a3E"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.15130365213601569483: argument 0"}
!726 = distinct !{!726, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.15130365213601569483"}
!727 = !{!728}
!728 = distinct !{!728, !726, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h507f0e7b47f3eacbE.llvm.15130365213601569483: argument 1"}
!729 = !{!725, !728}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h9095fae143dd2965E: argument 0"}
!732 = distinct !{!732, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h9095fae143dd2965E"}
!733 = !{!731, !734}
!734 = distinct !{!734, !735, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h4665785edcb54ea5E.llvm.15130365213601569483: argument 0"}
!735 = distinct !{!735, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h4665785edcb54ea5E.llvm.15130365213601569483"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8wrap_sub17h5fc800b89c4e4b79E.llvm.15130365213601569483: argument 0"}
!738 = distinct !{!738, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8wrap_sub17h5fc800b89c4e4b79E.llvm.15130365213601569483"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12rotate_right17hb7410f93539bc79dE: argument 0"}
!741 = distinct !{!741, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12rotate_right17hb7410f93539bc79dE"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11rotate_left17h5c6da08669b02f93E: argument 0"}
!744 = distinct !{!744, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11rotate_left17h5c6da08669b02f93E"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h9095fae143dd2965E: argument 0"}
!747 = distinct !{!747, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h9095fae143dd2965E"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483: argument 1"}
!750 = distinct !{!750, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483"}
!751 = !{!752}
!752 = distinct !{!752, !750, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483: argument 0"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E: argument 1"}
!755 = distinct !{!755, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E"}
!756 = !{!757, !754, !752, !749}
!757 = distinct !{!757, !755, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E: argument 0"}
!758 = !{!754, !749}
!759 = !{!757, !752}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h1f0e95d68c03d4d8E: argument 1"}
!762 = distinct !{!762, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h1f0e95d68c03d4d8E"}
!763 = !{!764}
!764 = distinct !{!764, !762, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h1f0e95d68c03d4d8E: argument 0"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h269f58751e08964aE: argument 1"}
!767 = distinct !{!767, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h269f58751e08964aE"}
!768 = !{!769, !766, !764, !761}
!769 = distinct !{!769, !767, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h269f58751e08964aE: argument 0"}
!770 = !{!766, !761}
!771 = !{!769, !764}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E: argument 1"}
!774 = distinct !{!774, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E"}
!775 = !{!776, !773}
!776 = distinct !{!776, !774, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E: argument 0"}
!777 = !{!776}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h9095fae143dd2965E: argument 0"}
!780 = distinct !{!780, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h9095fae143dd2965E"}
!781 = !{!779, !782}
!782 = distinct !{!782, !783, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h4665785edcb54ea5E.llvm.15130365213601569483: argument 0"}
!783 = distinct !{!783, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h4665785edcb54ea5E.llvm.15130365213601569483"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E: argument 0"}
!786 = distinct !{!786, !"_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.15130365213601569483: argument 0"}
!789 = distinct !{!789, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.15130365213601569483"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.15130365213601569483: argument 0"}
!792 = distinct !{!792, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E.llvm.15130365213601569483"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E: argument 0"}
!795 = distinct !{!795, !"_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3da86291570c518cE.llvm.15130365213601569483: argument 0"}
!798 = distinct !{!798, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3da86291570c518cE.llvm.15130365213601569483"}
!799 = !{!800, !802, !804}
!800 = distinct !{!800, !801, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h269f58751e08964aE: argument 1"}
!801 = distinct !{!801, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h269f58751e08964aE"}
!802 = distinct !{!802, !803, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h1f0e95d68c03d4d8E: argument 1"}
!803 = distinct !{!803, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h1f0e95d68c03d4d8E"}
!804 = distinct !{!804, !805, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17hebc52926b3a1a35dE.llvm.15130365213601569483: argument 1"}
!805 = distinct !{!805, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17hebc52926b3a1a35dE.llvm.15130365213601569483"}
!806 = !{!807, !808, !809}
!807 = distinct !{!807, !801, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h269f58751e08964aE: argument 0"}
!808 = distinct !{!808, !803, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h1f0e95d68c03d4d8E: argument 0"}
!809 = distinct !{!809, !805, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17hebc52926b3a1a35dE.llvm.15130365213601569483: argument 0"}
!810 = !{!802, !804}
!811 = !{!808, !809}
!812 = !{!813, !815, !817}
!813 = distinct !{!813, !814, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E: argument 1"}
!814 = distinct !{!814, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E"}
!815 = distinct !{!815, !816, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483: argument 1"}
!816 = distinct !{!816, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483"}
!817 = distinct !{!817, !818, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h409e1dbd42c23432E: argument 1"}
!818 = distinct !{!818, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h409e1dbd42c23432E"}
!819 = !{!820, !821, !822}
!820 = distinct !{!820, !814, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E: argument 0"}
!821 = distinct !{!821, !816, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483: argument 0"}
!822 = distinct !{!822, !818, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h409e1dbd42c23432E: argument 0"}
!823 = !{!815, !817}
!824 = !{!821, !822}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483: argument 1"}
!827 = distinct !{!827, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E: argument 1"}
!830 = distinct !{!830, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E"}
!831 = !{!832, !829, !833, !826}
!832 = distinct !{!832, !830, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E: argument 0"}
!833 = distinct !{!833, !827, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483: argument 0"}
!834 = !{!829, !826}
!835 = !{!832, !833}
!836 = !{!833}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483: argument 1"}
!839 = distinct !{!839, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E: argument 1"}
!842 = distinct !{!842, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E"}
!843 = !{!844, !841, !845, !838}
!844 = distinct !{!844, !842, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hd2f12f845aeb41d7E: argument 0"}
!845 = distinct !{!845, !839, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h449d34e8c5b19755E.llvm.15130365213601569483: argument 0"}
!846 = !{!841, !838}
!847 = !{!844, !845}
!848 = !{!845}
!849 = !{!850, !852}
!850 = distinct !{!850, !851, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE: argument 0"}
!851 = distinct !{!851, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE"}
!852 = distinct !{!852, !851, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE: argument 1"}
!853 = !{!854, !856}
!854 = distinct !{!854, !855, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE: argument 0"}
!855 = distinct !{!855, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE"}
!856 = distinct !{!856, !855, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE: argument 1"}
!857 = !{!858, !860}
!858 = distinct !{!858, !859, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE: argument 0"}
!859 = distinct !{!859, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE"}
!860 = distinct !{!860, !859, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE: argument 1"}
!861 = !{!862, !864}
!862 = distinct !{!862, !863, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE: argument 0"}
!863 = distinct !{!863, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE"}
!864 = distinct !{!864, !863, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE: argument 1"}
!865 = !{!866, !868}
!866 = distinct !{!866, !867, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE: argument 0"}
!867 = distinct !{!867, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE"}
!868 = distinct !{!868, !867, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE: argument 1"}
!869 = !{!870, !872}
!870 = distinct !{!870, !871, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE: argument 0"}
!871 = distinct !{!871, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE"}
!872 = distinct !{!872, !871, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE: argument 1"}
!873 = !{!874, !876}
!874 = distinct !{!874, !875, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE: argument 0"}
!875 = distinct !{!875, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE"}
!876 = distinct !{!876, !875, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE: argument 1"}
!877 = !{!878, !880}
!878 = distinct !{!878, !879, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE: argument 0"}
!879 = distinct !{!879, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE"}
!880 = distinct !{!880, !879, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h252758476906dddfE: argument 1"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext5empty17h99b1b84cac662c36E: argument 0"}
!883 = distinct !{!883, !"_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext5empty17h99b1b84cac662c36E"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h619c0233d83f9248E.llvm.9046935466133531089: argument 0"}
!886 = distinct !{!886, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h619c0233d83f9248E.llvm.9046935466133531089"}
!887 = !{!888, !889, !882}
!888 = distinct !{!888, !886, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h619c0233d83f9248E.llvm.9046935466133531089: argument 1"}
!889 = distinct !{!889, !886, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h619c0233d83f9248E.llvm.9046935466133531089: argument 2"}
!890 = !{!885, !882}
!891 = !{i64 1, i64 0}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN53_$LT$dyn$u20$tracing_core..subscriber..Subscriber$GT$12downcast_ref17h4daf29ee1ecf57d5E: argument 0"}
!894 = distinct !{!894, !"_ZN53_$LT$dyn$u20$tracing_core..subscriber..Subscriber$GT$12downcast_ref17h4daf29ee1ecf57d5E"}
!895 = !{!896, !898}
!896 = distinct !{!896, !897, !"_ZN18tracing_subscriber8registry10LookupSpan4span17h143dfe18c92ea96cE: argument 0"}
!897 = distinct !{!897, !"_ZN18tracing_subscriber8registry10LookupSpan4span17h143dfe18c92ea96cE"}
!898 = distinct !{!898, !897, !"_ZN18tracing_subscriber8registry10LookupSpan4span17h143dfe18c92ea96cE: argument 1"}
!899 = !{!896}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE"}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h1b4142cfbf38f873E.llvm.6783306594713324768: argument 0"}
!905 = distinct !{!905, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h1b4142cfbf38f873E.llvm.6783306594713324768"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b48a4625611ccf9E.llvm.6783306594713324768: argument 0"}
!908 = distinct !{!908, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b48a4625611ccf9E.llvm.6783306594713324768"}
!909 = !{!907, !904, !901}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$$GT$17h124c949fbf23f1f5E: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$$GT$17h124c949fbf23f1f5E"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h2c48126670de3105E: argument 0"}
!918 = distinct !{!918, !"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h2c48126670de3105E"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN4core3ptr140drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..collections..hash..map..RandomState$GT$$GT$17h25a9fccec1ad0567E.llvm.6783306594713324768: argument 0"}
!921 = distinct !{!921, !"_ZN4core3ptr140drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..collections..hash..map..RandomState$GT$$GT$17h25a9fccec1ad0567E.llvm.6783306594713324768"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h4d10dcf6ae557e11E: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h4d10dcf6ae557e11E"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57de95b6c85bbab4E.llvm.6783306594713324768: argument 0"}
!927 = distinct !{!927, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57de95b6c85bbab4E.llvm.6783306594713324768"}
!928 = !{!926, !923, !920, !917, !914, !911}
!929 = !{!930, !926, !923, !920, !917, !914, !911}
!930 = distinct !{!930, !931, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h85e0fa5f03618b6dE: argument 0"}
!931 = distinct !{!931, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h85e0fa5f03618b6dE"}
!932 = !{i64 1, i64 -9223372036854775807}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc2d0697f1c7fd65cE: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc2d0697f1c7fd65cE"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17h8ee5ba1537fcd531E: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17h8ee5ba1537fcd531E"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h4536cbf4e0757f78E.llvm.6783306594713324768: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h4536cbf4e0757f78E.llvm.6783306594713324768"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9597d746d0c81c6E.llvm.6783306594713324768: argument 0"}
!944 = distinct !{!944, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9597d746d0c81c6E.llvm.6783306594713324768"}
!945 = !{!943, !940, !937, !934}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN53_$LT$dyn$u20$tracing_core..subscriber..Subscriber$GT$12downcast_ref17h4daf29ee1ecf57d5E: argument 0"}
!948 = distinct !{!948, !"_ZN53_$LT$dyn$u20$tracing_core..subscriber..Subscriber$GT$12downcast_ref17h4daf29ee1ecf57d5E"}
!949 = !{!950, !952}
!950 = distinct !{!950, !951, !"_ZN18tracing_subscriber8registry10LookupSpan4span17h143dfe18c92ea96cE: argument 0"}
!951 = distinct !{!951, !"_ZN18tracing_subscriber8registry10LookupSpan4span17h143dfe18c92ea96cE"}
!952 = distinct !{!952, !951, !"_ZN18tracing_subscriber8registry10LookupSpan4span17h143dfe18c92ea96cE: argument 1"}
!953 = !{!950}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h2131d21782f489e3E: argument 0"}
!956 = distinct !{!956, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h2131d21782f489e3E"}
!957 = !{!958, !955}
!958 = distinct !{!958, !959, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17heae381a2d0f7e1a9E: argument 0"}
!959 = distinct !{!959, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17heae381a2d0f7e1a9E"}
!960 = !{!961}
!961 = distinct !{!961, !959, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17heae381a2d0f7e1a9E: argument 1"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc1e605cf1f0f05d7E.llvm.2123743330159991533: argument 0"}
!964 = distinct !{!964, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc1e605cf1f0f05d7E.llvm.2123743330159991533"}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN70_$LT$opentelemetry..context..Context$u20$as$u20$core..clone..Clone$GT$5clone17h0a614908206a7d83E: argument 1"}
!967 = distinct !{!967, !"_ZN70_$LT$opentelemetry..context..Context$u20$as$u20$core..clone..Clone$GT$5clone17h0a614908206a7d83E"}
!968 = !{!969, !966}
!969 = distinct !{!969, !967, !"_ZN70_$LT$opentelemetry..context..Context$u20$as$u20$core..clone..Clone$GT$5clone17h0a614908206a7d83E: argument 0"}
!970 = !{!969}
!971 = !{!972, !974, !969, !966}
!972 = distinct !{!972, !973, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfb475052c86c5b4bE: argument 0"}
!973 = distinct !{!973, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfb475052c86c5b4bE"}
!974 = distinct !{!974, !973, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfb475052c86c5b4bE: argument 1"}
!975 = !{!976, !978, !980}
!976 = distinct !{!976, !977, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b48a4625611ccf9E.llvm.6783306594713324768: argument 0"}
!977 = distinct !{!977, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b48a4625611ccf9E.llvm.6783306594713324768"}
!978 = distinct !{!978, !979, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h1b4142cfbf38f873E.llvm.6783306594713324768: argument 0"}
!979 = distinct !{!979, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h1b4142cfbf38f873E.llvm.6783306594713324768"}
!980 = distinct !{!980, !981, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE: argument 0"}
!981 = distinct !{!981, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE"}
!982 = !{!983, !985, !987, !989}
!983 = distinct !{!983, !984, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9597d746d0c81c6E.llvm.6783306594713324768: argument 0"}
!984 = distinct !{!984, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9597d746d0c81c6E.llvm.6783306594713324768"}
!985 = distinct !{!985, !986, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h4536cbf4e0757f78E.llvm.6783306594713324768: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h4536cbf4e0757f78E.llvm.6783306594713324768"}
!987 = distinct !{!987, !988, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17h8ee5ba1537fcd531E: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17h8ee5ba1537fcd531E"}
!989 = distinct !{!989, !990, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc2d0697f1c7fd65cE: argument 0"}
!990 = distinct !{!990, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc2d0697f1c7fd65cE"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tracing_opentelemetry..OtelData$GT$$GT$17hecc56dcdc177fecfE: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tracing_opentelemetry..OtelData$GT$$GT$17hecc56dcdc177fecfE"}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE: argument 0"}
!996 = distinct !{!996, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17he2ac83750e39fe7dE"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h1b4142cfbf38f873E.llvm.6783306594713324768: argument 0"}
!999 = distinct !{!999, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h1b4142cfbf38f873E.llvm.6783306594713324768"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b48a4625611ccf9E.llvm.6783306594713324768: argument 0"}
!1002 = distinct !{!1002, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b48a4625611ccf9E.llvm.6783306594713324768"}
!1003 = !{!1001, !998, !995}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc2d0697f1c7fd65cE: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc2d0697f1c7fd65cE"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17h8ee5ba1537fcd531E: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17h8ee5ba1537fcd531E"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h4536cbf4e0757f78E.llvm.6783306594713324768: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h4536cbf4e0757f78E.llvm.6783306594713324768"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9597d746d0c81c6E.llvm.6783306594713324768: argument 0"}
!1015 = distinct !{!1015, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9597d746d0c81c6E.llvm.6783306594713324768"}
!1016 = !{!1014, !1011, !1008, !1005}
