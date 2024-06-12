; ModuleID = 'bench/ockam-rs/original/3fm0cf0yvmhfr2yc.ll'
source_filename = "bench/ockam-rs/original/3fm0cf0yvmhfr2yc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.ba35eaa590fa18852b132ac4e49ae3c9.3 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.ba35eaa590fa18852b132ac4e49ae3c9.4 = private unnamed_addr constant <{ [143 x i8] }> <{ [143 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ockam-rs/ockam/implementations/rust/ockam/ockam_core/src/routing/mailbox.rs" }>, align 1
@anon.ba35eaa590fa18852b132ac4e49ae3c9.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.4, [16 x i8] c"\8F\00\00\00\00\00\00\00\BD\00\00\00\0D\00\00\00" }>, align 8
@anon.ba35eaa590fa18852b132ac4e49ae3c9.6 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Message from " }>, align 1
@anon.ba35eaa590fa18852b132ac4e49ae3c9.7 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c" for " }>, align 1
@anon.ba35eaa590fa18852b132ac4e49ae3c9.8 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c" does not match any addresses for this origin" }>, align 1
@anon.ba35eaa590fa18852b132ac4e49ae3c9.9 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.6, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.7, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.8, [8 x i8] c"-\00\00\00\00\00\00\00" }>, align 8
@anon.ba35eaa590fa18852b132ac4e49ae3c9.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h87218a1597067c27E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hb1d71260d6ab634eE" }>, align 8
@anon.ba35eaa590fa18852b132ac4e49ae3c9.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.4, [16 x i8] c"\8F\00\00\00\00\00\00\00\B7\00\00\00Z\00\00\00" }>, align 8
@str.0 = internal constant [35 x i8] c"`async fn` resumed after completion"
@str.1 = internal constant [34 x i8] c"`async fn` resumed after panicking"
@anon.ba35eaa590fa18852b132ac4e49ae3c9.13 = private unnamed_addr constant <{ [148 x i8] }> <{ [148 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ockam-rs/ockam/implementations/rust/ockam/ockam_node/src/context/send_message.rs" }>, align 1
@anon.ba35eaa590fa18852b132ac4e49ae3c9.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.13, [16 x i8] c"\94\00\00\00\00\00\00\00S\01\00\00\18\00\00\00" }>, align 8
@anon.ba35eaa590fa18852b132ac4e49ae3c9.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.13, [16 x i8] c"\94\00\00\00\00\00\00\00X\01\00\007\00\00\00" }>, align 8
@"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.ba35eaa590fa18852b132ac4e49ae3c9.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.13, [16 x i8] c"\94\00\00\00\00\00\00\00\\\01\00\00\11\00\00\00" }>, align 8
@anon.ba35eaa590fa18852b132ac4e49ae3c9.18 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"Invalid onward route for message forwarded from " }>, align 1
@anon.ba35eaa590fa18852b132ac4e49ae3c9.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.18, [8 x i8] c"0\00\00\00\00\00\00\00" }>, align 8
@anon.ba35eaa590fa18852b132ac4e49ae3c9.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.13, [16 x i8] c"\94\00\00\00\00\00\00\00P\01\00\00\15\00\00\00" }>, align 8
@"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.ba35eaa590fa18852b132ac4e49ae3c9.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.13, [16 x i8] c"\94\00\00\00\00\00\00\00w\01\00\00\0D\00\00\00" }>, align 8
@anon.ba35eaa590fa18852b132ac4e49ae3c9.24 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"Message forwarded from " }>, align 1
@anon.ba35eaa590fa18852b132ac4e49ae3c9.25 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" to " }>, align 1
@anon.ba35eaa590fa18852b132ac4e49ae3c9.26 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c" did not pass outgoing access control" }>, align 1
@anon.ba35eaa590fa18852b132ac4e49ae3c9.27 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.24, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.25, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.26, [8 x i8] c"%\00\00\00\00\00\00\00" }>, align 8
@anon.ba35eaa590fa18852b132ac4e49ae3c9.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.13, [16 x i8] c"\94\00\00\00\00\00\00\00k\01\00\00F\00\00\00" }>, align 8
@anon.ba35eaa590fa18852b132ac4e49ae3c9.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.13, [16 x i8] c"\94\00\00\00\00\00\00\00<\01\00\00H\00\00\00" }>, align 8
@anon.ba35eaa590fa18852b132ac4e49ae3c9.37 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/ops/function.rs" }>, align 1
@anon.ba35eaa590fa18852b132ac4e49ae3c9.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.37, [16 x i8] c"P\00\00\00\00\00\00\00\FA\00\00\00\05\00\00\00" }>, align 8
@anon.ba35eaa590fa18852b132ac4e49ae3c9.46 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/sync/mpsc/bounded.rs" }>, align 1
@anon.ba35eaa590fa18852b132ac4e49ae3c9.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.46, [16 x i8] c"h\00\00\00\00\00\00\00\8B\04\00\00J\00\00\00" }>, align 8
@anon.ba35eaa590fa18852b132ac4e49ae3c9.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.46, [16 x i8] c"h\00\00\00\00\00\00\00\C6\02\00\00D\00\00\00" }>, align 8
@anon.ba35eaa590fa18852b132ac4e49ae3c9.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.46, [16 x i8] c"h\00\00\00\00\00\00\00\EF\03\00\00I\00\00\00" }>, align 8
@anon.ba35eaa590fa18852b132ac4e49ae3c9.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.46, [16 x i8] c"h\00\00\00\00\00\00\00\F0\00\00\00/\00\00\00" }>, align 8
@anon.ba35eaa590fa18852b132ac4e49ae3c9.52 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr137drop_in_place$LT$$LT$hello_ockam..relay..Relay$u20$as$u20$ockam_core..worker..Worker$GT$..handle_message..$u7b$$u7b$closure$u7d$$u7d$$GT$17hacecffb2263b542bE", [16 x i8] c"h\08\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$hello_ockam..relay..Relay$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$17h684b192040bd88aaE" }>, align 8
@anon.ba35eaa590fa18852b132ac4e49ae3c9.53 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Address: " }>, align 1
@anon.ba35eaa590fa18852b132ac4e49ae3c9.54 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c", Received: " }>, align 1
@anon.ba35eaa590fa18852b132ac4e49ae3c9.55 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.ba35eaa590fa18852b132ac4e49ae3c9.56 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.53, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.54, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.55, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.ba35eaa590fa18852b132ac4e49ae3c9.57 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"examples/rust/get_started/src/relay.rs" }>, align 1
@anon.ba35eaa590fa18852b132ac4e49ae3c9.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.57, [16 x i8] c"&\00\00\00\00\00\00\00\14\00\00\009\00\00\00" }>, align 8
@anon.ba35eaa590fa18852b132ac4e49ae3c9.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.57, [16 x i8] c"&\00\00\00\00\00\00\00\0C\00\00\00[\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E = external local_unnamed_addr global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E = external local_unnamed_addr global { i64 }
@_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E = external local_unnamed_addr global { i64 }

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3d369ad7820473b1E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %4 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %26, %7, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ugt i64 %8, 2
  %11 = icmp ne i64 %8, 2
  %..i12 = zext i1 %11 to i8
  %.0.i13 = select i1 %10, i8 -1, i8 %..i12
  switch i8 %.0.i13, label %6 [
    i8 -1, label %.critedge9
    i8 0, label %.critedge9
  ]

.critedge9:                                       ; preds = %7, %7
  %12 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %13 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %16)
  store i64 2, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %15, ptr %18, align 8
  %19 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !nonnull !4
  %24 = call noundef zeroext i1 %23(ptr noundef align 1 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %24, label %25, label %26

25:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %12, ptr noundef nonnull align 1 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %26

26:                                               ; preds = %.critedge9, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0c97fb16ac0cded1E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE", align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %4 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %26, %7, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ugt i64 %8, 1
  %11 = icmp ne i64 %8, 1
  %..i12 = zext i1 %11 to i8
  %.0.i13 = select i1 %10, i8 -1, i8 %..i12
  switch i8 %.0.i13, label %6 [
    i8 -1, label %.critedge9
    i8 0, label %.critedge9
  ]

.critedge9:                                       ; preds = %7, %7
  %12 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE", align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %13 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %16)
  store i64 1, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %15, ptr %18, align 8
  %19 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !nonnull !4
  %24 = call noundef zeroext i1 %23(ptr noundef align 1 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %24, label %25, label %26

25:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %12, ptr noundef nonnull align 1 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %26

26:                                               ; preds = %.critedge9, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h661b14cd95bc607bE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE", align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %4 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %26, %7, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ugt i64 %8, 2
  %11 = icmp ne i64 %8, 2
  %..i12 = zext i1 %11 to i8
  %.0.i13 = select i1 %10, i8 -1, i8 %..i12
  switch i8 %.0.i13, label %6 [
    i8 -1, label %.critedge9
    i8 0, label %.critedge9
  ]

.critedge9:                                       ; preds = %7, %7
  %12 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE", align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %13 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %16)
  store i64 2, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %15, ptr %18, align 8
  %19 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !nonnull !4
  %24 = call noundef zeroext i1 %23(ptr noundef align 1 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %24, label %25, label %26

25:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %12, ptr noundef nonnull align 1 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %26

26:                                               ; preds = %.critedge9, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h02aec25d7004746eE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !4
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %6 = load ptr, ptr %5, align 8, !alias.scope !13, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !13, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %8, align 8, !invariant.load !4, !noalias !13, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E.exit" unwind label %10, !noalias !13

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff39d3c1a2de38ecE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #13
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E.exit": ; preds = %4
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff39d3c1a2de38ecE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbbd31873db2f42f2E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 313
  %3 = load i8, ptr %2, align 1, !range !6, !noundef !4
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %6
  ]

common.ret:                                       ; preds = %4, %1, %36
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  tail call fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h9ddbc642ad696dacE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %5)
  br label %common.ret

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load i8, ptr %7, align 8, !range !6, !noundef !4
  %cond.i = icmp eq i8 %8, 3
  br i1 %cond.i, label %9, label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdac90ef9b7f64225E.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load i8, ptr %10, align 8, !range !14, !noundef !4
  %cond.i.i = icmp eq i8 %11, 4
  br i1 %cond.i.i, label %12, label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdac90ef9b7f64225E.exit"

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %13)
          to label %17 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6177d4c9e4e98040E.llvm.10142834908956157465"(ptr noundef nonnull align 8 %16) #13
          to label %.body unwind label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %19 = load ptr, ptr %18, align 8, !alias.scope !24, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdac90ef9b7f64225E.exit", label %21

21:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !31, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !alias.scope !31, !noundef !4
  invoke void %23(ptr noundef %25)
          to label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdac90ef9b7f64225E.exit" unwind label %28

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14
  unreachable

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %15, %14 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 128
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h9ddbc642ad696dacE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %30) #13
          to label %32 unwind label %38

"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdac90ef9b7f64225E.exit": ; preds = %17, %9, %6, %21
  %31 = getelementptr inbounds i8, ptr %0, i64 128
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h9ddbc642ad696dacE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %31)
          to label %36 unwind label %34

32:                                               ; preds = %34, %.body
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %eh.lpad-body, %.body ]
  %33 = getelementptr inbounds i8, ptr %0, i64 312
  store i8 0, ptr %33, align 8
  resume { ptr, i32 } %.pn

34:                                               ; preds = %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdac90ef9b7f64225E.exit"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %32

36:                                               ; preds = %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdac90ef9b7f64225E.exit"
  %37 = getelementptr inbounds i8, ptr %0, i64 312
  store i8 0, ptr %37, align 8
  br label %common.ret

38:                                               ; preds = %.body
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdac90ef9b7f64225E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !4
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %16, %12, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !range !14, !noundef !4
  %cond.i = icmp eq i8 %6, 4
  br i1 %cond.i, label %7, label %common.ret

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %8)
          to label %12 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6177d4c9e4e98040E.llvm.10142834908956157465"(ptr noundef nonnull align 8 %11) #13
          to label %23 unwind label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %14 = load ptr, ptr %13, align 8, !alias.scope !41, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %common.ret, label %16

16:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !48, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !alias.scope !48, !noundef !4
  tail call void %18(ptr noundef %20), !noalias !48
  br label %common.ret

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14
  unreachable

23:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr137drop_in_place$LT$$LT$hello_ockam..relay..Relay$u20$as$u20$ockam_core..worker..Worker$GT$..handle_message..$u7b$$u7b$closure$u7d$$u7d$$GT$17hacecffb2263b542bE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 2146
  %4 = load i8, ptr %3, align 2, !range !6, !noundef !4
  switch i8 %4, label %common.ret [
    i8 0, label %5
    i8 3, label %7
  ]

common.ret:                                       ; preds = %5, %1, %28
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1896
  tail call void @"_ZN4core3ptr80drop_in_place$LT$ockam_core..message..Routed$LT$ockam_core..message..Any$GT$$GT$17h958f2dd843d645b7E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %6)
  br label %common.ret

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1888
  %9 = load i8, ptr %8, align 8, !range !6, !noundef !4
  switch i8 %9, label %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit" [
    i8 0, label %10
    i8 3, label %12
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 440
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %11)
          to label %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit" unwind label %14

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 608
  invoke fastcc void @"_ZN4core3ptr161drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward_from_address..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf877b2f20f16c1aE"(ptr noundef nonnull align 8 %13)
          to label %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit" unwind label %14

14:                                               ; preds = %12, %10
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #13
          to label %24 unwind label %30

"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit": ; preds = %7, %10, %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !49
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc4 unwind label %26

.noexc4:                                          ; preds = %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit"
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !58, !noalias !49, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %28, label %18

18:                                               ; preds = %.noexc4
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !49, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !noalias !49, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %17) #15
  br label %28

24:                                               ; preds = %26, %14
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %15, %14 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 2145
  store i8 0, ptr %25, align 1
  resume { ptr, i32 } %.pn

26:                                               ; preds = %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit"
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %24

28:                                               ; preds = %22, %18, %.noexc4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !49
  %29 = getelementptr inbounds i8, ptr %0, i64 2145
  store i8 0, ptr %29, align 1
  br label %common.ret

30:                                               ; preds = %14
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr140drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17h103e61f430d96a16E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !14, !noundef !4
  %cond = icmp eq i8 %3, 4
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %13, %9, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %5)
          to label %9 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6177d4c9e4e98040E.llvm.10142834908956157465"(ptr noundef nonnull align 8 %8) #13
          to label %20 unwind label %18

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %11 = load ptr, ptr %10, align 8, !alias.scope !68, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %common.ret, label %13

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !75, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !alias.scope !75, !noundef !4
  tail call void %15(ptr noundef %17), !noalias !75
  br label %common.ret

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14
  unreachable

20:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 1456
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !4
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %6
  ]

common.ret:                                       ; preds = %4, %6, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %5)
  br label %common.ret

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  tail call fastcc void @"_ZN4core3ptr161drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward_from_address..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf877b2f20f16c1aE"(ptr noundef nonnull align 8 %7)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr155drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h426968a5b97dfe05E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 601
  %3 = load i8, ptr %2, align 1, !range !6, !noundef !4
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %6
  ]

common.ret:                                       ; preds = %4, %1, %36
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 360
  tail call void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17hdbce2a7c99073006E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %5)
  br label %common.ret

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load i8, ptr %7, align 8, !range !6, !noundef !4
  %cond.i = icmp eq i8 %8, 3
  br i1 %cond.i, label %9, label %"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha21ef47c7589dd2dE.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load i8, ptr %10, align 8, !range !14, !noundef !4
  %cond.i.i = icmp eq i8 %11, 4
  br i1 %cond.i.i, label %12, label %"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha21ef47c7589dd2dE.exit"

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %13)
          to label %17 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6177d4c9e4e98040E.llvm.10142834908956157465"(ptr noundef nonnull align 8 %16) #13
          to label %.body unwind label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %19 = load ptr, ptr %18, align 8, !alias.scope !85, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha21ef47c7589dd2dE.exit", label %21

21:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !92, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !alias.scope !92, !noundef !4
  invoke void %23(ptr noundef %25)
          to label %"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha21ef47c7589dd2dE.exit" unwind label %28

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14
  unreachable

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %15, %14 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17hdbce2a7c99073006E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %30) #13
          to label %32 unwind label %38

"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha21ef47c7589dd2dE.exit": ; preds = %17, %9, %6, %21
  %31 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17hdbce2a7c99073006E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %31)
          to label %36 unwind label %34

32:                                               ; preds = %34, %.body
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %eh.lpad-body, %.body ]
  %33 = getelementptr inbounds i8, ptr %0, i64 600
  store i8 0, ptr %33, align 8
  resume { ptr, i32 } %.pn

34:                                               ; preds = %"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha21ef47c7589dd2dE.exit"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %32

36:                                               ; preds = %"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha21ef47c7589dd2dE.exit"
  %37 = getelementptr inbounds i8, ptr %0, i64 600
  store i8 0, ptr %37, align 8
  br label %common.ret

38:                                               ; preds = %.body
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha21ef47c7589dd2dE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !4
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %16, %12, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !range !14, !noundef !4
  %cond.i = icmp eq i8 %6, 4
  br i1 %cond.i, label %7, label %common.ret

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %8)
          to label %12 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6177d4c9e4e98040E.llvm.10142834908956157465"(ptr noundef nonnull align 8 %11) #13
          to label %23 unwind label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %14 = load ptr, ptr %13, align 8, !alias.scope !102, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %common.ret, label %16

16:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !109, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !alias.scope !109, !noundef !4
  tail call void %18(ptr noundef %20), !noalias !109
  br label %common.ret

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14
  unreachable

23:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr161drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward_from_address..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf877b2f20f16c1aE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 670
  %5 = load i8, ptr %4, align 2, !range !110, !noundef !4
  switch i8 %5, label %common.ret [
    i8 0, label %6
    i8 3, label %8
    i8 4, label %43
    i8 5, label %10
    i8 6, label %23
  ]

common.ret:                                       ; preds = %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit", %1, %119
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 488
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %7)
          to label %28 unwind label %25

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 672
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbbd31873db2f42f2E"(ptr noundef nonnull align 8 %9)
          to label %43 unwind label %41

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 704
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !4
  %cond.i = icmp eq i8 %12, 3
  br i1 %cond.i, label %13, label %"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h02aec25d7004746eE.exit"

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 688
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %15 = load ptr, ptr %14, align 8, !alias.scope !117, !noundef !4
  %16 = getelementptr inbounds i8, ptr %0, i64 696
  %17 = load ptr, ptr %16, align 8, !alias.scope !117, !nonnull !4, !align !5, !noundef !4
  %18 = load ptr, ptr %17, align 8, !invariant.load !4, !noalias !117, !nonnull !4
  invoke void %18(ptr noundef nonnull align 1 %15)
          to label %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E.exit.i" unwind label %19, !noalias !117

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff39d3c1a2de38ecE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #13
          to label %.body unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14
  unreachable

"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E.exit.i": ; preds = %13
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff39d3c1a2de38ecE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
          to label %"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h02aec25d7004746eE.exit" unwind label %65

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %0, i64 672
  invoke fastcc void @"_ZN4core3ptr155drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h426968a5b97dfe05E"(ptr noundef nonnull align 8 %24)
          to label %"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h02aec25d7004746eE.exit" unwind label %73

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27) #13
          to label %38 unwind label %39

28:                                               ; preds = %6
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !118
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %29)
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !range !58, !noalias !118, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit", label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !118, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit", label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !noalias !118, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %34, i64 noundef %31) #15
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit": ; preds = %28, %32, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !118
  br label %common.ret

38:                                               ; preds = %122, %25
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %122 ], [ %26, %25 ]
  resume { ptr, i32 } %.pn11.pn

39:                                               ; preds = %129, %128, %126, %79, %62, %25
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14
  unreachable

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %62

43:                                               ; preds = %1, %8, %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit"
  %44 = getelementptr inbounds i8, ptr %0, i64 669
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %46 = load ptr, ptr %45, align 8, !alias.scope !136, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds i8, ptr %46, i64 440
  %48 = load i8, ptr %47, align 8, !range !137, !noalias !138, !noundef !4
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i", label %50

50:                                               ; preds = %43
  store i8 1, ptr %47, align 8, !noalias !138
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i": ; preds = %50, %43
  %51 = getelementptr inbounds i8, ptr %46, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %51)
          to label %.noexc.i.i unwind label %54, !noalias !141

.noexc.i.i:                                       ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i"
  %52 = getelementptr inbounds i8, ptr %46, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %52)
          to label %.noexc1.i.i unwind label %54, !noalias !141

.noexc1.i.i:                                      ; preds = %.noexc.i.i
  %53 = getelementptr inbounds i8, ptr %46, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h34d2c630f522d45fE.llvm.10142834908956157465"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %45, ptr noundef nonnull %53)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i" unwind label %54

54:                                               ; preds = %.noexc1.i.i, %.noexc.i.i, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i"
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he653bbb42263b9d4E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45) #13
          to label %.body15 unwind label %60

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i": ; preds = %.noexc1.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %56 = load ptr, ptr %45, align 8, !alias.scope !148, !nonnull !4, !noundef !4
  %57 = atomicrmw sub ptr %56, i64 1 release, align 8, !noalias !149
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit"

59:                                               ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3047cef502c98414E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45)
          to label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit" unwind label %93

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14
  unreachable

62:                                               ; preds = %84, %41
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %84 ], [ %42, %41 ]
  %63 = getelementptr inbounds i8, ptr %0, i64 669
  store i8 0, ptr %63, align 1
  %64 = getelementptr inbounds i8, ptr %0, i64 240
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %64) #13
          to label %.body15 unwind label %39

65:                                               ; preds = %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E.exit.i"
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h02aec25d7004746eE.exit": ; preds = %10, %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E.exit.i", %23
  %67 = getelementptr inbounds i8, ptr %0, i64 664
  %68 = load i8, ptr %67, align 8, !range !137, !noundef !4
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %77, label %75

.body:                                            ; preds = %65, %19, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %66, %65 ], [ %20, %19 ]
  %70 = getelementptr inbounds i8, ptr %0, i64 664
  %71 = load i8, ptr %70, align 8, !range !137, !noundef !4
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %126, label %79

73:                                               ; preds = %23
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

75:                                               ; preds = %77, %"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h02aec25d7004746eE.exit"
  store i8 0, ptr %67, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 248
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17ha69af105694c53cbE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %76)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit" unwind label %86

77:                                               ; preds = %"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h02aec25d7004746eE.exit"
  %78 = getelementptr inbounds i8, ptr %0, i64 256
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17hdbce2a7c99073006E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %78)
          to label %75 unwind label %82

79:                                               ; preds = %126, %82, %.body
  %.pn2 = phi { ptr, i32 } [ %83, %82 ], [ %.pn, %126 ], [ %.pn, %.body ]
  %80 = getelementptr inbounds i8, ptr %0, i64 664
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 248
  invoke void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %81) #13
          to label %84 unwind label %39

82:                                               ; preds = %77
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %79

84:                                               ; preds = %86, %79
  %.pn4 = phi { ptr, i32 } [ %87, %86 ], [ %.pn2, %79 ]
  %85 = getelementptr inbounds i8, ptr %0, i64 668
  store i8 0, ptr %85, align 4
  br label %62

86:                                               ; preds = %75
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %84

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit": ; preds = %75
  %88 = getelementptr inbounds i8, ptr %0, i64 668
  store i8 0, ptr %88, align 4
  br label %43

.body15:                                          ; preds = %93, %54, %62
  %.pn7 = phi { ptr, i32 } [ %.pn4.pn, %62 ], [ %94, %93 ], [ %55, %54 ]
  %89 = getelementptr inbounds i8, ptr %0, i64 665
  store i8 0, ptr %89, align 1
  %90 = getelementptr inbounds i8, ptr %0, i64 666
  %91 = load i8, ptr %90, align 2, !range !137, !noundef !4
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %128, label %112

93:                                               ; preds = %59
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body15

"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit": ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i", %59
  %95 = getelementptr inbounds i8, ptr %0, i64 665
  store i8 0, ptr %95, align 1
  %96 = getelementptr inbounds i8, ptr %0, i64 666
  %97 = load i8, ptr %96, align 2, !range !137, !noundef !4
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %103, label %99

99:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit20", %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit"
  store i8 0, ptr %96, align 2
  %100 = getelementptr inbounds i8, ptr %0, i64 667
  %101 = load i8, ptr %100, align 1, !range !137, !noundef !4
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %120, label %119

103:                                              ; preds = %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !150
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc19 unwind label %117

.noexc19:                                         ; preds = %103
  %104 = getelementptr inbounds i8, ptr %2, i64 8
  %105 = load i64, ptr %104, align 8, !range !58, !noalias !150, !noundef !4
  %.not.i.i.i.i18 = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i18, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit20", label %106

106:                                              ; preds = %.noexc19
  %107 = getelementptr inbounds i8, ptr %2, i64 16
  %108 = load i64, ptr %107, align 8, !noalias !150, !noundef !4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit20", label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %2, align 8, !noalias !150, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %111, i64 noundef %108, i64 noundef %105) #15
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit20"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit20": ; preds = %.noexc19, %106, %110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !150
  br label %99

112:                                              ; preds = %128, %117, %.body15
  %.pn9 = phi { ptr, i32 } [ %118, %117 ], [ %.pn7, %128 ], [ %.pn7, %.body15 ]
  %113 = getelementptr inbounds i8, ptr %0, i64 666
  store i8 0, ptr %113, align 2
  %114 = getelementptr inbounds i8, ptr %0, i64 667
  %115 = load i8, ptr %114, align 1, !range !137, !noundef !4
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %129, label %122

117:                                              ; preds = %103
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %112

119:                                              ; preds = %120, %99
  store i8 0, ptr %100, align 1
  br label %common.ret

120:                                              ; preds = %99
  %121 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %121)
          to label %119 unwind label %124

122:                                              ; preds = %129, %124, %112
  %.pn11 = phi { ptr, i32 } [ %125, %124 ], [ %.pn9, %129 ], [ %.pn9, %112 ]
  %123 = getelementptr inbounds i8, ptr %0, i64 667
  store i8 0, ptr %123, align 1
  br label %38

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %122

126:                                              ; preds = %.body
  %127 = getelementptr inbounds i8, ptr %0, i64 256
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17hdbce2a7c99073006E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %127) #13
          to label %79 unwind label %39

128:                                              ; preds = %.body15
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #13
          to label %112 unwind label %39

129:                                              ; preds = %112
  %130 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %130) #13
          to label %122 unwind label %39
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr164drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd3ca6af5aa41c7baE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !14, !noundef !4
  %cond = icmp eq i8 %3, 4
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %13, %9, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %5)
          to label %9 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6177d4c9e4e98040E.llvm.10142834908956157465"(ptr noundef nonnull align 8 %8) #13
          to label %20 unwind label %18

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %11 = load ptr, ptr %10, align 8, !alias.scope !168, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %common.ret, label %13

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !175, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !alias.scope !175, !noundef !4
  tail call void %15(ptr noundef %17), !noalias !175
  br label %common.ret

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14
  unreachable

20:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h87218a1597067c27E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h9ddbc642ad696dacE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = load i8, ptr %0, align 8, !range !176, !noundef !4
  switch i8 %14, label %15 [
    i8 0, label %25
    i8 1, label %27
    i8 2, label %29
    i8 3, label %39
    i8 4, label %49
    i8 5, label %51
    i8 6, label %61
    i8 7, label %63
    i8 8, label %64
    i8 9, label %74
    i8 10, label %84
    i8 11, label %94
    i8 12, label %104
    i8 13, label %114
  ]

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !177
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc unwind label %246

.noexc:                                           ; preds = %15
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 8, !range !58, !noalias !177, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %249, label %19

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds i8, ptr %13, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !177, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %249, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8, !noalias !177, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #15
  br label %249

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17hff4e38c61ee542dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
          to label %119 unwind label %116

27:                                               ; preds = %1
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
  br label %63

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !186
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30)
          to label %.noexc15 unwind label %162

.noexc15:                                         ; preds = %29
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  %32 = load i64, ptr %31, align 8, !range !58, !noalias !186, !noundef !4
  %.not.i.i.i.i14 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i14, label %165, label %33

33:                                               ; preds = %.noexc15
  %34 = getelementptr inbounds i8, ptr %12, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !186, !noundef !4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %165, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8, !noalias !186, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %35, i64 noundef %32) #15
  br label %165

39:                                               ; preds = %1
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !195
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %40)
          to label %.noexc18 unwind label %181

.noexc18:                                         ; preds = %39
  %41 = getelementptr inbounds i8, ptr %11, i64 8
  %42 = load i64, ptr %41, align 8, !range !58, !noalias !195, !noundef !4
  %.not.i.i.i.i17 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i17, label %184, label %43

43:                                               ; preds = %.noexc18
  %44 = getelementptr inbounds i8, ptr %11, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !195, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %184, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8, !noalias !195, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef %42) #15
  br label %184

49:                                               ; preds = %1
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17hff4e38c61ee542dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %189 unwind label %186

51:                                               ; preds = %1
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !204
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %52)
          to label %.noexc21 unwind label %221

.noexc21:                                         ; preds = %51
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  %54 = load i64, ptr %53, align 8, !range !58, !noalias !204, !noundef !4
  %.not.i.i.i.i20 = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i20, label %224, label %55

55:                                               ; preds = %.noexc21
  %56 = getelementptr inbounds i8, ptr %10, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !204, !noundef !4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %224, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8, !noalias !204, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %57, i64 noundef %54) #15
  br label %224

61:                                               ; preds = %1
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
  br label %63

63:                                               ; preds = %249, %244, %239, %234, %229, %224, %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE.exit50", %184, %179, %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE.exit", %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit32", %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit24", %61, %27, %1
  ret void

64:                                               ; preds = %1
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !213
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %65)
  %66 = getelementptr inbounds i8, ptr %9, i64 8
  %67 = load i64, ptr %66, align 8, !range !58, !noalias !213, !noundef !4
  %.not.i.i.i.i23 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i23, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit24", label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %9, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !213, !noundef !4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit24", label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8, !noalias !213, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef %70, i64 noundef %67) #15
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit24"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit24": ; preds = %64, %68, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !213
  br label %63

74:                                               ; preds = %1
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !222
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %75)
          to label %.noexc26 unwind label %226

.noexc26:                                         ; preds = %74
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  %77 = load i64, ptr %76, align 8, !range !58, !noalias !222, !noundef !4
  %.not.i.i.i.i25 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i25, label %229, label %78

78:                                               ; preds = %.noexc26
  %79 = getelementptr inbounds i8, ptr %8, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !222, !noundef !4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %229, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8, !noalias !222, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #15
  br label %229

84:                                               ; preds = %1
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !231
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %85)
          to label %.noexc29 unwind label %231

.noexc29:                                         ; preds = %84
  %86 = getelementptr inbounds i8, ptr %7, i64 8
  %87 = load i64, ptr %86, align 8, !range !58, !noalias !231, !noundef !4
  %.not.i.i.i.i28 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i28, label %234, label %88

88:                                               ; preds = %.noexc29
  %89 = getelementptr inbounds i8, ptr %7, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !231, !noundef !4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %234, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8, !noalias !231, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef %90, i64 noundef %87) #15
  br label %234

94:                                               ; preds = %1
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !240
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %95)
  %96 = getelementptr inbounds i8, ptr %6, i64 8
  %97 = load i64, ptr %96, align 8, !range !58, !noalias !240, !noundef !4
  %.not.i.i.i.i31 = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i31, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit32", label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %6, i64 16
  %100 = load i64, ptr %99, align 8, !noalias !240, !noundef !4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit32", label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8, !noalias !240, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %103, i64 noundef %100, i64 noundef %97) #15
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit32"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit32": ; preds = %94, %98, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !240
  br label %63

104:                                              ; preds = %1
  %105 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !249
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %105)
          to label %.noexc34 unwind label %236

.noexc34:                                         ; preds = %104
  %106 = getelementptr inbounds i8, ptr %5, i64 8
  %107 = load i64, ptr %106, align 8, !range !58, !noalias !249, !noundef !4
  %.not.i.i.i.i33 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i33, label %239, label %108

108:                                              ; preds = %.noexc34
  %109 = getelementptr inbounds i8, ptr %5, i64 16
  %110 = load i64, ptr %109, align 8, !noalias !249, !noundef !4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %239, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8, !noalias !249, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %110, i64 noundef %107) #15
  br label %239

114:                                              ; preds = %1
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17hff4e38c61ee542dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %115)
          to label %244 unwind label %241

116:                                              ; preds = %25
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17he945fc9d3af66794E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %118) #13
          to label %.body unwind label %160

119:                                              ; preds = %25
  %120 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17ha69af105694c53cbE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %120)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i" unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h9170e0c93ff50b22E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %123) #13
          to label %.body unwind label %125

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i": ; preds = %119
  %124 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h7f234ca5ef4770bdE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %124)
          to label %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17he945fc9d3af66794E.exit" unwind label %128

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14
  unreachable

.body:                                            ; preds = %128, %121, %116
  %.pn6 = phi { ptr, i32 } [ %117, %116 ], [ %129, %128 ], [ %122, %121 ]
  %127 = getelementptr inbounds i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hdf5a167203d4523dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %127) #13
          to label %135 unwind label %160

128:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i"
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17he945fc9d3af66794E.exit": ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i"
  %130 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %131 = load ptr, ptr %130, align 8, !alias.scope !264, !nonnull !4, !noundef !4
  %132 = atomicrmw sub ptr %131, i64 1 release, align 8, !noalias !264
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hdf5a167203d4523dE.exit"

134:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17he945fc9d3af66794E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0df5862b30f2ed9dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %130)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hdf5a167203d4523dE.exit" unwind label %137

135:                                              ; preds = %137, %.body
  %.pn8 = phi { ptr, i32 } [ %138, %137 ], [ %.pn6, %.body ]
  %136 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %136) #13
          to label %140 unwind label %160

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %135

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hdf5a167203d4523dE.exit": ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17he945fc9d3af66794E.exit", %134
  %139 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %139)
          to label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit" unwind label %142

140:                                              ; preds = %142, %135
  %.pn10 = phi { ptr, i32 } [ %143, %142 ], [ %.pn8, %135 ]
  %141 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %141) #13
          to label %common.resume unwind label %160

142:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hdf5a167203d4523dE.exit"
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %140

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit": ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hdf5a167203d4523dE.exit"
  %144 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %145 = load ptr, ptr %144, align 8, !alias.scope !268, !nonnull !4, !noundef !4
  %146 = getelementptr inbounds i8, ptr %0, i64 80
  %147 = load i64, ptr %146, align 8, !alias.scope !268, !noundef !4
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17h8e2cf30ad242cd0dE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 %145, i64 noundef %147)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha09dec01f00f70a6E.llvm.10142834908956157465.exit.i" unwind label %148, !noalias !265

148:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit"
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17he875ab1c1e94bc42E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(16) %144) #13
          to label %common.resume unwind label %158

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha09dec01f00f70a6E.llvm.10142834908956157465.exit.i": ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !271
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c49ebb9d4a6ec52E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %144)
  %150 = getelementptr inbounds i8, ptr %4, i64 8
  %151 = load i64, ptr %150, align 8, !range !58, !noalias !271, !noundef !4
  %.not.i.i.i = icmp eq i64 %151, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE.exit", label %152

152:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha09dec01f00f70a6E.llvm.10142834908956157465.exit.i"
  %153 = getelementptr inbounds i8, ptr %4, i64 16
  %154 = load i64, ptr %153, align 8, !noalias !271, !noundef !4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE.exit", label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %4, align 8, !noalias !271, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %157, i64 noundef %154, i64 noundef %151) #15
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE.exit"

158:                                              ; preds = %148
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14
  unreachable

common.resume:                                    ; preds = %209, %140, %175, %181, %201, %221, %226, %231, %236, %241, %246, %148
  %common.resume.op = phi { ptr, i32 } [ %149, %148 ], [ %247, %246 ], [ %242, %241 ], [ %237, %236 ], [ %232, %231 ], [ %227, %226 ], [ %222, %221 ], [ %.pn2, %201 ], [ %182, %181 ], [ %.pn4, %175 ], [ %.pn10, %140 ], [ %210, %209 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha09dec01f00f70a6E.llvm.10142834908956157465.exit.i", %152, %156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !271
  br label %63

160:                                              ; preds = %246, %241, %236, %231, %226, %221, %201, %.body43, %186, %181, %175, %162, %140, %135, %.body, %116
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14
  unreachable

162:                                              ; preds = %29
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %164) #13
          to label %175 unwind label %160

165:                                              ; preds = %37, %33, %.noexc15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !186
  %166 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !276
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %166)
          to label %.noexc40 unwind label %177

.noexc40:                                         ; preds = %165
  %167 = getelementptr inbounds i8, ptr %3, i64 8
  %168 = load i64, ptr %167, align 8, !range !58, !noalias !276, !noundef !4
  %.not.i.i.i.i39 = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i39, label %179, label %169

169:                                              ; preds = %.noexc40
  %170 = getelementptr inbounds i8, ptr %3, i64 16
  %171 = load i64, ptr %170, align 8, !noalias !276, !noundef !4
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %179, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %3, align 8, !noalias !276, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %174, i64 noundef %171, i64 noundef %168) #15
  br label %179

175:                                              ; preds = %177, %162
  %.pn4 = phi { ptr, i32 } [ %178, %177 ], [ %163, %162 ]
  %176 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %176) #13
          to label %common.resume unwind label %160

177:                                              ; preds = %165
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %175

179:                                              ; preds = %173, %169, %.noexc40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !276
  %180 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %180)
  br label %63

181:                                              ; preds = %39
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %183) #13
          to label %common.resume unwind label %160

184:                                              ; preds = %47, %43, %.noexc18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !195
  %185 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %185)
  br label %63

186:                                              ; preds = %49
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17he945fc9d3af66794E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %188) #13
          to label %.body43 unwind label %160

189:                                              ; preds = %49
  %190 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17ha69af105694c53cbE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %190)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i41" unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h9170e0c93ff50b22E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %193) #13
          to label %.body43 unwind label %195

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i41": ; preds = %189
  %194 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h7f234ca5ef4770bdE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %194)
          to label %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17he945fc9d3af66794E.exit45" unwind label %198

195:                                              ; preds = %191
  %196 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14
  unreachable

.body43:                                          ; preds = %198, %191, %186
  %.pn = phi { ptr, i32 } [ %187, %186 ], [ %199, %198 ], [ %192, %191 ]
  %197 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %197) #13
          to label %201 unwind label %160

198:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i41"
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17he945fc9d3af66794E.exit45": ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i41"
  %200 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %200)
          to label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit47" unwind label %203

201:                                              ; preds = %203, %.body43
  %.pn2 = phi { ptr, i32 } [ %204, %203 ], [ %.pn, %.body43 ]
  %202 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %202) #13
          to label %common.resume unwind label %160

203:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17he945fc9d3af66794E.exit45"
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %201

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit47": ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17he945fc9d3af66794E.exit45"
  %205 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %206 = load ptr, ptr %205, align 8, !alias.scope !288, !nonnull !4, !noundef !4
  %207 = getelementptr inbounds i8, ptr %0, i64 72
  %208 = load i64, ptr %207, align 8, !alias.scope !288, !noundef !4
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17h8e2cf30ad242cd0dE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 %206, i64 noundef %208)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha09dec01f00f70a6E.llvm.10142834908956157465.exit.i48" unwind label %209, !noalias !285

209:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit47"
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17he875ab1c1e94bc42E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(16) %205) #13
          to label %common.resume unwind label %219

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha09dec01f00f70a6E.llvm.10142834908956157465.exit.i48": ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit47"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !291
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c49ebb9d4a6ec52E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %205)
  %211 = getelementptr inbounds i8, ptr %2, i64 8
  %212 = load i64, ptr %211, align 8, !range !58, !noalias !291, !noundef !4
  %.not.i.i.i49 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i49, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE.exit50", label %213

213:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha09dec01f00f70a6E.llvm.10142834908956157465.exit.i48"
  %214 = getelementptr inbounds i8, ptr %2, i64 16
  %215 = load i64, ptr %214, align 8, !noalias !291, !noundef !4
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE.exit50", label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %2, align 8, !noalias !291, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %218, i64 noundef %215, i64 noundef %212) #15
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE.exit50"

219:                                              ; preds = %209
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14
  unreachable

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE.exit50": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha09dec01f00f70a6E.llvm.10142834908956157465.exit.i48", %213, %217
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !291
  br label %63

221:                                              ; preds = %51
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %223) #13
          to label %common.resume unwind label %160

224:                                              ; preds = %59, %55, %.noexc21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !204
  %225 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %225)
  br label %63

226:                                              ; preds = %74
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %228) #13
          to label %common.resume unwind label %160

229:                                              ; preds = %82, %78, %.noexc26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !222
  %230 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %230)
  br label %63

231:                                              ; preds = %84
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %233) #13
          to label %common.resume unwind label %160

234:                                              ; preds = %92, %88, %.noexc29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !231
  %235 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %235)
  br label %63

236:                                              ; preds = %104
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %238) #13
          to label %common.resume unwind label %160

239:                                              ; preds = %112, %108, %.noexc34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !249
  %240 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %240)
  br label %63

241:                                              ; preds = %114
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %243) #13
          to label %common.resume unwind label %160

244:                                              ; preds = %114
  %245 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %245)
  br label %63

246:                                              ; preds = %15
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %248) #13
          to label %common.resume unwind label %160

249:                                              ; preds = %23, %19, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !177
  %250 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %250)
  br label %63
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hdf5a167203d4523dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %2 = load ptr, ptr %0, align 8, !alias.scope !296, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !296
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33e20a50a4fc6da0E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0df5862b30f2ed9dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33e20a50a4fc6da0E.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33e20a50a4fc6da0E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN72_$LT$hello_ockam..relay..Relay$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message17h96129b11a691ed71E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(240) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(232) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [237 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, {} }, ptr, ptr, [2 x i8], i8, [5 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 2152, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %4, i64 2128
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 1896
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %6, ptr noundef nonnull align 8 dereferenceable(232) %2, i64 232, i1 false)
  %7 = getelementptr inbounds i8, ptr %4, i64 2136
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 2146
  store i8 0, ptr %8, align 2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !299
  %10 = tail call noundef align 8 dereferenceable_or_null(2152) ptr @__rust_alloc(i64 noundef 2152, i64 noundef 8) #15, !noalias !299
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb9c0c69463969280E.exit"

12:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 2152) #16
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr137drop_in_place$LT$$LT$hello_ockam..relay..Relay$u20$as$u20$ockam_core..worker..Worker$GT$..handle_message..$u7b$$u7b$closure$u7d$$u7d$$GT$17hacecffb2263b542bE"(ptr noundef nonnull align 8 %4) #13
          to label %17 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb9c0c69463969280E.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2152) %10, ptr noundef nonnull align 8 dereferenceable(2152) %4, i64 2152, i1 false)
  call void @llvm.lifetime.end.p0(i64 2152, ptr nonnull %4)
  %18 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %19 = insertvalue { ptr, ptr } %18, ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.52, 1
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN72_$LT$hello_ockam..relay..Relay$u20$as$u20$ockam_core..worker..Worker$GT$14handle_message28_$u7b$$u7b$closure$u7d$$u7d$17h684b192040bd88aaE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } } } }, align 8
  %6 = alloca { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, align 8
  %7 = alloca { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, align 8
  %.sroa.3.i359.i.i = alloca [28 x i64], align 8
  %8 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %14 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %15 = alloca { { ptr, i64 }, ptr }, align 8
  %16 = alloca { i64, { ptr, i64 } }, align 8
  %17 = alloca { i64, { ptr, i64 } }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [2 x { ptr, ptr }], align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %22 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %23 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %24 = alloca { { { ptr, i64 }, ptr } }, align 8
  %25 = alloca { i8, [15 x i8] }, align 8
  %26 = alloca { i8, [39 x i8] }, align 8
  %27 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %28 = alloca { { { i8, [87 x i8] } } }, align 8
  %29 = alloca { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, align 8
  %30 = alloca { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, align 8
  %.sroa.3.i.i.i = alloca [87 x i8], align 1
  %31 = alloca { i8, [87 x i8] }, align 8
  %32 = alloca { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, align 8
  %.sroa.3566.i.i = alloca [28 x i64], align 8
  %.sroa.8564.i.i = alloca [28 x i64], align 8
  %.sroa.0552.i.i = alloca { [45 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } } }, align 8
  %.sroa.0557.i.i = alloca { [45 x i64], { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } } }, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca [2 x { ptr, ptr }], align 8
  %36 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %37 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %38 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %39 = alloca { { ptr, i64 }, ptr }, align 8
  %40 = alloca { i64, { ptr, i64 } }, align 8
  %41 = alloca { i64, { ptr, i64 } }, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca [2 x { ptr, ptr }], align 8
  %45 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %46 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %47 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %48 = alloca { { { ptr, i64 }, ptr } }, align 8
  %49 = alloca { ptr, ptr, [16 x i8], i8, [7 x i8] }, align 8
  %50 = alloca { ptr, ptr, [16 x i8], i8, [7 x i8] }, align 8
  %51 = alloca { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, align 8
  %52 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %53 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %54 = alloca { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, align 8
  %55 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %.sroa.2497.i.i = alloca [48 x i8], align 8
  %.sroa.6500.i.i = alloca [7 x i8], align 1
  %.sroa.0490.sroa.6.i.i = alloca [48 x i8], align 8
  %.sroa.8494.i.i = alloca [7 x i8], align 1
  %56 = alloca { ptr, [4 x i64] }, align 8
  %57 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %.sroa.3453.i.i = alloca [87 x i8], align 1
  %.sroa.8451.i.i = alloca [87 x i8], align 1
  %.sroa.2.i.i = alloca [39 x i8], align 1
  %58 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %59 = alloca [1 x { ptr, ptr }], align 8
  %60 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %61 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %62 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %63 = alloca { { ptr, i64 }, ptr }, align 8
  %64 = alloca { i64, { ptr, i64 } }, align 8
  %65 = alloca { i64, { ptr, i64 } }, align 8
  %66 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %67 = alloca [1 x { ptr, ptr }], align 8
  %68 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %69 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %70 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %71 = alloca { { { ptr, i64 }, ptr } }, align 8
  %72 = alloca ptr, align 8
  %73 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %74 = alloca ptr, align 8
  %75 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %76 = alloca { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, align 8
  %77 = alloca { [4 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [53 x i64], { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, ptr, [6 x i8], i8, [609 x i8] }, align 8
  %78 = alloca { [4 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [53 x i64], { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, ptr, [6 x i8], i8, [609 x i8] }, align 8
  %79 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %80 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %81 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %82 = alloca { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, align 8
  %83 = alloca { ptr, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, [1280 x i8], i8, [7 x i8] }, align 8
  %84 = alloca { ptr, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, [1280 x i8], i8, [7 x i8] }, align 8
  %85 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %86 = alloca { { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } }, align 8
  %87 = alloca { ptr, [5 x i64] }, align 8
  %88 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %89 = alloca { { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } }, align 8
  %90 = alloca { ptr, [5 x i64] }, align 8
  %.sroa.3 = alloca [152 x i8], align 8
  %91 = alloca { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, align 8
  %92 = alloca { ptr, [20 x i64] }, align 8
  %93 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, {} }, align 8
  %94 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %95 = alloca [2 x { ptr, ptr }], align 8
  %96 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 2146
  %98 = load i8, ptr %97, align 2, !range !6, !noundef !4
  switch i8 %98, label %default.unreachable171 [
    i8 0, label %100
    i8 1, label %306
    i8 2, label %307
    i8 3, label %99
  ]

default.unreachable171:                           ; preds = %1110, %1099, %1083, %775, %694, %563, %552, %536, %331, %308, %2
  unreachable

99:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1464, ptr nonnull %84)
  br label %308

100:                                              ; preds = %2
  %101 = getelementptr inbounds i8, ptr %0, i64 2145
  %102 = getelementptr inbounds i8, ptr %0, i64 2144
  %103 = getelementptr inbounds i8, ptr %0, i64 2128
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %102, align 8
  store i8 1, ptr %101, align 1
  %105 = getelementptr inbounds i8, ptr %0, i64 32
  %106 = getelementptr inbounds i8, ptr %0, i64 1896
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %105, ptr noundef nonnull align 8 dereferenceable(232) %106, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94)
  %107 = getelementptr inbounds i8, ptr %0, i64 2136
  %108 = load ptr, ptr %107, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN10ockam_node7context7context7Context7address17hce21c71bb82b8ec5E(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 dereferenceable(32) %94, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %108)
          to label %111 unwind label %109

109:                                              ; preds = %100
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %96)
  br label %130

111:                                              ; preds = %100
  store ptr %94, ptr %95, align 8
  %112 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr @"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E", ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %95, i64 16
  store ptr %105, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %95, i64 24
  store ptr @"_ZN73_$LT$ockam_core..message..Routed$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1015b4fc4ae552d6E", ptr %114, align 8
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.56, ptr %96, align 8, !alias.scope !302, !noalias !305
  %115 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 3, ptr %115, align 8, !alias.scope !302, !noalias !305
  %116 = getelementptr inbounds i8, ptr %96, i64 32
  store ptr null, ptr %116, align 8, !alias.scope !302, !noalias !305
  %117 = getelementptr inbounds i8, ptr %96, i64 16
  store ptr %95, ptr %117, align 8, !alias.scope !302, !noalias !305
  %118 = getelementptr inbounds i8, ptr %96, i64 24
  store i64 2, ptr %118, align 8, !alias.scope !302, !noalias !305
  invoke void @_ZN3std2io5stdio6_print17h63a00216c7cec9b0E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %96)
          to label %121 unwind label %119

119:                                              ; preds = %111
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %96)
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %94) #13
          to label %130 unwind label %231

121:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81), !noalias !308
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %94)
          to label %.noexc unwind label %131

.noexc:                                           ; preds = %121
  %122 = getelementptr inbounds i8, ptr %81, i64 8
  %123 = load i64, ptr %122, align 8, !range !58, !noalias !308, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %123, 0
  br i1 %.not.i.i.i.i, label %133, label %124

124:                                              ; preds = %.noexc
  %125 = getelementptr inbounds i8, ptr %81, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !308, !noundef !4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %81, align 8, !noalias !308, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef %126, i64 noundef %123) #15
  br label %133

130:                                              ; preds = %119, %131, %109
  %.pn71 = phi { ptr, i32 } [ %132, %131 ], [ %120, %119 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95)
  br label %289

131:                                              ; preds = %121
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %130

133:                                              ; preds = %128, %124, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81), !noalias !308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %93)
  store i8 0, ptr %101, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %93, ptr noundef nonnull align 8 dereferenceable(232) %105, i64 232, i1 false)
  %134 = getelementptr inbounds i8, ptr %0, i64 264
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %135 = getelementptr inbounds i8, ptr %93, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %134, ptr noundef nonnull align 8 dereferenceable(168) %135, i64 168, i1 false), !alias.scope !322
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80), !noalias !323
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %80, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %93)
          to label %.noexc.i unwind label %144, !noalias !317

.noexc.i:                                         ; preds = %133
  %136 = getelementptr inbounds i8, ptr %80, i64 8
  %137 = load i64, ptr %136, align 8, !range !58, !noalias !323, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %137, 0
  br i1 %.not.i.i.i.i.i, label %147, label %138

138:                                              ; preds = %.noexc.i
  %139 = getelementptr inbounds i8, ptr %80, i64 16
  %140 = load i64, ptr %139, align 8, !noalias !323, !noundef !4
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %80, align 8, !noalias !323, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %143, i64 noundef %140, i64 noundef %137) #15, !noalias !317
  br label %147

144:                                              ; preds = %133
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = getelementptr inbounds i8, ptr %93, i64 32
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %146) #13
          to label %.body114 unwind label %157, !noalias !317

147:                                              ; preds = %142, %138, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80), !noalias !323
  %148 = getelementptr inbounds i8, ptr %93, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79), !noalias !332
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %79, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %148)
          to label %.noexc113 unwind label %159

.noexc113:                                        ; preds = %147
  %149 = getelementptr inbounds i8, ptr %79, i64 8
  %150 = load i64, ptr %149, align 8, !range !58, !noalias !332, !noundef !4
  %.not.i.i.i.i1.i = icmp eq i64 %150, 0
  br i1 %.not.i.i.i.i1.i, label %161, label %151

151:                                              ; preds = %.noexc113
  %152 = getelementptr inbounds i8, ptr %79, i64 16
  %153 = load i64, ptr %152, align 8, !noalias !332, !noundef !4
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %161, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %79, align 8, !noalias !332, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %156, i64 noundef %153, i64 noundef %150) #15, !noalias !317
  br label %161

157:                                              ; preds = %144
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14, !noalias !317
  unreachable

159:                                              ; preds = %147
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

.body114:                                         ; preds = %144, %159
  %eh.lpad-body115 = phi { ptr, i32 } [ %160, %159 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %93)
  br label %289

161:                                              ; preds = %155, %151, %.noexc113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79), !noalias !332
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %91)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %91, ptr noundef nonnull align 8 dereferenceable(168) %134, i64 168, i1 false)
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage26replace_front_onward_route17h57c72dcb70de1113E(ptr noalias nocapture noundef nonnull sret({ ptr, [20 x i64] }) align 8 dereferenceable(168) %92, ptr noalias nocapture noundef nonnull align 8 dereferenceable(168) %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %104)
          to label %164 unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %92)
  br label %289

164:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %91)
  %165 = load ptr, ptr %92, align 8, !alias.scope !341, !noundef !4
  %166 = icmp eq ptr %165, null
  %167 = getelementptr inbounds i8, ptr %92, i64 8
  %168 = load ptr, ptr %167, align 8, !alias.scope !341
  br i1 %166, label %.thread166, label %169

169:                                              ; preds = %164
  %.sroa.10.0..sroa_idx137 = getelementptr inbounds i8, ptr %92, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.10.0..sroa_idx137, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %92)
  store ptr %165, ptr %134, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %168, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.3, i64 152, i1 false)
  %170 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13local_message12LocalMessage16return_route_ref17h6443a8b51b89aaa0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %134)
          to label %173 unwind label %171

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %301

173:                                              ; preds = %169
  %174 = invoke { i64, ptr } @_ZN10ockam_core7routing5route5Route4next17h3dc75ee372785817E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %170, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.58)
          to label %177 unwind label %175

175:                                              ; preds = %173
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %301

177:                                              ; preds = %173
  %178 = extractvalue { i64, ptr } %174, 1
  %179 = icmp ne ptr %178, null
  call void @llvm.assume(i1 %179)
  %.fca.0.extract = extractvalue { i64, ptr } %174, 0
  %switch = icmp eq i64 %.fca.0.extract, 0
  br i1 %switch, label %180, label %288

180:                                              ; preds = %177
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %181 = getelementptr inbounds i8, ptr %178, i64 24
  %182 = load i8, ptr %181, align 8, !alias.scope !348, !noalias !345, !noundef !4
  %183 = getelementptr inbounds i8, ptr %178, i64 16
  %184 = load ptr, ptr %178, align 8, !alias.scope !350, !noalias !353, !nonnull !4, !noundef !4
  %185 = load i64, ptr %183, align 8, !alias.scope !350, !noalias !353, !noundef !4
  %186 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3ccb938d03fc75E"(i64 noundef %185, i1 noundef zeroext false)
          to label %189 unwind label %187

187:                                              ; preds = %180
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %301

189:                                              ; preds = %180
  %190 = extractvalue { ptr, i64 } %186, 0
  %191 = extractvalue { ptr, i64 } %186, 1
  %192 = icmp ne ptr %190, null
  call void @llvm.assume(i1 %192)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %190, ptr nonnull align 1 %184, i64 %185, i1 false)
  %193 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %182, ptr %193, align 8, !alias.scope !345, !noalias !348
  store ptr %190, ptr %0, align 8, !alias.scope !345, !noalias !348
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %191, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !345, !noalias !348
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %185, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !345, !noalias !348
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %90)
  %194 = load ptr, ptr %107, align 8, !nonnull !4, !align !5, !noundef !4
  %195 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_node7context7context7Context13flow_controls17he0616128d50652c8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %194)
          to label %198 unwind label %196

196:                                              ; preds = %189
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %234

198:                                              ; preds = %189
  invoke void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$39find_flow_control_with_producer_address17h831ac8b9c0575746E"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %195, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %104)
          to label %201 unwind label %199

199:                                              ; preds = %198
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %234

201:                                              ; preds = %198
  %202 = load ptr, ptr %90, align 8, !noundef !4
  %.not.not = icmp eq ptr %202, null
  br i1 %.not.not, label %235, label %203

203:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %89)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull align 8 dereferenceable(48) %90, i64 48, i1 false)
  %204 = load ptr, ptr %107, align 8, !nonnull !4, !align !5, !noundef !4
  %205 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_node7context7context7Context13flow_controls17he0616128d50652c8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %204)
          to label %208 unwind label %206

206:                                              ; preds = %203
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %233

208:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88)
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %209 = load i8, ptr %193, align 8, !alias.scope !358, !noalias !355, !noundef !4
  %210 = load ptr, ptr %0, align 8, !alias.scope !360, !noalias !363, !nonnull !4, !noundef !4
  %211 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !360, !noalias !363, !noundef !4
  %212 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3ccb938d03fc75E"(i64 noundef %211, i1 noundef zeroext false)
          to label %215 unwind label %213

213:                                              ; preds = %208
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88)
  br label %233

215:                                              ; preds = %208
  %216 = extractvalue { ptr, i64 } %212, 0
  %217 = extractvalue { ptr, i64 } %212, 1
  %218 = icmp ne ptr %216, null
  call void @llvm.assume(i1 %218)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %216, ptr nonnull align 1 %210, i64 %211, i1 false)
  %219 = getelementptr inbounds i8, ptr %88, i64 24
  store i8 %209, ptr %219, align 8, !alias.scope !355, !noalias !358
  store ptr %216, ptr %88, align 8, !alias.scope !355, !noalias !358
  %.sroa.4.0..sroa_idx.i117 = getelementptr inbounds i8, ptr %88, i64 8
  store i64 %217, ptr %.sroa.4.0..sroa_idx.i117, align 8, !alias.scope !355, !noalias !358
  %.sroa.5.0..sroa_idx.i118 = getelementptr inbounds i8, ptr %88, i64 16
  store i64 %211, ptr %.sroa.5.0..sroa_idx.i118, align 8, !alias.scope !355, !noalias !358
  %220 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10ockam_core12flow_control13flow_controls13producer_info12ProducerInfo15flow_control_id17h008e22784dd3f600E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %89)
          to label %221 unwind label %229

221:                                              ; preds = %215
  invoke void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$12add_consumer17hc7a258714aa2ef39E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %205, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %88, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %220)
          to label %224 unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %228

224:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88)
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hbad114f75d01eb05E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %89)
          to label %.thread unwind label %226

225:                                              ; preds = %233, %226
  %.pn80 = phi { ptr, i32 } [ %227, %226 ], [ %.pn77.pn, %233 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %89)
  br label %234

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %225

.thread:                                          ; preds = %224
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %89)
  br label %235

228:                                              ; preds = %222, %229
  %.pn77151 = phi { ptr, i32 } [ %230, %229 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88)
  br label %233

229:                                              ; preds = %215
  %230 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %88) #13
          to label %228 unwind label %231

231:                                              ; preds = %1356, %1354, %.body125, %1339, %119, %301, %284, %279, %275, %273, %233, %229
  %232 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14
  unreachable

233:                                              ; preds = %228, %213, %206
  %.pn77.pn = phi { ptr, i32 } [ %.pn77151, %228 ], [ %214, %213 ], [ %207, %206 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hbad114f75d01eb05E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %89) #13
          to label %225 unwind label %231

234:                                              ; preds = %225, %199, %196
  %.pn83 = phi { ptr, i32 } [ %.pn80, %225 ], [ %200, %199 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %90)
  br label %284

235:                                              ; preds = %201, %.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %87)
  %236 = load ptr, ptr %107, align 8, !nonnull !4, !align !5, !noundef !4
  %237 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_node7context7context7Context13flow_controls17he0616128d50652c8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %236)
          to label %240 unwind label %238

238:                                              ; preds = %235
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %276

240:                                              ; preds = %235
  invoke void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$39find_flow_control_with_producer_address17h831ac8b9c0575746E"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %87, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %237, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %243 unwind label %241

241:                                              ; preds = %240
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %276

243:                                              ; preds = %240
  %244 = load ptr, ptr %87, align 8, !noundef !4
  %.not85.not = icmp eq ptr %244, null
  br i1 %.not85.not, label %277, label %245

245:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %86)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 8 dereferenceable(48) %87, i64 48, i1 false)
  %246 = load ptr, ptr %107, align 8, !nonnull !4, !align !5, !noundef !4
  %247 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_node7context7context7Context13flow_controls17he0616128d50652c8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %246)
          to label %250 unwind label %248

248:                                              ; preds = %245
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %275

250:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85)
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %251 = getelementptr inbounds i8, ptr %104, i64 24
  %252 = load i8, ptr %251, align 8, !alias.scope !368, !noalias !365, !noundef !4
  %253 = getelementptr inbounds i8, ptr %104, i64 16
  %254 = load ptr, ptr %104, align 8, !alias.scope !370, !noalias !373, !nonnull !4, !noundef !4
  %255 = load i64, ptr %253, align 8, !alias.scope !370, !noalias !373, !noundef !4
  %256 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3ccb938d03fc75E"(i64 noundef %255, i1 noundef zeroext false)
          to label %259 unwind label %257

257:                                              ; preds = %250
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85)
  br label %275

259:                                              ; preds = %250
  %260 = extractvalue { ptr, i64 } %256, 0
  %261 = extractvalue { ptr, i64 } %256, 1
  %262 = icmp ne ptr %260, null
  call void @llvm.assume(i1 %262)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %260, ptr nonnull align 1 %254, i64 %255, i1 false)
  %263 = getelementptr inbounds i8, ptr %85, i64 24
  store i8 %252, ptr %263, align 8, !alias.scope !365, !noalias !368
  store ptr %260, ptr %85, align 8, !alias.scope !365, !noalias !368
  %.sroa.4.0..sroa_idx.i121 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 %261, ptr %.sroa.4.0..sroa_idx.i121, align 8, !alias.scope !365, !noalias !368
  %.sroa.5.0..sroa_idx.i122 = getelementptr inbounds i8, ptr %85, i64 16
  store i64 %255, ptr %.sroa.5.0..sroa_idx.i122, align 8, !alias.scope !365, !noalias !368
  %264 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10ockam_core12flow_control13flow_controls13producer_info12ProducerInfo15flow_control_id17h008e22784dd3f600E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %86)
          to label %265 unwind label %273

265:                                              ; preds = %259
  invoke void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$12add_consumer17hc7a258714aa2ef39E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %247, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %85, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %264)
          to label %268 unwind label %266

266:                                              ; preds = %265
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %272

268:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85)
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hbad114f75d01eb05E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %86)
          to label %.thread153 unwind label %270

269:                                              ; preds = %275, %270
  %.pn89 = phi { ptr, i32 } [ %271, %270 ], [ %.pn86.pn, %275 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %86)
  br label %276

270:                                              ; preds = %268
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %269

.thread153:                                       ; preds = %268
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %86)
  br label %277

272:                                              ; preds = %266, %273
  %.pn86160 = phi { ptr, i32 } [ %274, %273 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85)
  br label %275

273:                                              ; preds = %259
  %274 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %85) #13
          to label %272 unwind label %231

275:                                              ; preds = %272, %257, %248
  %.pn86.pn = phi { ptr, i32 } [ %.pn86160, %272 ], [ %258, %257 ], [ %249, %248 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hbad114f75d01eb05E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %86) #13
          to label %269 unwind label %231

276:                                              ; preds = %269, %241, %238
  %.pn92 = phi { ptr, i32 } [ %.pn89, %269 ], [ %242, %241 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %87)
  br label %284

277:                                              ; preds = %243, %.thread153
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 1464, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 1464, ptr nonnull %83)
  %278 = load ptr, ptr %107, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %82)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %82, ptr noundef nonnull align 8 dereferenceable(168) %134, i64 168, i1 false)
  invoke void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward17h3f1be0cb8ca1be69E"(ptr noalias nocapture noundef nonnull sret({ ptr, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, [1280 x i8], i8, [7 x i8] }) align 8 dereferenceable(1464) %83, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %278, ptr noalias nocapture noundef nonnull align 8 dereferenceable(168) %82)
          to label %281 unwind label %279

279:                                              ; preds = %277
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 1464, ptr nonnull %83)
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #13
          to label %283 unwind label %231

281:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %82)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1464) %84, ptr noundef nonnull align 8 dereferenceable(1464) %83, i64 1464, i1 false), !alias.scope !375
  call void @llvm.lifetime.end.p0(i64 1464, ptr nonnull %83)
  %282 = getelementptr inbounds i8, ptr %0, i64 432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1464) %282, ptr noundef nonnull align 8 dereferenceable(1464) %84, i64 1464, i1 false)
  br label %308

283:                                              ; preds = %1350, %1339, %279
  %.pn101 = phi { ptr, i32 } [ %1351, %1350 ], [ %.pn99, %1339 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(i64 1464, ptr nonnull %84)
  br label %289

284:                                              ; preds = %276, %234
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %276 ], [ %.pn83, %234 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #13
          to label %301 unwind label %231

.thread166:                                       ; preds = %164
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %92)
  br label %285

285:                                              ; preds = %.thread166, %288
  %.1169 = phi ptr [ %168, %.thread166 ], [ %178, %288 ]
  store i8 0, ptr %101, align 1
  %286 = load i8, ptr %102, align 8, !range !137, !noundef !4
  %287 = trunc nuw i8 %286 to i1
  br i1 %287, label %297, label %295

288:                                              ; preds = %177
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %134)
          to label %285 unwind label %293

289:                                              ; preds = %162, %301, %293, %283, %.body114, %130
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %283 ], [ %294, %293 ], [ %.pn103.pn.ph, %301 ], [ %163, %162 ], [ %eh.lpad-body115, %.body114 ], [ %.pn71, %130 ]
  %290 = getelementptr inbounds i8, ptr %0, i64 2145
  %291 = load i8, ptr %290, align 1, !range !137, !noundef !4
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %1354, label %302

293:                                              ; preds = %288
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %289

common.ret:                                       ; preds = %1338, %295
  %common.ret.op = phi { i64, ptr } [ %296, %295 ], [ { i64 1, ptr undef }, %1338 ]
  ret { i64, ptr } %common.ret.op

295:                                              ; preds = %1352, %297, %285
  %.2 = phi ptr [ %.fca.1.extract53, %1352 ], [ %.1169, %297 ], [ %.1169, %285 ]
  store i8 1, ptr %97, align 2
  %296 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.2, 1
  br label %common.ret

297:                                              ; preds = %285
  invoke void @"_ZN4core3ptr80drop_in_place$LT$ockam_core..message..Routed$LT$ockam_core..message..Any$GT$$GT$17h958f2dd843d645b7E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %106)
          to label %295 unwind label %299

298:                                              ; preds = %1356, %302, %299
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn, %1356 ], [ %.pn101.pn, %302 ], [ %300, %299 ]
  store i8 2, ptr %97, align 2
  resume { ptr, i32 } %.pn101.pn.pn.pn

299:                                              ; preds = %297
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %298

301:                                              ; preds = %284, %171, %175, %187
  %.pn103.pn.ph = phi { ptr, i32 } [ %172, %171 ], [ %176, %175 ], [ %188, %187 ], [ %.pn92.pn, %284 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %134) #13
          to label %289 unwind label %231

302:                                              ; preds = %289, %1354
  store i8 0, ptr %290, align 1
  %303 = getelementptr inbounds i8, ptr %0, i64 2144
  %304 = load i8, ptr %303, align 8, !range !137, !noundef !4
  %305 = trunc nuw i8 %304 to i1
  br i1 %305, label %1356, label %298

306:                                              ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.61) #16
  unreachable

307:                                              ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.61) #16
  unreachable

308:                                              ; preds = %99, %281
  %309 = getelementptr inbounds i8, ptr %0, i64 432
  %310 = getelementptr inbounds i8, ptr %0, i64 1888
  %311 = load i8, ptr %310, align 8, !range !6, !noalias !379, !noundef !4
  switch i8 %311, label %default.unreachable171 [
    i8 0, label %312
    i8 1, label %.invoke
    i8 2, label %328
    i8 3, label %315
  ]

312:                                              ; preds = %308
  %313 = load ptr, ptr %309, align 8, !noalias !379, !nonnull !4, !align !5, !noundef !4
  %314 = getelementptr inbounds i8, ptr %0, i64 440
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %76), !noalias !379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %76, ptr noundef nonnull align 8 dereferenceable(168) %314, i64 168, i1 false), !noalias !379
  call void @llvm.lifetime.start.p0(i64 1280, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 1280, ptr nonnull %77), !noalias !379
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75), !noalias !379
  invoke void @_ZN10ockam_node7context7context7Context7address17hce21c71bb82b8ec5E(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 dereferenceable(32) %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %313)
          to label %318 unwind label %323

315:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 1280, ptr nonnull %78)
  br label %331

316:                                              ; preds = %318
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75), !noalias !379
  br label %321

318:                                              ; preds = %312
  invoke void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address17h9fc697fc05d57389E"(ptr noalias nocapture noundef nonnull sret({ [4 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [53 x i64], { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, ptr, [6 x i8], i8, [609 x i8] }) align 8 dereferenceable(1280) %77, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %313, ptr noalias nocapture noundef nonnull align 8 dereferenceable(168) %76, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %75)
          to label %319 unwind label %316

319:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75), !noalias !379
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %76), !noalias !379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1280) %78, ptr noundef nonnull align 8 dereferenceable(1280) %77, i64 1280, i1 false), !alias.scope !382, !noalias !379
  call void @llvm.lifetime.end.p0(i64 1280, ptr nonnull %77), !noalias !379
  %320 = getelementptr inbounds i8, ptr %0, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1280) %320, ptr noundef nonnull align 8 dereferenceable(1280) %78, i64 1280, i1 false), !noalias !379
  br label %331

321:                                              ; preds = %323, %316
  %322 = phi { ptr, i32 } [ %324, %323 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %76), !noalias !379
  call void @llvm.lifetime.end.p0(i64 1280, ptr nonnull %77), !noalias !379
  br label %327

323:                                              ; preds = %312
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75), !noalias !379
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %76) #13
          to label %321 unwind label %325

325:                                              ; preds = %.body.i, %323
  %326 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14
  unreachable

327:                                              ; preds = %.body.i, %1330, %321
  %.pn17.i = phi { ptr, i32 } [ %1331, %1330 ], [ %.pn15.i, %.body.i ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0(i64 1280, ptr nonnull %78)
  store i8 2, ptr %310, align 8, !noalias !379
  br label %.body125

328:                                              ; preds = %308
  br label %.invoke

.invoke:                                          ; preds = %308, %328
  %329 = phi ptr [ @str.1, %328 ], [ @str.0, %308 ]
  %330 = phi i64 [ 34, %328 ], [ 35, %308 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %329, i64 noundef %330, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.31) #16
          to label %.cont unwind label %1334

.cont:                                            ; preds = %.invoke
  unreachable

331:                                              ; preds = %319, %315
  %332 = getelementptr inbounds i8, ptr %0, i64 608
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %.sroa.3566.i.i)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %51), !noalias !379
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %55), !noalias !379
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.2497.i.i)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.6500.i.i)
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.3453.i.i)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.2.i.i)
  %333 = getelementptr inbounds i8, ptr %0, i64 1278
  %334 = load i8, ptr %333, align 2, !range !110, !noalias !386, !noundef !4
  switch i8 %334, label %default.unreachable171 [
    i8 0, label %335
    i8 1, label %.invoke.i
    i8 2, label %533
    i8 3, label %536
    i8 4, label %694
    i8 5, label %349
    i8 6, label %1083
  ]

335:                                              ; preds = %331
  %336 = getelementptr inbounds i8, ptr %0, i64 1275
  %337 = getelementptr inbounds i8, ptr %0, i64 1274
  %338 = getelementptr inbounds i8, ptr %0, i64 1273
  %339 = getelementptr inbounds i8, ptr %0, i64 1277
  %340 = getelementptr inbounds i8, ptr %0, i64 1272
  %341 = getelementptr inbounds i8, ptr %0, i64 672
  %342 = getelementptr inbounds i8, ptr %0, i64 1264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %340, i8 0, i64 6, i1 false), !noalias !386
  %343 = load ptr, ptr %342, align 8, !noalias !386, !nonnull !4, !align !5, !noundef !4
  store ptr %343, ptr %341, align 8, !noalias !386
  store i8 1, ptr %336, align 1, !noalias !386
  %344 = getelementptr inbounds i8, ptr %0, i64 680
  %345 = getelementptr inbounds i8, ptr %0, i64 1096
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %344, ptr noundef nonnull align 8 dereferenceable(168) %345, i64 168, i1 false), !noalias !386
  store i8 1, ptr %337, align 2, !noalias !386
  %346 = getelementptr inbounds i8, ptr %0, i64 640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %332, ptr noundef nonnull align 8 dereferenceable(32) %346, i64 32, i1 false), !noalias !386
  %347 = getelementptr inbounds i8, ptr %343, i64 32
  %348 = invoke noundef zeroext i1 @_ZN10ockam_core7routing7mailbox9Mailboxes8contains17h4a68de4d5b0d47b4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %347, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %332)
          to label %352 unwind label %350

349:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74), !noalias !386
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73), !noalias !386
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57), !noalias !386
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50)
  br label %775

350:                                              ; preds = %335
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %529

352:                                              ; preds = %335
  br i1 %348, label %355, label %353

353:                                              ; preds = %352
  %354 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error17new_without_cause17h15296643052f65eeE(i8 noundef 4, i8 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.14)
          to label %360 unwind label %358

355:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32), !noalias !386
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17h6042fbbcf16527dcE(ptr noalias nocapture noundef nonnull sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 dereferenceable(40) %32, i64 noundef 1)
          to label %.noexc.i.i unwind label %364

.noexc.i.i:                                       ; preds = %355
  %356 = getelementptr inbounds i8, ptr %32, i64 40
  store i64 1, ptr %356, align 8, !noalias !389
  %357 = invoke { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h04701aa8cbd10691E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %32)
          to label %366 unwind label %364

358:                                              ; preds = %353
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %529

360:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit.i.i", %353
  %.0.i.i = phi ptr [ %.1.i.i, %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit.i.i" ], [ %354, %353 ]
  %361 = getelementptr inbounds i8, ptr %0, i64 1274
  %362 = load i8, ptr %361, align 2, !range !137, !noalias !386, !noundef !4
  %363 = trunc nuw i8 %362 to i1
  br i1 %363, label %1293, label %1289

364:                                              ; preds = %.noexc.i.i, %355
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %529

366:                                              ; preds = %.noexc.i.i
  %367 = extractvalue { ptr, ptr } %357, 0
  %368 = extractvalue { ptr, ptr } %357, 1
  %369 = icmp ne ptr %367, null
  call void @llvm.assume(i1 %369)
  %370 = icmp ne ptr %368, null
  call void @llvm.assume(i1 %370)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32), !noalias !386
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74), !noalias !386
  store i8 1, ptr %338, align 1, !noalias !386
  store ptr %367, ptr %74, align 8, !noalias !386
  %371 = getelementptr inbounds i8, ptr %0, i64 848
  store ptr %368, ptr %371, align 8, !noalias !386
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73), !noalias !386
  %372 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13local_message12LocalMessage16onward_route_ref17h32b7fb085ef150e1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %344)
          to label %375 unwind label %373

373:                                              ; preds = %366
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %526

375:                                              ; preds = %366
  %376 = invoke { i64, ptr } @_ZN10ockam_core7routing5route5Route4next17h3dc75ee372785817E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %372, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.15)
          to label %379 unwind label %377

377:                                              ; preds = %380, %375
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %526

379:                                              ; preds = %375
  %.fca.0.extract.i.i = extractvalue { i64, ptr } %376, 0
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %376, 1
  %switch.i.i = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %switch.i.i, label %380, label %396

380:                                              ; preds = %379
  %381 = icmp ne ptr %.fca.1.extract.i.i, null
  call void @llvm.assume(i1 %381)
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %382 = getelementptr inbounds i8, ptr %.fca.1.extract.i.i, i64 24
  %383 = load i8, ptr %382, align 8, !alias.scope !395, !noalias !392, !noundef !4
  %384 = getelementptr inbounds i8, ptr %.fca.1.extract.i.i, i64 16
  %385 = load ptr, ptr %.fca.1.extract.i.i, align 8, !alias.scope !397, !noalias !400, !nonnull !4, !noundef !4
  %386 = load i64, ptr %384, align 8, !alias.scope !397, !noalias !400, !noundef !4
  %387 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3ccb938d03fc75E"(i64 noundef %386, i1 noundef zeroext false)
          to label %.thread659.i.i unwind label %377

.thread659.i.i:                                   ; preds = %380
  %388 = extractvalue { ptr, i64 } %387, 0
  %389 = extractvalue { ptr, i64 } %387, 1
  %390 = icmp ne ptr %388, null
  call void @llvm.assume(i1 %390)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %388, ptr nonnull align 1 %385, i64 %386, i1 false)
  %391 = getelementptr inbounds i8, ptr %73, i64 24
  store i8 %383, ptr %391, align 8, !alias.scope !392, !noalias !402
  store ptr %388, ptr %73, align 8, !alias.scope !392, !noalias !402
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %389, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !392, !noalias !402
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %73, i64 16
  store i64 %386, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !392, !noalias !402
  store i8 0, ptr %339, align 1, !noalias !386
  store i8 0, ptr %338, align 1, !noalias !386
  %392 = load ptr, ptr %74, align 8, !noalias !386, !nonnull !4, !noundef !4
  %.sroa.2.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.2.i.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.2.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %73, i64 32, i1 false), !noalias !386
  %393 = load ptr, ptr %341, align 8, !noalias !386, !nonnull !4, !align !5, !noundef !4
  %394 = getelementptr inbounds i8, ptr %393, i64 120
  %.sroa.7443.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 1496
  store ptr %394, ptr %.sroa.7443.0..sroa_idx.i.i, align 8, !noalias !386
  %.sroa.8444.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 1504
  store i8 9, ptr %.sroa.8444.0..sroa_idx.i.i, align 8, !noalias !386
  %.sroa.9445.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 1505
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.9445.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.2.i.i, i64 39, i1 false), !noalias !386
  %.sroa.10446.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 1544
  store ptr %392, ptr %.sroa.10446.0..sroa_idx.i.i, align 8, !noalias !386
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 1593
  store i8 0, ptr %.sroa.13.0..sroa_idx.i.i, align 1, !noalias !386
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.8451.i.i)
  %395 = getelementptr inbounds i8, ptr %0, i64 1280
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.3.i.i.i)
  br label %.thread.i.i.i

396:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72), !noalias !386
  %397 = icmp ne ptr %.fca.1.extract.i.i, null
  call void @llvm.assume(i1 %397)
  store ptr %.fca.1.extract.i.i, ptr %72, align 8, !noalias !386
  %398 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !386
  %399 = icmp ult i64 %398, 5
  br i1 %399, label %400, label %.thread573.i.i

400:                                              ; preds = %396
  %401 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE", i64 16) monotonic, align 8, !noalias !386
  switch i8 %401, label %402 [
    i8 0, label %.thread573.i.i
    i8 1, label %.thread.i.i
    i8 2, label %404
  ]

402:                                              ; preds = %400
  %403 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE")
          to label %407 unwind label %405

404:                                              ; preds = %400
  br label %.thread.i.i

405:                                              ; preds = %402
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %477

407:                                              ; preds = %402
  %408 = icmp eq i8 %403, 0
  br i1 %408, label %.thread573.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %407, %404, %400
  %.0.i572.i.i = phi i8 [ %403, %407 ], [ 2, %404 ], [ %401, %400 ]
  %409 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE", align 8, !noalias !386, !nonnull !4, !align !5, !noundef !4
  %410 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %409, i8 noundef %.0.i572.i.i)
          to label %413 unwind label %411

411:                                              ; preds = %.thread.i.i
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %477

413:                                              ; preds = %.thread.i.i
  br i1 %410, label %478, label %.thread573.i.i

.thread573.i.i:                                   ; preds = %413, %407, %400, %396
  %414 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !386
  %.not646.i.i = icmp eq i8 %414, 0
  br i1 %.not646.i.i, label %415, label %475

415:                                              ; preds = %.thread573.i.i
  %416 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !386
  %417 = icmp ult i64 %416, 6
  call void @llvm.assume(i1 %417)
  %.not.i276.not.i.i = icmp eq i64 %416, 0
  br i1 %.not.i276.not.i.i, label %475, label %418

418:                                              ; preds = %415
  %419 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE", align 8, !noalias !386, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65), !noalias !386
  %420 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %419)
          to label %423 unwind label %421

421:                                              ; preds = %418
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %430

423:                                              ; preds = %418
  %424 = extractvalue { ptr, i64 } %420, 0
  %425 = extractvalue { ptr, i64 } %420, 1
  %426 = icmp ne ptr %424, null
  call void @llvm.assume(i1 %426)
  store i64 1, ptr %65, align 8, !alias.scope !403, !noalias !406
  %427 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %424, ptr %427, align 8, !alias.scope !403, !noalias !406
  %428 = getelementptr inbounds i8, ptr %65, i64 16
  store i64 %425, ptr %428, align 8, !alias.scope !403, !noalias !406
  %429 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %433 unwind label %431

430:                                              ; preds = %474, %439, %431, %421
  %.pn167.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn167.pn.i.i, %474 ], [ %440, %439 ], [ %432, %431 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65), !noalias !386
  br label %477

431:                                              ; preds = %423
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %430

433:                                              ; preds = %423
  %434 = extractvalue { ptr, ptr } %429, 0
  %435 = extractvalue { ptr, ptr } %429, 1
  %436 = getelementptr inbounds i8, ptr %435, i64 24
  %437 = load ptr, ptr %436, align 8, !invariant.load !4, !nonnull !4
  %438 = invoke noundef zeroext i1 %437(ptr noundef align 1 %434, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %65)
          to label %441 unwind label %439

439:                                              ; preds = %433
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %430

441:                                              ; preds = %433
  br i1 %438, label %443, label %442

442:                                              ; preds = %471, %441
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65), !noalias !386
  %.pre.i.i = load ptr, ptr %72, align 8, !noalias !386
  br label %475

443:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64), !noalias !386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false), !noalias !386
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63), !noalias !386
  %444 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE", align 8, !noalias !386, !nonnull !4, !align !5, !noundef !4
  %445 = getelementptr inbounds i8, ptr %444, i64 48
  %446 = getelementptr inbounds i8, ptr %444, i64 56
  %447 = load i64, ptr %446, align 8, !alias.scope !408, !noalias !411, !noundef !4
  %448 = load ptr, ptr %445, align 8, !alias.scope !408, !noalias !411, !nonnull !4, !align !5, !noundef !4
  %449 = getelementptr inbounds i8, ptr %444, i64 64
  %450 = load <2 x ptr>, ptr %449, align 8, !alias.scope !408, !noalias !411
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62), !noalias !386
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61), !noalias !386
  %.not647.i.i = icmp eq i64 %447, 0
  br i1 %.not647.i.i, label %451, label %454

451:                                              ; preds = %443
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.ba35eaa590fa18852b132ac4e49ae3c9.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.17) #16
          to label %.noexc282.i.i unwind label %452

.noexc282.i.i:                                    ; preds = %451
  unreachable

452:                                              ; preds = %451
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64), !noalias !386
  br label %474

454:                                              ; preds = %443
  store ptr %448, ptr %61, align 8, !alias.scope !413, !noalias !417
  %.sroa.7428.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %447, ptr %.sroa.7428.0..sroa_idx.i.i, align 8, !alias.scope !413, !noalias !417
  %.sroa.8429.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %61, i64 16
  store <2 x ptr> %450, ptr %.sroa.8429.0..sroa_idx.i.i, align 8, !alias.scope !413, !noalias !417
  %.sroa.10431.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %61, i64 32
  store i64 0, ptr %.sroa.10431.0..sroa_idx.i.i, align 8, !alias.scope !413, !noalias !417
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %60), !noalias !386
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59), !noalias !386
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58), !noalias !386
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage12return_route17h5119e3e5c8a30ddbE(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64, i64 } }) align 8 dereferenceable(32) %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %344)
          to label %457 unwind label %455

455:                                              ; preds = %454
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64), !noalias !386
  br label %468

457:                                              ; preds = %454
  store ptr %58, ptr %59, align 8, !noalias !386
  %458 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr @"_ZN72_$LT$ockam_core..routing..route..Route$u20$as$u20$core..fmt..Display$GT$3fmt17h4b98e57b74707e54E", ptr %458, align 8, !noalias !386
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.19, ptr %60, align 8, !alias.scope !419, !noalias !422
  %459 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 1, ptr %459, align 8, !alias.scope !419, !noalias !422
  %460 = getelementptr inbounds i8, ptr %60, i64 32
  store ptr null, ptr %460, align 8, !alias.scope !419, !noalias !422
  %461 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %59, ptr %461, align 8, !alias.scope !419, !noalias !422
  %462 = getelementptr inbounds i8, ptr %60, i64 24
  store i64 1, ptr %462, align 8, !alias.scope !419, !noalias !422
  store ptr %61, ptr %62, align 8, !noalias !386
  %.sroa.8128.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %60, ptr %.sroa.8128.0..sroa_idx.i.i, align 8, !noalias !386
  %.sroa.9129.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %62, i64 16
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.10, ptr %.sroa.9129.0..sroa_idx.i.i, align 8, !noalias !386
  store ptr %62, ptr %63, align 8, !alias.scope !425, !noalias !428
  %463 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 1, ptr %463, align 8, !alias.scope !425, !noalias !428
  %464 = getelementptr inbounds i8, ptr %63, i64 16
  store ptr %445, ptr %464, align 8, !alias.scope !425, !noalias !428
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %419, ptr noundef nonnull align 1 %434, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %435, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %63)
          to label %467 unwind label %465

465:                                              ; preds = %457
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64), !noalias !386
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17ha05b7336fae611a3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %58) #13
          to label %468 unwind label %472

467:                                              ; preds = %457
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64), !noalias !386
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17ha05b7336fae611a3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %58)
          to label %471 unwind label %469

468:                                              ; preds = %469, %465, %455
  %.pn167.i.i = phi { ptr, i32 } [ %470, %469 ], [ %466, %465 ], [ %456, %455 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58), !noalias !386
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59), !noalias !386
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60), !noalias !386
  br label %474

469:                                              ; preds = %467
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %468

471:                                              ; preds = %467
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58), !noalias !386
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59), !noalias !386
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60), !noalias !386
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61), !noalias !386
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62), !noalias !386
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63), !noalias !386
  br label %442

472:                                              ; preds = %1323, %1322, %1321, %1320, %1319, %1316, %.body390.i.i, %.body321.i.i, %770, %768, %.body298.i.i, %526, %498, %477, %465
  %473 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14
  unreachable

474:                                              ; preds = %468, %452
  %.pn167.pn.i.i = phi { ptr, i32 } [ %.pn167.i.i, %468 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61), !noalias !386
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62), !noalias !386
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63), !noalias !386
  br label %430

475:                                              ; preds = %504, %442, %415, %.thread573.i.i
  %476 = phi ptr [ %.pre.i.i, %442 ], [ %.fca.1.extract.i.i, %415 ], [ %.fca.1.extract.i.i, %.thread573.i.i ], [ %.fca.1.extract.i.i, %504 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72), !noalias !386
  br label %505

477:                                              ; preds = %524, %430, %411, %405
  %.pn179.pn.pn.i.i = phi { ptr, i32 } [ %.pn179.pn.i.i, %524 ], [ %412, %411 ], [ %406, %405 ], [ %.pn167.pn.pn.pn.i.i, %430 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h78e38c16acf49d70E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %72) #13
          to label %525 unwind label %472

478:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71), !noalias !386
  %479 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha933adeb182a23bfE", align 8, !noalias !386, !nonnull !4, !align !5, !noundef !4
  %480 = getelementptr inbounds i8, ptr %479, i64 48
  %481 = getelementptr inbounds i8, ptr %479, i64 56
  %482 = load i64, ptr %481, align 8, !alias.scope !431, !noalias !434, !noundef !4
  %483 = load ptr, ptr %480, align 8, !alias.scope !431, !noalias !434, !nonnull !4, !align !5, !noundef !4
  %484 = getelementptr inbounds i8, ptr %479, i64 64
  %485 = load <2 x ptr>, ptr %484, align 8, !alias.scope !431, !noalias !434
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70), !noalias !386
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69), !noalias !386
  %.not.i.i = icmp eq i64 %482, 0
  br i1 %.not.i.i, label %486, label %489

486:                                              ; preds = %478
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.ba35eaa590fa18852b132ac4e49ae3c9.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.17) #16
          to label %.noexc292.i.i unwind label %487

.noexc292.i.i:                                    ; preds = %486
  unreachable

487:                                              ; preds = %486
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71), !noalias !386
  br label %524

489:                                              ; preds = %478
  store ptr %483, ptr %69, align 8, !alias.scope !436, !noalias !440
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %482, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !436, !noalias !440
  %.sroa.8.0..sroa_idx412.i.i = getelementptr inbounds i8, ptr %69, i64 16
  store <2 x ptr> %485, ptr %.sroa.8.0..sroa_idx412.i.i, align 8, !alias.scope !436, !noalias !440
  %.sroa.10414.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %69, i64 32
  store i64 0, ptr %.sroa.10414.0..sroa_idx.i.i, align 8, !alias.scope !436, !noalias !440
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %68), !noalias !386
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67), !noalias !386
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66), !noalias !386
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage12return_route17h5119e3e5c8a30ddbE(ptr noalias nocapture noundef nonnull sret({ { { ptr, i64 }, i64, i64 } }) align 8 dereferenceable(32) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %344)
          to label %492 unwind label %490

490:                                              ; preds = %489
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71), !noalias !386
  br label %501

492:                                              ; preds = %489
  store ptr %66, ptr %67, align 8, !noalias !386
  %493 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr @"_ZN72_$LT$ockam_core..routing..route..Route$u20$as$u20$core..fmt..Display$GT$3fmt17h4b98e57b74707e54E", ptr %493, align 8, !noalias !386
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.19, ptr %68, align 8, !alias.scope !442, !noalias !445
  %494 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 1, ptr %494, align 8, !alias.scope !442, !noalias !445
  %495 = getelementptr inbounds i8, ptr %68, i64 32
  store ptr null, ptr %495, align 8, !alias.scope !442, !noalias !445
  %496 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %67, ptr %496, align 8, !alias.scope !442, !noalias !445
  %497 = getelementptr inbounds i8, ptr %68, i64 24
  store i64 1, ptr %497, align 8, !alias.scope !442, !noalias !445
  store ptr %69, ptr %70, align 8, !noalias !386
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %68, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !386
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %70, i64 16
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.10, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !386
  store ptr %70, ptr %71, align 8, !noalias !386
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %71, i64 8
  store i64 1, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !386
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %480, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !noalias !386
  invoke fastcc void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0c97fb16ac0cded1E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %71)
          to label %500 unwind label %498

498:                                              ; preds = %492
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71), !noalias !386
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17ha05b7336fae611a3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %66) #13
          to label %501 unwind label %472

500:                                              ; preds = %492
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71), !noalias !386
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17ha05b7336fae611a3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %66)
          to label %504 unwind label %502

501:                                              ; preds = %502, %498, %490
  %.pn179.i.i = phi { ptr, i32 } [ %503, %502 ], [ %499, %498 ], [ %491, %490 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66), !noalias !386
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67), !noalias !386
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %68), !noalias !386
  br label %524

502:                                              ; preds = %500
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %501

504:                                              ; preds = %500
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66), !noalias !386
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67), !noalias !386
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %68), !noalias !386
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69), !noalias !386
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70), !noalias !386
  br label %475

505:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit404.i.i", %774, %772, %739, %688, %475
  %.1.i.i = phi ptr [ %.3.i.i, %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit404.i.i" ], [ %685, %688 ], [ %476, %475 ], [ %720, %774 ], [ %.sroa.0567.0.copyload.i.i, %772 ], [ %730, %739 ]
  %506 = getelementptr inbounds i8, ptr %0, i64 1277
  store i8 0, ptr %506, align 1, !noalias !386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73), !noalias !386
  %507 = getelementptr inbounds i8, ptr %0, i64 848
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %508 = load ptr, ptr %507, align 8, !alias.scope !457, !noalias !386, !nonnull !4, !noundef !4
  %509 = getelementptr inbounds i8, ptr %508, i64 440
  %510 = load i8, ptr %509, align 8, !range !137, !noalias !458, !noundef !4
  %511 = trunc nuw i8 %510 to i1
  br i1 %511, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i.i.i", label %512

512:                                              ; preds = %505
  store i8 1, ptr %509, align 8, !noalias !458
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i.i.i": ; preds = %512, %505
  %513 = getelementptr inbounds i8, ptr %508, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %513)
          to label %.noexc.i.i.i.i unwind label %516, !noalias !461

.noexc.i.i.i.i:                                   ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i.i.i"
  %514 = getelementptr inbounds i8, ptr %508, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %514)
          to label %.noexc1.i.i.i.i unwind label %516, !noalias !461

.noexc1.i.i.i.i:                                  ; preds = %.noexc.i.i.i.i
  %515 = getelementptr inbounds i8, ptr %508, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h34d2c630f522d45fE.llvm.10142834908956157465"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %507, ptr noundef nonnull %515)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i.i.i" unwind label %516

516:                                              ; preds = %.noexc1.i.i.i.i, %.noexc.i.i.i.i, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i.i.i"
  %517 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he653bbb42263b9d4E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %507) #13
          to label %.body.i.i unwind label %522

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i.i.i": ; preds = %.noexc1.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %518 = load ptr, ptr %507, align 8, !alias.scope !468, !noalias !386, !nonnull !4, !noundef !4
  %519 = atomicrmw sub ptr %518, i64 1 release, align 8, !noalias !469
  %520 = icmp eq i64 %519, 1
  br i1 %520, label %521, label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit.i.i"

521:                                              ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3047cef502c98414E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %507)
          to label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit.i.i" unwind label %1266

522:                                              ; preds = %516
  %523 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14
  unreachable

524:                                              ; preds = %501, %487
  %.pn179.pn.i.i = phi { ptr, i32 } [ %.pn179.i.i, %501 ], [ %488, %487 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69), !noalias !386
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70), !noalias !386
  br label %477

525:                                              ; preds = %477
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72), !noalias !386
  br label %526

526:                                              ; preds = %1320, %690, %525, %377, %373
  %.pn240.pn.pn.i.i = phi { ptr, i32 } [ %.pn240.pn.i.i, %1320 ], [ %.pn240.pn.i.i, %690 ], [ %.pn179.pn.pn.i.i, %525 ], [ %378, %377 ], [ %374, %373 ]
  %527 = getelementptr inbounds i8, ptr %0, i64 1277
  store i8 0, ptr %527, align 1, !noalias !386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73), !noalias !386
  %528 = getelementptr inbounds i8, ptr %0, i64 848
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %528) #13
          to label %.body.i.i unwind label %472

529:                                              ; preds = %1285, %364, %358, %350
  %.pn246.pn.pn.i.i = phi { ptr, i32 } [ %.pn246.pn.i.i, %1285 ], [ %365, %364 ], [ %359, %358 ], [ %351, %350 ]
  %530 = getelementptr inbounds i8, ptr %0, i64 1274
  %531 = load i8, ptr %530, align 2, !range !137, !noalias !386, !noundef !4
  %532 = trunc nuw i8 %531 to i1
  br i1 %532, label %1322, label %1302

533:                                              ; preds = %331
  br label %.invoke.i

.invoke.i:                                        ; preds = %533, %331
  %534 = phi ptr [ @str.1, %533 ], [ @str.0, %331 ]
  %535 = phi i64 [ 34, %533 ], [ 35, %331 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %534, i64 noundef %535, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.20) #16
          to label %.cont.i unwind label %1325

.cont.i:                                          ; preds = %.invoke.i
  unreachable

536:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74), !noalias !386
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73), !noalias !386
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %0, i64 1593
  %.pre651.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !range !6, !noalias !470
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.8451.i.i)
  %537 = getelementptr inbounds i8, ptr %0, i64 1280
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.3.i.i.i)
  switch i8 %.pre651.i.i, label %default.unreachable171 [
    i8 0, label %..thread.i.i_crit_edge.i
    i8 1, label %.invoke.i.i
    i8 2, label %549
    i8 3, label %552
  ]

..thread.i.i_crit_edge.i:                         ; preds = %536
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 1496
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !470
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %..thread.i.i_crit_edge.i, %.thread659.i.i
  %538 = phi ptr [ %394, %.thread659.i.i ], [ %.pre.i, %..thread.i.i_crit_edge.i ]
  %539 = phi ptr [ %.sroa.13.0..sroa_idx.i.i, %.thread659.i.i ], [ %.phi.trans.insert.i.i, %..thread.i.i_crit_edge.i ]
  %540 = phi ptr [ %395, %.thread659.i.i ], [ %537, %..thread.i.i_crit_edge.i ]
  %541 = getelementptr inbounds i8, ptr %0, i64 1592
  store i8 1, ptr %541, align 8, !noalias !470
  %542 = getelementptr inbounds i8, ptr %0, i64 1408
  %543 = getelementptr inbounds i8, ptr %0, i64 1504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %542, ptr noundef nonnull align 8 dereferenceable(88) %543, i64 88, i1 false), !noalias !470
  store ptr %538, ptr %540, align 8, !noalias !470
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 1400
  store i8 0, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !470
  br label %.thread.i.i.i.i

.body33.i.i.i:                                    ; preds = %.body.i.i.i, %660
  %544 = phi ptr [ %613, %660 ], [ %662, %.body.i.i.i ]
  %545 = phi ptr [ %614, %660 ], [ %663, %.body.i.i.i ]
  %.pn29.i.i.i = phi { ptr, i32 } [ %661, %660 ], [ %.pn.i.i.i, %.body.i.i.i ]
  %546 = getelementptr inbounds i8, ptr %0, i64 1592
  %547 = load i8, ptr %546, align 8, !range !137, !noalias !470, !noundef !4
  %548 = trunc nuw i8 %547 to i1
  br i1 %548, label %667, label %666

549:                                              ; preds = %536
  br label %.invoke.i.i

.invoke.i.i:                                      ; preds = %549, %536
  %550 = phi ptr [ @str.1, %549 ], [ @str.0, %536 ]
  %551 = phi i64 [ 34, %549 ], [ 35, %536 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %550, i64 noundef %551, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.48) #16
          to label %.cont.i.i unwind label %669

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

552:                                              ; preds = %536
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %0, i64 1400
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 8, !range !6, !noalias !474
  switch i8 %.pre.i.i.i, label %default.unreachable171 [
    i8 0, label %..thread.i.i_crit_edge.i.i
    i8 1, label %.invoke.i.i.i
    i8 2, label %560
    i8 3, label %563
  ]

..thread.i.i_crit_edge.i.i:                       ; preds = %552
  %.pre652.i.i = load ptr, ptr %537, align 8, !noalias !474
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %..thread.i.i_crit_edge.i.i, %.thread.i.i.i
  %553 = phi ptr [ %539, %.thread.i.i.i ], [ %.phi.trans.insert.i.i, %..thread.i.i_crit_edge.i.i ]
  %554 = phi ptr [ %540, %.thread.i.i.i ], [ %537, %..thread.i.i_crit_edge.i.i ]
  %555 = phi ptr [ %538, %.thread.i.i.i ], [ %.pre652.i.i, %..thread.i.i_crit_edge.i.i ]
  %556 = phi ptr [ %.sroa.7.0..sroa_idx.i.i.i, %.thread.i.i.i ], [ %.phi.trans.insert.i.i.i, %..thread.i.i_crit_edge.i.i ]
  %557 = getelementptr inbounds i8, ptr %0, i64 1288
  store ptr %555, ptr %557, align 8, !noalias !474
  %558 = getelementptr inbounds i8, ptr %0, i64 1296
  store ptr %555, ptr %558, align 8, !noalias !474
  %.sroa.729.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 1304
  store i64 1, ptr %.sroa.729.0..sroa_idx.i.i.i.i, align 8, !noalias !474
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 1328
  store i8 0, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 8, !noalias !474
  br label %565

559:                                              ; preds = %.body.i.i.i.i
  store i8 2, ptr %649, align 8, !noalias !474
  br label %.body.i.i.i

560:                                              ; preds = %552
  br label %.invoke.i.i.i

.invoke.i.i.i:                                    ; preds = %560, %552
  %561 = phi ptr [ @str.1, %560 ], [ @str.0, %552 ]
  %562 = phi i64 [ 34, %560 ], [ 35, %552 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %561, i64 noundef %562, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.49) #16
          to label %.cont.i.i.i unwind label %653, !noalias !477

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

563:                                              ; preds = %552
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 1328
  %.pre.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i, align 8, !range !14, !noalias !478
  %564 = getelementptr inbounds i8, ptr %0, i64 1296
  switch i8 %.pre.i.i.i.i, label %default.unreachable171 [
    i8 0, label %._crit_edge.i.i.i
    i8 1, label %.invoke.i.i.i.i
    i8 2, label %578
    i8 3, label %581
    i8 4, label %575
  ]

._crit_edge.i.i.i:                                ; preds = %563
  %.pre38.i.i.i = load ptr, ptr %564, align 8, !noalias !478
  %.phi.trans.insert39.i.i.i = getelementptr inbounds i8, ptr %0, i64 1304
  %.pre40.i.i.i = load i64, ptr %.phi.trans.insert39.i.i.i, align 8, !noalias !478
  br label %565

565:                                              ; preds = %._crit_edge.i.i.i, %.thread.i.i.i.i
  %566 = phi ptr [ %553, %.thread.i.i.i.i ], [ %.phi.trans.insert.i.i, %._crit_edge.i.i.i ]
  %567 = phi ptr [ %554, %.thread.i.i.i.i ], [ %537, %._crit_edge.i.i.i ]
  %568 = phi ptr [ %556, %.thread.i.i.i.i ], [ %.phi.trans.insert.i.i.i, %._crit_edge.i.i.i ]
  %569 = phi i64 [ 1, %.thread.i.i.i.i ], [ %.pre40.i.i.i, %._crit_edge.i.i.i ]
  %570 = phi ptr [ %555, %.thread.i.i.i.i ], [ %.pre38.i.i.i, %._crit_edge.i.i.i ]
  %571 = phi ptr [ %.sroa.9.0..sroa_idx.i.i.i.i, %.thread.i.i.i.i ], [ %.phi.trans.insert.i.i.i.i, %._crit_edge.i.i.i ]
  %572 = phi ptr [ %558, %.thread.i.i.i.i ], [ %564, %._crit_edge.i.i.i ]
  %573 = getelementptr inbounds i8, ptr %0, i64 1312
  store ptr %570, ptr %573, align 8, !noalias !478
  %574 = getelementptr inbounds i8, ptr %0, i64 1320
  store i64 %569, ptr %574, align 8, !noalias !478
  invoke void @_ZN5tokio5trace16async_trace_leaf17hf8e941bf3306a4adE()
          to label %581 unwind label %576, !noalias !481

575:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30)
  br label %612

576:                                              ; preds = %565
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %606

578:                                              ; preds = %563
  br label %.invoke.i.i.i.i

.invoke.i.i.i.i:                                  ; preds = %578, %563
  %579 = phi ptr [ @str.1, %578 ], [ @str.0, %563 ]
  %580 = phi i64 [ 34, %578 ], [ 35, %563 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %579, i64 noundef %580, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.47) #16
          to label %.cont.i.i.i.i unwind label %643, !noalias !482

.cont.i.i.i.i:                                    ; preds = %.invoke.i.i.i.i
  unreachable

581:                                              ; preds = %565, %563
  %582 = phi ptr [ %566, %565 ], [ %.phi.trans.insert.i.i, %563 ]
  %583 = phi ptr [ %567, %565 ], [ %537, %563 ]
  %584 = phi ptr [ %568, %565 ], [ %.phi.trans.insert.i.i.i, %563 ]
  %585 = phi ptr [ %571, %565 ], [ %.phi.trans.insert.i.i.i.i, %563 ]
  %586 = phi ptr [ %572, %565 ], [ %564, %563 ]
  %587 = getelementptr inbounds i8, ptr %0, i64 1336
  %588 = getelementptr inbounds i8, ptr %0, i64 1320
  %589 = load i64, ptr %588, align 8, !noalias !478, !noundef !4
  %590 = getelementptr inbounds i8, ptr %0, i64 1312
  %591 = load ptr, ptr %590, align 8, !noalias !478, !nonnull !4, !align !5, !noundef !4
  %592 = load ptr, ptr %591, align 8, !noalias !481, !nonnull !4, !noundef !4
  %593 = getelementptr inbounds i8, ptr %592, i64 488
  %594 = load i64, ptr %593, align 8, !noalias !483, !noundef !4
  %595 = icmp ugt i64 %589, %594
  br i1 %595, label %.thread34.i.i.i.i, label %596

.thread34.i.i.i.i:                                ; preds = %581
  store i8 1, ptr %585, align 8, !noalias !478
  br label %671

596:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29), !noalias !478
  %597 = getelementptr inbounds i8, ptr %592, i64 448
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17h7808b48a815526f6E(ptr noalias nocapture noundef nonnull sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 %597, i64 noundef %589)
          to label %600 unwind label %598, !noalias !481

598:                                              ; preds = %596
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29), !noalias !478
  br label %.body.i.i.i.i.i

600:                                              ; preds = %596
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %29, i64 64, i1 false), !alias.scope !486, !noalias !478
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29), !noalias !478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %587, ptr noundef nonnull align 8 dereferenceable(64) %30, i64 64, i1 false), !noalias !478
  br label %612

.body.i.i.i.i.i:                                  ; preds = %639, %625, %620, %598
  %601 = phi ptr [ %613, %620 ], [ %582, %598 ], [ %613, %639 ], [ %613, %625 ]
  %602 = phi ptr [ %614, %620 ], [ %583, %598 ], [ %614, %639 ], [ %614, %625 ]
  %603 = phi ptr [ %615, %620 ], [ %584, %598 ], [ %615, %639 ], [ %615, %625 ]
  %604 = phi ptr [ %616, %620 ], [ %585, %598 ], [ %616, %639 ], [ %616, %625 ]
  %605 = phi ptr [ %617, %620 ], [ %586, %598 ], [ %617, %639 ], [ %617, %625 ]
  %.pn31.i.i.i.i.i = phi { ptr, i32 } [ %621, %620 ], [ %599, %598 ], [ %640, %639 ], [ %626, %625 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30)
  br label %606

606:                                              ; preds = %.body.i.i.i.i.i, %576
  %607 = phi ptr [ %601, %.body.i.i.i.i.i ], [ %566, %576 ]
  %608 = phi ptr [ %602, %.body.i.i.i.i.i ], [ %567, %576 ]
  %609 = phi ptr [ %603, %.body.i.i.i.i.i ], [ %568, %576 ]
  %610 = phi ptr [ %604, %.body.i.i.i.i.i ], [ %571, %576 ]
  %611 = phi ptr [ %605, %.body.i.i.i.i.i ], [ %572, %576 ]
  %.pn31.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn31.i.i.i.i.i, %.body.i.i.i.i.i ], [ %577, %576 ]
  store i8 2, ptr %610, align 8, !noalias !478
  br label %.body.i.i.i.i

612:                                              ; preds = %600, %575
  %613 = phi ptr [ %582, %600 ], [ %.phi.trans.insert.i.i, %575 ]
  %614 = phi ptr [ %583, %600 ], [ %537, %575 ]
  %615 = phi ptr [ %584, %600 ], [ %.phi.trans.insert.i.i.i, %575 ]
  %616 = phi ptr [ %585, %600 ], [ %.phi.trans.insert.i.i.i.i, %575 ]
  %617 = phi ptr [ %586, %600 ], [ %564, %575 ]
  %618 = getelementptr inbounds i8, ptr %0, i64 1336
  %619 = invoke noundef i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17hd6dbf0f0dbda8683E"(ptr noundef nonnull align 8 %618, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %622 unwind label %620, !range !490, !noalias !477

620:                                              ; preds = %612
  %621 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17h4a36764637f73afaE"(ptr noundef nonnull align 8 %618) #13
          to label %.body.i.i.i.i.i unwind label %641, !noalias !477

622:                                              ; preds = %612
  %623 = icmp eq i8 %619, 2
  br i1 %623, label %.thread578.i.i, label %624

624:                                              ; preds = %622
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %618)
          to label %628 unwind label %625, !noalias !477

625:                                              ; preds = %624
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = getelementptr inbounds i8, ptr %0, i64 1344
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6177d4c9e4e98040E.llvm.10142834908956157465"(ptr noundef nonnull align 8 %627) #13
          to label %.body.i.i.i.i.i unwind label %637, !noalias !477

628:                                              ; preds = %624
  %629 = getelementptr inbounds i8, ptr %0, i64 1344
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %630 = load ptr, ptr %629, align 8, !alias.scope !500, !noalias !478, !noundef !4
  %631 = icmp eq ptr %630, null
  br i1 %631, label %645, label %632

632:                                              ; preds = %628
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %633 = getelementptr inbounds i8, ptr %630, i64 24
  %634 = load ptr, ptr %633, align 8, !noalias !507, !nonnull !4, !noundef !4
  %635 = getelementptr inbounds i8, ptr %0, i64 1352
  %636 = load ptr, ptr %635, align 8, !alias.scope !508, !noalias !478, !noundef !4
  invoke void %634(ptr noundef %636)
          to label %645 unwind label %639, !noalias !477

637:                                              ; preds = %625
  %638 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14, !noalias !477
  unreachable

639:                                              ; preds = %632
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

641:                                              ; preds = %620
  %642 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14, !noalias !477
  unreachable

643:                                              ; preds = %.invoke.i.i.i.i
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

645:                                              ; preds = %632, %628
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30)
  store i8 1, ptr %616, align 8, !noalias !478
  %646 = trunc i8 %619 to i1
  br i1 %646, label %671, label %655

.body.i.i.i.i:                                    ; preds = %643, %606
  %647 = phi ptr [ %.phi.trans.insert.i.i, %643 ], [ %607, %606 ]
  %648 = phi ptr [ %537, %643 ], [ %608, %606 ]
  %649 = phi ptr [ %.phi.trans.insert.i.i.i, %643 ], [ %609, %606 ]
  %650 = phi ptr [ %564, %643 ], [ %611, %606 ]
  %.pn.i.i.i.i = phi { ptr, i32 } [ %644, %643 ], [ %.pn31.pn.i.i.i.i.i, %606 ]
  invoke fastcc void @"_ZN4core3ptr140drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17h103e61f430d96a16E"(ptr noundef nonnull align 8 %650) #13
          to label %559 unwind label %651, !noalias !477

651:                                              ; preds = %.body.i.i.i.i
  %652 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14, !noalias !477
  unreachable

653:                                              ; preds = %.invoke.i.i.i
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.thread578.i.i:                                   ; preds = %622
  store i8 4, ptr %616, align 8, !noalias !478
  store i8 3, ptr %615, align 8, !noalias !474
  store i8 3, ptr %613, align 1, !noalias !470
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.3.i.i.i)
  br label %679

655:                                              ; preds = %645
  %656 = getelementptr inbounds i8, ptr %0, i64 1288
  %657 = load ptr, ptr %656, align 8, !noalias !474, !nonnull !4, !align !5, !noundef !4
  store i8 1, ptr %615, align 8, !noalias !474
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %31), !noalias !470
  %658 = getelementptr inbounds i8, ptr %0, i64 1592
  store i8 0, ptr %658, align 8, !noalias !470
  %659 = getelementptr inbounds i8, ptr %0, i64 1408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef nonnull align 8 dereferenceable(88) %659, i64 88, i1 false), !noalias !470
  invoke void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17hcd29fae8f220d433E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %657, ptr noalias nocapture noundef nonnull align 8 dereferenceable(88) %31)
          to label %.thread581.i.i unwind label %660, !noalias !477

660:                                              ; preds = %655
  %661 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %31), !noalias !470
  br label %.body33.i.i.i

.thread581.i.i:                                   ; preds = %655
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %31), !noalias !470
  store i8 0, ptr %658, align 8, !noalias !470
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.8451.i.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3.i.i.i, i64 87, i1 false), !noalias !509
  store i8 1, ptr %613, align 1, !noalias !470
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.3.i.i.i)
  br label %677

.body.i.i.i:                                      ; preds = %653, %559
  %662 = phi ptr [ %.phi.trans.insert.i.i, %653 ], [ %647, %559 ]
  %663 = phi ptr [ %537, %653 ], [ %648, %559 ]
  %.pn.i.i.i = phi { ptr, i32 } [ %654, %653 ], [ %.pn.i.i.i.i, %559 ]
  invoke fastcc void @"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdac90ef9b7f64225E"(ptr noundef nonnull align 8 %663) #13
          to label %.body33.i.i.i unwind label %664, !noalias !477

664:                                              ; preds = %667, %.body.i.i.i
  %665 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14, !noalias !477
  unreachable

666:                                              ; preds = %667, %.body33.i.i.i
  store i8 0, ptr %546, align 8, !noalias !470
  store i8 2, ptr %544, align 1, !noalias !470
  br label %.body298.i.i

667:                                              ; preds = %.body33.i.i.i
  %668 = getelementptr inbounds i8, ptr %0, i64 1408
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h9ddbc642ad696dacE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %668) #13
          to label %666 unwind label %664, !noalias !477

669:                                              ; preds = %.invoke.i.i
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %.body298.i.i

671:                                              ; preds = %645, %.thread34.i.i.i.i
  %672 = phi ptr [ %582, %.thread34.i.i.i.i ], [ %613, %645 ]
  %673 = phi ptr [ %583, %.thread34.i.i.i.i ], [ %614, %645 ]
  %.ph.i.i = phi ptr [ %584, %.thread34.i.i.i.i ], [ %615, %645 ]
  store i8 1, ptr %.ph.i.i, align 8, !noalias !474
  %674 = getelementptr inbounds i8, ptr %0, i64 1592
  %675 = getelementptr inbounds i8, ptr %0, i64 1408
  %.sroa.026.0.copyload.i.i.i = load i8, ptr %675, align 8, !noalias !470
  %.sroa.4.0..sroa_idx.i295.i.i = getelementptr inbounds i8, ptr %0, i64 1409
  store i8 0, ptr %674, align 8, !noalias !470
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.8451.i.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.4.0..sroa_idx.i295.i.i, i64 87, i1 false), !noalias !386
  store i8 1, ptr %672, align 1, !noalias !470
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.3.i.i.i)
  %676 = icmp eq i8 %.sroa.026.0.copyload.i.i.i, 16
  br i1 %676, label %679, label %677

677:                                              ; preds = %671, %.thread581.i.i
  %678 = phi ptr [ %614, %.thread581.i.i ], [ %673, %671 ]
  %.sroa.024.0.i583.i.i = phi i8 [ 15, %.thread581.i.i ], [ %.sroa.026.0.copyload.i.i.i, %671 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3453.i.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.8451.i.i, i64 87, i1 false), !noalias !386
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.8451.i.i)
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbbd31873db2f42f2E"(ptr noundef nonnull align 8 %678)
          to label %682 unwind label %680

679:                                              ; preds = %671, %.thread578.i.i
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.8451.i.i)
  store i8 3, ptr %333, align 2, !noalias !386
  br label %1327

680:                                              ; preds = %684, %677
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %690

682:                                              ; preds = %677
  %683 = icmp eq i8 %.sroa.024.0.i583.i.i, 15
  br i1 %683, label %.thread660.i.i, label %684

684:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %28), !noalias !510
  store i8 %.sroa.024.0.i583.i.i, ptr %28, align 8, !noalias !386
  %.sroa.3453.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %28, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3453.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3453.i.i, i64 87, i1 false), !noalias !386
  %685 = invoke noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17h949ef049d1eec03bE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(88) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.38)
          to label %688 unwind label %680

.thread660.i.i:                                   ; preds = %682
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56), !noalias !386
  %686 = getelementptr inbounds i8, ptr %0, i64 848
  store ptr %686, ptr %678, align 8, !noalias !386
  %.sroa.8488.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 1296
  store i8 0, ptr %.sroa.8488.0..sroa_idx.i.i, align 8, !noalias !386
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0490.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.8494.i.i)
  %687 = getelementptr inbounds i8, ptr %0, i64 1280
  br label %696

688:                                              ; preds = %684
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %28), !noalias !510
  br label %505

.body298.i.i:                                     ; preds = %669, %666
  %689 = phi ptr [ %537, %669 ], [ %545, %666 ]
  %.pn186.i.i = phi { ptr, i32 } [ %670, %669 ], [ %.pn29.i.i.i, %666 ]
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.8451.i.i)
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbbd31873db2f42f2E"(ptr noundef nonnull align 8 %689) #13
          to label %690 unwind label %472

690:                                              ; preds = %1318, %724, %716, %.body298.i.i, %680
  %.pn240.pn.i.i = phi { ptr, i32 } [ %.pn240.i.i, %1318 ], [ %681, %680 ], [ %.pn186.i.i, %.body298.i.i ], [ %725, %724 ], [ %.pn194.i.i, %716 ]
  %691 = getelementptr inbounds i8, ptr %0, i64 1277
  %692 = load i8, ptr %691, align 1, !range !137, !noalias !386, !noundef !4
  %693 = trunc nuw i8 %692 to i1
  br i1 %693, label %1320, label %526

694:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74), !noalias !386
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73), !noalias !386
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56), !noalias !386
  %.phi.trans.insert653.i.i = getelementptr inbounds i8, ptr %0, i64 1296
  %.pre654.i.i = load i8, ptr %.phi.trans.insert653.i.i, align 8, !range !6, !noalias !513
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0490.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.8494.i.i)
  %695 = getelementptr inbounds i8, ptr %0, i64 1280
  switch i8 %.pre654.i.i, label %default.unreachable171 [
    i8 0, label %696
    i8 1, label %.invoke662.i.i
    i8 2, label %701
    i8 3, label %._crit_edge.i302.i.i
  ]

._crit_edge.i302.i.i:                             ; preds = %694
  %.phi.trans.insert.i303.i.i = getelementptr inbounds i8, ptr %0, i64 1288
  %.pre.i304.i.i = load ptr, ptr %.phi.trans.insert.i303.i.i, align 8, !alias.scope !517, !noalias !522
  br label %704

696:                                              ; preds = %694, %.thread660.i.i
  %697 = phi ptr [ %.sroa.8488.0..sroa_idx.i.i, %.thread660.i.i ], [ %.phi.trans.insert653.i.i, %694 ]
  %698 = phi ptr [ %687, %.thread660.i.i ], [ %695, %694 ]
  %699 = load ptr, ptr %698, align 8, !noalias !513, !nonnull !4, !align !5, !noundef !4
  %700 = getelementptr inbounds i8, ptr %0, i64 1288
  store ptr %699, ptr %700, align 8, !noalias !513
  br label %704

701:                                              ; preds = %694
  br label %.invoke662.i.i

.invoke662.i.i:                                   ; preds = %701, %694
  %702 = phi ptr [ @str.1, %701 ], [ @str.0, %694 ]
  %703 = phi i64 [ 34, %701 ], [ 35, %694 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %702, i64 noundef %703, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.51) #16
          to label %.cont663.i.i unwind label %713

.cont663.i.i:                                     ; preds = %.invoke662.i.i
  unreachable

704:                                              ; preds = %696, %._crit_edge.i302.i.i
  %705 = phi ptr [ %.phi.trans.insert653.i.i, %._crit_edge.i302.i.i ], [ %697, %696 ]
  %706 = phi ptr [ %695, %._crit_edge.i302.i.i ], [ %698, %696 ]
  %707 = phi ptr [ %.pre.i304.i.i, %._crit_edge.i302.i.i ], [ %699, %696 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27), !noalias !513
  invoke void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h4b42f8e6832799e6E"(ptr noalias nocapture noundef nonnull sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64) %27, ptr noalias noundef nonnull align 8 dereferenceable(8) %707, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E.exit.i.i.i" unwind label %708, !noalias !527

708:                                              ; preds = %704
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27), !noalias !513
  store i8 2, ptr %705, align 8, !noalias !513
  br label %.body308.i.i

"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E.exit.i.i.i": ; preds = %704
  %710 = getelementptr inbounds i8, ptr %27, i64 56
  %711 = load i8, ptr %710, align 8, !range !528, !noalias !513, !noundef !4
  %712 = icmp eq i8 %711, 11
  br i1 %712, label %715, label %717

713:                                              ; preds = %.invoke662.i.i
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %.body308.i.i

715:                                              ; preds = %"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27), !noalias !513
  store i8 3, ptr %705, align 8, !noalias !513
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0490.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8494.i.i)
  store i8 4, ptr %333, align 2, !noalias !386
  br label %1327

716:                                              ; preds = %.body308.i.i, %721
  %.pn194.i.i = phi { ptr, i32 } [ %722, %721 ], [ %.pn192.i.i, %.body308.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56), !noalias !386
  br label %690

717:                                              ; preds = %"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E.exit.i.i.i"
  %.sroa.0567.0.copyload.i.i = load ptr, ptr %27, align 8, !noalias !513
  %.sroa.4568.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0490.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4568.0..sroa_idx.i.i, i64 48, i1 false), !noalias !529
  %.sroa.6570.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %27, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8494.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6570.0..sroa_idx.i.i, i64 7, i1 false), !noalias !529
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27), !noalias !513
  store i8 1, ptr %705, align 8, !noalias !513
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2497.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0490.sroa.6.i.i, i64 48, i1 false), !noalias !386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6500.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8494.i.i, i64 7, i1 false), !noalias !386
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0490.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8494.i.i)
  switch i8 %711, label %723 [
    i8 10, label %718
    i8 9, label %772
  ]

718:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26), !noalias !530
  %719 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 0, ptr %719, align 1, !noalias !530
  store i8 2, ptr %26, align 8, !noalias !530
  %720 = invoke noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError8internal17hc3dcc33b609c5479E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.30)
          to label %774 unwind label %721

721:                                              ; preds = %718
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %716

723:                                              ; preds = %717
  %.sroa.9462.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %55, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.9462.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2497.i.i, i64 48, i1 false), !noalias !386
  %.sroa.11467.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %55, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11467.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6500.i.i, i64 7, i1 false), !noalias !386
  store ptr %.sroa.0567.0.copyload.i.i, ptr %55, align 8, !noalias !386
  %.sroa.9464.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %55, i64 56
  store i8 %711, ptr %.sroa.9464.0..sroa_idx.i.i, align 8, !noalias !386
  invoke void @_ZN10ockam_node8messages11RouterReply11take_sender17h986a42f3fb8644b7E(ptr noalias nocapture noundef nonnull sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %56, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %55)
          to label %726 unwind label %724

724:                                              ; preds = %723
  %725 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56), !noalias !386
  br label %690

726:                                              ; preds = %723
  %727 = load ptr, ptr %56, align 8, !alias.scope !534, !noalias !386, !noundef !4
  %728 = icmp eq ptr %727, null
  %729 = getelementptr inbounds i8, ptr %56, i64 8
  %730 = load ptr, ptr %729, align 8, !alias.scope !534, !noalias !386
  br i1 %728, label %739, label %731

731:                                              ; preds = %726
  %.sroa.11458.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %56, i64 16
  %.sroa.0134.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %57, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57), !noalias !386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0134.sroa.3.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11458.0..sroa_idx.i.i, i64 16, i1 false), !noalias !386
  %.sroa.11459.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %56, i64 32
  %.sroa.11459.0.copyload.i.i = load ptr, ptr %.sroa.11459.0..sroa_idx.i.i, align 8, !alias.scope !538, !noalias !386, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56), !noalias !386
  %732 = getelementptr inbounds i8, ptr %0, i64 1276
  store i8 1, ptr %732, align 4, !noalias !386
  store ptr %727, ptr %57, align 8, !noalias !386
  %.sroa.0134.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %730, ptr %.sroa.0134.sroa.2.0..sroa_idx.i.i, align 8, !noalias !386
  %733 = getelementptr inbounds i8, ptr %0, i64 856
  store ptr %.sroa.11459.0.copyload.i.i, ptr %733, align 8, !noalias !386
  %734 = getelementptr inbounds i8, ptr %0, i64 1275
  store i8 0, ptr %734, align 1, !noalias !386
  %735 = getelementptr inbounds i8, ptr %0, i64 680
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %51, ptr noundef nonnull align 8 dereferenceable(168) %735, i64 168, i1 false), !noalias !386
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %54), !noalias !386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %54, ptr noundef nonnull align 8 dereferenceable(168) %735, i64 168, i1 false), !noalias !386
  %736 = getelementptr inbounds i8, ptr %0, i64 672
  %737 = load ptr, ptr %736, align 8, !noalias !386, !nonnull !4, !align !5, !noundef !4
  %738 = invoke noundef i8 @_ZN10ockam_node7context7context7Context16protocol_version17h52d4c112db8b1a6fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %737)
          to label %742 unwind label %768

739:                                              ; preds = %726
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56), !noalias !386
  br label %505

740:                                              ; preds = %742
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %766

742:                                              ; preds = %731
  invoke void @_ZN10ockam_core7routing7message13local_message12LocalMessage21with_protocol_version17h520905ee0ece3003E(ptr noalias nocapture noundef nonnull sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 dereferenceable(168) %51, ptr noalias nocapture noundef nonnull align 8 dereferenceable(168) %54, i8 noundef %738)
          to label %743 unwind label %740

743:                                              ; preds = %742
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %54), !noalias !386
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53), !noalias !386
  %744 = getelementptr inbounds i8, ptr %0, i64 1274
  store i8 0, ptr %744, align 2, !noalias !386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %332, i64 32, i1 false), !noalias !386
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52), !noalias !386
  store i8 0, ptr %732, align 4, !noalias !386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %57, i64 32, i1 false), !noalias !386
  %745 = getelementptr inbounds i8, ptr %0, i64 864
  invoke void @_ZN10ockam_core7routing7message13relay_message12RelayMessage3new17h624110f79045ecd9E(ptr noalias nocapture noundef nonnull sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }) align 8 dereferenceable(232) %745, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %53, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %52, ptr noalias nocapture noundef nonnull align 8 dereferenceable(168) %51)
          to label %748 unwind label %746

746:                                              ; preds = %743
  %747 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52), !noalias !386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53), !noalias !386
  br label %764

748:                                              ; preds = %743
  %749 = getelementptr inbounds i8, ptr %0, i64 1272
  store i8 1, ptr %749, align 8, !noalias !386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52), !noalias !386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53), !noalias !386
  %750 = load ptr, ptr %736, align 8, !noalias !386, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN10ockam_node8debugger20log_outgoing_message17hd47cf80169988197E(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %750, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %745)
          to label %753 unwind label %751

751:                                              ; preds = %748
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %760

753:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49), !noalias !386
  %754 = load ptr, ptr %736, align 8, !noalias !386, !nonnull !4, !align !5, !noundef !4
  %755 = getelementptr inbounds i8, ptr %754, i64 32
  invoke void @_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized17h9531985e30ca1736E(ptr noalias nocapture noundef nonnull sret({ ptr, ptr, [16 x i8], i8, [7 x i8] }) align 8 dereferenceable(40) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %755, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %745)
          to label %758 unwind label %756

756:                                              ; preds = %753
  %757 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49), !noalias !386
  br label %759

758:                                              ; preds = %753
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(40) %49, i64 40, i1 false), !alias.scope !539, !noalias !386
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49), !noalias !386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %706, ptr noundef nonnull align 8 dereferenceable(40) %50, i64 40, i1 false), !noalias !386
  br label %775

759:                                              ; preds = %.body321.i.i, %756
  %.pn200.i.i = phi { ptr, i32 } [ %.pn198.i.i, %.body321.i.i ], [ %757, %756 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  br label %760

760:                                              ; preds = %1080, %1076, %990, %971, %965, %759, %751
  %.pn234.pn.i.i = phi { ptr, i32 } [ %.pn234.i.i, %1080 ], [ %.pn200.i.i, %759 ], [ %.pn225.pn.pn.i.i, %1076 ], [ %752, %751 ], [ %972, %971 ], [ %966, %965 ], [ %.pn212.pn.pn.pn.pn.i.i, %990 ]
  %761 = getelementptr inbounds i8, ptr %0, i64 1272
  %762 = load i8, ptr %761, align 8, !range !137, !noalias !386, !noundef !4
  %763 = trunc nuw i8 %762 to i1
  br i1 %763, label %1316, label %764

764:                                              ; preds = %1316, %1278, %760, %746
  %.pn237.i.i = phi { ptr, i32 } [ %1279, %1278 ], [ %.pn234.pn.i.i, %1316 ], [ %.pn234.pn.i.i, %760 ], [ %747, %746 ]
  %765 = getelementptr inbounds i8, ptr %0, i64 1272
  store i8 0, ptr %765, align 8, !noalias !386
  br label %770

766:                                              ; preds = %768, %740
  %767 = phi { ptr, i32 } [ %769, %768 ], [ %741, %740 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %54), !noalias !386
  br label %770

768:                                              ; preds = %731
  %769 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %54) #13
          to label %766 unwind label %472

770:                                              ; preds = %766, %764
  %.pn237.pn.i.i = phi { ptr, i32 } [ %.pn237.i.i, %764 ], [ %767, %766 ]
  %771 = getelementptr inbounds i8, ptr %0, i64 856
  invoke void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %771) #13
          to label %1238 unwind label %472

772:                                              ; preds = %717
  %773 = icmp ne ptr %.sroa.0567.0.copyload.i.i, null
  call void @llvm.assume(i1 %773)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56), !noalias !386
  br label %505

774:                                              ; preds = %718
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26), !noalias !530
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56), !noalias !386
  br label %505

.body308.i.i:                                     ; preds = %713, %708
  %.pn192.i.i = phi { ptr, i32 } [ %714, %713 ], [ %709, %708 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0490.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8494.i.i)
  br label %716

775:                                              ; preds = %758, %349
  %776 = getelementptr inbounds i8, ptr %0, i64 1280
  %777 = getelementptr inbounds i8, ptr %0, i64 1312
  %778 = load i8, ptr %777, align 8, !range !6, !noalias !543, !noundef !4
  switch i8 %778, label %default.unreachable171 [
    i8 0, label %779
    i8 1, label %.invoke664.i.i
    i8 2, label %925
    i8 3, label %._crit_edge.i311.i.i
  ]

._crit_edge.i311.i.i:                             ; preds = %775
  %.phi.trans.insert.i312.i.i = getelementptr inbounds i8, ptr %0, i64 1296
  %.pre.i313.i.i = load ptr, ptr %.phi.trans.insert.i312.i.i, align 8, !alias.scope !547, !noalias !552
  %.phi.trans.insert111.i.i.i = getelementptr inbounds i8, ptr %0, i64 1304
  %.pre112.i.i.i = load ptr, ptr %.phi.trans.insert111.i.i.i, align 8, !alias.scope !547, !noalias !552
  br label %928

779:                                              ; preds = %775
  %780 = load ptr, ptr %776, align 8, !noalias !543, !nonnull !4, !align !5, !noundef !4
  %781 = getelementptr inbounds i8, ptr %0, i64 1288
  %782 = load ptr, ptr %781, align 8, !noalias !543, !nonnull !4, !align !5, !noundef !4
  %783 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %782)
          to label %786 unwind label %784, !noalias !555

.body.i314.i.i:                                   ; preds = %947, %943, %935, %924, %844, %825, %819, %804, %790, %784
  %.pn45.i.i.i = phi { ptr, i32 } [ %936, %935 ], [ %805, %804 ], [ %791, %790 ], [ %785, %784 ], [ %.pn39.pn.pn.i.i.i, %924 ], [ %826, %825 ], [ %820, %819 ], [ %.pn28.pn.pn.pn.pn.i.i.i, %844 ], [ %948, %947 ], [ %944, %943 ]
  store i8 2, ptr %777, align 8, !noalias !543
  br label %.body321.i.i

784:                                              ; preds = %786, %779
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i314.i.i

786:                                              ; preds = %779
  %787 = invoke noundef align 8 dereferenceable_or_null(64) ptr @_ZN10ockam_core7routing7mailbox9Mailboxes12find_mailbox17habf326b88cb58e5fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %780, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %783)
          to label %788 unwind label %784, !noalias !555

788:                                              ; preds = %786
  %.not.i318.i.i = icmp eq ptr %787, null
  br i1 %.not.i318.i.i, label %811, label %789

789:                                              ; preds = %788
  invoke void @_ZN10ockam_core8debugger27log_outgoing_access_control17h824ba04725b81a82E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %787, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %782)
          to label %792 unwind label %790, !noalias !555

790:                                              ; preds = %789
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i314.i.i

792:                                              ; preds = %789
  %793 = getelementptr inbounds i8, ptr %787, i64 48
  %.val52.i.i.i = load ptr, ptr %793, align 8, !noalias !555, !nonnull !4, !noundef !4
  %794 = getelementptr i8, ptr %787, i64 56
  %.val53.i.i.i = load ptr, ptr %794, align 8, !noalias !555, !nonnull !4, !align !5, !noundef !4
  %795 = getelementptr inbounds i8, ptr %.val53.i.i.i, i64 16
  %796 = load i64, ptr %795, align 8, !range !556, !invariant.load !4, !noalias !555
  %797 = add i64 %796, -1
  %798 = and i64 %797, -16
  %799 = getelementptr i8, ptr %.val52.i.i.i, i64 %798
  %800 = getelementptr i8, ptr %799, i64 16
  %801 = getelementptr inbounds i8, ptr %.val53.i.i.i, i64 48
  %802 = load ptr, ptr %801, align 8, !invariant.load !4, !noalias !555, !nonnull !4
  %803 = invoke { ptr, ptr } %802(ptr noundef align 1 %800, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %782)
          to label %806 unwind label %804, !noalias !555

804:                                              ; preds = %792
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i314.i.i

806:                                              ; preds = %792
  %807 = extractvalue { ptr, ptr } %803, 0
  %808 = extractvalue { ptr, ptr } %803, 1
  %809 = getelementptr inbounds i8, ptr %0, i64 1296
  store ptr %807, ptr %809, align 8, !noalias !543
  %810 = getelementptr inbounds i8, ptr %0, i64 1304
  store ptr %808, ptr %810, align 8, !noalias !543
  br label %928

811:                                              ; preds = %788
  %812 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !543
  %813 = icmp ult i64 %812, 4
  br i1 %813, label %814, label %.thread104.i.i.i

814:                                              ; preds = %811
  %815 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", i64 16) monotonic, align 8, !noalias !543
  switch i8 %815, label %816 [
    i8 0, label %.thread104.i.i.i
    i8 1, label %.thread.i319.i.i
    i8 2, label %818
  ]

816:                                              ; preds = %814
  %817 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE")
          to label %821 unwind label %819, !noalias !555

818:                                              ; preds = %814
  br label %.thread.i319.i.i

819:                                              ; preds = %816
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i314.i.i

821:                                              ; preds = %816
  %822 = icmp eq i8 %817, 0
  br i1 %822, label %.thread104.i.i.i, label %.thread.i319.i.i

.thread.i319.i.i:                                 ; preds = %821, %818, %814
  %.0.i103.i.i.i = phi i8 [ %817, %821 ], [ 2, %818 ], [ %815, %814 ]
  %823 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !noalias !543, !nonnull !4, !align !5, !noundef !4
  %824 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %823, i8 noundef %.0.i103.i.i.i)
          to label %827 unwind label %825, !noalias !555

825:                                              ; preds = %.thread.i319.i.i
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i314.i.i

827:                                              ; preds = %.thread.i319.i.i
  br i1 %824, label %892, label %.thread104.i.i.i

.thread104.i.i.i:                                 ; preds = %827, %821, %814, %811
  %828 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !543
  %.not109.i.i.i = icmp eq i8 %828, 0
  br i1 %.not109.i.i.i, label %829, label %.thread625.i.i

829:                                              ; preds = %.thread104.i.i.i
  %830 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !543
  %831 = icmp ult i64 %830, 6
  call void @llvm.assume(i1 %831)
  %.not.i54.i.i.i = icmp ugt i64 %830, 1
  br i1 %.not.i54.i.i.i, label %832, label %.thread625.i.i

832:                                              ; preds = %829
  %833 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !noalias !543, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !543
  %834 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %833)
          to label %837 unwind label %835, !noalias !555

835:                                              ; preds = %832
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %844

837:                                              ; preds = %832
  %838 = extractvalue { ptr, i64 } %834, 0
  %839 = extractvalue { ptr, i64 } %834, 1
  %840 = icmp ne ptr %838, null
  call void @llvm.assume(i1 %840)
  store i64 2, ptr %17, align 8, !alias.scope !557, !noalias !560
  %841 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %838, ptr %841, align 8, !alias.scope !557, !noalias !560
  %842 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %839, ptr %842, align 8, !alias.scope !557, !noalias !560
  %843 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %847 unwind label %845, !noalias !555

844:                                              ; preds = %891, %853, %845, %835
  %.pn28.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn28.pn.pn.i.i.i, %891 ], [ %854, %853 ], [ %846, %845 ], [ %836, %835 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !543
  br label %.body.i314.i.i

845:                                              ; preds = %837
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %844

847:                                              ; preds = %837
  %848 = extractvalue { ptr, ptr } %843, 0
  %849 = extractvalue { ptr, ptr } %843, 1
  %850 = getelementptr inbounds i8, ptr %849, i64 24
  %851 = load ptr, ptr %850, align 8, !invariant.load !4, !nonnull !4
  %852 = invoke noundef zeroext i1 %851(ptr noundef align 1 %848, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %855 unwind label %853

853:                                              ; preds = %847
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %844

855:                                              ; preds = %847
  br i1 %852, label %857, label %856

856:                                              ; preds = %889, %855
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !543
  br label %.thread625.i.i

857:                                              ; preds = %855
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !543
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !543
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !543
  %858 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !noalias !543, !nonnull !4, !align !5, !noundef !4
  %859 = getelementptr inbounds i8, ptr %858, i64 48
  %860 = getelementptr inbounds i8, ptr %858, i64 56
  %861 = load i64, ptr %860, align 8, !alias.scope !562, !noalias !565, !noundef !4
  %862 = load ptr, ptr %859, align 8, !alias.scope !562, !noalias !565, !nonnull !4, !align !5, !noundef !4
  %863 = getelementptr inbounds i8, ptr %858, i64 64
  %864 = load <2 x ptr>, ptr %863, align 8, !alias.scope !562, !noalias !565
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !543
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13), !noalias !543
  %.not110.i.i.i = icmp eq i64 %861, 0
  br i1 %.not110.i.i.i, label %865, label %868

865:                                              ; preds = %857
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.ba35eaa590fa18852b132ac4e49ae3c9.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.5) #16
          to label %.noexc58.i.i.i unwind label %866, !noalias !555

.noexc58.i.i.i:                                   ; preds = %865
  unreachable

866:                                              ; preds = %865
  %867 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !543
  br label %891

868:                                              ; preds = %857
  store ptr %862, ptr %13, align 8, !alias.scope !567, !noalias !571
  %.sroa.793.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %861, ptr %.sroa.793.0..sroa_idx.i.i.i, align 8, !alias.scope !567, !noalias !571
  %.sroa.894.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  store <2 x ptr> %864, ptr %.sroa.894.0..sroa_idx.i.i.i, align 8, !alias.scope !567, !noalias !571
  %.sroa.1096.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %13, i64 32
  store i64 0, ptr %.sroa.1096.0..sroa_idx.i.i.i, align 8, !alias.scope !567, !noalias !571
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !543
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !543
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !543
  %869 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %782)
          to label %872 unwind label %870, !noalias !555

870:                                              ; preds = %868
  %871 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !543
  br label %890

872:                                              ; preds = %868
  store ptr %869, ptr %10, align 8, !noalias !543
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !543
  %873 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %782)
          to label %876 unwind label %874, !noalias !555

874:                                              ; preds = %872
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %886

876:                                              ; preds = %872
  store ptr %873, ptr %9, align 8, !noalias !543
  store ptr %10, ptr %11, align 8, !noalias !543
  %877 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %877, align 8, !noalias !543
  %878 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %9, ptr %878, align 8, !noalias !543
  %879 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %879, align 8, !noalias !543
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.9, ptr %12, align 8, !alias.scope !573, !noalias !576
  %880 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 3, ptr %880, align 8, !alias.scope !573, !noalias !576
  %881 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %881, align 8, !alias.scope !573, !noalias !576
  %882 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %882, align 8, !alias.scope !573, !noalias !576
  %883 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 2, ptr %883, align 8, !alias.scope !573, !noalias !576
  store ptr %13, ptr %14, align 8, !noalias !543
  %.sroa.816.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %12, ptr %.sroa.816.0..sroa_idx.i.i.i, align 8, !noalias !543
  %.sroa.917.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.10, ptr %.sroa.917.0..sroa_idx.i.i.i, align 8, !noalias !543
  store ptr %14, ptr %15, align 8, !alias.scope !579, !noalias !582
  %884 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %884, align 8, !alias.scope !579, !noalias !582
  %885 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %859, ptr %885, align 8, !alias.scope !579, !noalias !582
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %833, ptr noundef nonnull align 1 %848, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %849, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %889 unwind label %887

886:                                              ; preds = %887, %874
  %.pn28.i.i.i = phi { ptr, i32 } [ %888, %887 ], [ %875, %874 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !543
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !543
  br label %890

887:                                              ; preds = %876
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %886

889:                                              ; preds = %876
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !543
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !543
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !543
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !543
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !543
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13), !noalias !543
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !543
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !543
  br label %856

890:                                              ; preds = %886, %870
  %.pn28.pn.i.i.i = phi { ptr, i32 } [ %.pn28.i.i.i, %886 ], [ %871, %870 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !543
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !543
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !543
  br label %891

891:                                              ; preds = %890, %866
  %.pn28.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn28.pn.i.i.i, %890 ], [ %867, %866 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13), !noalias !543
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !543
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !543
  br label %844

892:                                              ; preds = %827
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !543
  %893 = load ptr, ptr @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha98478d070b1d87bE", align 8, !noalias !543, !nonnull !4, !align !5, !noundef !4
  %894 = getelementptr inbounds i8, ptr %893, i64 48
  %895 = getelementptr inbounds i8, ptr %893, i64 56
  %896 = load i64, ptr %895, align 8, !alias.scope !585, !noalias !588, !noundef !4
  %897 = load ptr, ptr %894, align 8, !alias.scope !585, !noalias !588, !nonnull !4, !align !5, !noundef !4
  %898 = getelementptr inbounds i8, ptr %893, i64 64
  %899 = load <2 x ptr>, ptr %898, align 8, !alias.scope !585, !noalias !588
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !543
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22), !noalias !543
  %.not108.i.i.i = icmp eq i64 %896, 0
  br i1 %.not108.i.i.i, label %900, label %903

900:                                              ; preds = %892
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.ba35eaa590fa18852b132ac4e49ae3c9.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.5) #16
          to label %.noexc68.i.i.i unwind label %901, !noalias !555

.noexc68.i.i.i:                                   ; preds = %900
  unreachable

901:                                              ; preds = %900
  %902 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !543
  br label %924

903:                                              ; preds = %892
  store ptr %897, ptr %22, align 8, !alias.scope !590, !noalias !594
  %.sroa.7.0..sroa_idx.i320.i.i = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %896, ptr %.sroa.7.0..sroa_idx.i320.i.i, align 8, !alias.scope !590, !noalias !594
  %.sroa.8.0..sroa_idx77.i.i.i = getelementptr inbounds i8, ptr %22, i64 16
  store <2 x ptr> %899, ptr %.sroa.8.0..sroa_idx77.i.i.i, align 8, !alias.scope !590, !noalias !594
  %.sroa.1079.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %22, i64 32
  store i64 0, ptr %.sroa.1079.0..sroa_idx.i.i.i, align 8, !alias.scope !590, !noalias !594
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21), !noalias !543
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !543
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19), !noalias !543
  %904 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %782)
          to label %907 unwind label %905, !noalias !555

905:                                              ; preds = %903
  %906 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !543
  br label %923

907:                                              ; preds = %903
  store ptr %904, ptr %19, align 8, !noalias !543
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !543
  %908 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %782)
          to label %911 unwind label %909, !noalias !555

909:                                              ; preds = %907
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %919

911:                                              ; preds = %907
  store ptr %908, ptr %18, align 8, !noalias !543
  store ptr %19, ptr %20, align 8, !noalias !543
  %912 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %912, align 8, !noalias !543
  %913 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %18, ptr %913, align 8, !noalias !543
  %914 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %914, align 8, !noalias !543
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.9, ptr %21, align 8, !alias.scope !596, !noalias !599
  %915 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 3, ptr %915, align 8, !alias.scope !596, !noalias !599
  %916 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr null, ptr %916, align 8, !alias.scope !596, !noalias !599
  %917 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %20, ptr %917, align 8, !alias.scope !596, !noalias !599
  %918 = getelementptr inbounds i8, ptr %21, i64 24
  store i64 2, ptr %918, align 8, !alias.scope !596, !noalias !599
  store ptr %22, ptr %23, align 8, !noalias !543
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %21, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !543
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %23, i64 16
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.10, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !noalias !543
  store ptr %23, ptr %24, align 8, !noalias !543
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8, !noalias !543
  %.sroa.11.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %894, ptr %.sroa.11.0..sroa_idx.i.i.i, align 8, !noalias !543
  invoke fastcc void @"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3d369ad7820473b1E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %24)
          to label %922 unwind label %920, !noalias !555

919:                                              ; preds = %920, %909
  %.pn39.i.i.i = phi { ptr, i32 } [ %921, %920 ], [ %910, %909 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !543
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !543
  br label %923

920:                                              ; preds = %911
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %919

922:                                              ; preds = %911
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !543
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !543
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !543
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !543
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21), !noalias !543
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22), !noalias !543
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !543
  br label %.thread625.i.i

923:                                              ; preds = %919, %905
  %.pn39.pn.i.i.i = phi { ptr, i32 } [ %.pn39.i.i.i, %919 ], [ %906, %905 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !543
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !543
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21), !noalias !543
  br label %924

924:                                              ; preds = %923, %901
  %.pn39.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn39.pn.i.i.i, %923 ], [ %902, %901 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22), !noalias !543
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !543
  br label %.body.i314.i.i

925:                                              ; preds = %775
  br label %.invoke664.i.i

.invoke664.i.i:                                   ; preds = %925, %775
  %926 = phi ptr [ @str.1, %925 ], [ @str.0, %775 ]
  %927 = phi i64 [ 34, %925 ], [ 35, %775 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %926, i64 noundef %927, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.12) #16
          to label %.cont665.i.i unwind label %951

.cont665.i.i:                                     ; preds = %.invoke664.i.i
  unreachable

928:                                              ; preds = %806, %._crit_edge.i311.i.i
  %929 = phi ptr [ %.pre112.i.i.i, %._crit_edge.i311.i.i ], [ %808, %806 ]
  %930 = phi ptr [ %.pre.i313.i.i, %._crit_edge.i311.i.i ], [ %807, %806 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !543
  %931 = getelementptr inbounds i8, ptr %0, i64 1296
  call void @llvm.experimental.noalias.scope.decl(metadata !602)
  %932 = getelementptr inbounds i8, ptr %0, i64 1304
  %933 = getelementptr inbounds i8, ptr %929, i64 24
  %934 = load ptr, ptr %933, align 8, !invariant.load !4, !noalias !603, !nonnull !4
  invoke void %934(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 %930, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E.exit.i.i.i" unwind label %935

935:                                              ; preds = %928
  %936 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !543
  invoke void @"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %931) #13
          to label %.body.i314.i.i unwind label %949, !noalias !604

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E.exit.i.i.i": ; preds = %928
  %937 = load i8, ptr %25, align 8, !range !490, !noalias !543, !noundef !4
  %938 = icmp eq i8 %937, 2
  br i1 %938, label %953, label %939

939:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E.exit.i.i.i"
  %.sroa.3.0..sroa_idx99.i.i.i = getelementptr inbounds i8, ptr %25, i64 1
  %.sroa.3.0.copyload100.i.i.i = load i8, ptr %.sroa.3.0..sroa_idx99.i.i.i, align 1, !noalias !543
  %.sroa.4.i.sroa.4.0..sroa.4.0..sroa_idx101.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %.sroa.4.i.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.i.sroa.4.0..sroa.4.0..sroa_idx101.i.sroa_idx.i.i, align 8, !noalias !543
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !543
  call void @llvm.experimental.noalias.scope.decl(metadata !605)
  call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %940 = load ptr, ptr %931, align 8, !alias.scope !611, !noalias !543, !noundef !4
  %941 = load ptr, ptr %932, align 8, !alias.scope !611, !noalias !543, !nonnull !4, !align !5, !noundef !4
  %942 = load ptr, ptr %941, align 8, !invariant.load !4, !noalias !612, !nonnull !4
  invoke void %942(ptr noundef nonnull align 1 %940)
          to label %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h9f1916a2c99d4d9eE.llvm.10142834908956157465.exit.i.i.i.i" unwind label %943, !noalias !612

943:                                              ; preds = %939
  %944 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff39d3c1a2de38ecE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(16) %931) #13
          to label %.body.i314.i.i unwind label %945, !noalias !604

945:                                              ; preds = %943
  %946 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14, !noalias !604
  unreachable

"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h9f1916a2c99d4d9eE.llvm.10142834908956157465.exit.i.i.i.i": ; preds = %939
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff39d3c1a2de38ecE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(16) %931)
          to label %954 unwind label %947, !noalias !604

947:                                              ; preds = %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h9f1916a2c99d4d9eE.llvm.10142834908956157465.exit.i.i.i.i"
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i314.i.i

949:                                              ; preds = %935
  %950 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14, !noalias !604
  unreachable

951:                                              ; preds = %.invoke664.i.i
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %.body321.i.i

953:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !543
  store i8 3, ptr %777, align 8, !noalias !543
  store i8 5, ptr %333, align 2, !noalias !386
  br label %1327

.thread625.i.i:                                   ; preds = %922, %856, %829, %.thread104.i.i.i
  store i8 1, ptr %777, align 8, !noalias !543
  br label %957

954:                                              ; preds = %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h9f1916a2c99d4d9eE.llvm.10142834908956157465.exit.i.i.i.i"
  store i8 1, ptr %777, align 8, !noalias !543
  %trunc.i.i.i = trunc nuw i8 %937 to i1
  br i1 %trunc.i.i.i, label %1081, label %955

955:                                              ; preds = %954
  %956 = trunc nuw i8 %.sroa.3.0.copyload100.i.i.i to i1
  br i1 %956, label %.thread661.i.i, label %957

957:                                              ; preds = %955, %.thread625.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  %958 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !386
  %959 = icmp ult i64 %958, 4
  br i1 %959, label %960, label %.thread631.i.i

960:                                              ; preds = %957
  %961 = load atomic i8, ptr getelementptr inbounds (i8, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE", i64 16) monotonic, align 8, !noalias !386
  switch i8 %961, label %962 [
    i8 0, label %.thread631.i.i
    i8 1, label %.thread628.i.i
    i8 2, label %964
  ]

962:                                              ; preds = %960
  %963 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE")
          to label %967 unwind label %965

964:                                              ; preds = %960
  br label %.thread628.i.i

965:                                              ; preds = %962
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %760

967:                                              ; preds = %962
  %968 = icmp eq i8 %963, 0
  br i1 %968, label %.thread631.i.i, label %.thread628.i.i

.thread628.i.i:                                   ; preds = %967, %964, %960
  %.0.i330630.i.i = phi i8 [ %963, %967 ], [ 2, %964 ], [ %961, %960 ]
  %969 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE", align 8, !noalias !386, !nonnull !4, !align !5, !noundef !4
  %970 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %969, i8 noundef %.0.i330630.i.i)
          to label %973 unwind label %971

971:                                              ; preds = %.thread628.i.i
  %972 = landingpad { ptr, i32 }
          cleanup
  br label %760

973:                                              ; preds = %.thread628.i.i
  br i1 %970, label %1039, label %.thread631.i.i

.thread631.i.i:                                   ; preds = %973, %967, %960, %957
  %974 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !386
  %.not649.i.i = icmp eq i8 %974, 0
  br i1 %.not649.i.i, label %975, label %1071

975:                                              ; preds = %.thread631.i.i
  %976 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !386
  %977 = icmp ult i64 %976, 6
  call void @llvm.assume(i1 %977)
  %.not.i334.i.i = icmp ugt i64 %976, 1
  br i1 %.not.i334.i.i, label %978, label %1071

978:                                              ; preds = %975
  %979 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE", align 8, !noalias !386, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41), !noalias !386
  %980 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %979)
          to label %983 unwind label %981

981:                                              ; preds = %978
  %982 = landingpad { ptr, i32 }
          cleanup
  br label %990

983:                                              ; preds = %978
  %984 = extractvalue { ptr, i64 } %980, 0
  %985 = extractvalue { ptr, i64 } %980, 1
  %986 = icmp ne ptr %984, null
  call void @llvm.assume(i1 %986)
  store i64 2, ptr %41, align 8, !alias.scope !613, !noalias !616
  %987 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %984, ptr %987, align 8, !alias.scope !613, !noalias !616
  %988 = getelementptr inbounds i8, ptr %41, i64 16
  store i64 %985, ptr %988, align 8, !alias.scope !613, !noalias !616
  %989 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %993 unwind label %991

990:                                              ; preds = %1038, %999, %991, %981
  %.pn212.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn212.pn.pn.i.i, %1038 ], [ %1000, %999 ], [ %992, %991 ], [ %982, %981 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !386
  br label %760

991:                                              ; preds = %983
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %990

993:                                              ; preds = %983
  %994 = extractvalue { ptr, ptr } %989, 0
  %995 = extractvalue { ptr, ptr } %989, 1
  %996 = getelementptr inbounds i8, ptr %995, i64 24
  %997 = load ptr, ptr %996, align 8, !invariant.load !4, !nonnull !4
  %998 = invoke noundef zeroext i1 %997(ptr noundef align 1 %994, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
          to label %1001 unwind label %999

999:                                              ; preds = %993
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %990

1001:                                             ; preds = %993
  br i1 %998, label %1003, label %1002

1002:                                             ; preds = %1036, %1001
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !386
  br label %1071

1003:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !noalias !386
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39), !noalias !386
  %1004 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE", align 8, !noalias !386, !nonnull !4, !align !5, !noundef !4
  %1005 = getelementptr inbounds i8, ptr %1004, i64 48
  %1006 = getelementptr inbounds i8, ptr %1004, i64 56
  %1007 = load i64, ptr %1006, align 8, !alias.scope !618, !noalias !621, !noundef !4
  %1008 = load ptr, ptr %1005, align 8, !alias.scope !618, !noalias !621, !nonnull !4, !align !5, !noundef !4
  %1009 = getelementptr inbounds i8, ptr %1004, i64 64
  %1010 = load <2 x ptr>, ptr %1009, align 8, !alias.scope !618, !noalias !621
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !386
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37), !noalias !386
  %.not650.i.i = icmp eq i64 %1007, 0
  br i1 %.not650.i.i, label %1011, label %1014

1011:                                             ; preds = %1003
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.ba35eaa590fa18852b132ac4e49ae3c9.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.23) #16
          to label %.noexc346.i.i unwind label %1012

.noexc346.i.i:                                    ; preds = %1011
  unreachable

1012:                                             ; preds = %1011
  %1013 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !386
  br label %1038

1014:                                             ; preds = %1003
  store ptr %1008, ptr %37, align 8, !alias.scope !623, !noalias !627
  %.sroa.7548.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %1007, ptr %.sroa.7548.0..sroa_idx.i.i, align 8, !alias.scope !623, !noalias !627
  %.sroa.8549.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %37, i64 16
  store <2 x ptr> %1010, ptr %.sroa.8549.0..sroa_idx.i.i, align 8, !alias.scope !623, !noalias !627
  %.sroa.10551.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %37, i64 32
  store i64 0, ptr %.sroa.10551.0..sroa_idx.i.i, align 8, !alias.scope !623, !noalias !627
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36), !noalias !386
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35), !noalias !386
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34), !noalias !386
  %1015 = getelementptr inbounds i8, ptr %0, i64 864
  %1016 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1015)
          to label %1019 unwind label %1017

1017:                                             ; preds = %1014
  %1018 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !386
  br label %1037

1019:                                             ; preds = %1014
  store ptr %1016, ptr %34, align 8, !noalias !386
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33), !noalias !386
  %1020 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1015)
          to label %1023 unwind label %1021

1021:                                             ; preds = %1019
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %1033

1023:                                             ; preds = %1019
  store ptr %1020, ptr %33, align 8, !noalias !386
  store ptr %34, ptr %35, align 8, !noalias !386
  %1024 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %1024, align 8, !noalias !386
  %1025 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %33, ptr %1025, align 8, !noalias !386
  %1026 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %1026, align 8, !noalias !386
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.27, ptr %36, align 8, !alias.scope !629, !noalias !632
  %1027 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 3, ptr %1027, align 8, !alias.scope !629, !noalias !632
  %1028 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr null, ptr %1028, align 8, !alias.scope !629, !noalias !632
  %1029 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %35, ptr %1029, align 8, !alias.scope !629, !noalias !632
  %1030 = getelementptr inbounds i8, ptr %36, i64 24
  store i64 2, ptr %1030, align 8, !alias.scope !629, !noalias !632
  store ptr %37, ptr %38, align 8, !noalias !386
  %.sroa.8144.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %36, ptr %.sroa.8144.0..sroa_idx.i.i, align 8, !noalias !386
  %.sroa.9145.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %38, i64 16
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.10, ptr %.sroa.9145.0..sroa_idx.i.i, align 8, !noalias !386
  store ptr %38, ptr %39, align 8, !alias.scope !635, !noalias !638
  %1031 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 1, ptr %1031, align 8, !alias.scope !635, !noalias !638
  %1032 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %1005, ptr %1032, align 8, !alias.scope !635, !noalias !638
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %979, ptr noundef nonnull align 1 %994, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %995, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
          to label %1036 unwind label %1034

1033:                                             ; preds = %1034, %1021
  %.pn212.i.i = phi { ptr, i32 } [ %1035, %1034 ], [ %1022, %1021 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !386
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33), !noalias !386
  br label %1037

1034:                                             ; preds = %1023
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %1033

1036:                                             ; preds = %1023
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !386
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33), !noalias !386
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34), !noalias !386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !386
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36), !noalias !386
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37), !noalias !386
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !386
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !386
  br label %1002

1037:                                             ; preds = %1033, %1017
  %.pn212.pn.i.i = phi { ptr, i32 } [ %.pn212.i.i, %1033 ], [ %1018, %1017 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34), !noalias !386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !386
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36), !noalias !386
  br label %1038

1038:                                             ; preds = %1037, %1012
  %.pn212.pn.pn.i.i = phi { ptr, i32 } [ %.pn212.pn.i.i, %1037 ], [ %1013, %1012 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37), !noalias !386
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !386
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !386
  br label %990

1039:                                             ; preds = %973
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48), !noalias !386
  %1040 = load ptr, ptr @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c91589e64ba66faE", align 8, !noalias !386, !nonnull !4, !align !5, !noundef !4
  %1041 = getelementptr inbounds i8, ptr %1040, i64 48
  %1042 = getelementptr inbounds i8, ptr %1040, i64 56
  %1043 = load i64, ptr %1042, align 8, !alias.scope !641, !noalias !644, !noundef !4
  %1044 = load ptr, ptr %1041, align 8, !alias.scope !641, !noalias !644, !nonnull !4, !align !5, !noundef !4
  %1045 = getelementptr inbounds i8, ptr %1040, i64 64
  %1046 = load <2 x ptr>, ptr %1045, align 8, !alias.scope !641, !noalias !644
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47), !noalias !386
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46), !noalias !386
  %.not648.i.i = icmp eq i64 %1043, 0
  br i1 %.not648.i.i, label %1047, label %1050

1047:                                             ; preds = %1039
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.ba35eaa590fa18852b132ac4e49ae3c9.3, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.23) #16
          to label %.noexc357.i.i unwind label %1048

.noexc357.i.i:                                    ; preds = %1047
  unreachable

1048:                                             ; preds = %1047
  %1049 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !386
  br label %1076

1050:                                             ; preds = %1039
  store ptr %1044, ptr %46, align 8, !alias.scope !646, !noalias !650
  %.sroa.7530.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %1043, ptr %.sroa.7530.0..sroa_idx.i.i, align 8, !alias.scope !646, !noalias !650
  %.sroa.8531.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %46, i64 16
  store <2 x ptr> %1046, ptr %.sroa.8531.0..sroa_idx.i.i, align 8, !alias.scope !646, !noalias !650
  %.sroa.10533.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %46, i64 32
  store i64 0, ptr %.sroa.10533.0..sroa_idx.i.i, align 8, !alias.scope !646, !noalias !650
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %45), !noalias !386
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44), !noalias !386
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43), !noalias !386
  %1051 = getelementptr inbounds i8, ptr %0, i64 864
  %1052 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1051)
          to label %1055 unwind label %1053

1053:                                             ; preds = %1050
  %1054 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !386
  br label %1075

1055:                                             ; preds = %1050
  store ptr %1052, ptr %43, align 8, !noalias !386
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42), !noalias !386
  %1056 = invoke noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1051)
          to label %1059 unwind label %1057

1057:                                             ; preds = %1055
  %1058 = landingpad { ptr, i32 }
          cleanup
  br label %1067

1059:                                             ; preds = %1055
  store ptr %1056, ptr %42, align 8, !noalias !386
  store ptr %43, ptr %44, align 8, !noalias !386
  %1060 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %1060, align 8, !noalias !386
  %1061 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %42, ptr %1061, align 8, !noalias !386
  %1062 = getelementptr inbounds i8, ptr %44, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E", ptr %1062, align 8, !noalias !386
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.27, ptr %45, align 8, !alias.scope !652, !noalias !655
  %1063 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 3, ptr %1063, align 8, !alias.scope !652, !noalias !655
  %1064 = getelementptr inbounds i8, ptr %45, i64 32
  store ptr null, ptr %1064, align 8, !alias.scope !652, !noalias !655
  %1065 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %44, ptr %1065, align 8, !alias.scope !652, !noalias !655
  %1066 = getelementptr inbounds i8, ptr %45, i64 24
  store i64 2, ptr %1066, align 8, !alias.scope !652, !noalias !655
  store ptr %46, ptr %47, align 8, !noalias !386
  %.sroa.8137.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %45, ptr %.sroa.8137.0..sroa_idx.i.i, align 8, !noalias !386
  %.sroa.9138.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %47, i64 16
  store ptr @anon.ba35eaa590fa18852b132ac4e49ae3c9.10, ptr %.sroa.9138.0..sroa_idx.i.i, align 8, !noalias !386
  store ptr %47, ptr %48, align 8, !noalias !386
  %.sroa.10521.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %48, i64 8
  store i64 1, ptr %.sroa.10521.0..sroa_idx.i.i, align 8, !noalias !386
  %.sroa.11522.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %1041, ptr %.sroa.11522.0..sroa_idx.i.i, align 8, !noalias !386
  invoke fastcc void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h661b14cd95bc607bE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %48)
          to label %1070 unwind label %1068

1067:                                             ; preds = %1068, %1057
  %.pn225.i.i = phi { ptr, i32 } [ %1069, %1068 ], [ %1058, %1057 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !386
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42), !noalias !386
  br label %1075

1068:                                             ; preds = %1059
  %1069 = landingpad { ptr, i32 }
          cleanup
  br label %1067

1070:                                             ; preds = %1059
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !386
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42), !noalias !386
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43), !noalias !386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44), !noalias !386
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45), !noalias !386
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46), !noalias !386
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47), !noalias !386
  br label %1071

1071:                                             ; preds = %1273, %1081, %1070, %1002, %975, %.thread631.i.i
  %.3.i.i = phi ptr [ %1234, %1273 ], [ %.sroa.4.i.sroa.4.0.copyload.i.i, %1081 ], [ null, %.thread631.i.i ], [ null, %1070 ], [ null, %975 ], [ null, %1002 ]
  %1072 = getelementptr inbounds i8, ptr %0, i64 1272
  %1073 = load i8, ptr %1072, align 8, !range !137, !noalias !386, !noundef !4
  %1074 = trunc nuw i8 %1073 to i1
  br i1 %1074, label %1276, label %1274

1075:                                             ; preds = %1067, %1053
  %.pn225.pn.i.i = phi { ptr, i32 } [ %.pn225.i.i, %1067 ], [ %1054, %1053 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43), !noalias !386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44), !noalias !386
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45), !noalias !386
  br label %1076

1076:                                             ; preds = %1075, %1048
  %.pn225.pn.pn.i.i = phi { ptr, i32 } [ %.pn225.pn.i.i, %1075 ], [ %1049, %1048 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46), !noalias !386
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47), !noalias !386
  br label %760

.thread661.i.i:                                   ; preds = %955
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %.sroa.0557.i.i)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %.sroa.0552.i.i)
  %1077 = getelementptr inbounds i8, ptr %0, i64 856
  %1078 = getelementptr inbounds i8, ptr %0, i64 1272
  store i8 0, ptr %1078, align 8, !noalias !386
  %1079 = getelementptr inbounds i8, ptr %0, i64 864
  %.sroa.0552.360..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0552.i.i, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %.sroa.0552.360..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(232) %1079, i64 232, i1 false), !noalias !386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %.sroa.0557.i.i, ptr noundef nonnull align 8 dereferenceable(592) %.sroa.0552.i.i, i64 592, i1 false), !alias.scope !658, !noalias !386
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %.sroa.0552.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %776, ptr noundef nonnull align 8 dereferenceable(592) %.sroa.0557.i.i, i64 592, i1 false), !noalias !386
  %.sroa.7558.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 1872
  store ptr %1077, ptr %.sroa.7558.0..sroa_idx.i.i, align 8, !noalias !386
  %.sroa.9560.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 1881
  store i8 0, ptr %.sroa.9560.0..sroa_idx.i.i, align 1, !noalias !386
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %.sroa.8564.i.i)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %.sroa.3.i359.i.i)
  br label %.thread.i386.i.i

1080:                                             ; preds = %.body390.i.i, %1229
  %.pn234.i.i = phi { ptr, i32 } [ %1230, %1229 ], [ %.pn231.i.i, %.body390.i.i ]
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %.sroa.0557.i.i)
  br label %760

1081:                                             ; preds = %954
  %1082 = icmp ne ptr %.sroa.4.i.sroa.4.0.copyload.i.i, null
  call void @llvm.assume(i1 %1082)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  br label %1071

.body321.i.i:                                     ; preds = %951, %.body.i314.i.i
  %.pn198.i.i = phi { ptr, i32 } [ %952, %951 ], [ %.pn45.i.i.i, %.body.i314.i.i ]
  invoke fastcc void @"_ZN4core3ptr113drop_in_place$LT$ockam_core..routing..mailbox..Mailboxes..is_outgoing_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h02aec25d7004746eE"(ptr noundef nonnull align 8 %776) #13
          to label %759 unwind label %472

1083:                                             ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74), !noalias !386
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73), !noalias !386
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57), !noalias !386
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %.sroa.0557.i.i)
  %.phi.trans.insert655.i.i = getelementptr inbounds i8, ptr %0, i64 1881
  %.pre656.i.i = load i8, ptr %.phi.trans.insert655.i.i, align 1, !range !6, !noalias !662
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %.sroa.8564.i.i)
  %1084 = getelementptr inbounds i8, ptr %0, i64 1280
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %.sroa.3.i359.i.i)
  switch i8 %.pre656.i.i, label %default.unreachable171 [
    i8 0, label %..thread.i386.i_crit_edge.i
    i8 1, label %.invoke666.i.i
    i8 2, label %1096
    i8 3, label %1099
  ]

..thread.i386.i_crit_edge.i:                      ; preds = %1083
  %.phi.trans.insert21.i = getelementptr inbounds i8, ptr %0, i64 1872
  %.pre22.i = load ptr, ptr %.phi.trans.insert21.i, align 8, !noalias !662
  br label %.thread.i386.i.i

.thread.i386.i.i:                                 ; preds = %..thread.i386.i_crit_edge.i, %.thread661.i.i
  %1085 = phi ptr [ %1077, %.thread661.i.i ], [ %.pre22.i, %..thread.i386.i_crit_edge.i ]
  %1086 = phi ptr [ %.sroa.9560.0..sroa_idx.i.i, %.thread661.i.i ], [ %.phi.trans.insert655.i.i, %..thread.i386.i_crit_edge.i ]
  %1087 = phi ptr [ %776, %.thread661.i.i ], [ %1084, %..thread.i386.i_crit_edge.i ]
  %1088 = getelementptr inbounds i8, ptr %0, i64 1880
  store i8 1, ptr %1088, align 8, !noalias !662
  %1089 = getelementptr inbounds i8, ptr %0, i64 1408
  %1090 = getelementptr inbounds i8, ptr %0, i64 1640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %1089, ptr noundef nonnull align 8 dereferenceable(232) %1090, i64 232, i1 false), !noalias !662
  store ptr %1085, ptr %1087, align 8, !noalias !662
  %.sroa.7.0..sroa_idx.i387.i.i = getelementptr inbounds i8, ptr %0, i64 1400
  store i8 0, ptr %.sroa.7.0..sroa_idx.i387.i.i, align 8, !noalias !662
  br label %.thread.i.i383.i.i

.body34.i.i.i:                                    ; preds = %.body.i369.i.i, %1212
  %1091 = phi ptr [ %1160, %1212 ], [ %1215, %.body.i369.i.i ]
  %1092 = phi ptr [ %1161, %1212 ], [ %1216, %.body.i369.i.i ]
  %.pn30.i.i.i = phi { ptr, i32 } [ %1213, %1212 ], [ %.pn.i370.i.i, %.body.i369.i.i ]
  %1093 = getelementptr inbounds i8, ptr %0, i64 1880
  %1094 = load i8, ptr %1093, align 8, !range !137, !noalias !662, !noundef !4
  %1095 = trunc nuw i8 %1094 to i1
  br i1 %1095, label %1220, label %1219

1096:                                             ; preds = %1083
  br label %.invoke666.i.i

.invoke666.i.i:                                   ; preds = %1096, %1083
  %1097 = phi ptr [ @str.1, %1096 ], [ @str.0, %1083 ]
  %1098 = phi i64 [ 34, %1096 ], [ 35, %1083 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %1097, i64 noundef %1098, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.48) #16
          to label %.cont667.i.i unwind label %1222

.cont667.i.i:                                     ; preds = %.invoke666.i.i
  unreachable

1099:                                             ; preds = %1083
  %.phi.trans.insert.i360.i.i = getelementptr inbounds i8, ptr %0, i64 1400
  %.pre.i361.i.i = load i8, ptr %.phi.trans.insert.i360.i.i, align 8, !range !6, !noalias !666
  switch i8 %.pre.i361.i.i, label %default.unreachable171 [
    i8 0, label %..thread.i.i383_crit_edge.i.i
    i8 1, label %.invoke.i381.i.i
    i8 2, label %1107
    i8 3, label %1110
  ]

..thread.i.i383_crit_edge.i.i:                    ; preds = %1099
  %.pre657.i.i = load ptr, ptr %1084, align 8, !noalias !666
  br label %.thread.i.i383.i.i

.thread.i.i383.i.i:                               ; preds = %..thread.i.i383_crit_edge.i.i, %.thread.i386.i.i
  %1100 = phi ptr [ %1086, %.thread.i386.i.i ], [ %.phi.trans.insert655.i.i, %..thread.i.i383_crit_edge.i.i ]
  %1101 = phi ptr [ %1087, %.thread.i386.i.i ], [ %1084, %..thread.i.i383_crit_edge.i.i ]
  %1102 = phi ptr [ %1085, %.thread.i386.i.i ], [ %.pre657.i.i, %..thread.i.i383_crit_edge.i.i ]
  %1103 = phi ptr [ %.sroa.7.0..sroa_idx.i387.i.i, %.thread.i386.i.i ], [ %.phi.trans.insert.i360.i.i, %..thread.i.i383_crit_edge.i.i ]
  %1104 = getelementptr inbounds i8, ptr %0, i64 1288
  store ptr %1102, ptr %1104, align 8, !noalias !666
  %1105 = getelementptr inbounds i8, ptr %0, i64 1296
  store ptr %1102, ptr %1105, align 8, !noalias !666
  %.sroa.729.0..sroa_idx.i.i384.i.i = getelementptr inbounds i8, ptr %0, i64 1304
  store i64 1, ptr %.sroa.729.0..sroa_idx.i.i384.i.i, align 8, !noalias !666
  %.sroa.9.0..sroa_idx.i.i385.i.i = getelementptr inbounds i8, ptr %0, i64 1328
  store i8 0, ptr %.sroa.9.0..sroa_idx.i.i385.i.i, align 8, !noalias !666
  br label %1112

1106:                                             ; preds = %.body.i.i367.i.i
  store i8 2, ptr %1196, align 8, !noalias !666
  br label %.body.i369.i.i

1107:                                             ; preds = %1099
  br label %.invoke.i381.i.i

.invoke.i381.i.i:                                 ; preds = %1107, %1099
  %1108 = phi ptr [ @str.1, %1107 ], [ @str.0, %1099 ]
  %1109 = phi i64 [ 34, %1107 ], [ 35, %1099 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %1108, i64 noundef %1109, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.49) #16
          to label %.cont.i382.i.i unwind label %1200, !noalias !669

.cont.i382.i.i:                                   ; preds = %.invoke.i381.i.i
  unreachable

1110:                                             ; preds = %1099
  %.phi.trans.insert.i.i362.i.i = getelementptr inbounds i8, ptr %0, i64 1328
  %.pre.i.i363.i.i = load i8, ptr %.phi.trans.insert.i.i362.i.i, align 8, !range !14, !noalias !670
  %1111 = getelementptr inbounds i8, ptr %0, i64 1296
  switch i8 %.pre.i.i363.i.i, label %default.unreachable171 [
    i8 0, label %._crit_edge.i380.i.i
    i8 1, label %.invoke.i.i378.i.i
    i8 2, label %1125
    i8 3, label %1128
    i8 4, label %1122
  ]

._crit_edge.i380.i.i:                             ; preds = %1110
  %.pre39.i.i.i = load ptr, ptr %1111, align 8, !noalias !670
  %.phi.trans.insert40.i.i.i = getelementptr inbounds i8, ptr %0, i64 1304
  %.pre41.i.i.i = load i64, ptr %.phi.trans.insert40.i.i.i, align 8, !noalias !670
  br label %1112

1112:                                             ; preds = %._crit_edge.i380.i.i, %.thread.i.i383.i.i
  %1113 = phi ptr [ %1100, %.thread.i.i383.i.i ], [ %.phi.trans.insert655.i.i, %._crit_edge.i380.i.i ]
  %1114 = phi ptr [ %1101, %.thread.i.i383.i.i ], [ %1084, %._crit_edge.i380.i.i ]
  %1115 = phi ptr [ %1103, %.thread.i.i383.i.i ], [ %.phi.trans.insert.i360.i.i, %._crit_edge.i380.i.i ]
  %1116 = phi i64 [ 1, %.thread.i.i383.i.i ], [ %.pre41.i.i.i, %._crit_edge.i380.i.i ]
  %1117 = phi ptr [ %1102, %.thread.i.i383.i.i ], [ %.pre39.i.i.i, %._crit_edge.i380.i.i ]
  %1118 = phi ptr [ %.sroa.9.0..sroa_idx.i.i385.i.i, %.thread.i.i383.i.i ], [ %.phi.trans.insert.i.i362.i.i, %._crit_edge.i380.i.i ]
  %1119 = phi ptr [ %1105, %.thread.i.i383.i.i ], [ %1111, %._crit_edge.i380.i.i ]
  %1120 = getelementptr inbounds i8, ptr %0, i64 1312
  store ptr %1117, ptr %1120, align 8, !noalias !670
  %1121 = getelementptr inbounds i8, ptr %0, i64 1320
  store i64 %1116, ptr %1121, align 8, !noalias !670
  invoke void @_ZN5tokio5trace16async_trace_leaf17hf8e941bf3306a4adE()
          to label %1128 unwind label %1123, !noalias !673

1122:                                             ; preds = %1110
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  br label %1159

1123:                                             ; preds = %1112
  %1124 = landingpad { ptr, i32 }
          cleanup
  br label %1153

1125:                                             ; preds = %1110
  br label %.invoke.i.i378.i.i

.invoke.i.i378.i.i:                               ; preds = %1125, %1110
  %1126 = phi ptr [ @str.1, %1125 ], [ @str.0, %1110 ]
  %1127 = phi i64 [ 34, %1125 ], [ 35, %1110 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %1126, i64 noundef %1127, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.47) #16
          to label %.cont.i.i379.i.i unwind label %1190, !noalias !674

.cont.i.i379.i.i:                                 ; preds = %.invoke.i.i378.i.i
  unreachable

1128:                                             ; preds = %1112, %1110
  %1129 = phi ptr [ %1113, %1112 ], [ %.phi.trans.insert655.i.i, %1110 ]
  %1130 = phi ptr [ %1114, %1112 ], [ %1084, %1110 ]
  %1131 = phi ptr [ %1115, %1112 ], [ %.phi.trans.insert.i360.i.i, %1110 ]
  %1132 = phi ptr [ %1118, %1112 ], [ %.phi.trans.insert.i.i362.i.i, %1110 ]
  %1133 = phi ptr [ %1119, %1112 ], [ %1111, %1110 ]
  %1134 = getelementptr inbounds i8, ptr %0, i64 1336
  %1135 = getelementptr inbounds i8, ptr %0, i64 1320
  %1136 = load i64, ptr %1135, align 8, !noalias !670, !noundef !4
  %1137 = getelementptr inbounds i8, ptr %0, i64 1312
  %1138 = load ptr, ptr %1137, align 8, !noalias !670, !nonnull !4, !align !5, !noundef !4
  %1139 = load ptr, ptr %1138, align 8, !noalias !673, !nonnull !4, !noundef !4
  %1140 = getelementptr inbounds i8, ptr %1139, i64 488
  %1141 = load i64, ptr %1140, align 8, !noalias !675, !noundef !4
  %1142 = icmp ugt i64 %1136, %1141
  br i1 %1142, label %.thread34.i.i377.i.i, label %1143

.thread34.i.i377.i.i:                             ; preds = %1128
  store i8 1, ptr %1132, align 8, !noalias !670
  br label %1207

1143:                                             ; preds = %1128
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !670
  %1144 = getelementptr inbounds i8, ptr %1139, i64 448
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17h7808b48a815526f6E(ptr noalias nocapture noundef nonnull sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 %1144, i64 noundef %1136)
          to label %1147 unwind label %1145, !noalias !673

1145:                                             ; preds = %1143
  %1146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !670
  br label %.body.i.i.i364.i.i

1147:                                             ; preds = %1143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false), !alias.scope !678, !noalias !670
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !670
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1134, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !670
  br label %1159

.body.i.i.i364.i.i:                               ; preds = %1186, %1172, %1167, %1145
  %1148 = phi ptr [ %1160, %1167 ], [ %1129, %1145 ], [ %1160, %1186 ], [ %1160, %1172 ]
  %1149 = phi ptr [ %1161, %1167 ], [ %1130, %1145 ], [ %1161, %1186 ], [ %1161, %1172 ]
  %1150 = phi ptr [ %1162, %1167 ], [ %1131, %1145 ], [ %1162, %1186 ], [ %1162, %1172 ]
  %1151 = phi ptr [ %1163, %1167 ], [ %1132, %1145 ], [ %1163, %1186 ], [ %1163, %1172 ]
  %1152 = phi ptr [ %1164, %1167 ], [ %1133, %1145 ], [ %1164, %1186 ], [ %1164, %1172 ]
  %.pn31.i.i.i365.i.i = phi { ptr, i32 } [ %1168, %1167 ], [ %1146, %1145 ], [ %1187, %1186 ], [ %1173, %1172 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %1153

1153:                                             ; preds = %.body.i.i.i364.i.i, %1123
  %1154 = phi ptr [ %1148, %.body.i.i.i364.i.i ], [ %1113, %1123 ]
  %1155 = phi ptr [ %1149, %.body.i.i.i364.i.i ], [ %1114, %1123 ]
  %1156 = phi ptr [ %1150, %.body.i.i.i364.i.i ], [ %1115, %1123 ]
  %1157 = phi ptr [ %1151, %.body.i.i.i364.i.i ], [ %1118, %1123 ]
  %1158 = phi ptr [ %1152, %.body.i.i.i364.i.i ], [ %1119, %1123 ]
  %.pn31.pn.i.i.i366.i.i = phi { ptr, i32 } [ %.pn31.i.i.i365.i.i, %.body.i.i.i364.i.i ], [ %1124, %1123 ]
  store i8 2, ptr %1157, align 8, !noalias !670
  br label %.body.i.i367.i.i

1159:                                             ; preds = %1147, %1122
  %1160 = phi ptr [ %1129, %1147 ], [ %.phi.trans.insert655.i.i, %1122 ]
  %1161 = phi ptr [ %1130, %1147 ], [ %1084, %1122 ]
  %1162 = phi ptr [ %1131, %1147 ], [ %.phi.trans.insert.i360.i.i, %1122 ]
  %1163 = phi ptr [ %1132, %1147 ], [ %.phi.trans.insert.i.i362.i.i, %1122 ]
  %1164 = phi ptr [ %1133, %1147 ], [ %1111, %1122 ]
  %1165 = getelementptr inbounds i8, ptr %0, i64 1336
  %1166 = invoke noundef i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17hd6dbf0f0dbda8683E"(ptr noundef nonnull align 8 %1165, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %1169 unwind label %1167, !range !490, !noalias !682

1167:                                             ; preds = %1159
  %1168 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17h4a36764637f73afaE"(ptr noundef nonnull align 8 %1165) #13
          to label %.body.i.i.i364.i.i unwind label %1188, !noalias !682

1169:                                             ; preds = %1159
  %1170 = icmp eq i8 %1166, 2
  br i1 %1170, label %1228, label %1171

1171:                                             ; preds = %1169
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %1165)
          to label %1175 unwind label %1172, !noalias !682

1172:                                             ; preds = %1171
  %1173 = landingpad { ptr, i32 }
          cleanup
  %1174 = getelementptr inbounds i8, ptr %0, i64 1344
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6177d4c9e4e98040E.llvm.10142834908956157465"(ptr noundef nonnull align 8 %1174) #13
          to label %.body.i.i.i364.i.i unwind label %1184, !noalias !682

1175:                                             ; preds = %1171
  %1176 = getelementptr inbounds i8, ptr %0, i64 1344
  call void @llvm.experimental.noalias.scope.decl(metadata !683)
  call void @llvm.experimental.noalias.scope.decl(metadata !686)
  call void @llvm.experimental.noalias.scope.decl(metadata !689)
  %1177 = load ptr, ptr %1176, align 8, !alias.scope !692, !noalias !670, !noundef !4
  %1178 = icmp eq ptr %1177, null
  br i1 %1178, label %1192, label %1179

1179:                                             ; preds = %1175
  call void @llvm.experimental.noalias.scope.decl(metadata !693)
  call void @llvm.experimental.noalias.scope.decl(metadata !696)
  %1180 = getelementptr inbounds i8, ptr %1177, i64 24
  %1181 = load ptr, ptr %1180, align 8, !noalias !699, !nonnull !4, !noundef !4
  %1182 = getelementptr inbounds i8, ptr %0, i64 1352
  %1183 = load ptr, ptr %1182, align 8, !alias.scope !700, !noalias !670, !noundef !4
  invoke void %1181(ptr noundef %1183)
          to label %1192 unwind label %1186, !noalias !682

1184:                                             ; preds = %1172
  %1185 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14, !noalias !682
  unreachable

1186:                                             ; preds = %1179
  %1187 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i364.i.i

1188:                                             ; preds = %1167
  %1189 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14, !noalias !682
  unreachable

1190:                                             ; preds = %.invoke.i.i378.i.i
  %1191 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i367.i.i

1192:                                             ; preds = %1179, %1175
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  store i8 1, ptr %1163, align 8, !noalias !670
  %1193 = trunc i8 %1166 to i1
  br i1 %1193, label %1207, label %1202

.body.i.i367.i.i:                                 ; preds = %1190, %1153
  %1194 = phi ptr [ %.phi.trans.insert655.i.i, %1190 ], [ %1154, %1153 ]
  %1195 = phi ptr [ %1084, %1190 ], [ %1155, %1153 ]
  %1196 = phi ptr [ %.phi.trans.insert.i360.i.i, %1190 ], [ %1156, %1153 ]
  %1197 = phi ptr [ %1111, %1190 ], [ %1158, %1153 ]
  %.pn.i.i368.i.i = phi { ptr, i32 } [ %1191, %1190 ], [ %.pn31.pn.i.i.i366.i.i, %1153 ]
  invoke fastcc void @"_ZN4core3ptr164drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd3ca6af5aa41c7baE"(ptr noundef nonnull align 8 %1197) #13
          to label %1106 unwind label %1198, !noalias !682

1198:                                             ; preds = %.body.i.i367.i.i
  %1199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14, !noalias !682
  unreachable

1200:                                             ; preds = %.invoke.i381.i.i
  %1201 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i369.i.i

1202:                                             ; preds = %1192
  %1203 = getelementptr inbounds i8, ptr %0, i64 1288
  %1204 = load ptr, ptr %1203, align 8, !noalias !666, !nonnull !4, !align !5, !noundef !4
  store i8 1, ptr %1162, align 8, !noalias !666
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %8), !noalias !662
  %1205 = getelementptr inbounds i8, ptr %0, i64 1880
  store i8 0, ptr %1205, align 8, !noalias !662
  %1206 = getelementptr inbounds i8, ptr %0, i64 1408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %8, ptr noundef nonnull align 8 dereferenceable(232) %1206, i64 232, i1 false), !noalias !662
  invoke void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17h6626e289055fad44E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1204, ptr noalias nocapture noundef nonnull align 8 dereferenceable(232) %8)
          to label %1214 unwind label %1212, !noalias !682

1207:                                             ; preds = %1192, %.thread34.i.i377.i.i
  %1208 = phi ptr [ %1129, %.thread34.i.i377.i.i ], [ %1160, %1192 ]
  %1209 = phi ptr [ %1130, %.thread34.i.i377.i.i ], [ %1161, %1192 ]
  %.ph635.i.i = phi ptr [ %1131, %.thread34.i.i377.i.i ], [ %1162, %1192 ]
  store i8 1, ptr %.ph635.i.i, align 8, !noalias !666
  %1210 = getelementptr inbounds i8, ptr %0, i64 1880
  store i8 0, ptr %1210, align 8, !noalias !662
  %1211 = getelementptr inbounds i8, ptr %0, i64 1408
  %.sroa.026.0.copyload.i375.i.i = load ptr, ptr %1211, align 8, !noalias !662
  %.sroa.4.0..sroa_idx.i376.i.i = getelementptr inbounds i8, ptr %0, i64 1416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3.i359.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.4.0..sroa_idx.i376.i.i, i64 224, i1 false), !noalias !662
  br label %1224

1212:                                             ; preds = %1202
  %1213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %8), !noalias !662
  br label %.body34.i.i.i

1214:                                             ; preds = %1202
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %8), !noalias !662
  br label %1224

.body.i369.i.i:                                   ; preds = %1200, %1106
  %1215 = phi ptr [ %.phi.trans.insert655.i.i, %1200 ], [ %1194, %1106 ]
  %1216 = phi ptr [ %1084, %1200 ], [ %1195, %1106 ]
  %.pn.i370.i.i = phi { ptr, i32 } [ %1201, %1200 ], [ %.pn.i.i368.i.i, %1106 ]
  invoke fastcc void @"_ZN4core3ptr158drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha21ef47c7589dd2dE"(ptr noundef nonnull align 8 %1216) #13
          to label %.body34.i.i.i unwind label %1217, !noalias !682

1217:                                             ; preds = %1220, %.body.i369.i.i
  %1218 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14, !noalias !682
  unreachable

1219:                                             ; preds = %1220, %.body34.i.i.i
  store i8 0, ptr %1093, align 8, !noalias !662
  store i8 2, ptr %1091, align 1, !noalias !662
  br label %.body390.i.i

1220:                                             ; preds = %.body34.i.i.i
  %1221 = getelementptr inbounds i8, ptr %0, i64 1408
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17hdbce2a7c99073006E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1221) #13
          to label %1219 unwind label %1217, !noalias !682

1222:                                             ; preds = %.invoke666.i.i
  %1223 = landingpad { ptr, i32 }
          cleanup
  br label %.body390.i.i

1224:                                             ; preds = %1214, %1207
  %1225 = phi ptr [ %1208, %1207 ], [ %1160, %1214 ]
  %1226 = phi ptr [ %1209, %1207 ], [ %1161, %1214 ]
  %.sroa.024.0.i372.i.i = phi ptr [ %.sroa.026.0.copyload.i375.i.i, %1207 ], [ null, %1214 ]
  %1227 = getelementptr inbounds i8, ptr %0, i64 1880
  store i8 0, ptr %1227, align 8, !noalias !662
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.8564.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3.i359.i.i, i64 224, i1 false), !noalias !701
  store i8 1, ptr %1225, align 1, !noalias !662
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.3.i359.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3566.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.8564.i.i, i64 224, i1 false), !noalias !386
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.8564.i.i)
  invoke fastcc void @"_ZN4core3ptr155drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h426968a5b97dfe05E"(ptr noundef nonnull align 8 %1226)
          to label %1231 unwind label %1229

1228:                                             ; preds = %1169
  store i8 4, ptr %1163, align 8, !noalias !670
  store i8 3, ptr %1162, align 8, !noalias !666
  store i8 3, ptr %1160, align 1, !noalias !662
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.3.i359.i.i)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.8564.i.i)
  store i8 6, ptr %333, align 2, !noalias !386
  br label %1327

1229:                                             ; preds = %1233, %1224
  %1230 = landingpad { ptr, i32 }
          cleanup
  br label %1080

1231:                                             ; preds = %1224
  %1232 = icmp eq ptr %.sroa.024.0.i372.i.i, null
  br i1 %1232, label %1235, label %1233

1233:                                             ; preds = %1231
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %5), !noalias !702
  store ptr %.sroa.024.0.i372.i.i, ptr %5, align 8, !noalias !386
  %.sroa.3566.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3566.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.3566.i.i, i64 224, i1 false), !noalias !386
  %1234 = invoke noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17hc8be804bc1fa92f8E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(232) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba35eaa590fa18852b132ac4e49ae3c9.38)
          to label %1273 unwind label %1229

1235:                                             ; preds = %1231
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %.sroa.0557.i.i)
  %1236 = getelementptr inbounds i8, ptr %0, i64 1272
  store i8 0, ptr %1236, align 8, !noalias !386
  %1237 = getelementptr inbounds i8, ptr %0, i64 856
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17ha69af105694c53cbE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1237)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i.i" unwind label %1242

1238:                                             ; preds = %1242, %770
  %.pn240.i.i = phi { ptr, i32 } [ %1243, %1242 ], [ %.pn237.pn.i.i, %770 ]
  %1239 = getelementptr inbounds i8, ptr %0, i64 1276
  %1240 = load i8, ptr %1239, align 4, !range !137, !noalias !386, !noundef !4
  %1241 = trunc nuw i8 %1240 to i1
  br i1 %1241, label %1319, label %1318

1242:                                             ; preds = %1274, %1235
  %1243 = landingpad { ptr, i32 }
          cleanup
  br label %1238

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i.i": ; preds = %1235
  %1244 = getelementptr inbounds i8, ptr %0, i64 1276
  store i8 0, ptr %1244, align 4, !noalias !386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57), !noalias !386
  %1245 = getelementptr inbounds i8, ptr %0, i64 1277
  store i8 0, ptr %1245, align 1, !noalias !386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73), !noalias !386
  %1246 = getelementptr inbounds i8, ptr %0, i64 848
  call void @llvm.experimental.noalias.scope.decl(metadata !705)
  call void @llvm.experimental.noalias.scope.decl(metadata !708)
  call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %1247 = load ptr, ptr %1246, align 8, !alias.scope !714, !noalias !386, !nonnull !4, !noundef !4
  %1248 = getelementptr inbounds i8, ptr %1247, i64 440
  %1249 = load i8, ptr %1248, align 8, !range !137, !noalias !715, !noundef !4
  %1250 = trunc nuw i8 %1249 to i1
  br i1 %1250, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i395.i.i", label %1251

1251:                                             ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i.i"
  store i8 1, ptr %1248, align 8, !noalias !715
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i395.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i395.i.i": ; preds = %1251, %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit.i.i"
  %1252 = getelementptr inbounds i8, ptr %1247, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %1252)
          to label %.noexc.i.i396.i.i unwind label %1255, !noalias !718

.noexc.i.i396.i.i:                                ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i395.i.i"
  %1253 = getelementptr inbounds i8, ptr %1247, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %1253)
          to label %.noexc1.i.i397.i.i unwind label %1255, !noalias !718

.noexc1.i.i397.i.i:                               ; preds = %.noexc.i.i396.i.i
  %1254 = getelementptr inbounds i8, ptr %1247, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h34d2c630f522d45fE.llvm.10142834908956157465"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1246, ptr noundef nonnull %1254)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i398.i.i" unwind label %1255

1255:                                             ; preds = %.noexc1.i.i397.i.i, %.noexc.i.i396.i.i, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E.exit.i.i.i395.i.i"
  %1256 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he653bbb42263b9d4E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1246) #13
          to label %.body.i.i unwind label %1261

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i398.i.i": ; preds = %.noexc1.i.i397.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !719)
  call void @llvm.experimental.noalias.scope.decl(metadata !722)
  %1257 = load ptr, ptr %1246, align 8, !alias.scope !725, !noalias !386, !nonnull !4, !noundef !4
  %1258 = atomicrmw sub ptr %1257, i64 1 release, align 8, !noalias !726
  %1259 = icmp eq i64 %1258, 1
  br i1 %1259, label %1260, label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit402.i.i"

1260:                                             ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i398.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3047cef502c98414E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1246)
          to label %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit402.i.i" unwind label %1266

1261:                                             ; preds = %1255
  %1262 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #14
  unreachable

.body.i.i:                                        ; preds = %1266, %1255, %526, %516
  %.pn246.i.i = phi { ptr, i32 } [ %.pn240.pn.pn.i.i, %526 ], [ %517, %516 ], [ %1267, %1266 ], [ %1256, %1255 ]
  %1263 = getelementptr inbounds i8, ptr %0, i64 1273
  %1264 = load i8, ptr %1263, align 1, !range !137, !noalias !386, !noundef !4
  %1265 = trunc nuw i8 %1264 to i1
  br i1 %1265, label %1321, label %1285

1266:                                             ; preds = %1260, %521
  %1267 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit402.i.i": ; preds = %1260, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i398.i.i"
  %1268 = getelementptr inbounds i8, ptr %0, i64 1273
  store i8 0, ptr %1268, align 1, !noalias !386
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74), !noalias !386
  %1269 = getelementptr inbounds i8, ptr %0, i64 1274
  store i8 0, ptr %1269, align 2, !noalias !386
  %1270 = getelementptr inbounds i8, ptr %0, i64 1275
  br label %1271

1271:                                             ; preds = %1309, %1289, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit402.i.i"
  %.sink.i.i = phi ptr [ %1270, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit402.i.i" ], [ %1290, %1309 ], [ %1290, %1289 ]
  %.4.i.i = phi ptr [ null, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit402.i.i" ], [ %.0.i.i, %1309 ], [ %.0.i.i, %1289 ]
  store i8 0, ptr %.sink.i.i, align 1, !noalias !386
  store i8 1, ptr %333, align 2, !noalias !386
  %1272 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.4.i.i, 1
  br label %1327

1273:                                             ; preds = %1233
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %5), !noalias !702
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %.sroa.0557.i.i)
  br label %1071

1274:                                             ; preds = %1276, %1071
  store i8 0, ptr %1072, align 8, !noalias !386
  %1275 = getelementptr inbounds i8, ptr %0, i64 856
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17ha69af105694c53cbE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1275)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit404.i.i" unwind label %1242

1276:                                             ; preds = %1071
  %1277 = getelementptr inbounds i8, ptr %0, i64 864
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17hdbce2a7c99073006E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1277)
          to label %1274 unwind label %1278

1278:                                             ; preds = %1276
  %1279 = landingpad { ptr, i32 }
          cleanup
  br label %764

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E.exit404.i.i": ; preds = %1274
  %1280 = getelementptr inbounds i8, ptr %0, i64 1276
  store i8 0, ptr %1280, align 4, !noalias !386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57), !noalias !386
  br label %505

"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit.i.i": ; preds = %521, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465.exit.i.i.i.i"
  %1281 = getelementptr inbounds i8, ptr %0, i64 1273
  %1282 = load i8, ptr %1281, align 1, !range !137, !noalias !386, !noundef !4
  %1283 = trunc nuw i8 %1282 to i1
  br i1 %1283, label %1284, label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit.i.i"

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit.i.i": ; preds = %1284, %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit.i.i"
  store i8 0, ptr %1281, align 1, !noalias !386
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74), !noalias !386
  br label %360

1284:                                             ; preds = %"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE.exit.i.i"
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %74)
          to label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE.exit.i.i" unwind label %1287

1285:                                             ; preds = %1321, %1287, %.body.i.i
  %.pn246.pn.i.i = phi { ptr, i32 } [ %.pn246.i.i, %1321 ], [ %.pn246.i.i, %.body.i.i ], [ %1288, %1287 ]
  %1286 = getelementptr inbounds i8, ptr %0, i64 1273
  store i8 0, ptr %1286, align 1, !noalias !386
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74), !noalias !386
  br label %529

1287:                                             ; preds = %1284
  %1288 = landingpad { ptr, i32 }
          cleanup
  br label %1285

1289:                                             ; preds = %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit.i.i", %360
  store i8 0, ptr %361, align 2, !noalias !386
  %1290 = getelementptr inbounds i8, ptr %0, i64 1275
  %1291 = load i8, ptr %1290, align 1, !range !137, !noalias !386, !noundef !4
  %1292 = trunc nuw i8 %1291 to i1
  br i1 %1292, label %1309, label %1271

1293:                                             ; preds = %360
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !727
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %332)
          to label %.noexc406.i.i unwind label %1307

.noexc406.i.i:                                    ; preds = %1293
  %1294 = getelementptr inbounds i8, ptr %4, i64 8
  %1295 = load i64, ptr %1294, align 8, !range !58, !noalias !727, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %1295, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit.i.i", label %1296

1296:                                             ; preds = %.noexc406.i.i
  %1297 = getelementptr inbounds i8, ptr %4, i64 16
  %1298 = load i64, ptr %1297, align 8, !noalias !727, !noundef !4
  %1299 = icmp eq i64 %1298, 0
  br i1 %1299, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit.i.i", label %1300

1300:                                             ; preds = %1296
  %1301 = load ptr, ptr %4, align 8, !noalias !727, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %1301, i64 noundef %1298, i64 noundef %1295) #15
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit.i.i"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit.i.i": ; preds = %1300, %1296, %.noexc406.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !727
  br label %1289

1302:                                             ; preds = %1322, %1307, %529
  %.pn246.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn246.pn.pn.i.i, %1322 ], [ %.pn246.pn.pn.i.i, %529 ], [ %1308, %1307 ]
  %1303 = getelementptr inbounds i8, ptr %0, i64 1274
  store i8 0, ptr %1303, align 2, !noalias !386
  %1304 = getelementptr inbounds i8, ptr %0, i64 1275
  %1305 = load i8, ptr %1304, align 1, !range !137, !noalias !386, !noundef !4
  %1306 = trunc nuw i8 %1305 to i1
  br i1 %1306, label %1323, label %1311

1307:                                             ; preds = %1293
  %1308 = landingpad { ptr, i32 }
          cleanup
  br label %1302

1309:                                             ; preds = %1289
  %1310 = getelementptr inbounds i8, ptr %0, i64 680
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %1310)
          to label %1271 unwind label %1313

1311:                                             ; preds = %1323, %1313, %1302
  %.pn246.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn246.pn.pn.pn.i.i, %1323 ], [ %.pn246.pn.pn.pn.i.i, %1302 ], [ %1314, %1313 ]
  %1312 = getelementptr inbounds i8, ptr %0, i64 1275
  store i8 0, ptr %1312, align 1, !noalias !386
  store i8 2, ptr %333, align 2, !noalias !386
  br label %.body.i

1313:                                             ; preds = %1309
  %1314 = landingpad { ptr, i32 }
          cleanup
  br label %1311

.body390.i.i:                                     ; preds = %1222, %1219
  %1315 = phi ptr [ %1084, %1222 ], [ %1092, %1219 ]
  %.pn231.i.i = phi { ptr, i32 } [ %1223, %1222 ], [ %.pn30.i.i.i, %1219 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.8564.i.i)
  invoke fastcc void @"_ZN4core3ptr155drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h426968a5b97dfe05E"(ptr noundef nonnull align 8 %1315) #13
          to label %1080 unwind label %472

1316:                                             ; preds = %760
  %1317 = getelementptr inbounds i8, ptr %0, i64 864
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17hdbce2a7c99073006E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1317) #13
          to label %764 unwind label %472

1318:                                             ; preds = %1319, %1238
  store i8 0, ptr %1239, align 4, !noalias !386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57), !noalias !386
  br label %690

1319:                                             ; preds = %1238
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %57) #13
          to label %1318 unwind label %472

1320:                                             ; preds = %690
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %73) #13
          to label %526 unwind label %472

1321:                                             ; preds = %.body.i.i
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %74) #13
          to label %1285 unwind label %472

1322:                                             ; preds = %529
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %332) #13
          to label %1302 unwind label %472

1323:                                             ; preds = %1302
  %1324 = getelementptr inbounds i8, ptr %0, i64 680
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %1324) #13
          to label %1311 unwind label %472

1325:                                             ; preds = %.invoke.i
  %1326 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1327:                                             ; preds = %1271, %1228, %953, %715, %679
  %common.ret.op.i.i = phi { i64, ptr } [ { i64 1, ptr undef }, %679 ], [ { i64 1, ptr undef }, %715 ], [ { i64 1, ptr undef }, %953 ], [ { i64 1, ptr undef }, %1228 ], [ %1272, %1271 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.3566.i.i)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %51), !noalias !379
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %55), !noalias !379
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.2497.i.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.6500.i.i)
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.3453.i.i)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.2.i.i)
  %.fca.0.extract.i = extractvalue { i64, ptr } %common.ret.op.i.i, 0
  %.fca.1.extract.i = extractvalue { i64, ptr } %common.ret.op.i.i, 1
  %switch.i.not = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %switch.i.not, label %1328, label %1329

1328:                                             ; preds = %1327
  invoke fastcc void @"_ZN4core3ptr161drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward_from_address..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf877b2f20f16c1aE"(ptr noundef nonnull align 8 %332)
          to label %1332 unwind label %1330

1329:                                             ; preds = %1327
  store i8 3, ptr %310, align 8, !noalias !379
  br label %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward28_$u7b$$u7b$closure$u7d$$u7d$17hf2816e5685292d60E.exit"

1330:                                             ; preds = %1328
  %1331 = landingpad { ptr, i32 }
          cleanup
  br label %327

1332:                                             ; preds = %1328
  call void @llvm.lifetime.end.p0(i64 1280, ptr nonnull %78)
  store i8 1, ptr %310, align 8, !noalias !379
  %1333 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.fca.1.extract.i, 1
  br label %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward28_$u7b$$u7b$closure$u7d$$u7d$17hf2816e5685292d60E.exit"

.body.i:                                          ; preds = %1325, %1311
  %.pn15.i = phi { ptr, i32 } [ %1326, %1325 ], [ %.pn246.pn.pn.pn.pn.i.i, %1311 ]
  invoke fastcc void @"_ZN4core3ptr161drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward_from_address..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf877b2f20f16c1aE"(ptr noundef nonnull align 8 %332) #13
          to label %327 unwind label %325

1334:                                             ; preds = %.invoke
  %1335 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward28_$u7b$$u7b$closure$u7d$$u7d$17hf2816e5685292d60E.exit": ; preds = %1332, %1329
  %common.ret.op.i = phi { i64, ptr } [ { i64 1, ptr undef }, %1329 ], [ %1333, %1332 ]
  %.fca.0.extract52 = extractvalue { i64, ptr } %common.ret.op.i, 0
  %.fca.1.extract53 = extractvalue { i64, ptr } %common.ret.op.i, 1
  %switch111 = icmp eq i64 %.fca.0.extract52, 0
  br i1 %switch111, label %1336, label %1338

1336:                                             ; preds = %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward28_$u7b$$u7b$closure$u7d$$u7d$17hf2816e5685292d60E.exit"
  br i1 %switch.i.not, label %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit", label %1337

1337:                                             ; preds = %1336
  invoke fastcc void @"_ZN4core3ptr161drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward_from_address..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf877b2f20f16c1aE"(ptr noundef nonnull align 8 %332)
          to label %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit" unwind label %1340

1338:                                             ; preds = %"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward28_$u7b$$u7b$closure$u7d$$u7d$17hf2816e5685292d60E.exit"
  store i8 3, ptr %97, align 2
  br label %common.ret

1339:                                             ; preds = %.body125, %1340
  %.pn99 = phi { ptr, i32 } [ %1341, %1340 ], [ %.pn97, %.body125 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #13
          to label %283 unwind label %231

1340:                                             ; preds = %1337
  %1341 = landingpad { ptr, i32 }
          cleanup
  br label %1339

"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit": ; preds = %1336, %1337
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !736
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc132 unwind label %1350

.noexc132:                                        ; preds = %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit"
  %1342 = getelementptr inbounds i8, ptr %3, i64 8
  %1343 = load i64, ptr %1342, align 8, !range !58, !noalias !736, !noundef !4
  %.not.i.i.i.i131 = icmp eq i64 %1343, 0
  br i1 %.not.i.i.i.i131, label %1352, label %1344

1344:                                             ; preds = %.noexc132
  %1345 = getelementptr inbounds i8, ptr %3, i64 16
  %1346 = load i64, ptr %1345, align 8, !noalias !736, !noundef !4
  %1347 = icmp eq i64 %1346, 0
  br i1 %1347, label %1352, label %1348

1348:                                             ; preds = %1344
  %1349 = load ptr, ptr %3, align 8, !noalias !736, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %1349, i64 noundef %1346, i64 noundef %1343) #15
  br label %1352

1350:                                             ; preds = %"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E.exit"
  %1351 = landingpad { ptr, i32 }
          cleanup
  br label %283

1352:                                             ; preds = %1348, %1344, %.noexc132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !736
  call void @llvm.lifetime.end.p0(i64 1464, ptr nonnull %84)
  %1353 = getelementptr inbounds i8, ptr %0, i64 2145
  store i8 0, ptr %1353, align 1
  br label %295

.body125:                                         ; preds = %1334, %327
  %.pn97 = phi { ptr, i32 } [ %1335, %1334 ], [ %.pn17.i, %327 ]
  invoke fastcc void @"_ZN4core3ptr148drop_in_place$LT$ockam_node..context..send_message..$LT$impl$u20$ockam_node..context..context..Context$GT$..forward..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb39ab33651a2272E"(ptr noundef nonnull align 8 %309) #13
          to label %1339 unwind label %231

1354:                                             ; preds = %289
  %1355 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr80drop_in_place$LT$ockam_core..message..Routed$LT$ockam_core..message..Any$GT$$GT$17h958f2dd843d645b7E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1355) #13
          to label %302 unwind label %231

1356:                                             ; preds = %302
  %1357 = getelementptr inbounds i8, ptr %0, i64 1896
  invoke void @"_ZN4core3ptr80drop_in_place$LT$ockam_core..message..Routed$LT$ockam_core..message..Any$GT$$GT$17h958f2dd843d645b7E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1357) #13
          to label %298 unwind label %231
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage6source17h951ab70b10f69e07E(ptr noalias noundef readonly align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(64) ptr @_ZN10ockam_core7routing7mailbox9Mailboxes12find_mailbox17habf326b88cb58e5fE(ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core8debugger27log_outgoing_access_control17h824ba04725b81a82E(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13relay_message12RelayMessage11destination17hd1eae60da614472fE(ptr noalias noundef readonly align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hb1d71260d6ab634eE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN10ockam_core7routing7mailbox9Mailboxes8contains17h4a68de4d5b0d47b4E(ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error17new_without_cause17h15296643052f65eeE(i8 noundef, i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13local_message12LocalMessage16onward_route_ref17h32b7fb085ef150e1E(ptr noalias noundef readonly align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN10ockam_core7routing5route5Route4next17h3dc75ee372785817E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7message13local_message12LocalMessage12return_route17h5119e3e5c8a30ddbE(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64, i64 } }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_node8messages11RouterReply11take_sender17h986a42f3fb8644b7E(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN10ockam_node7context7context7Context16protocol_version17h52d4c112db8b1a6fE(ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7message13local_message12LocalMessage21with_protocol_version17h520905ee0ece3003E(ptr noalias nocapture noundef sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }) align 8 dereferenceable(168), ptr noalias nocapture noundef align 8 dereferenceable(168), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7message13relay_message12RelayMessage3new17h624110f79045ecd9E(ptr noalias nocapture noundef sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] } }) align 8 dereferenceable(232), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_node8debugger20log_outgoing_message17hd47cf80169988197E(ptr noalias noundef readonly align 8 dereferenceable(240), ptr noalias noundef readonly align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized17h9531985e30ca1736E(ptr noalias nocapture noundef sret({ ptr, ptr, [16 x i8], i8, [7 x i8] }) align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError8internal17hc3dcc33b609c5479E(ptr noalias nocapture noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_node7context7context7Context7address17hce21c71bb82b8ec5E(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address17h9fc697fc05d57389E"(ptr noalias nocapture noundef sret({ [4 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [53 x i64], { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, ptr, [6 x i8], i8, [609 x i8] }) align 8 dereferenceable(1280), ptr noalias noundef readonly align 8 dereferenceable(240), ptr noalias nocapture noundef align 8 dereferenceable(168), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$ockam_core..routing..route..Route$u20$as$u20$core..fmt..Display$GT$3fmt17h4b98e57b74707e54E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a263f48e035a849E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$ockam_core..message..Routed$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1015b4fc4ae552d6E"(ptr noalias noundef readonly align 8 dereferenceable(232), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio5trace16async_trace_leaf17hf8e941bf3306a4adE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17h7808b48a815526f6E(ptr noalias nocapture noundef sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 dereferenceable(64), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17hd6dbf0f0dbda8683E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0df5862b30f2ed9dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h63a00216c7cec9b0E(ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7message13local_message12LocalMessage26replace_front_onward_route17h57c72dcb70de1113E(ptr noalias nocapture noundef sret({ ptr, [20 x i64] }) align 8 dereferenceable(168), ptr noalias nocapture noundef align 8 dereferenceable(168), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @_ZN10ockam_core7routing7message13local_message12LocalMessage16return_route_ref17h6443a8b51b89aaa0E(ptr noalias noundef readonly align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @_ZN10ockam_node7context7context7Context13flow_controls17he0616128d50652c8E(ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$39find_flow_control_with_producer_address17h831ac8b9c0575746E"(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN10ockam_core12flow_control13flow_controls13producer_info12ProducerInfo15flow_control_id17h008e22784dd3f600E(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10ockam_core12flow_control13flow_controls17flow_controls_api86_$LT$impl$u20$ockam_core..flow_control..flow_controls..flow_controls..FlowControls$GT$12add_consumer17hc7a258714aa2ef39E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward17h3f1be0cb8ca1be69E"(ptr noalias nocapture noundef sret({ ptr, { { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, [1280 x i8], i8, [7 x i8] }) align 8 dereferenceable(1464), ptr noalias noundef readonly align 8 dereferenceable(240), ptr noalias nocapture noundef align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h4b42f8e6832799e6E"(ptr noalias nocapture noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17he875ab1c1e94bc42E.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c49ebb9d4a6ec52E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17hc83732d4b15b0449E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17ha69af105694c53cbE.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17hdbce2a7c99073006E"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..local_message..LocalMessage$GT$17haacccaf748ceb33cE"(ptr noalias noundef align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17ha05b7336fae611a3E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h7f234ca5ef4770bdE.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17he0f00b7a129f935fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hd076aa02ff2e705cE.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he653bbb42263b9d4E.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3047cef502c98414E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h34d2c630f522d45fE.llvm.10142834908956157465"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff39d3c1a2de38ecE.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h78e38c16acf49d70E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17he945fc9d3af66794E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h9170e0c93ff50b22E.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6177d4c9e4e98040E.llvm.10142834908956157465"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17h4a36764637f73afaE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$ockam_core..message..Routed$LT$ockam_core..message..Any$GT$$GT$17h958f2dd843d645b7E"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17hff4e38c61ee542dbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17h8e2cf30ad242cd0dE.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$ockam_core..flow_control..flow_controls..producer_info..ProducerInfo$GT$17hbad114f75d01eb05E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17h949ef049d1eec03bE(ptr noalias nocapture noundef align 8 dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17hc8be804bc1fa92f8E(ptr noalias nocapture noundef align 8 dereferenceable(232), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17h6626e289055fad44E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17hcd29fae8f220d433E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17h6042fbbcf16527dcE(ptr noalias nocapture noundef sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 dereferenceable(40), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h04701aa8cbd10691E(ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3ccb938d03fc75E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noinline }
attributes #14 = { noinline noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 0, i8 4}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h9f1916a2c99d4d9eE.llvm.10142834908956157465: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h9f1916a2c99d4d9eE.llvm.10142834908956157465"}
!13 = !{!11, !8}
!14 = !{i8 0, i8 5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1a8931d8c1607cfdE.llvm.10142834908956157465: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1a8931d8c1607cfdE.llvm.10142834908956157465"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h671dd10e7127c563E.llvm.10142834908956157465: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h671dd10e7127c563E.llvm.10142834908956157465"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc510ebe44e121fc6E.llvm.10142834908956157465: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc510ebe44e121fc6E.llvm.10142834908956157465"}
!24 = !{!22, !19, !16}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2230e17c3d88403bE.llvm.10142834908956157465: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2230e17c3d88403bE.llvm.10142834908956157465"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.10142834908956157465: argument 0"}
!30 = distinct !{!30, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.10142834908956157465"}
!31 = !{!29, !26, !22, !19, !16}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1a8931d8c1607cfdE.llvm.10142834908956157465: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1a8931d8c1607cfdE.llvm.10142834908956157465"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h671dd10e7127c563E.llvm.10142834908956157465: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h671dd10e7127c563E.llvm.10142834908956157465"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc510ebe44e121fc6E.llvm.10142834908956157465: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc510ebe44e121fc6E.llvm.10142834908956157465"}
!41 = !{!39, !36, !33}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2230e17c3d88403bE.llvm.10142834908956157465: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2230e17c3d88403bE.llvm.10142834908956157465"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.10142834908956157465: argument 0"}
!47 = distinct !{!47, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.10142834908956157465"}
!48 = !{!46, !43, !39, !36, !33}
!49 = !{!50, !52, !54, !56}
!50 = distinct !{!50, !51, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!51 = distinct !{!51, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
!58 = !{i64 0, i64 -9223372036854775807}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1a8931d8c1607cfdE.llvm.10142834908956157465: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1a8931d8c1607cfdE.llvm.10142834908956157465"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h671dd10e7127c563E.llvm.10142834908956157465: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h671dd10e7127c563E.llvm.10142834908956157465"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc510ebe44e121fc6E.llvm.10142834908956157465: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc510ebe44e121fc6E.llvm.10142834908956157465"}
!68 = !{!66, !63, !60}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2230e17c3d88403bE.llvm.10142834908956157465: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2230e17c3d88403bE.llvm.10142834908956157465"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.10142834908956157465: argument 0"}
!74 = distinct !{!74, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.10142834908956157465"}
!75 = !{!73, !70, !66, !63, !60}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1a8931d8c1607cfdE.llvm.10142834908956157465: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1a8931d8c1607cfdE.llvm.10142834908956157465"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h671dd10e7127c563E.llvm.10142834908956157465: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h671dd10e7127c563E.llvm.10142834908956157465"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc510ebe44e121fc6E.llvm.10142834908956157465: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc510ebe44e121fc6E.llvm.10142834908956157465"}
!85 = !{!83, !80, !77}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2230e17c3d88403bE.llvm.10142834908956157465: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2230e17c3d88403bE.llvm.10142834908956157465"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.10142834908956157465: argument 0"}
!91 = distinct !{!91, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.10142834908956157465"}
!92 = !{!90, !87, !83, !80, !77}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1a8931d8c1607cfdE.llvm.10142834908956157465: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1a8931d8c1607cfdE.llvm.10142834908956157465"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h671dd10e7127c563E.llvm.10142834908956157465: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h671dd10e7127c563E.llvm.10142834908956157465"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc510ebe44e121fc6E.llvm.10142834908956157465: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc510ebe44e121fc6E.llvm.10142834908956157465"}
!102 = !{!100, !97, !94}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2230e17c3d88403bE.llvm.10142834908956157465: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2230e17c3d88403bE.llvm.10142834908956157465"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.10142834908956157465: argument 0"}
!108 = distinct !{!108, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.10142834908956157465"}
!109 = !{!107, !104, !100, !97, !94}
!110 = !{i8 0, i8 7}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h9f1916a2c99d4d9eE.llvm.10142834908956157465: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h9f1916a2c99d4d9eE.llvm.10142834908956157465"}
!117 = !{!115, !112}
!118 = !{!119, !121, !123, !125}
!119 = distinct !{!119, !120, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!120 = distinct !{!120, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hedb042c21b1f2cdaE.llvm.10142834908956157465: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hedb042c21b1f2cdaE.llvm.10142834908956157465"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465: argument 0"}
!135 = distinct !{!135, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465"}
!136 = !{!134, !131, !128}
!137 = !{i8 0, i8 2}
!138 = !{!139, !134, !131, !128}
!139 = distinct !{!139, !140, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E: argument 0"}
!140 = distinct !{!140, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E"}
!141 = !{!131, !128}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he653bbb42263b9d4E.llvm.10142834908956157465: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he653bbb42263b9d4E.llvm.10142834908956157465"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d903e5ef75a4dcdE.llvm.10142834908956157465: argument 0"}
!147 = distinct !{!147, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d903e5ef75a4dcdE.llvm.10142834908956157465"}
!148 = !{!146, !143, !131, !128}
!149 = !{!146, !143}
!150 = !{!151, !153, !155, !157}
!151 = distinct !{!151, !152, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!152 = distinct !{!152, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1a8931d8c1607cfdE.llvm.10142834908956157465: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1a8931d8c1607cfdE.llvm.10142834908956157465"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h671dd10e7127c563E.llvm.10142834908956157465: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h671dd10e7127c563E.llvm.10142834908956157465"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc510ebe44e121fc6E.llvm.10142834908956157465: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc510ebe44e121fc6E.llvm.10142834908956157465"}
!168 = !{!166, !163, !160}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2230e17c3d88403bE.llvm.10142834908956157465: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2230e17c3d88403bE.llvm.10142834908956157465"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.10142834908956157465: argument 0"}
!174 = distinct !{!174, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.10142834908956157465"}
!175 = !{!173, !170, !166, !163, !160}
!176 = !{i8 0, i8 15}
!177 = !{!178, !180, !182, !184}
!178 = distinct !{!178, !179, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!179 = distinct !{!179, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
!186 = !{!187, !189, !191, !193}
!187 = distinct !{!187, !188, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!188 = distinct !{!188, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
!195 = !{!196, !198, !200, !202}
!196 = distinct !{!196, !197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!197 = distinct !{!197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
!204 = !{!205, !207, !209, !211}
!205 = distinct !{!205, !206, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!206 = distinct !{!206, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
!213 = !{!214, !216, !218, !220}
!214 = distinct !{!214, !215, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!215 = distinct !{!215, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
!222 = !{!223, !225, !227, !229}
!223 = distinct !{!223, !224, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!224 = distinct !{!224, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
!231 = !{!232, !234, !236, !238}
!232 = distinct !{!232, !233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!233 = distinct !{!233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
!240 = !{!241, !243, !245, !247}
!241 = distinct !{!241, !242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!242 = distinct !{!242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
!249 = !{!250, !252, !254, !256}
!250 = distinct !{!250, !251, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!251 = distinct !{!251, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hdf5a167203d4523dE: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hdf5a167203d4523dE"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33e20a50a4fc6da0E: argument 0"}
!263 = distinct !{!263, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33e20a50a4fc6da0E"}
!264 = !{!262, !259}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE"}
!268 = !{!269, !266}
!269 = distinct !{!269, !270, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha09dec01f00f70a6E.llvm.10142834908956157465: argument 0"}
!270 = distinct !{!270, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha09dec01f00f70a6E.llvm.10142834908956157465"}
!271 = !{!272, !274, !266}
!272 = distinct !{!272, !273, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44d9a40bfa52f432E.llvm.10142834908956157465: argument 0"}
!273 = distinct !{!273, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44d9a40bfa52f432E.llvm.10142834908956157465"}
!274 = distinct !{!274, !275, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17he875ab1c1e94bc42E.llvm.10142834908956157465: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17he875ab1c1e94bc42E.llvm.10142834908956157465"}
!276 = !{!277, !279, !281, !283}
!277 = distinct !{!277, !278, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!278 = distinct !{!278, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h9390a05546a1364aE"}
!288 = !{!289, !286}
!289 = distinct !{!289, !290, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha09dec01f00f70a6E.llvm.10142834908956157465: argument 0"}
!290 = distinct !{!290, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha09dec01f00f70a6E.llvm.10142834908956157465"}
!291 = !{!292, !294, !286}
!292 = distinct !{!292, !293, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44d9a40bfa52f432E.llvm.10142834908956157465: argument 0"}
!293 = distinct !{!293, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44d9a40bfa52f432E.llvm.10142834908956157465"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17he875ab1c1e94bc42E.llvm.10142834908956157465: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17he875ab1c1e94bc42E.llvm.10142834908956157465"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33e20a50a4fc6da0E: argument 0"}
!298 = distinct !{!298, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33e20a50a4fc6da0E"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb9c0c69463969280E: argument 0"}
!301 = distinct !{!301, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb9c0c69463969280E"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!304 = distinct !{!304, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!305 = !{!306, !307}
!306 = distinct !{!306, !304, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!307 = distinct !{!307, !304, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!308 = !{!309, !311, !313, !315}
!309 = distinct !{!309, !310, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!310 = distinct !{!310, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN10ockam_core7message15Routed$LT$M$GT$18into_local_message17he8b27a63849ff3beE: argument 0"}
!319 = distinct !{!319, !"_ZN10ockam_core7message15Routed$LT$M$GT$18into_local_message17he8b27a63849ff3beE"}
!320 = !{!321}
!321 = distinct !{!321, !319, !"_ZN10ockam_core7message15Routed$LT$M$GT$18into_local_message17he8b27a63849ff3beE: argument 1"}
!322 = !{!318, !321}
!323 = !{!324, !326, !328, !330, !318, !321}
!324 = distinct !{!324, !325, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!325 = distinct !{!325, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
!332 = !{!333, !335, !337, !339, !318, !321}
!333 = distinct !{!333, !334, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!334 = distinct !{!334, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb30d039be46d2df7E: argument 1"}
!343 = distinct !{!343, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb30d039be46d2df7E"}
!344 = distinct !{!344, !343, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb30d039be46d2df7E: argument 0"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE: argument 0"}
!347 = distinct !{!347, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE"}
!348 = !{!349}
!349 = distinct !{!349, !347, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE: argument 1"}
!350 = !{!351, !349}
!351 = distinct !{!351, !352, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2632b2934fbc79dcE: argument 1"}
!352 = distinct !{!352, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2632b2934fbc79dcE"}
!353 = !{!354, !346}
!354 = distinct !{!354, !352, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2632b2934fbc79dcE: argument 0"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE: argument 0"}
!357 = distinct !{!357, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE"}
!358 = !{!359}
!359 = distinct !{!359, !357, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE: argument 1"}
!360 = !{!361, !359}
!361 = distinct !{!361, !362, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2632b2934fbc79dcE: argument 1"}
!362 = distinct !{!362, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2632b2934fbc79dcE"}
!363 = !{!364, !356}
!364 = distinct !{!364, !362, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2632b2934fbc79dcE: argument 0"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE: argument 0"}
!367 = distinct !{!367, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE: argument 1"}
!370 = !{!371, !369}
!371 = distinct !{!371, !372, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2632b2934fbc79dcE: argument 1"}
!372 = distinct !{!372, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2632b2934fbc79dcE"}
!373 = !{!374, !366}
!374 = distinct !{!374, !372, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2632b2934fbc79dcE: argument 0"}
!375 = !{!376, !378}
!376 = distinct !{!376, !377, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hdfec527798139f04E: argument 0"}
!377 = distinct !{!377, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hdfec527798139f04E"}
!378 = distinct !{!378, !377, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hdfec527798139f04E: argument 1"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward28_$u7b$$u7b$closure$u7d$$u7d$17hf2816e5685292d60E: argument 0"}
!381 = distinct !{!381, !"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$7forward28_$u7b$$u7b$closure$u7d$$u7d$17hf2816e5685292d60E"}
!382 = !{!383, !385}
!383 = distinct !{!383, !384, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h128b3ca08f6b6632E: argument 0"}
!384 = distinct !{!384, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h128b3ca08f6b6632E"}
!385 = distinct !{!385, !384, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h128b3ca08f6b6632E: argument 1"}
!386 = !{!387, !380}
!387 = distinct !{!387, !388, !"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$17h94020bb70c40c61dE: argument 0"}
!388 = distinct !{!388, !"_ZN10ockam_node7context12send_message55_$LT$impl$u20$ockam_node..context..context..Context$GT$20forward_from_address28_$u7b$$u7b$closure$u7d$$u7d$17h94020bb70c40c61dE"}
!389 = !{!390, !387, !380}
!390 = distinct !{!390, !391, !"_ZN5tokio4sync4mpsc7bounded7channel17hcd3078414350411dE: argument 0"}
!391 = distinct !{!391, !"_ZN5tokio4sync4mpsc7bounded7channel17hcd3078414350411dE"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE: argument 0"}
!394 = distinct !{!394, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE"}
!395 = !{!396}
!396 = distinct !{!396, !394, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE: argument 1"}
!397 = !{!398, !396}
!398 = distinct !{!398, !399, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2632b2934fbc79dcE: argument 1"}
!399 = distinct !{!399, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2632b2934fbc79dcE"}
!400 = !{!401, !393}
!401 = distinct !{!401, !399, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2632b2934fbc79dcE: argument 0"}
!402 = !{!396, !387, !380}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!405 = distinct !{!405, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!406 = !{!407, !387, !380}
!407 = distinct !{!407, !405, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!410 = distinct !{!410, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!411 = !{!412}
!412 = distinct !{!412, !410, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!413 = !{!414, !416}
!414 = distinct !{!414, !415, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 0"}
!415 = distinct !{!415, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E"}
!416 = distinct !{!416, !415, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 1"}
!417 = !{!418, !387, !380}
!418 = distinct !{!418, !415, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 2"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!421 = distinct !{!421, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!422 = !{!423, !424, !387, !380}
!423 = distinct !{!423, !421, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!424 = distinct !{!424, !421, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E: argument 0"}
!427 = distinct !{!427, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E"}
!428 = !{!429, !430, !387, !380}
!429 = distinct !{!429, !427, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E: argument 1"}
!430 = distinct !{!430, !427, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E: argument 2"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!433 = distinct !{!433, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!434 = !{!435}
!435 = distinct !{!435, !433, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!436 = !{!437, !439}
!437 = distinct !{!437, !438, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 0"}
!438 = distinct !{!438, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E"}
!439 = distinct !{!439, !438, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 1"}
!440 = !{!441, !387, !380}
!441 = distinct !{!441, !438, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 2"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!444 = distinct !{!444, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!445 = !{!446, !447, !387, !380}
!446 = distinct !{!446, !444, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!447 = distinct !{!447, !444, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hedb042c21b1f2cdaE.llvm.10142834908956157465: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hedb042c21b1f2cdaE.llvm.10142834908956157465"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465: argument 0"}
!456 = distinct !{!456, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465"}
!457 = !{!455, !452, !449}
!458 = !{!459, !455, !452, !449}
!459 = distinct !{!459, !460, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E: argument 0"}
!460 = distinct !{!460, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E"}
!461 = !{!452, !449}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he653bbb42263b9d4E.llvm.10142834908956157465: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he653bbb42263b9d4E.llvm.10142834908956157465"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d903e5ef75a4dcdE.llvm.10142834908956157465: argument 0"}
!467 = distinct !{!467, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d903e5ef75a4dcdE.llvm.10142834908956157465"}
!468 = !{!466, !463, !452, !449}
!469 = !{!466, !463}
!470 = !{!471, !473, !387, !380}
!471 = distinct !{!471, !472, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h83eed18d63043d5fE: argument 0"}
!472 = distinct !{!472, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h83eed18d63043d5fE"}
!473 = distinct !{!473, !472, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h83eed18d63043d5fE: argument 1"}
!474 = !{!475, !471, !473, !387, !380}
!475 = distinct !{!475, !476, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h9922e6e4cc3831f3E: argument 0"}
!476 = distinct !{!476, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h9922e6e4cc3831f3E"}
!477 = !{!471}
!478 = !{!479, !475, !471, !473, !387, !380}
!479 = distinct !{!479, !480, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner28_$u7b$$u7b$closure$u7d$$u7d$17h1f15b7968dd1259bE: argument 0"}
!480 = distinct !{!480, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner28_$u7b$$u7b$closure$u7d$$u7d$17h1f15b7968dd1259bE"}
!481 = !{!479, !475, !471}
!482 = !{!475, !471}
!483 = !{!484, !479, !475, !471}
!484 = distinct !{!484, !485, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h5a9ddeb706ddd213E: argument 0"}
!485 = distinct !{!485, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h5a9ddeb706ddd213E"}
!486 = !{!487, !489}
!487 = distinct !{!487, !488, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4ff0531b012c9725E: argument 0"}
!488 = distinct !{!488, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4ff0531b012c9725E"}
!489 = distinct !{!489, !488, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4ff0531b012c9725E: argument 1"}
!490 = !{i8 0, i8 3}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1a8931d8c1607cfdE.llvm.10142834908956157465: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1a8931d8c1607cfdE.llvm.10142834908956157465"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h671dd10e7127c563E.llvm.10142834908956157465: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h671dd10e7127c563E.llvm.10142834908956157465"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc510ebe44e121fc6E.llvm.10142834908956157465: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc510ebe44e121fc6E.llvm.10142834908956157465"}
!500 = !{!498, !495, !492}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2230e17c3d88403bE.llvm.10142834908956157465: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2230e17c3d88403bE.llvm.10142834908956157465"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.10142834908956157465: argument 0"}
!506 = distinct !{!506, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.10142834908956157465"}
!507 = !{!505, !502, !498, !495, !492, !471}
!508 = !{!505, !502, !498, !495, !492}
!509 = !{!473, !387, !380}
!510 = !{!511, !387, !380}
!511 = distinct !{!511, !512, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4425a87438567002E: argument 0"}
!512 = distinct !{!512, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4425a87438567002E"}
!513 = !{!514, !516, !387, !380}
!514 = distinct !{!514, !515, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17ha245ff8812a96cc0E: argument 0"}
!515 = distinct !{!515, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17ha245ff8812a96cc0E"}
!516 = distinct !{!516, !515, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17ha245ff8812a96cc0E: argument 1"}
!517 = !{!518, !520}
!518 = distinct !{!518, !519, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6133ffbd04b64e0aE.llvm.2895911748280748492: argument 1"}
!519 = distinct !{!519, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6133ffbd04b64e0aE.llvm.2895911748280748492"}
!520 = distinct !{!520, !521, !"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E: argument 1"}
!521 = distinct !{!521, !"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E"}
!522 = !{!523, !524, !525, !526, !514, !516, !387, !380}
!523 = distinct !{!523, !519, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6133ffbd04b64e0aE.llvm.2895911748280748492: argument 0"}
!524 = distinct !{!524, !519, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6133ffbd04b64e0aE.llvm.2895911748280748492: argument 2"}
!525 = distinct !{!525, !521, !"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E: argument 0"}
!526 = distinct !{!526, !521, !"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h66d602ad7e19dac7E: argument 2"}
!527 = !{!514}
!528 = !{i8 0, i8 12}
!529 = !{!516, !387, !380}
!530 = !{!531, !533, !387, !380}
!531 = distinct !{!531, !532, !"_ZN4core6option15Option$LT$T$GT$10ok_or_else17h980ad17619f415afE: argument 0"}
!532 = distinct !{!532, !"_ZN4core6option15Option$LT$T$GT$10ok_or_else17h980ad17619f415afE"}
!533 = distinct !{!533, !532, !"_ZN4core6option15Option$LT$T$GT$10ok_or_else17h980ad17619f415afE: argument 1"}
!534 = !{!535, !537}
!535 = distinct !{!535, !536, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5f6c451a069b16ccE: argument 1"}
!536 = distinct !{!536, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5f6c451a069b16ccE"}
!537 = distinct !{!537, !536, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5f6c451a069b16ccE: argument 0"}
!538 = !{!537, !535}
!539 = !{!540, !542}
!540 = distinct !{!540, !541, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hceb75d3717b2b0d7E: argument 0"}
!541 = distinct !{!541, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hceb75d3717b2b0d7E"}
!542 = distinct !{!542, !541, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hceb75d3717b2b0d7E: argument 1"}
!543 = !{!544, !546, !387, !380}
!544 = distinct !{!544, !545, !"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$17hca3b2d72e803a14dE: argument 0"}
!545 = distinct !{!545, !"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$17hca3b2d72e803a14dE"}
!546 = distinct !{!546, !545, !"_ZN10ockam_core7routing7mailbox9Mailboxes22is_outgoing_authorized28_$u7b$$u7b$closure$u7d$$u7d$17hca3b2d72e803a14dE: argument 1"}
!547 = !{!548, !550}
!548 = distinct !{!548, !549, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3faf49ef358fbaa3E: argument 0"}
!549 = distinct !{!549, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3faf49ef358fbaa3E"}
!550 = distinct !{!550, !551, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E: argument 1"}
!551 = distinct !{!551, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E"}
!552 = !{!553, !554, !544, !546, !387, !380}
!553 = distinct !{!553, !551, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E: argument 0"}
!554 = distinct !{!554, !551, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E: argument 2"}
!555 = !{!544, !546}
!556 = !{i64 1, i64 0}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!559 = distinct !{!559, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!560 = !{!561, !544, !546, !387, !380}
!561 = distinct !{!561, !559, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!564 = distinct !{!564, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!565 = !{!566, !544, !546}
!566 = distinct !{!566, !564, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!567 = !{!568, !570}
!568 = distinct !{!568, !569, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 0"}
!569 = distinct !{!569, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E"}
!570 = distinct !{!570, !569, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 1"}
!571 = !{!572, !544, !546, !387, !380}
!572 = distinct !{!572, !569, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 2"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!575 = distinct !{!575, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!576 = !{!577, !578, !544, !546, !387, !380}
!577 = distinct !{!577, !575, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!578 = distinct !{!578, !575, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E: argument 0"}
!581 = distinct !{!581, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E"}
!582 = !{!583, !584, !544, !546, !387, !380}
!583 = distinct !{!583, !581, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E: argument 1"}
!584 = distinct !{!584, !581, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E: argument 2"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!587 = distinct !{!587, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!588 = !{!589, !544, !546}
!589 = distinct !{!589, !587, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!590 = !{!591, !593}
!591 = distinct !{!591, !592, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 0"}
!592 = distinct !{!592, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E"}
!593 = distinct !{!593, !592, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 1"}
!594 = !{!595, !544, !546, !387, !380}
!595 = distinct !{!595, !592, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 2"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!598 = distinct !{!598, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!599 = !{!600, !601, !544, !546, !387, !380}
!600 = distinct !{!600, !598, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!601 = distinct !{!601, !598, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!602 = !{!550}
!603 = !{!553, !550, !554}
!604 = !{!544}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h90fa32ae53ef5191E"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h9f1916a2c99d4d9eE.llvm.10142834908956157465: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h9f1916a2c99d4d9eE.llvm.10142834908956157465"}
!611 = !{!609, !606}
!612 = !{!609, !606, !544}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!615 = distinct !{!615, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!616 = !{!617, !387, !380}
!617 = distinct !{!617, !615, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!620 = distinct !{!620, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!621 = !{!622}
!622 = distinct !{!622, !620, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!623 = !{!624, !626}
!624 = distinct !{!624, !625, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 0"}
!625 = distinct !{!625, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E"}
!626 = distinct !{!626, !625, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 1"}
!627 = !{!628, !387, !380}
!628 = distinct !{!628, !625, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 2"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!631 = distinct !{!631, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!632 = !{!633, !634, !387, !380}
!633 = distinct !{!633, !631, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!634 = distinct !{!634, !631, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E: argument 0"}
!637 = distinct !{!637, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E"}
!638 = !{!639, !640, !387, !380}
!639 = distinct !{!639, !637, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E: argument 1"}
!640 = distinct !{!640, !637, !"_ZN12tracing_core5field8FieldSet9value_set17h0ba96c825f068d20E: argument 2"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!643 = distinct !{!643, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!644 = !{!645}
!645 = distinct !{!645, !643, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!646 = !{!647, !649}
!647 = distinct !{!647, !648, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 0"}
!648 = distinct !{!648, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E"}
!649 = distinct !{!649, !648, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 1"}
!650 = !{!651, !387, !380}
!651 = distinct !{!651, !648, !"_ZN4core6option15Option$LT$T$GT$6expect17h8a8ec44942fc8355E: argument 2"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!654 = distinct !{!654, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!655 = !{!656, !657, !387, !380}
!656 = distinct !{!656, !654, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!657 = distinct !{!657, !654, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!658 = !{!659, !661}
!659 = distinct !{!659, !660, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h68075f0bb9918d4dE: argument 0"}
!660 = distinct !{!660, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h68075f0bb9918d4dE"}
!661 = distinct !{!661, !660, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h68075f0bb9918d4dE: argument 1"}
!662 = !{!663, !665, !387, !380}
!663 = distinct !{!663, !664, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h1dea6155e2b12ab0E: argument 0"}
!664 = distinct !{!664, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h1dea6155e2b12ab0E"}
!665 = distinct !{!665, !664, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17h1dea6155e2b12ab0E: argument 1"}
!666 = !{!667, !663, !665, !387, !380}
!667 = distinct !{!667, !668, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h9cfc6a55993d0254E: argument 0"}
!668 = distinct !{!668, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h9cfc6a55993d0254E"}
!669 = !{!663, !665}
!670 = !{!671, !667, !663, !665, !387, !380}
!671 = distinct !{!671, !672, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner28_$u7b$$u7b$closure$u7d$$u7d$17hd6aab81aaec51815E: argument 0"}
!672 = distinct !{!672, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner28_$u7b$$u7b$closure$u7d$$u7d$17hd6aab81aaec51815E"}
!673 = !{!671, !667, !663, !665}
!674 = !{!667, !663, !665}
!675 = !{!676, !671, !667, !663, !665}
!676 = distinct !{!676, !677, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h18c05d07004f206bE: argument 0"}
!677 = distinct !{!677, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h18c05d07004f206bE"}
!678 = !{!679, !681}
!679 = distinct !{!679, !680, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4ff0531b012c9725E: argument 0"}
!680 = distinct !{!680, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4ff0531b012c9725E"}
!681 = distinct !{!681, !680, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4ff0531b012c9725E: argument 1"}
!682 = !{!663}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1a8931d8c1607cfdE.llvm.10142834908956157465: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1a8931d8c1607cfdE.llvm.10142834908956157465"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h671dd10e7127c563E.llvm.10142834908956157465: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h671dd10e7127c563E.llvm.10142834908956157465"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc510ebe44e121fc6E.llvm.10142834908956157465: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hc510ebe44e121fc6E.llvm.10142834908956157465"}
!692 = !{!690, !687, !684}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2230e17c3d88403bE.llvm.10142834908956157465: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2230e17c3d88403bE.llvm.10142834908956157465"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.10142834908956157465: argument 0"}
!698 = distinct !{!698, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.10142834908956157465"}
!699 = !{!697, !694, !690, !687, !684, !663}
!700 = !{!697, !694, !690, !687, !684}
!701 = !{!665, !387, !380}
!702 = !{!703, !387, !380}
!703 = distinct !{!703, !704, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha319210e96b823eeE: argument 0"}
!704 = distinct !{!704, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha319210e96b823eeE"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17hdfffd9cbc1b4dd0cE"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hedb042c21b1f2cdaE.llvm.10142834908956157465: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hedb042c21b1f2cdaE.llvm.10142834908956157465"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465: argument 0"}
!713 = distinct !{!713, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87972b27c00c9e52E.llvm.10142834908956157465"}
!714 = !{!712, !709, !706}
!715 = !{!716, !712, !709, !706}
!716 = distinct !{!716, !717, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E: argument 0"}
!717 = distinct !{!717, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hbb85ab1c8f23d0e1E"}
!718 = !{!709, !706}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he653bbb42263b9d4E.llvm.10142834908956157465: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr210drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17he653bbb42263b9d4E.llvm.10142834908956157465"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d903e5ef75a4dcdE.llvm.10142834908956157465: argument 0"}
!724 = distinct !{!724, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d903e5ef75a4dcdE.llvm.10142834908956157465"}
!725 = !{!723, !720, !709, !706}
!726 = !{!723, !720}
!727 = !{!728, !730, !732, !734, !387, !380}
!728 = distinct !{!728, !729, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!729 = distinct !{!729, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!730 = distinct !{!730, !731, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!732 = distinct !{!732, !733, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!734 = distinct !{!734, !735, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
!736 = !{!737, !739, !741, !743}
!737 = distinct !{!737, !738, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!738 = distinct !{!738, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!739 = distinct !{!739, !740, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!741 = distinct !{!741, !742, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!743 = distinct !{!743, !744, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
