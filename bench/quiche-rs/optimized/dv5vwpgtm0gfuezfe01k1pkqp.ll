; ModuleID = 'bench/quiche-rs/original/dv5vwpgtm0gfuezfe01k1pkqp.ll'
source_filename = "bench/quiche-rs/original/dv5vwpgtm0gfuezfe01k1pkqp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2aab93bffa830a0d4542cb3e34db2924.0 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quiche-rs/quiche/buffer-pool/src/buffer.rs", align 1
@anon.2aab93bffa830a0d4542cb3e34db2924.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2aab93bffa830a0d4542cb3e34db2924.0, [16 x i8] c"n\00\00\00\00\00\00\00l\00\00\00\14\00\00\00" }>, align 8
@anon.2aab93bffa830a0d4542cb3e34db2924.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr142drop_in_place$LT$tokio_util..sync..mpsc..make_acquire_future$LT$tokio_quiche..http3..driver..InboundFrame$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1101a6f14a6f00a6E", [16 x i8] c"\98\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN10tokio_util4sync4mpsc19make_acquire_future28_$u7b$$u7b$closure$u7d$$u7d$17h53ff19487e2295e3E" }>, align 8
@anon.2aab93bffa830a0d4542cb3e34db2924.3 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN88_$LT$core..future..pending..Pending$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc89e381d62e2ff17E" }>, align 8
@anon.2aab93bffa830a0d4542cb3e34db2924.4 = private unnamed_addr constant [90 x i8] c"internal error: entered unreachable code: this future should not be pollable in this state", align 1
@anon.2aab93bffa830a0d4542cb3e34db2924.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2aab93bffa830a0d4542cb3e34db2924.4, [8 x i8] c"Z\00\00\00\00\00\00\00" }>, align 8
@anon.2aab93bffa830a0d4542cb3e34db2924.6 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tokio-util-0.7.15/src/sync/mpsc.rs", align 1
@anon.2aab93bffa830a0d4542cb3e34db2924.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2aab93bffa830a0d4542cb3e34db2924.6, [16 x i8] c"e\00\00\00\00\00\00\00?\00\00\00\11\00\00\00" }>, align 8
@anon.2aab93bffa830a0d4542cb3e34db2924.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2aab93bffa830a0d4542cb3e34db2924.6, [16 x i8] c"e\00\00\00\00\00\00\009\00\00\00/\00\00\00" }>, align 8
@anon.2aab93bffa830a0d4542cb3e34db2924.9 = private unnamed_addr constant [8 x i8] c"elapsed=", align 1
@anon.2aab93bffa830a0d4542cb3e34db2924.10 = private unnamed_addr constant [7 x i8] c"; when=", align 1
@anon.2aab93bffa830a0d4542cb3e34db2924.11 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2aab93bffa830a0d4542cb3e34db2924.9, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.2aab93bffa830a0d4542cb3e34db2924.10, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.2aab93bffa830a0d4542cb3e34db2924.13 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tokio-util-0.7.15/src/time/wheel/mod.rs", align 1
@anon.2aab93bffa830a0d4542cb3e34db2924.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2aab93bffa830a0d4542cb3e34db2924.13, [16 x i8] c"j\00\00\00\00\00\00\00\EC\00\00\00\09\00\00\00" }>, align 8
@anon.2aab93bffa830a0d4542cb3e34db2924.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2aab93bffa830a0d4542cb3e34db2924.13, [16 x i8] c"j\00\00\00\00\00\00\00\B6\00\00\00'\00\00\00" }>, align 8
@anon.2aab93bffa830a0d4542cb3e34db2924.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2aab93bffa830a0d4542cb3e34db2924.13, [16 x i8] c"j\00\00\00\00\00\00\00k\00\00\00\09\00\00\00" }>, align 8
@anon.2aab93bffa830a0d4542cb3e34db2924.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2aab93bffa830a0d4542cb3e34db2924.13, [16 x i8] c"j\00\00\00\00\00\00\00\F9\00\00\00\09\00\00\00" }>, align 8
@anon.2aab93bffa830a0d4542cb3e34db2924.19 = private unnamed_addr constant [1 x i8] c" ", align 1
@anon.2aab93bffa830a0d4542cb3e34db2924.20 = private unnamed_addr constant [2 x i8] c"()", align 1
@anon.2aab93bffa830a0d4542cb3e34db2924.27 = private unnamed_addr constant [127 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs", align 1
@anon.2aab93bffa830a0d4542cb3e34db2924.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2aab93bffa830a0d4542cb3e34db2924.27, [16 x i8] c"\7F\00\00\00\00\00\00\00\D1\07\00\00\09\00\00\00" }>, align 8
@anon.2aab93bffa830a0d4542cb3e34db2924.30 = private unnamed_addr constant [40 x i8] c"description() is deprecated; use Display", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.2aab93bffa830a0d4542cb3e34db2924.34 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/boxed/iter.rs", align 1
@anon.2aab93bffa830a0d4542cb3e34db2924.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2aab93bffa830a0d4542cb3e34db2924.34, [16 x i8] c"v\00\00\00\00\00\00\00\90\00\00\00.\00\00\00" }>, align 8
@anon.2aab93bffa830a0d4542cb3e34db2924.36 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tokio_quiche..quic..connection..error..HandshakeError$u20$as$u20$core..fmt..Display$GT$3fmt17h6f985b52035b9330E" }>, align 8
@anon.2aab93bffa830a0d4542cb3e34db2924.37 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN90_$LT$tokio_quiche..quic..connection..error..HandshakeError$u20$as$u20$core..fmt..Debug$GT$3fmt17hddcdb4457f06d404E", ptr @"_ZN92_$LT$tokio_quiche..quic..connection..error..HandshakeError$u20$as$u20$core..fmt..Display$GT$3fmt17h6f985b52035b9330E", ptr @anon.2aab93bffa830a0d4542cb3e34db2924.36, ptr @_ZN4core5error5Error6source17h67e528199c322b1eE, ptr @_ZN4core5error5Error7type_id17h24be2ebfd2a245d4E, ptr @_ZN4core5error5Error11description17h70e4f73fd822dffbE, ptr @_ZN4core5error5Error5cause17h3f41e21f80e037b5E, ptr @_ZN4core5error5Error7provide17hdc1ae21ff42a284fE }>, align 8
@anon.2aab93bffa830a0d4542cb3e34db2924.39 = private unnamed_addr constant [119 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/raw_vec/mod.rs", align 1
@anon.2aab93bffa830a0d4542cb3e34db2924.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2aab93bffa830a0d4542cb3e34db2924.39, [16 x i8] c"w\00\00\00\00\00\00\00.\02\00\00\11\00\00\00" }>, align 8
@anon.2aab93bffa830a0d4542cb3e34db2924.41 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tokio-1.45.0/src/sync/mpsc/bounded.rs", align 1
@anon.2aab93bffa830a0d4542cb3e34db2924.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2aab93bffa830a0d4542cb3e34db2924.41, [16 x i8] c"h\00\00\00\00\00\00\00\EF\04\00\00J\00\00\00" }>, align 8
@anon.2aab93bffa830a0d4542cb3e34db2924.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2aab93bffa830a0d4542cb3e34db2924.41, [16 x i8] c"h\00\00\00\00\00\00\00\E8\04\00\00O\00\00\00" }>, align 8
@anon.2aab93bffa830a0d4542cb3e34db2924.46 = private unnamed_addr constant [1 x i8] c"\22", align 1
@anon.2aab93bffa830a0d4542cb3e34db2924.49 = private unnamed_addr constant [15 x i8] c"ConnectionClose", align 1
@anon.2aab93bffa830a0d4542cb3e34db2924.50 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr80drop_in_place$LT$tokio_quiche..quic..connection..ConnectionShutdownBehaviour$GT$17h9e0f53b954d1edbbE", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN96_$LT$tokio_quiche..quic..connection..ConnectionShutdownBehaviour$u20$as$u20$core..fmt..Debug$GT$3fmt17h29a711df1624fdb8E" }>, align 8
@anon.2aab93bffa830a0d4542cb3e34db2924.51 = private unnamed_addr constant [6 x i8] c"Custom", align 1
@anon.2aab93bffa830a0d4542cb3e34db2924.52 = private unnamed_addr constant [5 x i8] c"Stats", align 1
@anon.2aab93bffa830a0d4542cb3e34db2924.54 = private unnamed_addr constant [5 x i8] c"stage", align 1
@anon.2aab93bffa830a0d4542cb3e34db2924.56 = private unnamed_addr constant [6 x i8] c"reason", align 1
@anon.2aab93bffa830a0d4542cb3e34db2924.59 = private unnamed_addr constant [7 x i8] c"peer_ip", align 1
@anon.2aab93bffa830a0d4542cb3e34db2924.67 = private unnamed_addr constant [7 x i8] c"Timeout", align 1
@anon.2aab93bffa830a0d4542cb3e34db2924.68 = private unnamed_addr constant [16 x i8] c"ConnectionClosed", align 1
@"_ZN12tokio_quiche4quic10connection35InitialQuicConnection$LT$Tx$C$M$GT$5start28_$u7b$$u7b$closure$u7d$$u7d$2RS17hf0df4d2d9e7f59a5E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN12tokio_quiche4quic10connection35InitialQuicConnection$LT$Tx$C$M$GT$5start28_$u7b$$u7b$closure$u7d$$u7d$2RS3LOC17h6bdc7a1491e14b32E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@anon.2aab93bffa830a0d4542cb3e34db2924.69 = private unnamed_addr constant [39 x i8] c"tokio-quiche/src/quic/connection/mod.rs", align 1
@anon.2aab93bffa830a0d4542cb3e34db2924.70 = private unnamed_addr constant [30 x i8] c"tokio_quiche::quic::connection", align 1
@"_ZN12tokio_quiche4quic10connection35InitialQuicConnection$LT$Tx$C$M$GT$5start28_$u7b$$u7b$closure$u7d$$u7d$2RS3LOC17h6bdc7a1491e14b32E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.2aab93bffa830a0d4542cb3e34db2924.69, [8 x i8] c"'\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.2aab93bffa830a0d4542cb3e34db2924.70, [16 x i8] c"\1E\00\00\00\00\00\00\00\95\01\00\00\15\00\00\00" }>, align 8
@anon.2aab93bffa830a0d4542cb3e34db2924.71 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h146b41a6dd343f67E" }>, align 8
@anon.2aab93bffa830a0d4542cb3e34db2924.72 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E" }>, align 8
@anon.2aab93bffa830a0d4542cb3e34db2924.73 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf65e0b0a62a1e67eE" }>, align 8
@anon.2aab93bffa830a0d4542cb3e34db2924.74 = private unnamed_addr constant [27 x i8] c"ConnectionShutdownBehaviour", align 1
@anon.2aab93bffa830a0d4542cb3e34db2924.75 = private unnamed_addr constant [22 x i8] c"send_application_close", align 1
@anon.2aab93bffa830a0d4542cb3e34db2924.76 = private unnamed_addr constant [10 x i8] c"error_code", align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$buffer_pool..buffer..ConsumeBuffer$u20$as$u20$core..iter..traits..collect..Extend$LT$$RF$u8$GT$$GT$6extend17h38aac44597255791E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  tail call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h32f62414dbc1ac68E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2aab93bffa830a0d4542cb3e34db2924.1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$3set17hd9f521b9793ada1fE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(152) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [168 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [152 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !alias.scope !3, !noalias !6, !nonnull !9, !align !10, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !3, !noalias !6, !nonnull !9, !align !11, !noundef !9
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !alias.scope !3, !noalias !6
  store ptr @anon.2aab93bffa830a0d4542cb3e34db2924.3, ptr %8, align 8, !alias.scope !3, !noalias !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8, !noalias !17
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8, !noalias !17
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !range !20, !invariant.load !9, !alias.scope !12, !noalias !21
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i64, ptr %13, align 8, !range !22, !invariant.load !9, !alias.scope !12, !noalias !21
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15), !noalias !23
  %16 = icmp eq i64 %12, 152
  %.not.i = icmp eq i64 %14, 8
  %or.cond.i = and i1 %16, %.not.i
  br i1 %or.cond.i, label %21, label %17

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false)
  call void @"_ZN4core3ptr358drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..mpsc..bounded..OwnedPermit$LT$tokio_quiche..http3..driver..InboundFrame$GT$$C$tokio_util..sync..mpsc..PollSendError$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3687bcf04889fbaeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !24
  %19 = call noalias noundef align 8 dereferenceable_or_null(152) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 152, i64 noundef range(i64 1, -9223372036854775807) 8) #22, !noalias !24
  %20 = icmp eq ptr %19, null
  br i1 %20, label %30, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ff85a29658fd2d2E.exit", !prof !27

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !17
  store ptr %7, ptr %4, align 8, !noalias !17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %22, align 8, !noalias !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !17
  store ptr %4, ptr %3, align 8, !noalias !17
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !17
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.59.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false)
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !12, !noalias !21
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN4core3ptr311drop_in_place$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..mpsc..bounded..OwnedPermit$LT$tokio_quiche..http3..driver..InboundFrame$GT$$C$tokio_util..sync..mpsc..PollSendError$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$u2b$core..marker..Send$GT$17h0911b36c8e1217d9E.exit.i", label %23

23:                                               ; preds = %21
  invoke void %.val.i(ptr noundef nonnull align 1 %7)
          to label %"._ZN4core3ptr311drop_in_place$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..mpsc..bounded..OwnedPermit$LT$tokio_quiche..http3..driver..InboundFrame$GT$$C$tokio_util..sync..mpsc..PollSendError$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$u2b$core..marker..Send$GT$17h0911b36c8e1217d9E.exit_crit_edge.i" unwind label %26, !noalias !28

"._ZN4core3ptr311drop_in_place$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..mpsc..bounded..OwnedPermit$LT$tokio_quiche..http3..driver..InboundFrame$GT$$C$tokio_util..sync..mpsc..PollSendError$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$u2b$core..marker..Send$GT$17h0911b36c8e1217d9E.exit_crit_edge.i": ; preds = %23
  %.pre.i = load ptr, ptr %4, align 8, !noalias !17
  br label %"_ZN4core3ptr311drop_in_place$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..mpsc..bounded..OwnedPermit$LT$tokio_quiche..http3..driver..InboundFrame$GT$$C$tokio_util..sync..mpsc..PollSendError$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$u2b$core..marker..Send$GT$17h0911b36c8e1217d9E.exit.i"

.body.i:                                          ; preds = %"_ZN4core3ptr311drop_in_place$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..mpsc..bounded..OwnedPermit$LT$tokio_quiche..http3..driver..InboundFrame$GT$$C$tokio_util..sync..mpsc..PollSendError$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$u2b$core..marker..Send$GT$17h0911b36c8e1217d9E.exit.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr311drop_in_place$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..mpsc..bounded..OwnedPermit$LT$tokio_quiche..http3..driver..InboundFrame$GT$$C$tokio_util..sync..mpsc..PollSendError$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$u2b$core..marker..Send$GT$17h0911b36c8e1217d9E.exit.i": ; preds = %"._ZN4core3ptr311drop_in_place$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..mpsc..bounded..OwnedPermit$LT$tokio_quiche..http3..driver..InboundFrame$GT$$C$tokio_util..sync..mpsc..PollSendError$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$u2b$core..marker..Send$GT$17h0911b36c8e1217d9E.exit_crit_edge.i", %21
  %25 = phi ptr [ %.pre.i, %"._ZN4core3ptr311drop_in_place$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..mpsc..bounded..OwnedPermit$LT$tokio_quiche..http3..driver..InboundFrame$GT$$C$tokio_util..sync..mpsc..PollSendError$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$u2b$core..marker..Send$GT$17h0911b36c8e1217d9E.exit_crit_edge.i" ], [ %7, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %25, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false)
  invoke void @"_ZN4core3ptr358drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..mpsc..bounded..OwnedPermit$LT$tokio_quiche..http3..driver..InboundFrame$GT$$C$tokio_util..sync..mpsc..PollSendError$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3687bcf04889fbaeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set12real_try_set17h8c994f347b454f3bE.exit" unwind label %.body.i, !noalias !28

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr831drop_in_place$LT$tokio_util..sync..reusable_box..CallOnDrop$LT$$LP$$RP$$C$tokio_util..sync..reusable_box..reuse_pin_box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..mpsc..bounded..OwnedPermit$LT$tokio_quiche..http3..driver..InboundFrame$GT$$C$tokio_util..sync..mpsc..PollSendError$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$u2b$core..marker..Send$C$tokio_util..sync..mpsc..make_acquire_future$LT$tokio_quiche..http3..driver..InboundFrame$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$C$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$T$GT$..try_set..real_try_set$LT$tokio_util..sync..mpsc..make_acquire_future$LT$tokio_quiche..http3..driver..InboundFrame$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h11f8eb1e92bf6588E"(ptr noundef nonnull align 8 %3) #23
          to label %common.resume unwind label %28, !noalias !28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !28
  unreachable

common.resume.sink.split:                         ; preds = %35, %.body.i
  %.sink = phi ptr [ %25, %.body.i ], [ %19, %35 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %24, %.body.i ], [ %36, %35 ]
  store ptr %.sink, ptr %0, align 8
  store ptr @anon.2aab93bffa830a0d4542cb3e34db2924.2, ptr %8, align 8
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %31, %26
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %27, %26 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set12real_try_set17h8c994f347b454f3bE.exit": ; preds = %"_ZN4core3ptr311drop_in_place$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..mpsc..bounded..OwnedPermit$LT$tokio_quiche..http3..driver..InboundFrame$GT$$C$tokio_util..sync..mpsc..PollSendError$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$u2b$core..marker..Send$GT$17h0911b36c8e1217d9E.exit.i"
  store ptr %25, ptr %0, align 8, !alias.scope !29, !noalias !32
  store ptr @anon.2aab93bffa830a0d4542cb3e34db2924.2, ptr %8, align 8, !alias.scope !29, !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

30:                                               ; preds = %17
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 152) #25
          to label %.noexc2 unwind label %31

.noexc2:                                          ; preds = %30
  unreachable

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$tokio_util..sync..mpsc..make_acquire_future$LT$tokio_quiche..http3..driver..InboundFrame$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1101a6f14a6f00a6E"(ptr noundef nonnull align 8 dereferenceable(152) %6) #23
          to label %common.resume unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ff85a29658fd2d2E.exit": ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %19, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false)
  invoke void @"_ZN4core3ptr283drop_in_place$LT$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..sync..mpsc..bounded..OwnedPermit$LT$tokio_quiche..http3..driver..InboundFrame$GT$$C$tokio_util..sync..mpsc..PollSendError$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$GT$$GT$17hf35938d1d9d83d7fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %37 unwind label %35

35:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ff85a29658fd2d2E.exit"
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

37:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ff85a29658fd2d2E.exit"
  store ptr %19, ptr %0, align 8
  store ptr @anon.2aab93bffa830a0d4542cb3e34db2924.2, ptr %8, align 8
  br label %38

38:                                               ; preds = %"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set12real_try_set17h8c994f347b454f3bE.exit", %37
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10tokio_util4sync4mpsc19make_acquire_future28_$u7b$$u7b$closure$u7d$$u7d$17h53ff19487e2295e3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load i8, ptr %6, align 8, !range !33, !noundef !9
  switch i8 %7, label %default.unreachable23 [
    i8 0, label %8
    i8 1, label %22
    i8 2, label %23
    i8 3, label %24
  ]

default.unreachable23:                            ; preds = %37, %24, %3
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %1, align 8, !noundef !9
  store ptr %10, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %.thread

11:                                               ; preds = %13
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body9

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.2aab93bffa830a0d4542cb3e34db2924.5, ptr %5, align 8, !alias.scope !34, !noalias !37
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %14, align 8, !alias.scope !34, !noalias !37
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %15, align 8, !alias.scope !34, !noalias !37
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %16, align 8, !alias.scope !34, !noalias !37
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %17, align 8, !alias.scope !34, !noalias !37
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2aab93bffa830a0d4542cb3e34db2924.7) #25
          to label %18 unwind label %11

18:                                               ; preds = %13
  unreachable

.body9:                                           ; preds = %.body, %113, %118, %11
  %.pn4.pn = phi { ptr, i32 } [ %12, %11 ], [ %114, %113 ], [ %.pn, %.body ], [ %119, %118 ]
  store i8 2, ptr %6, align 8
  resume { ptr, i32 } %.pn4.pn

.thread:                                          ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %10, ptr %19, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i8 0, ptr %.sroa.8.0..sroa_idx, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %.thread.i

22:                                               ; preds = %3
  tail call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17hfb1fd669f29d72d4E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2aab93bffa830a0d4542cb3e34db2924.8) #25
  unreachable

23:                                               ; preds = %3
  tail call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17h0d520b2428f95211E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2aab93bffa830a0d4542cb3e34db2924.8) #25
  unreachable

24:                                               ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !33, !noalias !39
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 136
  switch i8 %.pre, label %default.unreachable23 [
    i8 0, label %.thread.i
    i8 1, label %35
    i8 2, label %36
    i8 3, label %37
  ]

.thread.i:                                        ; preds = %.thread, %24
  %27 = phi ptr [ %21, %.thread ], [ %26, %24 ]
  %28 = phi ptr [ %20, %.thread ], [ %25, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %28, align 8, !noalias !39, !nonnull !9, !noundef !9
  store ptr %30, ptr %29, align 8, !noalias !39
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %29, ptr %31, align 8, !noalias !39
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !39
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i8 0, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !39
  br label %38

"_ZN4core3ptr148drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..http3..driver..InboundFrame$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfed8dee70d0965bdE.exit19.i": ; preds = %96, %.body.i, %.body.thread.i
  %32 = phi ptr [ %26, %96 ], [ %62, %.body.thread.i ], [ %26, %.body.i ]
  %33 = phi ptr [ %25, %96 ], [ %63, %.body.thread.i ], [ %25, %.body.i ]
  %.pn11.i = phi { ptr, i32 } [ %76, %96 ], [ %.pn10.i.i, %.body.thread.i ], [ %76, %.body.i ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr104drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$17h8c4457eef87edbd2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34) #23
          to label %91 unwind label %98

35:                                               ; preds = %24
  invoke void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17hfb1fd669f29d72d4E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2aab93bffa830a0d4542cb3e34db2924.43) #25
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %35
  unreachable

36:                                               ; preds = %24
  invoke void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17h0d520b2428f95211E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2aab93bffa830a0d4542cb3e34db2924.43) #25
          to label %.noexc7 unwind label %100

.noexc7:                                          ; preds = %36
  unreachable

37:                                               ; preds = %24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !42, !noalias !43
  switch i8 %.pre.i, label %default.unreachable23 [
    i8 0, label %._crit_edge15
    i8 1, label %46
    i8 2, label %47
    i8 3, label %._crit_edge.i.i
    i8 4, label %61
  ]

._crit_edge15:                                    ; preds = %37
  %.phi.trans.insert16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre17 = load ptr, ptr %.phi.trans.insert16, align 8, !noalias !43
  %.phi.trans.insert18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre19 = load i64, ptr %.phi.trans.insert18, align 8, !noalias !43
  br label %38

._crit_edge.i.i:                                  ; preds = %37
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !noalias !43
  %.phi.trans.insert20.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre21.i.i = load ptr, ptr %.phi.trans.insert20.i.i, align 8, !noalias !43
  br label %48

38:                                               ; preds = %._crit_edge15, %.thread.i
  %39 = phi ptr [ %27, %.thread.i ], [ %26, %._crit_edge15 ]
  %40 = phi ptr [ %28, %.thread.i ], [ %25, %._crit_edge15 ]
  %41 = phi i64 [ 1, %.thread.i ], [ %.pre19, %._crit_edge15 ]
  %42 = phi ptr [ %29, %.thread.i ], [ %.pre17, %._crit_edge15 ]
  %43 = phi ptr [ %.sroa.10.0..sroa_idx.i, %.thread.i ], [ %.phi.trans.insert.i, %._crit_edge15 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %42, ptr %44, align 8, !noalias !43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %41, ptr %45, align 8, !noalias !43
  br label %48

46:                                               ; preds = %37
  invoke void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17hfb1fd669f29d72d4E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2aab93bffa830a0d4542cb3e34db2924.42) #25
          to label %.noexc.i unwind label %.body.i, !noalias !39

.noexc.i:                                         ; preds = %46
  unreachable

47:                                               ; preds = %37
  invoke void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17h0d520b2428f95211E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2aab93bffa830a0d4542cb3e34db2924.42) #25
          to label %.noexc15.i unwind label %.body.i, !noalias !39

.noexc15.i:                                       ; preds = %47
  unreachable

48:                                               ; preds = %38, %._crit_edge.i.i
  %49 = phi ptr [ %26, %._crit_edge.i.i ], [ %39, %38 ]
  %50 = phi ptr [ %25, %._crit_edge.i.i ], [ %40, %38 ]
  %51 = phi ptr [ %.phi.trans.insert.i, %._crit_edge.i.i ], [ %43, %38 ]
  %52 = phi ptr [ %.pre21.i.i, %._crit_edge.i.i ], [ %42, %38 ]
  %53 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %41, %38 ]
  %.val.i.i = load ptr, ptr %52, align 8, !noalias !43, !nonnull !9, !noundef !9
  %54 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 488
  %55 = load i64, ptr %54, align 8, !noalias !43, !noundef !9
  %56 = icmp ugt i64 %53, %55
  br i1 %56, label %.thread26.i, label %57

.thread26.i:                                      ; preds = %48
  store i8 1, ptr %51, align 8, !noalias !43
  br label %87

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 448
  store ptr %59, ptr %58, align 8, !noalias !43
  %.sroa.715.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr null, ptr %.sroa.715.0..sroa_idx.i.i, align 8, !noalias !43
  %60 = getelementptr i8, ptr %1, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false), !noalias !43
  %.sroa.917.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %53, ptr %.sroa.917.0..sroa_idx.i.i, align 8, !noalias !43
  %.sroa.1018.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %53, ptr %.sroa.1018.0..sroa_idx.i.i, align 8, !noalias !43
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i8 0, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !noalias !43
  br label %61

.body.thread.i:                                   ; preds = %72, %67
  %.pn10.i.i = phi { ptr, i32 } [ %73, %72 ], [ %68, %67 ]
  store i8 2, ptr %64, align 8, !noalias !43
  br label %"_ZN4core3ptr148drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..http3..driver..InboundFrame$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfed8dee70d0965bdE.exit19.i"

61:                                               ; preds = %57, %37
  %62 = phi ptr [ %26, %37 ], [ %49, %57 ]
  %63 = phi ptr [ %25, %37 ], [ %50, %57 ]
  %64 = phi ptr [ %.phi.trans.insert.i, %37 ], [ %51, %57 ]
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %66 = invoke noundef i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17hcd079ca654a7ff13E"(ptr noundef nonnull align 8 %65, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %69 unwind label %67

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17hd421d633357aded3E"(ptr noundef nonnull align 8 %65) #23
          to label %.body.thread.i unwind label %74

69:                                               ; preds = %61
  %70 = icmp eq i8 %66, 2
  br i1 %70, label %77, label %71

71:                                               ; preds = %69
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17hd421d633357aded3E"(ptr noundef nonnull align 8 %65)
          to label %78 unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

.body.i:                                          ; preds = %47, %46
  %76 = landingpad { ptr, i32 }
          cleanup
  %.pr.i = load i8, ptr %.phi.trans.insert.i, align 8, !noalias !39
  %cond.i17.i = icmp eq i8 %.pr.i, 4
  br i1 %cond.i17.i, label %96, label %"_ZN4core3ptr148drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..http3..driver..InboundFrame$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfed8dee70d0965bdE.exit19.i"

77:                                               ; preds = %69
  store i8 4, ptr %64, align 8, !noalias !43
  store i8 3, ptr %62, align 8, !noalias !39
  br label %"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_owned28_$u7b$$u7b$closure$u7d$$u7d$17hfc28f79e3a8728f7E.exit"

78:                                               ; preds = %71
  store i8 1, ptr %64, align 8, !noalias !43
  %79 = trunc nuw i8 %66 to i1
  br i1 %79, label %87, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load ptr, ptr %81, align 8, !noalias !39, !nonnull !9, !noundef !9
  br label %83

83:                                               ; preds = %87, %80
  %84 = phi ptr [ %88, %87 ], [ %62, %80 ]
  %.sroa.3.0.i = phi ptr [ undef, %87 ], [ %82, %80 ]
  %.sroa.06.0.i = phi i64 [ 1, %87 ], [ 0, %80 ]
  store i8 1, ptr %84, align 8, !noalias !39
  %85 = insertvalue { i64, ptr } poison, i64 %.sroa.06.0.i, 0
  %86 = insertvalue { i64, ptr } %85, ptr %.sroa.3.0.i, 1
  br label %"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_owned28_$u7b$$u7b$closure$u7d$$u7d$17hfc28f79e3a8728f7E.exit"

87:                                               ; preds = %78, %.thread26.i
  %88 = phi ptr [ %62, %78 ], [ %49, %.thread26.i ]
  %89 = phi ptr [ %63, %78 ], [ %50, %.thread26.i ]
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr104drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$17h8c4457eef87edbd2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %90)
          to label %83 unwind label %94

91:                                               ; preds = %94, %"_ZN4core3ptr148drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..http3..driver..InboundFrame$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfed8dee70d0965bdE.exit19.i"
  %92 = phi ptr [ %88, %94 ], [ %32, %"_ZN4core3ptr148drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..http3..driver..InboundFrame$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfed8dee70d0965bdE.exit19.i" ]
  %93 = phi ptr [ %89, %94 ], [ %33, %"_ZN4core3ptr148drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..http3..driver..InboundFrame$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfed8dee70d0965bdE.exit19.i" ]
  %.pn13.i = phi { ptr, i32 } [ %95, %94 ], [ %.pn11.i, %"_ZN4core3ptr148drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..http3..driver..InboundFrame$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfed8dee70d0965bdE.exit19.i" ]
  store i8 2, ptr %92, align 8, !noalias !39
  br label %.body

94:                                               ; preds = %87
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %91

96:                                               ; preds = %.body.i
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17hd421d633357aded3E"(ptr noundef nonnull align 8 %97)
          to label %"_ZN4core3ptr148drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..http3..driver..InboundFrame$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfed8dee70d0965bdE.exit19.i" unwind label %98, !noalias !39

98:                                               ; preds = %96, %"_ZN4core3ptr148drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..http3..driver..InboundFrame$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfed8dee70d0965bdE.exit19.i"
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

100:                                              ; preds = %36, %35
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_owned28_$u7b$$u7b$closure$u7d$$u7d$17hfc28f79e3a8728f7E.exit": ; preds = %83, %77
  %cond = phi i1 [ true, %77 ], [ false, %83 ]
  %common.ret.op.i = phi { i64, ptr } [ { i64 2, ptr undef }, %77 ], [ %86, %83 ]
  %102 = extractvalue { i64, ptr } %common.ret.op.i, 0
  %103 = extractvalue { i64, ptr } %common.ret.op.i, 1
  %104 = icmp eq i64 %102, 2
  br i1 %104, label %105, label %106

common.ret:                                       ; preds = %"_ZN4core3ptr148drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..http3..driver..InboundFrame$GT$..reserve_owned..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60e3c97db67cacc1E.exit", %105
  %storemerge = phi i8 [ 1, %"_ZN4core3ptr148drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..http3..driver..InboundFrame$GT$..reserve_owned..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60e3c97db67cacc1E.exit" ], [ 3, %105 ]
  store i8 %storemerge, ptr %6, align 8
  ret void

105:                                              ; preds = %"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_owned28_$u7b$$u7b$closure$u7d$$u7d$17hfc28f79e3a8728f7E.exit"
  store i64 -9223372036854775805, ptr %0, align 8
  br label %common.ret

106:                                              ; preds = %"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_owned28_$u7b$$u7b$closure$u7d$$u7d$17hfc28f79e3a8728f7E.exit"
  br i1 %cond, label %108, label %"_ZN4core3ptr148drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..http3..driver..InboundFrame$GT$..reserve_owned..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60e3c97db67cacc1E.exit"

common.ret.sink.split.i:                          ; preds = %108, %111
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr104drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$17h8c4457eef87edbd2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %107)
          to label %"_ZN4core3ptr148drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..http3..driver..InboundFrame$GT$..reserve_owned..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60e3c97db67cacc1E.exit" unwind label %118

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %110 = load i8, ptr %109, align 8, !range !42, !noundef !9
  %cond.i.i = icmp eq i8 %110, 4
  br i1 %cond.i.i, label %111, label %common.ret.sink.split.i

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17hd421d633357aded3E"(ptr noundef nonnull align 8 %112)
          to label %common.ret.sink.split.i unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr104drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$17h8c4457eef87edbd2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %115) #23
          to label %.body9 unwind label %116

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

118:                                              ; preds = %common.ret.sink.split.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

"_ZN4core3ptr148drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..http3..driver..InboundFrame$GT$..reserve_owned..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60e3c97db67cacc1E.exit": ; preds = %106, %common.ret.sink.split.i
  %120 = trunc nuw i64 %102 to i1
  %spec.select = select i1 %120, ptr undef, ptr %103
  %spec.select14 = sub nuw nsw i64 -9223372036854775806, %102
  store i64 %spec.select14, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select, ptr %.sroa.2.0..sroa_idx, align 8
  br label %common.ret

.body:                                            ; preds = %100, %91
  %121 = phi ptr [ %93, %91 ], [ %25, %100 ]
  %.pn = phi { ptr, i32 } [ %.pn13.i, %91 ], [ %101, %100 ]
  invoke fastcc void @"_ZN4core3ptr148drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..http3..driver..InboundFrame$GT$..reserve_owned..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60e3c97db67cacc1E"(ptr noundef nonnull align 8 %121) #23
          to label %.body9 unwind label %122

122:                                              ; preds = %.body
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$15next_expiration17h6313a30eef26dcccE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = load ptr, ptr %1, align 8, !nonnull !9, !align !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %11, %2
  %.sroa.01.0 = phi i64 [ 0, %2 ], [ %12, %11 ]
  %exitcond.not = icmp eq i64 %.sroa.01.0, 6
  br i1 %exitcond.not, label %9, label %10

9:                                                ; preds = %8
  store i64 0, ptr %0, align 8
  br label %.loopexit

10:                                               ; preds = %8
  %exitcond8.not = icmp eq i64 %.sroa.01.0, %4
  br i1 %exitcond8.not, label %16, label %11

.loopexit:                                        ; preds = %11, %9
  ret void

11:                                               ; preds = %10
  %12 = add nuw nsw i64 %.sroa.01.0, 1
  %13 = getelementptr inbounds nuw [1040 x i8], ptr %5, i64 %.sroa.01.0
  tail call void @"_ZN10tokio_util4time5wheel5level14Level$LT$T$GT$15next_expiration17h06e70cdf10967f43E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(1040) %13, i64 noundef %7)
  %14 = load i64, ptr %0, align 8, !range !46, !noundef !9
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %.loopexit, label %8

16:                                               ; preds = %10
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %4, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2aab93bffa830a0d4542cb3e34db2924.15) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$4poll17h6e107f556fbb6530E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.pre = load i64, ptr %13, align 8, !alias.scope !47, !noalias !50
  br label %14

14:                                               ; preds = %"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$11set_elapsed17h2a975a0cf50a81c9E.exit9", %3
  %15 = phi i64 [ %67, %"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$11set_elapsed17h2a975a0cf50a81c9E.exit9" ], [ %.pre, %3 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %16 = load i64, ptr %12, align 8, !alias.scope !47, !noalias !50, !noundef !9
  %17 = load ptr, ptr %0, align 8, !alias.scope !47, !noalias !50, !nonnull !9, !align !11
  br label %18

18:                                               ; preds = %20, %14
  %.sroa.01.0.i = phi i64 [ 0, %14 ], [ %21, %20 ]
  %exitcond.not.i.not = icmp eq i64 %.sroa.01.0.i, 6
  br i1 %exitcond.not.i.not, label %"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$15next_expiration17h6313a30eef26dcccE.exit.thread", label %19

19:                                               ; preds = %18
  %exitcond8.not.i = icmp eq i64 %.sroa.01.0.i, %16
  br i1 %exitcond8.not.i, label %25, label %20

20:                                               ; preds = %19
  %21 = add nuw nsw i64 %.sroa.01.0.i, 1
  %22 = getelementptr inbounds nuw [1040 x i8], ptr %17, i64 %.sroa.01.0.i
  call void @"_ZN10tokio_util4time5wheel5level14Level$LT$T$GT$15next_expiration17h06e70cdf10967f43E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(1040) %22, i64 noundef %15), !noalias !47
  %23 = load i64, ptr %11, align 8, !range !46, !alias.scope !50, !noalias !47, !noundef !9
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$15next_expiration17h6313a30eef26dcccE.exit", label %18

25:                                               ; preds = %19
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %16, i64 noundef %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2aab93bffa830a0d4542cb3e34db2924.15) #25, !noalias !52
  unreachable

"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$15next_expiration17h6313a30eef26dcccE.exit": ; preds = %20
  %.sroa.1.0.copyload = load i64, ptr %.sroa.1.0..sroa_idx, align 8
  %26 = icmp ugt i64 %.sroa.1.0.copyload, %1
  br i1 %26, label %"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$15next_expiration17h6313a30eef26dcccE.exit.thread", label %27

27:                                               ; preds = %"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$15next_expiration17h6313a30eef26dcccE.exit"
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.val3 = load i64, ptr %12, align 8
  %.0.val1.fr.i = freeze i64 %.sroa.7.0.copyload
  %28 = icmp ult i64 %.0.val1.fr.i, %.val3
  br i1 %28, label %"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$9pop_entry17hc23595dd365f5490E.exit.lr.ph.i", label %41

"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$9pop_entry17hc23595dd365f5490E.exit.lr.ph.i": ; preds = %27
  %.val = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %29 = getelementptr [1040 x i8], ptr %.val, i64 %.0.val1.fr.i
  %30 = icmp eq i64 %.0.val1.fr.i, 0
  %31 = getelementptr i8, ptr %29, i64 -1040
  %32 = call { i64, i64 } @"_ZN10tokio_util4time5wheel5level14Level$LT$T$GT$14pop_entry_slot17hc5b9c5b78fdf53d9E"(ptr noalias noundef align 8 dereferenceable(1040) %29, i64 noundef %.sroa.8.0.copyload, ptr noalias noundef nonnull align 8 dereferenceable(104) %2)
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = trunc nuw i64 %33 to i1
  br i1 %30, label %"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$9pop_entry17hc23595dd365f5490E.exit.us.i", label %"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$9pop_entry17hc23595dd365f5490E.exit.lr.ph.split.split.us.i"

"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$9pop_entry17hc23595dd365f5490E.exit.us.i": ; preds = %"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$9pop_entry17hc23595dd365f5490E.exit.lr.ph.i"
  br i1 %34, label %55, label %.loopexit

"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$9pop_entry17hc23595dd365f5490E.exit.lr.ph.split.split.us.i": ; preds = %"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$9pop_entry17hc23595dd365f5490E.exit.lr.ph.i"
  br i1 %34, label %"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$9pop_entry17hc23595dd365f5490E.exit.us10.i", label %.loopexit

"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$9pop_entry17hc23595dd365f5490E.exit.us10.i": ; preds = %"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$9pop_entry17hc23595dd365f5490E.exit.lr.ph.split.split.us.i", %"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$9pop_entry17hc23595dd365f5490E.exit.us10.i"
  %.pn.i = phi { i64, i64 } [ %38, %"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$9pop_entry17hc23595dd365f5490E.exit.us10.i" ], [ %32, %"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$9pop_entry17hc23595dd365f5490E.exit.lr.ph.split.split.us.i" ]
  %35 = extractvalue { i64, i64 } %.pn.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !53
  store i64 %35, ptr %10, align 8, !noalias !53
  %36 = call noundef i64 @"_ZN103_$LT$tokio_util..time..delay_queue..Stack$LT$T$GT$$u20$as$u20$tokio_util..time..wheel..stack..Stack$GT$4when17ha0f28fcf690c9ea7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %37 = load i64, ptr %10, align 8, !noalias !53, !noundef !9
  call void @"_ZN10tokio_util4time5wheel5level14Level$LT$T$GT$9add_entry17h460d58ef50d829b1E"(ptr noalias noundef align 8 dereferenceable(1040) %31, i64 noundef %36, i64 noundef %37, ptr noalias noundef nonnull align 8 dereferenceable(104) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !53
  %38 = call { i64, i64 } @"_ZN10tokio_util4time5wheel5level14Level$LT$T$GT$14pop_entry_slot17hc5b9c5b78fdf53d9E"(ptr noalias noundef nonnull align 8 dereferenceable(1040) %29, i64 noundef %.sroa.8.0.copyload, ptr noalias noundef nonnull align 8 dereferenceable(104) %2)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = trunc nuw i64 %39 to i1
  br i1 %40, label %"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$9pop_entry17hc23595dd365f5490E.exit.us10.i", label %.loopexit

41:                                               ; preds = %27
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.0.val1.fr.i, i64 noundef %.val3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2aab93bffa830a0d4542cb3e34db2924.18) #25, !noalias !56
  unreachable

"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$15next_expiration17h6313a30eef26dcccE.exit.thread": ; preds = %"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$15next_expiration17h6313a30eef26dcccE.exit", %18
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %1, ptr %9, align 8, !noalias !59
  %42 = load i64, ptr %13, align 8, !alias.scope !59, !noundef !9
  %.not.i = icmp ugt i64 %42, %1
  br i1 %.not.i, label %43, label %49, !prof !27

43:                                               ; preds = %"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$15next_expiration17h6313a30eef26dcccE.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !59
  store ptr %13, ptr %7, align 8, !noalias !59
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E", ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !59
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %44, align 8, !noalias !59
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E", ptr %.sroa.46.0..sroa_idx.i, align 8, !noalias !59
  store ptr @anon.2aab93bffa830a0d4542cb3e34db2924.11, ptr %8, align 8, !noalias !59
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %45, align 8, !noalias !59
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %46, align 8, !noalias !59
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %47, align 8, !noalias !59
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %48, align 8, !noalias !59
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2aab93bffa830a0d4542cb3e34db2924.14) #25
  unreachable

49:                                               ; preds = %"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$15next_expiration17h6313a30eef26dcccE.exit.thread"
  %50 = icmp ugt i64 %1, %42
  br i1 %50, label %51, label %"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$11set_elapsed17h2a975a0cf50a81c9E.exit"

51:                                               ; preds = %49
  store i64 %1, ptr %13, align 8, !alias.scope !59
  br label %"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$11set_elapsed17h2a975a0cf50a81c9E.exit"

"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$11set_elapsed17h2a975a0cf50a81c9E.exit": ; preds = %49, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %52

52:                                               ; preds = %55, %"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$11set_elapsed17h2a975a0cf50a81c9E.exit"
  %.sroa.3.0 = phi i64 [ %56, %55 ], [ undef, %"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$11set_elapsed17h2a975a0cf50a81c9E.exit" ]
  %.sroa.0.0 = phi i64 [ 1, %55 ], [ 0, %"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$11set_elapsed17h2a975a0cf50a81c9E.exit" ]
  %53 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %54 = insertvalue { i64, i64 } %53, i64 %.sroa.3.0, 1
  ret { i64, i64 } %54

55:                                               ; preds = %"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$9pop_entry17hc23595dd365f5490E.exit.us.i"
  %56 = extractvalue { i64, i64 } %32, 1
  br label %52

.loopexit:                                        ; preds = %"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$9pop_entry17hc23595dd365f5490E.exit.us10.i", %"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$9pop_entry17hc23595dd365f5490E.exit.us.i", %"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$9pop_entry17hc23595dd365f5490E.exit.lr.ph.split.split.us.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.1.0.copyload, ptr %6, align 8, !noalias !62
  %57 = load i64, ptr %13, align 8, !alias.scope !62, !noundef !9
  %.not.i6 = icmp ugt i64 %57, %.sroa.1.0.copyload
  br i1 %.not.i6, label %58, label %64, !prof !27

58:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !62
  store ptr %13, ptr %4, align 8, !noalias !62
  %.sroa.42.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E", ptr %.sroa.42.0..sroa_idx.i7, align 8, !noalias !62
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %59, align 8, !noalias !62
  %.sroa.46.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E", ptr %.sroa.46.0..sroa_idx.i8, align 8, !noalias !62
  store ptr @anon.2aab93bffa830a0d4542cb3e34db2924.11, ptr %5, align 8, !noalias !62
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %60, align 8, !noalias !62
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %61, align 8, !noalias !62
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %62, align 8, !noalias !62
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %63, align 8, !noalias !62
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2aab93bffa830a0d4542cb3e34db2924.14) #25
  unreachable

64:                                               ; preds = %.loopexit
  %65 = icmp ugt i64 %.sroa.1.0.copyload, %57
  br i1 %65, label %66, label %"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$11set_elapsed17h2a975a0cf50a81c9E.exit9"

66:                                               ; preds = %64
  store i64 %.sroa.1.0.copyload, ptr %13, align 8, !alias.scope !62
  br label %"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$11set_elapsed17h2a975a0cf50a81c9E.exit9"

"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$11set_elapsed17h2a975a0cf50a81c9E.exit9": ; preds = %64, %66
  %67 = phi i64 [ %57, %64 ], [ %.sroa.1.0.copyload, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i8 } @"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$6insert17hbff460aa15041db1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(104) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !9
  %.not = icmp ugt i64 %1, %6
  br i1 %.not, label %7, label %19

7:                                                ; preds = %4
  %8 = sub nuw i64 %1, %6
  %9 = icmp ugt i64 %8, 68719476735
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  %11 = tail call noundef i64 @_ZN10tokio_util4time5wheel9level_for17hdfc466569d3cc58cE(i64 noundef %6, i64 noundef %1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !9
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !nonnull !9, !align !11, !noundef !9
  %17 = getelementptr inbounds nuw [1040 x i8], ptr %16, i64 %11
  tail call void @"_ZN10tokio_util4time5wheel5level14Level$LT$T$GT$9add_entry17h460d58ef50d829b1E"(ptr noalias noundef nonnull align 8 dereferenceable(1040) %17, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
  br label %19

18:                                               ; preds = %10
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %11, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2aab93bffa830a0d4542cb3e34db2924.17) #25
  unreachable

19:                                               ; preds = %7, %4, %15
  %.sroa.3.0 = phi i8 [ 2, %15 ], [ 0, %4 ], [ 1, %7 ]
  %20 = insertvalue { i64, i8 } poison, i64 %2, 0
  %21 = insertvalue { i64, i8 } %20, i8 %.sroa.3.0, 1
  ret { i64, i8 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$6remove17h2bd32bd39894ae14E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(104) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call noundef i64 @"_ZN103_$LT$tokio_util..time..delay_queue..Stack$LT$T$GT$$u20$as$u20$tokio_util..time..wheel..stack..Stack$GT$4when17ha0f28fcf690c9ea7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !9
  %.not = icmp ugt i64 %10, %8
  br i1 %.not, label %11, label %17, !prof !27

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %9, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.42.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %12, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.2aab93bffa830a0d4542cb3e34db2924.11, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %16, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #25
  unreachable

17:                                               ; preds = %4
  %18 = tail call noundef i64 @_ZN10tokio_util4time5wheel9level_for17hdfc466569d3cc58cE(i64 noundef %10, i64 noundef %8)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !9
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %0, align 8, !nonnull !9, !align !11, !noundef !9
  %24 = getelementptr inbounds nuw [1040 x i8], ptr %23, i64 %18
  tail call void @"_ZN10tokio_util4time5wheel5level14Level$LT$T$GT$12remove_entry17h14bbb390dc37a326E"(ptr noalias noundef nonnull align 8 dereferenceable(1040) %24, i64 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(104) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

25:                                               ; preds = %17
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %18, i64 noundef %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17prometheus_client8encoding4text12ValueEncoder12encode_value17h1244d626aea3887eE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  store i64 %2, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !9, !align !10, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !9, !align !11, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !invariant.load !9, !nonnull !9
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 @anon.2aab93bffa830a0d4542cb3e34db2924.19, i64 noundef 1)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  store ptr null, ptr %0, align 8
  br label %19

13:                                               ; preds = %3
  %14 = call noundef ptr @"_ZN65_$LT$u64$u20$as$u20$prometheus_client..encoding..text..Encode$GT$6encode17h3301f6872c64eb2aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %7)
  %.not11 = icmp eq ptr %14, null
  br i1 %.not11, label %17, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %16, align 8
  store ptr null, ptr %0, align 8
  br label %19

17:                                               ; preds = %13
  store ptr %5, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %18, align 8
  br label %19

19:                                               ; preds = %11, %15, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std3env6var_os17h36788c3f9fc049e7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN3std3env7_var_os17h8ca070e519210dbdE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h146b41a6dd343f67E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h111934e558b24906E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !10, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !alias.scope !65, !noalias !68, !noundef !9
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 67108864
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h6edbbe9f7ce0f489E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h0e75bbacc8727a40E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h9106702443b61e4aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h0e75bbacc8727a40E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0efc918152ec7246E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h0e75bbacc8727a40E.exit"

"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h0e75bbacc8727a40E.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h37d2603d26733625E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !11, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !alias.scope !70, !noalias !73, !noundef !9
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 67108864
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hc7e919af99a7375fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17he8f22090de8b36beE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h382b2eb1cedaa842E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17hefaf5c25559fd0a2E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.2aab93bffa830a0d4542cb3e34db2924.20, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha048abfa149ebad8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !10, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5175dae64e3731d4E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3502403b3649d30cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !10, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !11, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !9, !nonnull !9
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h79d74cc1c7717bb5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !10, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e26b41e950696cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h79ee075a94f9bbefE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !9
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 67108864
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hc7e919af99a7375fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17he8f22090de8b36beE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr142drop_in_place$LT$tokio_util..sync..mpsc..make_acquire_future$LT$tokio_quiche..http3..driver..InboundFrame$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1101a6f14a6f00a6E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i8, ptr %2, align 8, !range !33, !noundef !9
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %7
  ]

common.ret.sink.split:                            ; preds = %7, %"_ZN4core3ptr148drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..http3..driver..InboundFrame$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfed8dee70d0965bdE.exit.i", %4
  %.sink.i.sink = phi ptr [ %0, %4 ], [ %20, %"_ZN4core3ptr148drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..http3..driver..InboundFrame$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfed8dee70d0965bdE.exit.i" ], [ %8, %7 ]
  tail call void @"_ZN4core3ptr104drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$17h8c4457eef87edbd2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink.i.sink)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !75, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %common.ret, label %common.ret.sink.split

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i8, ptr %9, align 8, !range !33, !noundef !9
  switch i8 %10, label %common.ret [
    i8 0, label %common.ret.sink.split
    i8 3, label %11
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i8, ptr %12, align 8, !range !42, !noundef !9
  %cond.i.i = icmp eq i8 %13, 4
  br i1 %cond.i.i, label %14, label %"_ZN4core3ptr148drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..http3..driver..InboundFrame$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfed8dee70d0965bdE.exit.i"

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17hd421d633357aded3E"(ptr noundef nonnull align 8 %15)
          to label %"_ZN4core3ptr148drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..http3..driver..InboundFrame$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfed8dee70d0965bdE.exit.i" unwind label %17

16:                                               ; preds = %17
  resume { ptr, i32 } %18

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr104drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$17h8c4457eef87edbd2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19) #23
          to label %16 unwind label %21

"_ZN4core3ptr148drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..http3..driver..InboundFrame$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfed8dee70d0965bdE.exit.i": ; preds = %14, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %common.ret.sink.split

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr148drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..http3..driver..InboundFrame$GT$..reserve_owned..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60e3c97db67cacc1E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i8, ptr %2, align 8, !range !33, !noundef !9
  switch i8 %3, label %common.ret [
    i8 0, label %common.ret.sink.split
    i8 3, label %4
  ]

common.ret.sink.split:                            ; preds = %1, %"_ZN4core3ptr148drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..http3..driver..InboundFrame$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfed8dee70d0965bdE.exit"
  %.sink = phi ptr [ %13, %"_ZN4core3ptr148drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..http3..driver..InboundFrame$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfed8dee70d0965bdE.exit" ], [ %0, %1 ]
  tail call void @"_ZN4core3ptr104drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$17h8c4457eef87edbd2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !range !42, !noundef !9
  %cond.i = icmp eq i8 %6, 4
  br i1 %cond.i, label %7, label %"_ZN4core3ptr148drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..http3..driver..InboundFrame$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfed8dee70d0965bdE.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17hd421d633357aded3E"(ptr noundef nonnull align 8 %8)
          to label %"_ZN4core3ptr148drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..http3..driver..InboundFrame$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfed8dee70d0965bdE.exit" unwind label %10

9:                                                ; preds = %10
  resume { ptr, i32 } %11

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr104drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$17h8c4457eef87edbd2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #23
          to label %9 unwind label %14

"_ZN4core3ptr148drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..http3..driver..InboundFrame$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfed8dee70d0965bdE.exit": ; preds = %4, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %common.ret.sink.split

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr199drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$datagram_socket..socket_stats..SocketStats$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h76c70bd8356dc66fE"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !9
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  invoke void %1(ptr noundef nonnull %.0.val)
          to label %3 unwind label %10

3:                                                ; preds = %2, %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !20, !invariant.load !9
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !22, !invariant.load !9
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19cf99f86f42bfd8E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %5, i64 noundef range(i64 1, -9223372036854775807) %7) #22
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19cf99f86f42bfd8E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19cf99f86f42bfd8E.exit": ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i"
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !20, !invariant.load !9
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !22, !invariant.load !9
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19cf99f86f42bfd8E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4": ; preds = %10
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %13, i64 noundef range(i64 1, -9223372036854775807) %15) #22
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19cf99f86f42bfd8E.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19cf99f86f42bfd8E.exit5": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4", %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter8adapters3zip3zip17hff74a4ff7603f1d0E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !noalias !78
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %10, align 8, !noalias !78
  store ptr %3, ptr %6, align 8, !noalias !78
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %11, align 8, !noalias !78
  %12 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h221709abd0af7614E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !noalias !78
  %13 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h221709abd0af7614E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !noalias !78
  %.sroa.0.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %13, i64 %12)
  %14 = load ptr, ptr %7, align 8, !noalias !78, !nonnull !9, !noundef !9
  %15 = load ptr, ptr %10, align 8, !noalias !78, !noundef !9
  store ptr %14, ptr %0, align 8, !alias.scope !78
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8, !alias.scope !78
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %17, align 8, !alias.scope !78
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %18, align 8, !alias.scope !78
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %19, align 8, !alias.scope !78
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %20, align 8, !alias.scope !78
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %12, ptr %21, align 8, !alias.scope !78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h70e4f73fd822dffbE(ptr noalias readonly align 1 captures(none) %0) unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.2aab93bffa830a0d4542cb3e34db2924.30, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h3f41e21f80e037b5E(ptr noalias readonly align 1 captures(none) %0) unnamed_addr #2 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h67e528199c322b1eE(ptr noalias readonly align 1 captures(none) %0) unnamed_addr #2 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hdc1ae21ff42a284fE(ptr noalias readonly align 1 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17h24be2ebfd2a245d4E(ptr noalias readonly align 1 captures(none) %0) unnamed_addr #2 {
  ret { i64, i64 } { i64 -496463980867750567, i64 6157161746371525121 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17h70e3b3ec2c885e7dE(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %0, 1
  ret { i64, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17he96a792fbc1f9f44E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %0, %1
  br i1 %4, label %7, label %5, !prof !27

5:                                                ; preds = %3
  %6 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %0, 1
  ret { i64, i64 } %6

7:                                                ; preds = %3
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h2d1f5aeb064ec305E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(728) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 728, i64 noundef range(i64 1, -9223372036854775807) 8) #22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !27

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 728) #25
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h47fc2e7ea9ee1112E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(192) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 192, i64 noundef range(i64 1, -9223372036854775807) 8) #22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !27

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 192) #25
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h489455e5ff0a1c0aE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(632) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 632, i64 noundef range(i64 1, -9223372036854775807) 8) #22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !27

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 632) #25
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6ee87be236a321b0E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(1600) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 1600, i64 noundef range(i64 1, -9223372036854775807) 8) #22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !27

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 1600) #25
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd285f27815d02fdaE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(288) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 288, i64 noundef range(i64 1, -9223372036854775807) 8) #22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !27

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 288) #25
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he0bfdb64b3619498E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(1696) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 1696, i64 noundef range(i64 1, -9223372036854775807) 8) #22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !27

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 1696) #25
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h5b80bc1ec1b32774E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha8a1837d48238648E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2aab93bffa830a0d4542cb3e34db2924.28)
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h385a510d479ca84aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2aab93bffa830a0d4542cb3e34db2924.35)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17hc8884babfb10f9dcE"(i1 noundef zeroext %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef dereferenceable_or_null(1) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 1, i64 noundef range(i64 1, -9223372036854775807) 1) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit, !prof !27

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 1, i64 noundef 1) #25
  unreachable

_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit: ; preds = %1
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %3, align 1
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.2aab93bffa830a0d4542cb3e34db2924.37, 1
  ret { ptr, ptr } %8
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal fastcc void @_ZN5alloc7raw_vec11finish_grow17h64e60e3e47cf6fa7E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !81, !noundef !9
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %23, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !9
  %11 = icmp eq i64 %6, %1
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit"

17:                                               ; preds = %13
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %19 = tail call noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit"

20:                                               ; preds = %7
  %21 = icmp uge i64 %2, %10
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc14___rust_realloc(ptr noundef nonnull %8, i64 noundef %10, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit"

23:                                               ; preds = %4
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit"

27:                                               ; preds = %23
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %29 = tail call noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit": ; preds = %27, %25, %20, %17, %15
  %.sroa.012.0.i.i.pn = phi ptr [ %22, %20 ], [ %16, %15 ], [ %19, %17 ], [ %26, %25 ], [ %29, %27 ]
  %30 = icmp eq ptr %.sroa.012.0.i.i.pn, null
  %31 = inttoptr i64 %1 to ptr
  %spec.select = select i1 %30, ptr %31, ptr %.sroa.012.0.i.i.pn
  %spec.select6 = zext i1 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %33, align 8
  store i64 %spec.select6, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h125cc87dadc60398E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !20, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = mul i64 %7, 40
  %9 = icmp samesign ugt i64 %5, 115292150460684697
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !82
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h51ca0e4ad2cbc705E.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !82, !nonnull !9, !noundef !9
  %13 = mul nuw nsw i64 %5, 40
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !85, !noalias !82
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !85, !noalias !82
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h51ca0e4ad2cbc705E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h51ca0e4ad2cbc705E.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !85, !noalias !82
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h64e60e3e47cf6fa7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !82
  %15 = load i64, ptr %4, align 8, !range !46, !noalias !82, !noundef !9
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h51ca0e4ad2cbc705E.exit.i"
  %19 = load i64, ptr %17, align 8, !range !81, !noalias !82, !noundef !9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !82
  br label %22

22:                                               ; preds = %2, %18
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #25
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h51ca0e4ad2cbc705E.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !82, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !82
  store ptr %24, ptr %10, align 8, !alias.scope !82
  store i64 %7, ptr %0, align 8, !alias.scope !82
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc8b93c0011460235E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !20, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = mul i64 %7, 48
  %9 = icmp samesign ugt i64 %5, 96076792050570581
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h51ca0e4ad2cbc705E.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !88, !nonnull !9, !noundef !9
  %13 = mul nuw nsw i64 %5, 48
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !91, !noalias !88
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !91, !noalias !88
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h51ca0e4ad2cbc705E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h51ca0e4ad2cbc705E.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !91, !noalias !88
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h64e60e3e47cf6fa7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !88
  %15 = load i64, ptr %4, align 8, !range !46, !noalias !88, !noundef !9
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h51ca0e4ad2cbc705E.exit.i"
  %19 = load i64, ptr %17, align 8, !range !81, !noalias !88, !noundef !9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !88
  br label %22

22:                                               ; preds = %2, %18
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #25
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h51ca0e4ad2cbc705E.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !88, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !88
  store ptr %24, ptr %10, align 8, !alias.scope !88
  store i64 %7, ptr %0, align 8, !alias.scope !88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h5d35f6374709d40cE"(i64 noundef range(i64 0, -9223372036854775808) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %2, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h92956e8a51d1792bE"(i64 noundef range(i64 0, -9223372036854775808) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %2, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h70c6bd340eadbabcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #4 {
  %.val = load i64, ptr %0, align 8
  %4 = icmp eq i64 %2, 0
  %5 = icmp eq i64 %.val, 0
  %or.cond.i = select i1 %4, i1 true, i1 %5
  br i1 %or.cond.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  %8 = mul nuw i64 %.val, %2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) %1) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %3, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = add i64 %3, -1
  %7 = add nuw i64 %6, %4
  %8 = sub i64 0, %3
  %9 = and i64 %7, %8
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  %13 = sub nuw i64 -9223372036854775808, %3
  %14 = icmp ugt i64 %11, %13
  %15 = select i1 %12, i1 true, i1 %14, !prof !27
  br i1 %15, label %16, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  br label %25

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit: ; preds = %5
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit
  %20 = getelementptr i8, ptr null, i64 %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %22, align 8
  br label %25

23:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  br i1 %2, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit"

25:                                               ; preds = %16, %33, %34, %19
  %.sink = phi i64 [ 1, %16 ], [ 1, %33 ], [ 0, %34 ], [ 0, %19 ]
  store i64 %.sink, ptr %0, align 8
  ret void

26:                                               ; preds = %23
  %27 = tail call noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %3) #22
  br label %29

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit": ; preds = %23
  %28 = tail call noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %3) #22
  br label %29

29:                                               ; preds = %26, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit"
  %.pn22 = phi ptr [ %27, %26 ], [ %28, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit" ]
  %30 = icmp eq ptr %.pn22, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %30, label %33, label %34

33:                                               ; preds = %29
  store i64 %3, ptr %31, align 8
  store i64 %11, ptr %32, align 8
  br label %25

34:                                               ; preds = %29
  store i64 %1, ptr %31, align 8
  store ptr %.pn22, ptr %32, align 8
  br label %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h8b63b2ec712b6c5eE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #4 {
  %.val = load i64, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val24 = load ptr, ptr %5, align 8
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %.val, 0
  %or.cond.i = select i1 %6, i1 true, i1 %7
  br i1 %or.cond.i, label %17, label %8

8:                                                ; preds = %4
  %9 = mul nuw i64 %.val, %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val24) ]
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val24, i64 noundef %9, i64 noundef range(i64 1, -9223372036854775807) %2) #22
  %11 = getelementptr i8, ptr null, i64 %2
  br label %16

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit": ; preds = %8
  %12 = mul nuw i64 %3, %1
  %13 = icmp ule i64 %12, %9
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc14___rust_realloc(ptr noundef nonnull %.val24, i64 noundef %9, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %12) #22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"
  %storemerge = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit" ], [ %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit" ]
  store ptr %storemerge, ptr %5, align 8
  store i64 %1, ptr %0, align 8
  br label %17

17:                                               ; preds = %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit", %16
  %.sroa.4.0 = phi i64 [ undef, %16 ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit" ], [ undef, %4 ]
  %.sroa.03.0 = phi i64 [ -9223372036854775807, %16 ], [ %2, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit" ], [ -9223372036854775807, %4 ]
  %18 = insertvalue { i64, i64 } poison, i64 %.sroa.03.0, 0
  %19 = insertvalue { i64, i64 } %18, i64 %.sroa.4.0, 1
  ret { i64, i64 } %19
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hb1b20be3e8b6fb57E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %40, label %9

9:                                                ; preds = %5
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %40, label %12, !prof !27

12:                                               ; preds = %9
  %13 = add nuw i64 %2, %1
  %14 = load i64, ptr %0, align 8, !range !20, !alias.scope !94, !noundef !9
  %15 = shl nuw i64 %14, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %13, i64 range(i64 0, -1) %15)
  %16 = icmp eq i64 %4, 1
  %17 = icmp ult i64 %4, 1025
  %..i = select i1 %17, i64 4, i64 1
  %.sroa.013.0.i = select i1 %16, i64 8, i64 %..i
  %.sroa.0.0.sroa.speculated.i40.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 range(i64 0, -1) %.sroa.013.0.i)
  %18 = add i64 %3, -1
  %19 = add nuw i64 %18, %4
  %20 = sub i64 0, %3
  %21 = and i64 %19, %20
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 %.sroa.0.0.sroa.speculated.i40.i)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ugt i64 %23, %25
  %27 = select i1 %24, i1 true, i1 %26, !prof !27
  br i1 %27, label %40, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i: ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !94
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = icmp eq i64 %14, 0
  br i1 %29, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h51ca0e4ad2cbc705E.exit.i", label %30

30:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.val39.i = load ptr, ptr %28, align 8, !alias.scope !94, !nonnull !9, !noundef !9
  %31 = mul nuw i64 %14, %4
  store ptr %.val39.i, ptr %6, align 8, !alias.scope !97, !noalias !94
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %31, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !97, !noalias !94
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h51ca0e4ad2cbc705E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h51ca0e4ad2cbc705E.exit.i": ; preds = %30, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.sink.i.i = phi i64 [ %3, %30 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sink.i.i, ptr %32, align 8, !alias.scope !97, !noalias !94
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h64e60e3e47cf6fa7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !94
  %33 = load i64, ptr %7, align 8, !range !46, !noalias !94, !noundef !9
  %34 = trunc nuw i64 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %34, label %36, label %41

36:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h51ca0e4ad2cbc705E.exit.i"
  %37 = load i64, ptr %35, align 8, !range !81, !noalias !94, !noundef !9
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !94
  br label %40

40:                                               ; preds = %5, %9, %36, %12
  %.sroa.6.0.i.ph = phi i64 [ undef, %12 ], [ %39, %36 ], [ undef, %9 ], [ undef, %5 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %12 ], [ %37, %36 ], [ 0, %9 ], [ 0, %5 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2aab93bffa830a0d4542cb3e34db2924.40) #25
  unreachable

41:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h51ca0e4ad2cbc705E.exit.i"
  %42 = load ptr, ptr %35, align 8, !noalias !94, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !94
  store ptr %42, ptr %28, align 8, !alias.scope !94
  store i64 %.sroa.0.0.sroa.speculated.i40.i, ptr %0, align 8, !alias.scope !94
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hfef97067693346a7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !10, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !11, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !9, !nonnull !9
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h4e3ede443a124bb8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !range !100, !noundef !9
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !101, !noalias !106, !nonnull !9, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !101, !noalias !106, !nonnull !9, !noundef !9
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bc76a7833301492E.exit", label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %6, align 8, !alias.scope !101, !noalias !106
  %13 = getelementptr i8, ptr %7, i64 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bc76a7833301492E.exit.sink.split"

14:                                               ; preds = %2
  %15 = tail call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf79245894f7e957aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !108
  %16 = extractvalue { ptr, ptr } %15, 0
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bc76a7833301492E.exit", label %17

17:                                               ; preds = %14
  %18 = extractvalue { ptr, ptr } %15, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bc76a7833301492E.exit.sink.split"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bc76a7833301492E.exit.sink.split": ; preds = %11, %17
  %.val.i1.sink.in = phi ptr [ %16, %17 ], [ %7, %11 ]
  %.val2.i2.sink.in = phi ptr [ %18, %17 ], [ %13, %11 ]
  %.val2.i2.sink = load i64, ptr %.val2.i2.sink.in, align 8, !noalias !9, !noundef !9
  %.val.i1.sink = load i64, ptr %.val.i1.sink.in, align 8, !noalias !9, !noundef !9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.val.i1.sink, ptr %19, align 8, !noalias !9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.val2.i2.sink, ptr %20, align 8, !noalias !9
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bc76a7833301492E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bc76a7833301492E.exit": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bc76a7833301492E.exit.sink.split", %14, %5
  %storemerge = phi i64 [ 0, %5 ], [ 0, %14 ], [ 1, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bc76a7833301492E.exit.sink.split" ]
  store i64 %storemerge, ptr %0, align 8, !noalias !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @"_ZN88_$LT$core..future..pending..Pending$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc89e381d62e2ff17E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0, ptr noalias nonnull readnone align 1 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #6 {
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12tokio_quiche4quic10connection19QuicConnectionStats9from_conn17h529953590b70d06bE(ptr dead_on_unwind noalias noundef writable writeonly sret([384 x i8]) align 8 captures(none) dereferenceable(384) initializes((0, 384)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(15216) %1) unnamed_addr #0 {
  %3 = alloca [240 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 14992
  %6 = load i64, ptr %5, align 16, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 15000
  %8 = load i64, ptr %7, align 8, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 15008
  %10 = load i64, ptr %9, align 16, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 15016
  %12 = load i64, ptr %11, align 8, !noundef !9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 15024
  %14 = load i64, ptr %13, align 16, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 15112
  %16 = load i64, ptr %15, align 8, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 15120
  %18 = load i64, ptr %17, align 16, !noundef !9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 15128
  %20 = load i64, ptr %19, align 8, !noundef !9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 15136
  %22 = load i64, ptr %21, align 16, !noundef !9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 15104
  %24 = load i64, ptr %23, align 16, !noundef !9
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 15040
  %26 = load i64, ptr %25, align 16, !noundef !9
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 15032
  %28 = load i64, ptr %27, align 8, !noundef !9
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 13464
  %30 = load i64, ptr %29, align 8, !noundef !9
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 15144
  %32 = load i64, ptr %31, align 8, !noundef !9
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 15152
  %34 = load i64, ptr %33, align 16, !noundef !9
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 15160
  %36 = load i64, ptr %35, align 8, !noundef !9
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 15168
  %38 = load i64, ptr %37, align 16, !noundef !9
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 14984
  %40 = load i64, ptr %39, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 13448
  %42 = load ptr, ptr %41, align 8, !nonnull !9, !noundef !9
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 13456
  %44 = load i64, ptr %43, align 16, !noundef !9
  %45 = getelementptr inbounds nuw [2624 x i8], ptr %42, i64 %44
  store ptr %42, ptr %4, align 8
  %.sroa.08.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %45, ptr %.sroa.08.sroa.4.0..sroa_idx, align 8
  %.sroa.08.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.08.sroa.5.0..sroa_idx, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %30, ptr %.sroa.49.0..sroa_idx, align 8
  %46 = call { i64, ptr } @"_ZN78_$LT$slab..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52e81df881d80e65E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  %47 = extractvalue { i64, ptr } %46, 1
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %49, label %48

48:                                               ; preds = %2
  call void @_ZN6quiche4path4Path5stats17h3a1171dd146fe44bE(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(2624) %47)
  %.sroa.01.0.copyload = load i64, ptr %3, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.43.0.copyload = load i32, ptr %.sroa.43.0..sroa_idx, align 8
  br label %49

49:                                               ; preds = %2, %48
  %.sroa.01.0 = phi i64 [ %.sroa.01.0.copyload, %48 ], [ undef, %2 ]
  %.sroa.43.0 = phi i32 [ %.sroa.43.0.copyload, %48 ], [ 1000000000, %2 ]
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %6, ptr %51, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %10, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %12, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %14, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %16, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %18, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %20, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 %22, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 %24, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 %26, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 %28, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 %30, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 %32, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 %34, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %36, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 %38, ptr %.sroa.19.0..sroa_idx, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 %40, ptr %.sroa.20.0..sroa_idx, align 8
  store i64 %.sroa.01.0, ptr %0, align 8
  %.sroa.43.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.43.0, ptr %.sroa.43.0..sroa_idx4, align 8
  %.sroa.56.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(228) %.sroa.56.0..sroa_idx7, ptr noundef nonnull align 4 dereferenceable(228) %50, i64 228, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN116_$LT$tokio_quiche..quic..connection..QuicConnectionStats$u20$as$u20$datagram_socket..socket_stats..AsSocketStats$GT$15as_socket_stats17h4ee89edeea59e504E"(ptr dead_on_unwind noalias noundef writable writeonly sret([136 x i8]) align 8 captures(none) dereferenceable(136) initializes((0, 130)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(384) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !range !111, !noundef !9
  %.not = icmp eq i32 %4, 1000000000
  br i1 %.not, label %.thread93, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %7 = load i64, ptr %6, align 8, !noundef !9
  %8 = trunc i64 %7 to i16
  %9 = load i64, ptr %1, align 8, !noundef !9
  %10 = mul i64 %9, 1000000
  %11 = udiv i32 %4, 1000
  %12 = zext nneg i32 %11 to i64
  %13 = add i64 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i32, ptr %14, align 8, !range !111, !noundef !9
  %.not42.not = icmp eq i32 %15, 1000000000
  br i1 %.not42.not, label %22, label %.thread64

.thread64:                                        ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = mul i64 %17, 1000000
  %19 = udiv i32 %15, 1000
  %20 = zext nneg i32 %19 to i64
  %21 = add i64 %18, %20
  br label %22

22:                                               ; preds = %5, %.thread64
  %23 = phi i64 [ %21, %.thread64 ], [ 0, %5 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load i32, ptr %24, align 8, !range !111, !noundef !9
  %.not44.not = icmp eq i32 %25, 1000000000
  br i1 %.not44.not, label %32, label %.thread82

.thread82:                                        ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %27, 1000000
  %29 = udiv i32 %25, 1000
  %30 = zext nneg i32 %29 to i64
  %31 = add i64 %28, %30
  br label %32

32:                                               ; preds = %22, %.thread82
  %33 = phi i64 [ %31, %.thread82 ], [ 0, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !9
  %36 = mul i64 %35, 1000000
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i32, ptr %37, align 8, !range !112, !noundef !9
  %39 = udiv i32 %38, 1000
  %40 = zext nneg i32 %39 to i64
  %41 = add i64 %36, %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %43 = load i64, ptr %42, align 8, !noundef !9
  br label %.thread93

.thread93:                                        ; preds = %2, %32
  %..sroa.519.0 = phi i64 [ %43, %32 ], [ 0, %2 ]
  %..sroa.515.0100 = phi i64 [ %41, %32 ], [ 0, %2 ]
  %..sroa.5.050556368818699 = phi i16 [ %8, %32 ], [ 0, %2 ]
  %..sroa.54.0566270808898 = phi i64 [ %13, %32 ], [ 0, %2 ]
  %44 = phi i64 [ %23, %32 ], [ 0, %2 ]
  %45 = phi i64 [ %33, %32 ], [ 0, %2 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %48 = load i64, ptr %47, align 8, !noundef !9
  %49 = load i64, ptr %46, align 8, !noundef !9
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %51 = load i64, ptr %50, align 8, !noundef !9
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %53 = load i64, ptr %52, align 8, !noundef !9
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %55 = load i64, ptr %54, align 8, !noundef !9
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %57 = load i64, ptr %56, align 8, !noundef !9
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %59 = load i64, ptr %58, align 8, !noundef !9
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %61 = load i64, ptr %60, align 8, !noundef !9
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %63 = load i64, ptr %62, align 8, !noundef !9
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %65 = load i64, ptr %64, align 8
  %..sroa.523.0 = select i1 %.not, i64 0, i64 %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i16 %..sroa.5.050556368818699, ptr %66, align 8
  store i64 %..sroa.54.0566270808898, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %44, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %45, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %..sroa.515.0100, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %..sroa.519.0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %48, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %49, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %51, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %53, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %55, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %57, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %59, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %61, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %63, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %..sroa.523.0, ptr %81, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12tokio_quiche4quic10connection13HandshakeInfo3new17h62e746c5f3b2a600E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 12), (24, 28), (32, 44)) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, i64 %3, i32 noundef range(i32 0, 1000000001) %4) unnamed_addr #6 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %2, ptr %7, align 8
  store i64 %3, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1000000000, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12tokio_quiche4quic10connection13HandshakeInfo11set_elapsed17h17618540b60685f9E(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call { i64, i32 } @_ZN3std4time7Instant7elapsed17h30e1574e817ff0f2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %4 = extractvalue { i64, i32 } %3, 0
  %5 = extractvalue { i64, i32 } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12tokio_quiche4quic10connection11QuicCommand7execute17h67471e51a5e0232eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 16 dereferenceable(15216) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [136 x i8], align 8
  %4 = alloca [240 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load i64, ptr %0, align 8, !range !113, !noundef !9
  %8 = icmp slt i64 %7, -9223372036854775806
  %9 = add i64 %7, -9223372036854775807
  %10 = select i1 %8, i64 %9, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %23
    i64 2, label %45
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i8, ptr %13, align 8, !range !114, !noundef !9
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !9, !noundef !9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !9
  %22 = invoke { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17hca099a7006431fa9E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %1, i1 noundef zeroext %15, i64 noundef %17, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21)
          to label %80 unwind label %78

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !9, !align !10, !noundef !9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !nonnull !9, !align !11, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !invariant.load !9, !alias.scope !115, !noalias !118, !nonnull !9
  invoke void %29(ptr noundef nonnull align 1 %25, ptr noalias noundef nonnull align 16 dereferenceable(15216) %1)
          to label %38 unwind label %30, !noalias !115

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load i64, ptr %32, align 8, !range !20, !invariant.load !9, !alias.scope !115, !noalias !118
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %35 = load i64, ptr %34, align 8, !range !22, !invariant.load !9, !alias.scope !115, !noalias !118
  %36 = icmp ult i64 %35, -9223372036854775807
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i": ; preds = %30
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull align 1 %25, i64 noundef %33, i64 noundef range(i64 1, -9223372036854775807) %35) #22, !noalias !115
  br label %common.resume

38:                                               ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %40 = load i64, ptr %39, align 8, !range !20, !invariant.load !9, !alias.scope !115, !noalias !118
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %42 = load i64, ptr %41, align 8, !range !22, !invariant.load !9, !alias.scope !115, !noalias !118
  %43 = icmp ult i64 %42, -9223372036854775807
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h251fb82425ae301eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i6.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i6.i": ; preds = %38
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull align 1 %25, i64 noundef %40, i64 noundef range(i64 1, -9223372036854775807) %42) #22, !noalias !115
  br label %"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h251fb82425ae301eE.exit"

common.resume:                                    ; preds = %78, %127, %111, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i11", %30, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i"
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %31, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i" ], [ %79, %78 ], [ %128, %127 ], [ %112, %111 ], [ %112, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i11" ]
  resume { ptr, i32 } %common.resume.op

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !9, !align !10, !noundef !9
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !nonnull !9, !align !11, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 14992
  %51 = load i64, ptr %50, align 16, !alias.scope !120, !noalias !123, !noundef !9
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 15000
  %53 = load i64, ptr %52, align 8, !alias.scope !120, !noalias !123, !noundef !9
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 15008
  %55 = load i64, ptr %54, align 16, !alias.scope !120, !noalias !123, !noundef !9
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 15016
  %57 = load i64, ptr %56, align 8, !alias.scope !120, !noalias !123, !noundef !9
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 15024
  %59 = load i64, ptr %58, align 16, !alias.scope !120, !noalias !123, !noundef !9
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 15112
  %61 = load i64, ptr %60, align 8, !alias.scope !120, !noalias !123, !noundef !9
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 15120
  %63 = load i64, ptr %62, align 16, !alias.scope !120, !noalias !123, !noundef !9
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 15136
  %65 = load i64, ptr %64, align 16, !alias.scope !120, !noalias !123, !noundef !9
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 15104
  %67 = load i64, ptr %66, align 16, !alias.scope !120, !noalias !123, !noundef !9
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 13464
  %69 = load i64, ptr %68, align 8, !alias.scope !120, !noalias !123, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !125
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 13448
  %71 = load ptr, ptr %70, align 8, !alias.scope !120, !noalias !123, !nonnull !9, !noundef !9
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 13456
  %73 = load i64, ptr %72, align 16, !alias.scope !120, !noalias !123, !noundef !9
  %74 = getelementptr inbounds nuw [2624 x i8], ptr %71, i64 %73
  store ptr %71, ptr %5, align 8, !noalias !125
  %.sroa.08.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %74, ptr %.sroa.08.sroa.4.0..sroa_idx.i, align 8, !noalias !125
  %.sroa.08.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.08.sroa.5.0..sroa_idx.i, align 8, !noalias !125
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %69, ptr %.sroa.49.0..sroa_idx.i, align 8, !noalias !125
  %75 = invoke { i64, ptr } @"_ZN78_$LT$slab..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52e81df881d80e65E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %45
  %76 = extractvalue { i64, ptr } %75, 1
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %.thread, label %77

.thread:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %106

77:                                               ; preds = %.noexc
  invoke void @_ZN6quiche4path4Path5stats17h3a1171dd146fe44bE(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(2624) %76)
          to label %83 unwind label %127

78:                                               ; preds = %12
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70801ec61d645c1bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #23
          to label %common.resume unwind label %81

80:                                               ; preds = %12
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70801ec61d645c1bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h251fb82425ae301eE.exit"

"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h251fb82425ae301eE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i6.i", %38, %126, %80
  ret void

81:                                               ; preds = %127, %78
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

83:                                               ; preds = %77
  %.sroa.01.0.copyload.i = load i64, ptr %4, align 8, !noalias !125
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.43.0.copyload.i = load i32, ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !125
  %.sroa.7.12..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.7.12.copyload.pre = load i64, ptr %.sroa.7.12..sroa_idx.phi.trans.insert, align 8, !noalias !120
  %.sroa.8.12..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.8.12.copyload.pre = load i32, ptr %.sroa.8.12..sroa_idx.phi.trans.insert, align 8, !noalias !120
  %.sroa.913.12..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.913.12.copyload.pre = load i64, ptr %.sroa.913.12..sroa_idx.phi.trans.insert, align 8, !noalias !120
  %.sroa.10.12..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.10.12.copyload.pre = load i32, ptr %.sroa.10.12..sroa_idx.phi.trans.insert, align 8, !noalias !120
  %.sroa.1114.12..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.1114.12.copyload.pre = load i64, ptr %.sroa.1114.12..sroa_idx.phi.trans.insert, align 8, !noalias !120
  %.sroa.12.12..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.12.12.copyload.pre = load i32, ptr %.sroa.12.12..sroa_idx.phi.trans.insert, align 8, !noalias !120
  %.sroa.1315.12..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 176
  %.sroa.1315.12.copyload.pre = load i64, ptr %.sroa.1315.12..sroa_idx.phi.trans.insert, align 8, !noalias !120
  %.sroa.1416.12..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 216
  %.sroa.1416.12.copyload.pre = load i64, ptr %.sroa.1416.12..sroa_idx.phi.trans.insert, align 8, !noalias !120
  %.sroa.15.12..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 224
  %.sroa.15.12.copyload.pre = load i64, ptr %.sroa.15.12..sroa_idx.phi.trans.insert, align 8, !noalias !120
  %84 = trunc i64 %.sroa.1416.12.copyload.pre to i16
  %85 = mul i64 %.sroa.913.12.copyload.pre, 1000000
  %86 = mul i64 %.sroa.1114.12.copyload.pre, 1000000
  %87 = mul i64 %.sroa.7.12.copyload.pre, 1000000
  %88 = udiv i32 %.sroa.8.12.copyload.pre, 1000
  %89 = zext nneg i32 %88 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i10 = icmp eq i32 %.sroa.43.0.copyload.i, 1000000000
  br i1 %.not.i10, label %106, label %90

90:                                               ; preds = %83
  %91 = mul i64 %.sroa.01.0.copyload.i, 1000000
  %92 = udiv i32 %.sroa.43.0.copyload.i, 1000
  %93 = zext nneg i32 %92 to i64
  %94 = add i64 %91, %93
  %.not42.not.i = icmp eq i32 %.sroa.10.12.copyload.pre, 1000000000
  br i1 %.not42.not.i, label %98, label %.thread64.i

.thread64.i:                                      ; preds = %90
  %95 = udiv i32 %.sroa.10.12.copyload.pre, 1000
  %96 = zext nneg i32 %95 to i64
  %97 = add i64 %85, %96
  br label %98

98:                                               ; preds = %.thread64.i, %90
  %99 = phi i64 [ %97, %.thread64.i ], [ 0, %90 ]
  %.not44.not.i = icmp eq i32 %.sroa.12.12.copyload.pre, 1000000000
  br i1 %.not44.not.i, label %103, label %.thread82.i

.thread82.i:                                      ; preds = %98
  %100 = udiv i32 %.sroa.12.12.copyload.pre, 1000
  %101 = zext nneg i32 %100 to i64
  %102 = add i64 %86, %101
  br label %103

103:                                              ; preds = %.thread82.i, %98
  %104 = phi i64 [ %102, %.thread82.i ], [ 0, %98 ]
  %105 = add i64 %87, %89
  br label %106

106:                                              ; preds = %.thread, %103, %83
  %..sroa.523.0.i = phi i64 [ %.sroa.15.12.copyload.pre, %103 ], [ 0, %83 ], [ 0, %.thread ]
  %..sroa.519.0.i = phi i64 [ %.sroa.1315.12.copyload.pre, %103 ], [ 0, %83 ], [ 0, %.thread ]
  %..sroa.515.0100.i = phi i64 [ %105, %103 ], [ 0, %83 ], [ 0, %.thread ]
  %..sroa.5.050556368818699.i = phi i16 [ %84, %103 ], [ 0, %83 ], [ 0, %.thread ]
  %..sroa.54.0566270808898.i = phi i64 [ %94, %103 ], [ 0, %83 ], [ 0, %.thread ]
  %107 = phi i64 [ %99, %103 ], [ 0, %83 ], [ 0, %.thread ]
  %108 = phi i64 [ %104, %103 ], [ 0, %83 ], [ 0, %.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %..sroa.54.0566270808898.i, ptr %3, align 8, !noalias !126
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %107, ptr %.sroa.437.0..sroa_idx, align 8, !noalias !126
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %108, ptr %.sroa.538.0..sroa_idx, align 8, !noalias !126
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %..sroa.515.0100.i, ptr %.sroa.639.0..sroa_idx, align 8, !noalias !126
  %.sroa.740.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %..sroa.519.0.i, ptr %.sroa.740.0..sroa_idx, align 8, !noalias !126
  %.sroa.841.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %53, ptr %.sroa.841.0..sroa_idx, align 8, !noalias !126
  %.sroa.942.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %51, ptr %.sroa.942.0..sroa_idx, align 8, !noalias !126
  %.sroa.1043.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %55, ptr %.sroa.1043.0..sroa_idx, align 8, !noalias !126
  %.sroa.1144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %57, ptr %.sroa.1144.0..sroa_idx, align 8, !noalias !126
  %.sroa.1245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %59, ptr %.sroa.1245.0..sroa_idx, align 8, !noalias !126
  %.sroa.1346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 %61, ptr %.sroa.1346.0..sroa_idx, align 8, !noalias !126
  %.sroa.1447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 %63, ptr %.sroa.1447.0..sroa_idx, align 8, !noalias !126
  %.sroa.1548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 %65, ptr %.sroa.1548.0..sroa_idx, align 8, !noalias !126
  %.sroa.1649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %67, ptr %.sroa.1649.0..sroa_idx, align 8, !noalias !126
  %.sroa.1750.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 0, ptr %.sroa.1750.0..sroa_idx, align 8, !noalias !126
  %.sroa.1851.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i64 %..sroa.523.0.i, ptr %.sroa.1851.0..sroa_idx, align 8, !noalias !126
  %.sroa.1952.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i16 %..sroa.5.050556368818699.i, ptr %.sroa.1952.0..sroa_idx, align 8, !noalias !126
  %109 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %110 = load ptr, ptr %109, align 8, !invariant.load !9, !alias.scope !126, !noalias !129, !nonnull !9
  invoke void %110(ptr noundef nonnull align 1 %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %3)
          to label %119 unwind label %111, !noalias !131

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %114 = load i64, ptr %113, align 8, !range !20, !invariant.load !9, !alias.scope !126, !noalias !129
  %115 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %116 = load i64, ptr %115, align 8, !range !22, !invariant.load !9, !alias.scope !126, !noalias !129
  %117 = icmp ult i64 %116, -9223372036854775807
  call void @llvm.assume(i1 %117)
  %118 = icmp eq i64 %114, 0
  br i1 %118, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i11"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i11": ; preds = %111
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull align 1 %47, i64 noundef %114, i64 noundef range(i64 1, -9223372036854775807) %116) #22, !noalias !131
  br label %common.resume

119:                                              ; preds = %106
  %120 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %121 = load i64, ptr %120, align 8, !range !20, !invariant.load !9, !alias.scope !126, !noalias !129
  %122 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %123 = load i64, ptr %122, align 8, !range !22, !invariant.load !9, !alias.scope !126, !noalias !129
  %124 = icmp ult i64 %123, -9223372036854775807
  call void @llvm.assume(i1 %124)
  %125 = icmp eq i64 %121, 0
  br i1 %125, label %126, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i5.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i5.i": ; preds = %119
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull align 1 %47, i64 noundef %121, i64 noundef range(i64 1, -9223372036854775807) %123) #22, !noalias !131
  br label %126

126:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i5.i", %119
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h251fb82425ae301eE.exit"

127:                                              ; preds = %77, %45
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr199drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$datagram_socket..socket_stats..SocketStats$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h76c70bd8356dc66fE"(ptr nonnull %47, ptr nonnull %49) #23
          to label %common.resume unwind label %81
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN80_$LT$tokio_quiche..quic..connection..QuicCommand$u20$as$u20$core..fmt..Debug$GT$3fmt17h0bb226d49d8caa85E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = load i64, ptr %0, align 8, !range !113, !noundef !9
  %7 = icmp slt i64 %6, -9223372036854775806
  %8 = add i64 %6, -9223372036854775807
  %9 = select i1 %7, i64 %8, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %14
    i64 2, label %16
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter11debug_tuple17hb7a1dcb768bfe013E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.2aab93bffa830a0d4542cb3e34db2924.49, i64 noundef 15)
  %12 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17hf484568e1d8cdcd5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2aab93bffa830a0d4542cb3e34db2924.50)
  %13 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17haa4e3649771a32b5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %18

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter11debug_tuple17hb7a1dcb768bfe013E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.2aab93bffa830a0d4542cb3e34db2924.51, i64 noundef 6)
  %15 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple21finish_non_exhaustive17h512d98dca7fcc5f5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter11debug_tuple17hb7a1dcb768bfe013E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.2aab93bffa830a0d4542cb3e34db2924.52, i64 noundef 5)
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple21finish_non_exhaustive17h512d98dca7fcc5f5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %16, %14, %11
  %.sroa.0.0.in = phi i1 [ %13, %11 ], [ %15, %14 ], [ %17, %16 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @"_ZN129_$LT$tokio_quiche..quic..io..connection_stage..Handshake$u20$as$u20$tokio_quiche..quic..io..connection_stage..ConnectionStage$GT$13wait_deadline17hdc6a42f571d63be5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !range !111, !alias.scope !132, !noundef !9
  %.not.i = icmp eq i32 %3, 1000000000
  br i1 %.not.i, label %_ZN12tokio_quiche4quic10connection13HandshakeInfo8deadline17hb9ae51e4b873858fE.exit, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %0, align 8, !alias.scope !132
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !132, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !range !112, !alias.scope !132, !noundef !9
  %10 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %7, i32 noundef %9, i64 noundef %5, i32 noundef %3), !noalias !132
  %11 = extractvalue { i64, i32 } %10, 0
  %12 = extractvalue { i64, i32 } %10, 1
  br label %_ZN12tokio_quiche4quic10connection13HandshakeInfo8deadline17hb9ae51e4b873858fE.exit

_ZN12tokio_quiche4quic10connection13HandshakeInfo8deadline17hb9ae51e4b873858fE.exit: ; preds = %1, %4
  %.sroa.3.0.i = phi i32 [ %12, %4 ], [ 1000000000, %1 ]
  %.sroa.0.0.i = phi i64 [ %11, %4 ], [ undef, %1 ]
  %13 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.i, 0
  %14 = insertvalue { i64, i32 } %13, i32 %.sroa.3.0.i, 1
  ret { i64, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN129_$LT$tokio_quiche..quic..io..connection_stage..Handshake$u20$as$u20$tokio_quiche..quic..io..connection_stage..ConnectionStage$GT$9post_wait17h719f3f05f4c96c1bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef align 16 dereferenceable(15216) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !range !111, !alias.scope !138, !noalias !141, !noundef !9
  %.not.i.i = icmp eq i32 %5, 1000000000
  br i1 %.not.i.i, label %_ZN12tokio_quiche4quic2io16connection_stage9Handshake31check_handshake_timeout_expired17he3e75f103d5e7296E.exit.thread, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !alias.scope !138, !noalias !141
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = tail call { i64, i32 } @_ZN3std4time7Instant7elapsed17h30e1574e817ff0f2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8), !noalias !141
  %10 = extractvalue { i64, i32 } %9, 0
  %11 = icmp eq i64 %10, %7
  br i1 %11, label %12, label %_ZN12tokio_quiche4quic10connection13HandshakeInfo10is_expired17h836376cac472a09aE.exit.i

12:                                               ; preds = %6
  %13 = extractvalue { i64, i32 } %9, 1
  %14 = icmp ult i32 %13, 1000000000
  tail call void @llvm.assume(i1 %14)
  %.not2.i = icmp samesign ult i32 %13, %5
  br i1 %.not2.i, label %_ZN12tokio_quiche4quic2io16connection_stage9Handshake31check_handshake_timeout_expired17he3e75f103d5e7296E.exit.thread, label %15

_ZN12tokio_quiche4quic10connection13HandshakeInfo10is_expired17h836376cac472a09aE.exit.i: ; preds = %6
  %.not.i = icmp ult i64 %10, %7
  br i1 %.not.i, label %_ZN12tokio_quiche4quic2io16connection_stage9Handshake31check_handshake_timeout_expired17he3e75f103d5e7296E.exit.thread, label %15

15:                                               ; preds = %_ZN12tokio_quiche4quic10connection13HandshakeInfo10is_expired17h836376cac472a09aE.exit.i, %12
  %16 = tail call { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17hca099a7006431fa9E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %2, i1 noundef zeroext false, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0)
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !143
  %18 = tail call noalias noundef dereferenceable_or_null(1) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 1, i64 noundef range(i64 1, -9223372036854775807) 1) #22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21, !prof !27

20:                                               ; preds = %15
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 1, i64 noundef 1) #25
  unreachable

21:                                               ; preds = %15
  store i8 0, ptr %18, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2aab93bffa830a0d4542cb3e34db2924.37, ptr %23, align 8
  br label %_ZN12tokio_quiche4quic2io16connection_stage9Handshake31check_handshake_timeout_expired17he3e75f103d5e7296E.exit.thread

_ZN12tokio_quiche4quic2io16connection_stage9Handshake31check_handshake_timeout_expired17he3e75f103d5e7296E.exit.thread: ; preds = %3, %12, %_ZN12tokio_quiche4quic10connection13HandshakeInfo10is_expired17h836376cac472a09aE.exit.i, %21
  %storemerge = phi i64 [ 1, %21 ], [ 0, %_ZN12tokio_quiche4quic10connection13HandshakeInfo10is_expired17h836376cac472a09aE.exit.i ], [ 0, %12 ], [ 0, %3 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN12tokio_quiche7metrics4quic1_103_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$tokio_quiche..metrics..quic..handshake_time_seconds$GT$9serialize17h2abd82dc2067f2d9E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(80) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = ptrtoint ptr %2 to i64
  store ptr %1, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = call noundef ptr @"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17ha0e8def7b490a902E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.2aab93bffa830a0d4542cb3e34db2924.54, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %14

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i8, ptr %9, align 8, !range !114, !alias.scope !144, !noundef !9
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit"

12:                                               ; preds = %8
  %13 = call noundef ptr @_ZN10prometools5serde3str6Writer9write_str17h445be5fe7ceaeee8E(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.2aab93bffa830a0d4542cb3e34db2924.46, i64 noundef 1)
  br label %"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit"

"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit": ; preds = %8, %12
  %.sroa.0.0.i = phi ptr [ %13, %12 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

14:                                               ; preds = %3, %"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit"
  %.sroa.0.1 = phi ptr [ %.sroa.0.0.i, %"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit" ], [ %7, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.0.1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN12tokio_quiche7metrics4quic1_93_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$tokio_quiche..metrics..quic..write_errors$GT$9serialize17h465b5b57ccdc6df7E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(80) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = ptrtoint ptr %2 to i64
  store ptr %1, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = call noundef ptr @"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17he94c7b8029d07d92E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.2aab93bffa830a0d4542cb3e34db2924.56, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %14

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i8, ptr %9, align 8, !range !114, !alias.scope !147, !noundef !9
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit"

12:                                               ; preds = %8
  %13 = call noundef ptr @_ZN10prometools5serde3str6Writer9write_str17h445be5fe7ceaeee8E(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.2aab93bffa830a0d4542cb3e34db2924.46, i64 noundef 1)
  br label %"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit"

"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit": ; preds = %8, %12
  %.sroa.0.0.i = phi ptr [ %13, %12 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

14:                                               ; preds = %3, %"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit"
  %.sroa.0.1 = phi ptr [ %.sroa.0.0.i, %"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit" ], [ %7, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.0.1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN12tokio_quiche7metrics4quic1_105_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$tokio_quiche..metrics..quic..invalid_cid_packet_count$GT$9serialize17he73c7bf28d64a565E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(80) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = ptrtoint ptr %2 to i64
  store ptr %1, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = call noundef ptr @"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h3967d9151a5b0bcaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.2aab93bffa830a0d4542cb3e34db2924.56, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %14

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i8, ptr %9, align 8, !range !114, !alias.scope !150, !noundef !9
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit"

12:                                               ; preds = %8
  %13 = call noundef ptr @_ZN10prometools5serde3str6Writer9write_str17h445be5fe7ceaeee8E(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.2aab93bffa830a0d4542cb3e34db2924.46, i64 noundef 1)
  br label %"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit"

"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit": ; preds = %8, %12
  %.sroa.0.0.i = phi ptr [ %13, %12 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

14:                                               ; preds = %3, %"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit"
  %.sroa.0.1 = phi ptr [ %.sroa.0.0.i, %"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit" ], [ %7, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.0.1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN12tokio_quiche7metrics4quic1_120_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$tokio_quiche..metrics..quic..expensive_accepted_initial_packet_count$GT$9serialize17h218d2cfe3e5b7631E"(ptr noalias noundef readonly align 1 dereferenceable(17) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(80) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = ptrtoint ptr %2 to i64
  store ptr %1, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = call noundef ptr @"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hc93cf90982721961E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.2aab93bffa830a0d4542cb3e34db2924.59, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 dereferenceable(17) %0)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %14

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i8, ptr %9, align 8, !range !114, !alias.scope !153, !noundef !9
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit"

12:                                               ; preds = %8
  %13 = call noundef ptr @_ZN10prometools5serde3str6Writer9write_str17h445be5fe7ceaeee8E(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.2aab93bffa830a0d4542cb3e34db2924.46, i64 noundef 1)
  br label %"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit"

"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit": ; preds = %8, %12
  %.sroa.0.0.i = phi ptr [ %13, %12 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

14:                                               ; preds = %3, %"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit"
  %.sroa.0.1 = phi ptr [ %.sroa.0.0.i, %"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit" ], [ %7, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.0.1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN12tokio_quiche7metrics4quic1_110_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$tokio_quiche..metrics..quic..rejected_initial_packet_count$GT$9serialize17h51fd4cfca05ba0ceE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(80) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = ptrtoint ptr %2 to i64
  store ptr %1, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = call noundef ptr @"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h23e4279065ece017E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.2aab93bffa830a0d4542cb3e34db2924.56, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %14

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i8, ptr %9, align 8, !range !114, !alias.scope !156, !noundef !9
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit"

12:                                               ; preds = %8
  %13 = call noundef ptr @_ZN10prometools5serde3str6Writer9write_str17h445be5fe7ceaeee8E(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.2aab93bffa830a0d4542cb3e34db2924.46, i64 noundef 1)
  br label %"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit"

"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit": ; preds = %8, %12
  %.sroa.0.0.i = phi ptr [ %13, %12 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

14:                                               ; preds = %3, %"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit"
  %.sroa.0.1 = phi ptr [ %.sroa.0.0.i, %"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit" ], [ %7, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.0.1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN12tokio_quiche7metrics4quic1_120_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$tokio_quiche..metrics..quic..expensive_rejected_initial_packet_count$GT$9serialize17h402c5b172d732a91E"(ptr noalias noundef readonly align 1 dereferenceable(18) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(80) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = ptrtoint ptr %2 to i64
  store ptr %1, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %8 = call noundef ptr @"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h23e4279065ece017E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.2aab93bffa830a0d4542cb3e34db2924.56, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %17

9:                                                ; preds = %3
  %10 = call noundef ptr @"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hc93cf90982721961E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.2aab93bffa830a0d4542cb3e34db2924.59, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 dereferenceable(17) %0)
  %.not30 = icmp eq ptr %10, null
  br i1 %.not30, label %11, label %17

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i8, ptr %12, align 8, !range !114, !alias.scope !159, !noundef !9
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit"

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZN10prometools5serde3str6Writer9write_str17h445be5fe7ceaeee8E(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.2aab93bffa830a0d4542cb3e34db2924.46, i64 noundef 1)
  br label %"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit"

"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit": ; preds = %11, %15
  %.sroa.0.0.i = phi ptr [ %16, %15 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %3, %9, %"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit"
  %.sroa.0.1 = phi ptr [ %.sroa.0.0.i, %"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit" ], [ %10, %9 ], [ %8, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.0.1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN12tokio_quiche7metrics4quic1_98_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$tokio_quiche..metrics..quic..failed_handshakes$GT$9serialize17hb5354c39bf5149b3E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(80) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = ptrtoint ptr %2 to i64
  store ptr %1, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = call noundef ptr @"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h7a20a0ed5b03feb7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.2aab93bffa830a0d4542cb3e34db2924.56, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %14

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i8, ptr %9, align 8, !range !114, !alias.scope !162, !noundef !9
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit"

12:                                               ; preds = %8
  %13 = call noundef ptr @_ZN10prometools5serde3str6Writer9write_str17h445be5fe7ceaeee8E(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.2aab93bffa830a0d4542cb3e34db2924.46, i64 noundef 1)
  br label %"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit"

"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit": ; preds = %8, %12
  %.sroa.0.0.i = phi ptr [ %13, %12 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

14:                                               ; preds = %3, %"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit"
  %.sroa.0.1 = phi ptr [ %.sroa.0.0.i, %"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit" ], [ %7, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.0.1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN12tokio_quiche7metrics4quic1_112_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$tokio_quiche..metrics..quic..local_h3_conn_close_error_count$GT$9serialize17he8fe5a1afd1dbf64E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(80) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = ptrtoint ptr %2 to i64
  store ptr %1, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = call noundef ptr @"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hbbd774133e835da5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.2aab93bffa830a0d4542cb3e34db2924.56, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %14

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i8, ptr %9, align 8, !range !114, !alias.scope !165, !noundef !9
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit"

12:                                               ; preds = %8
  %13 = call noundef ptr @_ZN10prometools5serde3str6Writer9write_str17h445be5fe7ceaeee8E(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.2aab93bffa830a0d4542cb3e34db2924.46, i64 noundef 1)
  br label %"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit"

"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit": ; preds = %8, %12
  %.sroa.0.0.i = phi ptr [ %13, %12 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

14:                                               ; preds = %3, %"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit"
  %.sroa.0.1 = phi ptr [ %.sroa.0.0.i, %"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit" ], [ %7, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.0.1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN12tokio_quiche7metrics4quic1_114_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$tokio_quiche..metrics..quic..local_quic_conn_close_error_count$GT$9serialize17hdae1b31fdbdbab38E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(80) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = ptrtoint ptr %2 to i64
  store ptr %1, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = call noundef ptr @"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hd61d33d0692e8a53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.2aab93bffa830a0d4542cb3e34db2924.56, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %14

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i8, ptr %9, align 8, !range !114, !alias.scope !168, !noundef !9
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit"

12:                                               ; preds = %8
  %13 = call noundef ptr @_ZN10prometools5serde3str6Writer9write_str17h445be5fe7ceaeee8E(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.2aab93bffa830a0d4542cb3e34db2924.46, i64 noundef 1)
  br label %"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit"

"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit": ; preds = %8, %12
  %.sroa.0.0.i = phi ptr [ %13, %12 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

14:                                               ; preds = %3, %"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit"
  %.sroa.0.1 = phi ptr [ %.sroa.0.0.i, %"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit" ], [ %7, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.0.1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN12tokio_quiche7metrics4quic1_111_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$tokio_quiche..metrics..quic..peer_h3_conn_close_error_count$GT$9serialize17h286c8406e3dcff47E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(80) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = ptrtoint ptr %2 to i64
  store ptr %1, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = call noundef ptr @"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hbbd774133e835da5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.2aab93bffa830a0d4542cb3e34db2924.56, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %14

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i8, ptr %9, align 8, !range !114, !alias.scope !171, !noundef !9
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit"

12:                                               ; preds = %8
  %13 = call noundef ptr @_ZN10prometools5serde3str6Writer9write_str17h445be5fe7ceaeee8E(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.2aab93bffa830a0d4542cb3e34db2924.46, i64 noundef 1)
  br label %"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit"

"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit": ; preds = %8, %12
  %.sroa.0.0.i = phi ptr [ %13, %12 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

14:                                               ; preds = %3, %"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit"
  %.sroa.0.1 = phi ptr [ %.sroa.0.0.i, %"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit" ], [ %7, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.0.1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN12tokio_quiche7metrics4quic1_113_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$tokio_quiche..metrics..quic..peer_quic_conn_close_error_count$GT$9serialize17h4d33f5f5e044e5a3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(80) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = ptrtoint ptr %2 to i64
  store ptr %1, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = call noundef ptr @"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hd61d33d0692e8a53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.2aab93bffa830a0d4542cb3e34db2924.56, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %14

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i8, ptr %9, align 8, !range !114, !alias.scope !174, !noundef !9
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit"

12:                                               ; preds = %8
  %13 = call noundef ptr @_ZN10prometools5serde3str6Writer9write_str17h445be5fe7ceaeee8E(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.2aab93bffa830a0d4542cb3e34db2924.46, i64 noundef 1)
  br label %"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit"

"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit": ; preds = %8, %12
  %.sroa.0.0.i = phi ptr [ %13, %12 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

14:                                               ; preds = %3, %"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit"
  %.sroa.0.1 = phi ptr [ %.sroa.0.0.i, %"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E.exit" ], [ %7, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.0.1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN90_$LT$tokio_quiche..quic..connection..error..HandshakeError$u20$as$u20$core..fmt..Debug$GT$3fmt17hddcdb4457f06d404E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !range !114, !noundef !9
  %4 = trunc nuw i8 %3 to i1
  %. = select i1 %4, i64 16, i64 7
  %anon.2aab93bffa830a0d4542cb3e34db2924.68.anon.2aab93bffa830a0d4542cb3e34db2924.67 = select i1 %4, ptr @anon.2aab93bffa830a0d4542cb3e34db2924.68, ptr @anon.2aab93bffa830a0d4542cb3e34db2924.67
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %anon.2aab93bffa830a0d4542cb3e34db2924.68.anon.2aab93bffa830a0d4542cb3e34db2924.67, i64 noundef %.)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN96_$LT$tokio_quiche..quic..connection..ConnectionShutdownBehaviour$u20$as$u20$core..fmt..Debug$GT$3fmt17h29a711df1624fdb8E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6c9adb2a99956ffE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.2aab93bffa830a0d4542cb3e34db2924.74, i64 noundef 27, ptr noalias noundef nonnull readonly align 1 @anon.2aab93bffa830a0d4542cb3e34db2924.75, i64 noundef 22, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2aab93bffa830a0d4542cb3e34db2924.71, ptr noalias noundef nonnull readonly align 1 @anon.2aab93bffa830a0d4542cb3e34db2924.76, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2aab93bffa830a0d4542cb3e34db2924.72, ptr noalias noundef nonnull readonly align 1 @anon.2aab93bffa830a0d4542cb3e34db2924.56, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2aab93bffa830a0d4542cb3e34db2924.73)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf79245894f7e957aE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h32f62414dbc1ac68E"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr831drop_in_place$LT$tokio_util..sync..reusable_box..CallOnDrop$LT$$LP$$RP$$C$tokio_util..sync..reusable_box..reuse_pin_box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..mpsc..bounded..OwnedPermit$LT$tokio_quiche..http3..driver..InboundFrame$GT$$C$tokio_util..sync..mpsc..PollSendError$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$u2b$core..marker..Send$C$tokio_util..sync..mpsc..make_acquire_future$LT$tokio_quiche..http3..driver..InboundFrame$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$C$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$T$GT$..try_set..real_try_set$LT$tokio_util..sync..mpsc..make_acquire_future$LT$tokio_quiche..http3..driver..InboundFrame$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h11f8eb1e92bf6588E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr358drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..mpsc..bounded..OwnedPermit$LT$tokio_quiche..http3..driver..InboundFrame$GT$$C$tokio_util..sync..mpsc..PollSendError$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h3687bcf04889fbaeE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr283drop_in_place$LT$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..sync..mpsc..bounded..OwnedPermit$LT$tokio_quiche..http3..driver..InboundFrame$GT$$C$tokio_util..sync..mpsc..PollSendError$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$GT$$GT$17hf35938d1d9d83d7fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17hfb1fd669f29d72d4E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17h0d520b2428f95211E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10tokio_util4time5wheel5level14Level$LT$T$GT$15next_expiration17h06e70cdf10967f43E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(1040), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN103_$LT$tokio_util..time..delay_queue..Stack$LT$T$GT$$u20$as$u20$tokio_util..time..wheel..stack..Stack$GT$4when17ha0f28fcf690c9ea7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10tokio_util4time5wheel5level14Level$LT$T$GT$9add_entry17h460d58ef50d829b1E"(ptr noalias noundef align 8 dereferenceable(1040), i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN10tokio_util4time5wheel9level_for17hdfc466569d3cc58cE(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10tokio_util4time5wheel5level14Level$LT$T$GT$12remove_entry17h14bbb390dc37a326E"(ptr noalias noundef align 8 dereferenceable(1040), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN10tokio_util4time5wheel5level14Level$LT$T$GT$14pop_entry_slot17hc5b9c5b78fdf53d9E"(ptr noalias noundef align 8 dereferenceable(1040), i64 noundef, ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h221709abd0af7614E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN65_$LT$u64$u20$as$u20$prometheus_client..encoding..text..Encode$GT$6encode17h3301f6872c64eb2aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env7_var_os17h8ca070e519210dbdE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5175dae64e3731d4E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17hefaf5c25559fd0a2E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h79ee075a94f9bbefE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h9106702443b61e4aE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0efc918152ec7246E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h6edbbe9f7ce0f489E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17he8f22090de8b36beE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hc7e919af99a7375fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$17h8c4457eef87edbd2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17hd421d633357aded3E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc14___rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h385a510d479ca84aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN92_$LT$tokio_quiche..quic..connection..error..HandshakeError$u20$as$u20$core..fmt..Display$GT$3fmt17h6f985b52035b9330E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17hcd079ca654a7ff13E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN10prometools5serde3str6Writer9write_str17h445be5fe7ceaeee8E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha8a1837d48238648E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN78_$LT$slab..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52e81df881d80e65E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche4path4Path5stats17h3a1171dd146fe44bE(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef readonly align 8 dereferenceable(2624)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant7elapsed17h30e1574e817ff0f2E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17hca099a7006431fa9E"(ptr noalias noundef align 16 dereferenceable(15216), i1 noundef zeroext, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70801ec61d645c1bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hb7a1dcb768bfe013E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$tokio_quiche..quic..connection..ConnectionShutdownBehaviour$GT$17h9e0f53b954d1edbbE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17hf484568e1d8cdcd5E(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17haa4e3649771a32b5E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple21finish_non_exhaustive17h512d98dca7fcc5f5E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17ha0e8def7b490a902E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17he94c7b8029d07d92E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h3967d9151a5b0bcaE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hc93cf90982721961E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1 dereferenceable(17)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h23e4279065ece017E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h7a20a0ed5b03feb7E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hbbd774133e835da5E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hd61d33d0692e8a53E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf65e0b0a62a1e67eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6c9adb2a99956ffE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set12real_try_set17h8c994f347b454f3bE: argument 1"}
!5 = distinct !{!5, !"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set12real_try_set17h8c994f347b454f3bE"}
!6 = !{!7, !8}
!7 = distinct !{!7, !5, !"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set12real_try_set17h8c994f347b454f3bE: argument 0"}
!8 = distinct !{!8, !5, !"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set12real_try_set17h8c994f347b454f3bE: argument 2"}
!9 = !{}
!10 = !{i64 1}
!11 = !{i64 8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN10tokio_util4sync12reusable_box13reuse_pin_box17h438a25be7f365e90E: argument 1"}
!14 = distinct !{!14, !"_ZN10tokio_util4sync12reusable_box13reuse_pin_box17h438a25be7f365e90E"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN10tokio_util4sync12reusable_box13reuse_pin_box17h438a25be7f365e90E: argument 3"}
!17 = !{!18, !13, !19, !16, !8}
!18 = distinct !{!18, !14, !"_ZN10tokio_util4sync12reusable_box13reuse_pin_box17h438a25be7f365e90E: argument 0"}
!19 = distinct !{!19, !14, !"_ZN10tokio_util4sync12reusable_box13reuse_pin_box17h438a25be7f365e90E: argument 2"}
!20 = !{i64 0, i64 -9223372036854775808}
!21 = !{!18, !19, !16, !8}
!22 = !{i64 1, i64 0}
!23 = !{!8}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ff85a29658fd2d2E: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ff85a29658fd2d2E"}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!28 = !{!18, !19, !8}
!29 = !{!30, !16}
!30 = distinct !{!30, !31, !"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set12real_try_set28_$u7b$$u7b$closure$u7d$$u7d$17h01c9c5b793ca881fE: argument 0"}
!31 = distinct !{!31, !"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set12real_try_set28_$u7b$$u7b$closure$u7d$$u7d$17h01c9c5b793ca881fE"}
!32 = !{!18, !13, !19, !8}
!33 = !{i8 0, i8 4}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h616862d5d9a8c6e2E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h616862d5d9a8c6e2E"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h616862d5d9a8c6e2E: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_owned28_$u7b$$u7b$closure$u7d$$u7d$17hfc28f79e3a8728f7E: argument 0"}
!41 = distinct !{!41, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_owned28_$u7b$$u7b$closure$u7d$$u7d$17hfc28f79e3a8728f7E"}
!42 = !{i8 0, i8 5}
!43 = !{!44, !40}
!44 = distinct !{!44, !45, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner28_$u7b$$u7b$closure$u7d$$u7d$17h3d1650225e750ebdE: argument 0"}
!45 = distinct !{!45, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner28_$u7b$$u7b$closure$u7d$$u7d$17h3d1650225e750ebdE"}
!46 = !{i64 0, i64 2}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$15next_expiration17h6313a30eef26dcccE: argument 1"}
!49 = distinct !{!49, !"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$15next_expiration17h6313a30eef26dcccE"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$15next_expiration17h6313a30eef26dcccE: argument 0"}
!52 = !{!51, !48}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$15poll_expiration17h691382166768b625E: argument 0"}
!55 = distinct !{!55, !"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$15poll_expiration17h691382166768b625E"}
!56 = !{!57, !54}
!57 = distinct !{!57, !58, !"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$9pop_entry17hc23595dd365f5490E: argument 0"}
!58 = distinct !{!58, !"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$9pop_entry17hc23595dd365f5490E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$11set_elapsed17h2a975a0cf50a81c9E: argument 0"}
!61 = distinct !{!61, !"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$11set_elapsed17h2a975a0cf50a81c9E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$11set_elapsed17h2a975a0cf50a81c9E: argument 0"}
!64 = distinct !{!64, !"_ZN10tokio_util4time5wheel14Wheel$LT$T$GT$11set_elapsed17h2a975a0cf50a81c9E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h0e75bbacc8727a40E: argument 1"}
!67 = distinct !{!67, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h0e75bbacc8727a40E"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h0e75bbacc8727a40E: argument 0"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E: argument 1"}
!72 = distinct !{!72, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E: argument 0"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$GT$17h9a707309e8e8310eE: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$GT$17h9a707309e8e8310eE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hca1f894eeea35b25E: argument 0"}
!80 = distinct !{!80, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hca1f894eeea35b25E"}
!81 = !{i64 0, i64 -9223372036854775807}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcd31accd58b8edfaE: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcd31accd58b8edfaE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h51ca0e4ad2cbc705E: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h51ca0e4ad2cbc705E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcd31accd58b8edfaE: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcd31accd58b8edfaE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h51ca0e4ad2cbc705E: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h51ca0e4ad2cbc705E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcd31accd58b8edfaE: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcd31accd58b8edfaE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h51ca0e4ad2cbc705E: argument 0"}
!99 = distinct !{!99, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h51ca0e4ad2cbc705E"}
!100 = !{i64 0, i64 3}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he16c12bc905c6b40E: argument 0"}
!103 = distinct !{!103, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he16c12bc905c6b40E"}
!104 = distinct !{!104, !105, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bc76a7833301492E: argument 1"}
!105 = distinct !{!105, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bc76a7833301492E"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bc76a7833301492E: argument 0"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb812d2092cebee27E: argument 0"}
!110 = distinct !{!110, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb812d2092cebee27E"}
!111 = !{i32 0, i32 1000000001}
!112 = !{i32 0, i32 1000000000}
!113 = !{i64 0, i64 -9223372036854775806}
!114 = !{i8 0, i8 2}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h251fb82425ae301eE: argument 0"}
!117 = distinct !{!117, !"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h251fb82425ae301eE"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h251fb82425ae301eE: argument 1"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN12tokio_quiche4quic10connection19QuicConnectionStats9from_conn17h529953590b70d06bE: argument 1"}
!122 = distinct !{!122, !"_ZN12tokio_quiche4quic10connection19QuicConnectionStats9from_conn17h529953590b70d06bE"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZN12tokio_quiche4quic10connection19QuicConnectionStats9from_conn17h529953590b70d06bE: argument 0"}
!125 = !{!124, !121}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h49d4b098812c13baE: argument 0"}
!128 = distinct !{!128, !"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h49d4b098812c13baE"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h49d4b098812c13baE: argument 1"}
!131 = !{!127, !130}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN12tokio_quiche4quic10connection13HandshakeInfo8deadline17hb9ae51e4b873858fE: argument 0"}
!134 = distinct !{!134, !"_ZN12tokio_quiche4quic10connection13HandshakeInfo8deadline17hb9ae51e4b873858fE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN12tokio_quiche4quic2io16connection_stage9Handshake31check_handshake_timeout_expired17he3e75f103d5e7296E: argument 0"}
!137 = distinct !{!137, !"_ZN12tokio_quiche4quic2io16connection_stage9Handshake31check_handshake_timeout_expired17he3e75f103d5e7296E"}
!138 = !{!139, !136}
!139 = distinct !{!139, !140, !"_ZN12tokio_quiche4quic10connection13HandshakeInfo10is_expired17h836376cac472a09aE: argument 0"}
!140 = distinct !{!140, !"_ZN12tokio_quiche4quic10connection13HandshakeInfo10is_expired17h836376cac472a09aE"}
!141 = !{!142}
!142 = distinct !{!142, !137, !"_ZN12tokio_quiche4quic2io16connection_stage9Handshake31check_handshake_timeout_expired17he3e75f103d5e7296E: argument 1"}
!143 = !{!136, !142}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E: argument 0"}
!146 = distinct !{!146, !"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E: argument 0"}
!149 = distinct !{!149, !"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E: argument 0"}
!152 = distinct !{!152, !"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E: argument 0"}
!155 = distinct !{!155, !"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E: argument 0"}
!158 = distinct !{!158, !"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E: argument 0"}
!161 = distinct !{!161, !"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E: argument 0"}
!164 = distinct !{!164, !"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E: argument 0"}
!167 = distinct !{!167, !"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E: argument 0"}
!170 = distinct !{!170, !"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E: argument 0"}
!173 = distinct !{!173, !"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E: argument 0"}
!176 = distinct !{!176, !"_ZN88_$LT$prometools..serde..top..StructSerializer$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h4cebebc190346280E"}
